package app.aaps.pump.apex.service

import android.annotation.SuppressLint
import android.content.Context
import app.aaps.core.interfaces.logging.AAPSLogger
import app.aaps.core.interfaces.logging.LTag
import app.aaps.core.interfaces.rx.AapsSchedulers
import app.aaps.core.interfaces.rx.bus.RxBus
import app.aaps.pump.danars.encryption.BleEncryption
import io.reactivex.rxjava3.disposables.CompositeDisposable
import io.reactivex.rxjava3.kotlin.plusAssign
import javax.inject.Inject
import javax.inject.Singleton

@Singleton
class ApexBLEComm @Inject constructor(
    private val aapsLogger: AAPSLogger,
    private val aapsSchedulers: AapsSchedulers,
    private val rxBus: RxBus,
    private val context: Context,
    private val bleEncryption: BleEncryption
) {

    var isConnected = false
        private set
    var isConnecting = false
        private set

    private var deviceName: String? = null
    private var deviceAddress: String? = null

    private val disposable = CompositeDisposable()

    @SuppressLint("MissingPermission")
    fun connect(from: String, address: String): Boolean {
        aapsLogger.debug(LTag.PUMPCOMM, "ApexBLEComm.connect called from: $from, address: $address")
        isConnecting = true
        isConnected = false
        return true
    }

    fun stopConnecting() {
        isConnecting = false
    }

    @SuppressLint("MissingPermission")
    fun disconnect(from: String) {
        aapsLogger.debug(LTag.PUMPCOMM, "ApexBLEComm.disconnect called from: $from")
        isConnecting = false
        isConnected = false
        bleEncryption.connectionState = 0
    }

    fun sendMessage(opCode: Int, data: ByteArray?) {
        val encrypted = bleEncryption.getEncryptedPacket(opCode, data, deviceName)
        aapsLogger.debug(LTag.PUMPCOMM, "Sending encrypted message for opCode: $opCode")
    }

    fun setDeviceName(name: String) {
        deviceName = name
    }

    fun setDeviceAddress(address: String) {
        deviceAddress = address
    }

    fun getDeviceName(): String? = deviceName

    fun getDeviceAddress(): String? = deviceAddress

    companion object {
        const val WRITE_UUID = "0000ffe9-0000-1000-8000-00805f9b34fb"
        const val NOTIFY_UUID = "0000ffe4-0000-1000-8000-00805f9b34fb"
        const val CONFIG_DESCRIPTOR_UUID = "00002902-0000-1000-8000-00805f9b34fb"
        const val SERVICE_UUID = "0000ffe0-0000-1000-8000-00805f9b34fb"
    }
}