package app.aaps.pump.apex.service

import android.annotation.SuppressLint
import android.content.Context
import android.os.Build
import app.aaps.core.interfaces.logging.AAPSLogger
import app.aaps.core.interfaces.logging.LTag
import app.aaps.core.interfaces.rx.AapsSchedulers
import app.aaps.core.interfaces.rx.bus.RxBus
import app.aaps.pump.apex.comm.ApexPacket
import app.aaps.pump.danars.encryption.BleEncryption
import io.reactivex.rxjava3.disposables.CompositeDisposable
import io.reactivex.rxjava3.kotlin.plusAssign
import java.util.concurrent.TimeUnit
import java.util.regex.Pattern
import javax.inject.Inject
import javax.inject.Singleton

@Singleton
class ApexBLEComm @Inject constructor(
    private val aapsLogger: AAPSLogger,
    private val aapsSchedulers: AapsSchedulers,
    private val rxBus: RxBus,
    private val context: Context
) {

    @SuppressLint("MissingPermission")
    fun connect(from: String, address: String): Boolean {
        aapsLogger.debug(LTag.PUMPCOMM, "ApexBLEComm.connect called from: $from, address: $address")
        isConnecting = true
        connected = false
        return true
    }

    fun stopConnecting() {
        isConnecting = false
    }

    fun disconnect(from: String) {
        aapsLogger.debug(LTag.PUMPCOMM, "ApexBLEComm.disconnect called from: $from")
        isConnecting = false
        connected = false
        bleEncryption?.let {
            it.connectionState = 0
        }
    }

    fun sendMessage(message: ApexPacket) {
        val encrypted = bleEncryption?.getEncryptedPacket(message.opCode, message.getRequestParams(), deviceName)
        aapsLogger.debug(LTag.PUMPCOMM, "Sending message: ${message.friendlyName}")
    }

    val isConnected: Boolean
        get() = connected

    val isConnecting: Boolean
        get() = _isConnecting

    private var connected = false
    private var _isConnecting = false
    private var deviceName: String? = null
    private var deviceAddress: String? = null
    private var bleEncryption: BleEncryption? = null

    private val disposable = CompositeDisposable()

    init {
        bleEncryption = BleEncryption()
    }

    fun setDeviceName(name: String) {
        deviceName = name
    }

    fun setDeviceAddress(address: String) {
        deviceAddress = address
    }

    companion object {
        const val WRITE_UUID = "0000ffe9-0000-1000-8000-00805f9b34fb"
        const val NOTIFY_UUID = "0000ffe4-0000-1000-8000-00805f9b34fb"
        const val CONFIG_DESCRIPTOR_UUID = "00002902-0000-1000-8000-00805f9b34fb"
        const val SERVICE_UUID = "0000ffe0-0000-1000-8000-00805f9b34fb"

        val DEVICE_NAME_PATTERN = Pattern.compile("^(DANA[^-|^-|^ ]+|APEX[^-])")
    }
}