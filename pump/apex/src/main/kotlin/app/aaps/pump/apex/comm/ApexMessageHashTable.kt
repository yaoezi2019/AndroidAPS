package app.aaps.pump.apex.comm

import javax.inject.Inject
import javax.inject.Singleton

@Singleton
class ApexMessageHashTable @Inject constructor(
    private val packets: Set<@JvmSuppressWildcards ApexPacket>
) {

    fun findMessage(command: Int): ApexPacket = packets.find { it.command == command } ?: error("Packet not found")
}
