package app.aaps.pump.apex.comm

import app.aaps.pump.apex.encryption.BleEncryption

class ApexPacketEtcKeepConnection : ApexPacket() {

    init {
        opCode = BleEncryption.DANAR_PACKET__OPCODE_ETC__KEEP_CONNECTION
    }

    override val friendlyName: String = "KEEP_CONNECTION"
}
