package app.aaps.pump.apex.activities

import android.Manifest
import android.annotation.SuppressLint
import android.bluetooth.BluetoothManager
import android.bluetooth.le.BluetoothLeScanner
import android.bluetooth.le.ScanCallback
import android.bluetooth.le.ScanResult
import android.bluetooth.le.ScanSettings
import android.content.Context
import android.content.pm.PackageManager
import android.os.Build
import android.os.Bundle
import android.os.Handler
import android.os.Looper
import android.view.LayoutInflater
import android.view.View
import android.view.ViewGroup
import android.widget.BaseAdapter
import android.widget.ListView
import android.widget.ProgressBar
import android.widget.TextView
import androidx.appcompat.app.AppCompatActivity
import androidx.core.app.ActivityCompat
import androidx.core.content.ContextCompat
import app.aaps.core.interfaces.logging.AAPSLogger
import app.aaps.core.interfaces.logging.LTag
import app.aaps.core.interfaces.rx.bus.RxBus
import app.aaps.core.interfaces.rx.events.EventConfigBuilderChange
import app.aaps.core.interfaces.utils.fabric.FabricPrivacy
import app.aaps.core.keys.interfaces.Preferences
import app.aaps.pump.apex.R
import app.aaps.pump.apex.keys.ApexStringKey
import dagger.android.AndroidInjection
import javax.inject.Inject

/**
 * Scans for Xindanna/APEX pumps over BLE and stores the selected device
 * in [ApexStringKey.ApexAddress] / [ApexStringKey.ApexName].
 */
class BLEScanActivity : AppCompatActivity() {

    @Inject lateinit var aapsLogger: AAPSLogger
    @Inject lateinit var rxBus: RxBus
    @Inject lateinit var fabricPrivacy: FabricPrivacy
    @Inject lateinit var preferences: Preferences

    private lateinit var listView: ListView
    private lateinit var progressBar: ProgressBar
    private lateinit var statusText: TextView

    private val handler = Handler(Looper.getMainLooper())
    private val devices = mutableListOf<DeviceInfo>()
    private lateinit var adapter: DeviceListAdapter

    private var scanner: BluetoothLeScanner? = null
    private var scanning = false

    private val scanCallback = object : ScanCallback() {

        @SuppressLint("MissingPermission")
        override fun onScanResult(callbackType: Int, result: ScanResult) {
            val device = result.device ?: return
            val name = result.scanRecord?.deviceName ?: device.name ?: return
            if (devices.any { it.address == device.address }) return
            devices.add(DeviceInfo(name, device.address, result.rssi))
            adapter.notifyDataSetChanged()
        }

        override fun onScanFailed(errorCode: Int) {
            aapsLogger.error(LTag.PUMPCOMM, "APEX BLE scan failed, errorCode=$errorCode")
            stopScan()
            statusText.text = getString(R.string.scan_complete)
        }
    }

    private val stopRunnable = Runnable {
        stopScan()
        statusText.text = getString(R.string.scan_complete)
    }

    override fun onCreate(savedInstanceState: Bundle?) {
        AndroidInjection.inject(this)
        super.onCreate(savedInstanceState)
        setContentView(R.layout.apex_ble_scan_activity)

        listView = findViewById(R.id.listView)
        progressBar = findViewById(R.id.progressBar)
        statusText = findViewById(R.id.statusText)

        adapter = DeviceListAdapter()
        listView.adapter = adapter

        listView.setOnItemClickListener { _, _, position, _ ->
            if (position !in devices.indices) return@setOnItemClickListener
            val device = devices[position]
            aapsLogger.debug(LTag.PUMPCOMM, "Selected device: ${device.name} (${device.address})")
            preferences.put(ApexStringKey.ApexName, device.name)
            preferences.put(ApexStringKey.ApexAddress, device.address)
            // let the plugin re-read address/name and reset the pump state
            rxBus.send(EventConfigBuilderChange())
            stopScan()
            statusText.text = "${device.name} / ${device.address}"
            finish()
        }

        if (checkBluetoothPermissions()) {
            startScan()
        } else {
            requestBluetoothPermissions()
        }
    }

    override fun onDestroy() {
        stopScan()
        handler.removeCallbacksAndMessages(null)
        super.onDestroy()
    }

    private fun checkBluetoothPermissions(): Boolean =
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.S) {
            ContextCompat.checkSelfPermission(this, Manifest.permission.BLUETOOTH_CONNECT) == PackageManager.PERMISSION_GRANTED &&
                ContextCompat.checkSelfPermission(this, Manifest.permission.BLUETOOTH_SCAN) == PackageManager.PERMISSION_GRANTED
        } else {
            ContextCompat.checkSelfPermission(this, Manifest.permission.ACCESS_FINE_LOCATION) == PackageManager.PERMISSION_GRANTED
        }

    private fun requestBluetoothPermissions() {
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.S) {
            ActivityCompat.requestPermissions(
                this,
                arrayOf(Manifest.permission.BLUETOOTH_CONNECT, Manifest.permission.BLUETOOTH_SCAN),
                REQUEST_PERMISSIONS
            )
        } else {
            ActivityCompat.requestPermissions(
                this,
                arrayOf(Manifest.permission.ACCESS_FINE_LOCATION),
                REQUEST_PERMISSIONS
            )
        }
    }

    override fun onRequestPermissionsResult(requestCode: Int, permissions: Array<out String>, grantResults: IntArray) {
        super.onRequestPermissionsResult(requestCode, permissions, grantResults)
        if (requestCode == REQUEST_PERMISSIONS) {
            if (checkBluetoothPermissions()) startScan() else finish()
        }
    }

    @SuppressLint("MissingPermission")
    private fun startScan() {
        val btAdapter = (getSystemService(Context.BLUETOOTH_SERVICE) as BluetoothManager?)?.adapter
        if (btAdapter == null || !btAdapter.isEnabled) {
            aapsLogger.error(LTag.PUMPCOMM, "APEX BLE scan: bluetooth not available or disabled")
            statusText.text = getString(R.string.scan_complete)
            return
        }
        scanner = btAdapter.bluetoothLeScanner
        if (scanner == null) {
            aapsLogger.error(LTag.PUMPCOMM, "APEX BLE scan: no BLE scanner")
            statusText.text = getString(R.string.scan_complete)
            return
        }
        devices.clear()
        adapter.notifyDataSetChanged()
        statusText.text = getString(R.string.scanning)
        progressBar.visibility = View.VISIBLE
        scanning = true
        aapsLogger.debug(LTag.PUMPCOMM, "Starting BLE scan for APEX pumps")
        scanner?.startScan(null, ScanSettings.Builder().setScanMode(ScanSettings.SCAN_MODE_LOW_LATENCY).build(), scanCallback)
        handler.postDelayed(stopRunnable, SCAN_TIMEOUT)
    }

    @SuppressLint("MissingPermission")
    private fun stopScan() {
        if (!scanning) return
        scanning = false
        handler.removeCallbacks(stopRunnable)
        progressBar.visibility = View.GONE
        try {
            scanner?.stopScan(scanCallback)
        } catch (e: Exception) {
            aapsLogger.error(LTag.PUMPCOMM, "APEX BLE stopScan failed", e)
        }
        scanner = null
    }

    data class DeviceInfo(
        val name: String,
        val address: String,
        val rssi: Int
    )

    inner class DeviceListAdapter : BaseAdapter() {

        override fun getCount(): Int = devices.size

        override fun getItem(position: Int): DeviceInfo = devices[position]

        override fun getItemId(position: Int): Long = position.toLong()

        override fun getView(position: Int, convertView: View?, parent: ViewGroup): View {
            val view = convertView ?: LayoutInflater.from(this@BLEScanActivity)
                .inflate(android.R.layout.simple_list_item_2, parent, false)

            val device = getItem(position)
            view.findViewById<TextView>(android.R.id.text1).text = device.name
            view.findViewById<TextView>(android.R.id.text2).text = "${device.address} (RSSI: ${device.rssi})"

            return view
        }
    }

    companion object {
        private const val REQUEST_PERMISSIONS = 1001
        private const val SCAN_TIMEOUT = 30000L
    }
}