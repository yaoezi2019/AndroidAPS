.class public Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodPacket;
.super Ljava/lang/Object;
.source "OmnipodPacket.java"

# interfaces
.implements Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RLMessage;


# instance fields
.field private encodedMessage:[B

.field private packetAddress:I

.field private packetType:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PacketType;

.field private sequenceNumber:I

.field private valid:Z


# direct methods
.method public constructor <init>(ILinfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PacketType;I[B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "packetAddress",
            "packetType",
            "packetNumber",
            "encodedMessage"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodPacket;->packetAddress:I

    .line 15
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PacketType;->INVALID:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PacketType;

    .line 18
    iput-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodPacket;->valid:Z

    .line 41
    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodPacket;->packetAddress:I

    .line 42
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodPacket;->packetType:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PacketType;

    .line 43
    iput p3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodPacket;->sequenceNumber:I

    .line 44
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodPacket;->encodedMessage:[B

    .line 45
    array-length p1, p4

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PacketType;->getMaxBodyLength()I

    move-result p3

    if-le p1, p3, :cond_0

    .line 46
    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PacketType;->getMaxBodyLength()I

    move-result p1

    invoke-static {p4, v0, p1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->substring([BII)[B

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodPacket;->encodedMessage:[B

    :cond_0
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodPacket;->valid:Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "encoded"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodPacket;->packetAddress:I

    .line 15
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PacketType;->INVALID:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PacketType;

    iput-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodPacket;->packetType:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PacketType;

    .line 16
    iput v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodPacket;->sequenceNumber:I

    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodPacket;->encodedMessage:[B

    .line 18
    iput-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodPacket;->valid:Z

    .line 21
    array-length v2, p1

    const/4 v3, 0x7

    if-ge v2, v3, :cond_0

    return-void

    .line 24
    :cond_0
    aget-byte v2, p1, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aget-byte v4, p1, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aget-byte v5, p1, v5

    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    aget-byte v6, p1, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil$BitConversion;->BIG_ENDIAN:Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil$BitConversion;

    .line 24
    invoke-static {v2, v4, v5, v6, v7}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->toInt(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil$BitConversion;)I

    move-result v2

    iput v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodPacket;->packetAddress:I

    const/4 v2, 0x4

    .line 27
    :try_start_0
    aget-byte v4, p1, v2

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x5

    shr-int/2addr v4, v5

    int-to-byte v4, v4

    invoke-static {v4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PacketType;->fromByte(B)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PacketType;

    move-result-object v4

    iput-object v4, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodPacket;->packetType:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PacketType;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    aget-byte v1, p1, v2

    and-int/lit8 v1, v1, 0x1f

    iput v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodPacket;->sequenceNumber:I

    .line 32
    array-length v1, p1

    sub-int/2addr v1, v3

    invoke-static {p1, v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->substring([BII)[B

    move-result-object v0

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/OmnipodCrc;->crc8([B)B

    move-result v0

    .line 33
    array-length v1, p1

    sub-int/2addr v1, v3

    aget-byte v1, p1, v1

    if-ne v0, v1, :cond_1

    .line 36
    array-length v0, p1

    sub-int/2addr v0, v3

    sub-int/2addr v0, v5

    invoke-static {p1, v5, v0}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->substring([BII)[B

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodPacket;->encodedMessage:[B

    .line 37
    iput-boolean v3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodPacket;->valid:Z

    return-void

    .line 34
    :cond_1
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/CrcMismatchException;

    array-length v2, p1

    sub-int/2addr v2, v3

    aget-byte p1, p1, v2

    invoke-direct {v1, v0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/CrcMismatchException;-><init>(II)V

    throw v1

    .line 29
    :catch_0
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/IllegalPacketTypeException;

    invoke-direct {p1, v1, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/IllegalPacketTypeException;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PacketType;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PacketType;)V

    throw p1
.end method


# virtual methods
.method public getAddress()I
    .locals 1

    .line 56
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodPacket;->packetAddress:I

    return v0
.end method

.method public getEncodedMessage()[B
    .locals 1

    .line 64
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodPacket;->encodedMessage:[B

    return-object v0
.end method

.method public getPacketType()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PacketType;
    .locals 1

    .line 52
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodPacket;->packetType:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PacketType;

    return-object v0
.end method

.method public getSequenceNumber()I
    .locals 1

    .line 60
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodPacket;->sequenceNumber:I

    return v0
.end method

.method public getTxData()[B
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 70
    iget v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodPacket;->packetAddress:I

    invoke-static {v1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->getBytesFromInt(I)[B

    move-result-object v1

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->concat([B[B)[B

    move-result-object v0

    .line 71
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodPacket;->packetType:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PacketType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PacketType;->getValue()B

    move-result v1

    shl-int/lit8 v1, v1, 0x5

    iget v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodPacket;->sequenceNumber:I

    and-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    int-to-byte v1, v1

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->concat([BB)[B

    move-result-object v0

    .line 72
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodPacket;->encodedMessage:[B

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->concat([B[B)[B

    move-result-object v0

    .line 73
    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/OmnipodCrc;->crc8([B)B

    move-result v1

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->concat([BB)[B

    move-result-object v0

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodPacket;->valid:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OmnipodPacket{packetAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodPacket;->packetAddress:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", packetType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodPacket;->packetType:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PacketType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sequenceNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodPacket;->sequenceNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", encodedMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodPacket;->encodedMessage:[B

    .line 88
    invoke-static {v1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->shortHexStringWithoutSpaces([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", valid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodPacket;->valid:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
