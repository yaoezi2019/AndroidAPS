package app.aaps.pump.apex.activities

import android.Manifest
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
import app.aaps.core.interfaces.utils.fabric.FabricPrivacy
import app.aaps.pump.apex.R
import dagger.android.AndroidInjection
import javax.inject.Inject

class BLEScanActivity : AppCompatActivity() {

    @Inject lateinit var aapsLogger: AAPSLogger
    @Inject lateinit var rxBus: RxBus
    @Inject lateinit var fabricPrivacy: FabricPrivacy

    private lateinit var listView: ListView
    private lateinit var progressBar: ProgressBar
    private lateinit var statusText: TextView

    private val handler = Handler(Looper.getMainLooper())
    private val devices = mutableListOf<DeviceInfo>()
    private lateinit var adapter: DeviceListAdapter

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
            val device = devices[position]
            aapsLogger.debug(LTag.PUMPCOMM, "Selected device: ${device.name} (${device.address})")
        }

        if (checkBluetoothPermissions()) {
            startScan()
        } else {
            requestBluetoothPermissions()
        }
    }

    override fun onDestroy() {
        handler.removeCallbacksAndMessages(null)
        super.onDestroy()
    }

    private fun checkBluetoothPermissions(): Boolean {
        return if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.S) {
            ContextCompat.checkSelfPermission(this, Manifest.permission.BLUETOOTH_CONNECT) == PackageManager.PERMISSION_GRANTED &&
            ContextCompat.checkSelfPermission(this, Manifest.permission.BLUETOOTH_SCAN) == PackageManager.PERMISSION_GRANTED
        } else {
            ContextCompat.checkSelfPermission(this, Manifest.permission.ACCESS_FINE_LOCATION) == PackageManager.PERMISSION_GRANTED
        }
    }

    private fun requestBluetoothPermissions() {
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.S) {
            ActivityCompat.requestPermissions(
                this,
                arrayOf(
                    Manifest.permission.BLUETOOTH_CONNECT,
                    Manifest.permission.BLUETOOTH_SCAN
                ),
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

    private fun startScan() {
        statusText.text = getString(R.string.scanning)
        progressBar.visibility = View.VISIBLE

        handler.postDelayed({
            progressBar.visibility = View.GONE
            statusText.text = getString(R.string.scan_complete)
        }, SCAN_TIMEOUT)

        aapsLogger.debug(LTag.PUMPCOMM, "Starting BLE scan for APEX pumps")
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