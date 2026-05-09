.class public abstract Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlMessage;
.super Ljava/lang/Object;
.source "SatlMessage.java"


# static fields
.field private static final PREAMBLE:J = 0xffeecc88L

.field private static final VERSION:B = 0x20t


# instance fields
.field private commID:J

.field private nonce:Linfo/nightscout/androidaps/plugins/pump/insight/utils/Nonce;

.field private satlContent:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 23
    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlMessage;->commID:J

    return-void
.end method

.method public static deserialize(Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;Linfo/nightscout/androidaps/plugins/pump/insight/utils/Nonce;[B)Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlMessage;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "lastNonce",
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/InvalidMacTrailerException;,
            Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/InvalidSatlCRCException;,
            Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/InvalidNonceException;,
            Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/InvalidPreambleException;,
            Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/InvalidPacketLengthsException;,
            Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/IncompatibleSatlVersionException;,
            Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/InvalidSatlCommandException;
        }
    .end annotation

    .line 80
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->getSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x10

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->getBytes(II)[B

    move-result-object v0

    if-nez p2, :cond_0

    .line 81
    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlMessage;->deserializeCRC(Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;)Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlMessage;

    move-result-object p0

    goto :goto_0

    .line 82
    :cond_0
    invoke-static {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlMessage;->deserializeCTR(Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;Linfo/nightscout/androidaps/plugins/pump/insight/utils/Nonce;[B)Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlMessage;

    move-result-object p0

    .line 83
    :goto_0
    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlMessage;->setSatlContent([B)V

    return-object p0
.end method

.method private static deserializeCRC(Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;)Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlMessage;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/InvalidSatlCRCException;,
            Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/InvalidPreambleException;,
            Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/InvalidPacketLengthsException;,
            Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/IncompatibleSatlVersionException;,
            Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/InvalidSatlCommandException;
        }
    .end annotation

    .line 120
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readUInt32LE()J

    move-result-wide v0

    .line 121
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readUInt16LE()I

    move-result v2

    .line 122
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readUInt16LE()I

    move-result v3

    const v4, 0xffff

    xor-int/2addr v3, v4

    add-int/lit8 v4, v2, -0xa

    .line 123
    invoke-virtual {p0, v4}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->getBytes(I)[B

    move-result-object v4

    .line 124
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readByte()B

    move-result v5

    .line 125
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readByte()B

    move-result v6

    .line 126
    sget-object v7, Linfo/nightscout/androidaps/plugins/pump/insight/ids/SatlCommandIDs;->IDS:Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-virtual {v7, v6}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->getType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    .line 127
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readUInt16LE()I

    move-result v7

    .line 128
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readUInt32LE()J

    move-result-wide v8

    const/16 v10, 0xd

    .line 129
    invoke-virtual {p0, v10}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readBytes(I)[B

    move-result-object v10

    add-int/lit8 v7, v7, -0x2

    .line 130
    invoke-virtual {p0, v7}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readBytes(I)[B

    move-result-object v7

    .line 131
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readUInt16LE()I

    move-result v11

    const/16 v12, 0x8

    .line 132
    invoke-virtual {p0, v12}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->shift(I)V

    .line 133
    invoke-static {v4}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/crypto/Cryptograph;->calculateCRC([B)I

    move-result p0

    if-ne v11, p0, :cond_4

    const-wide v11, 0xffeecc88L

    cmp-long p0, v0, v11

    if-nez p0, :cond_3

    if-ne v2, v3, :cond_2

    const/16 p0, 0x20

    if-ne v5, p0, :cond_1

    if-eqz v6, :cond_0

    const/4 p0, 0x0

    .line 140
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    .line 143
    :catch_0
    invoke-static {v7}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->from([B)Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlMessage;->parse(Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;)V

    .line 144
    invoke-static {v10}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/Nonce;->fromProductionalBytes([B)Linfo/nightscout/androidaps/plugins/pump/insight/utils/Nonce;

    move-result-object v0

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlMessage;->setNonce(Linfo/nightscout/androidaps/plugins/pump/insight/utils/Nonce;)V

    .line 145
    invoke-virtual {p0, v8, v9}, Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlMessage;->setCommID(J)V

    return-object p0

    .line 137
    :cond_0
    new-instance p0, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/InvalidSatlCommandException;

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/InvalidSatlCommandException;-><init>()V

    throw p0

    .line 136
    :cond_1
    new-instance p0, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/IncompatibleSatlVersionException;

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/IncompatibleSatlVersionException;-><init>()V

    throw p0

    .line 135
    :cond_2
    new-instance p0, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/InvalidPacketLengthsException;

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/InvalidPacketLengthsException;-><init>()V

    throw p0

    .line 134
    :cond_3
    new-instance p0, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/InvalidPreambleException;

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/InvalidPreambleException;-><init>()V

    throw p0

    .line 133
    :cond_4
    new-instance p0, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/InvalidSatlCRCException;

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/InvalidSatlCRCException;-><init>()V

    throw p0
.end method

.method private static deserializeCTR(Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;Linfo/nightscout/androidaps/plugins/pump/insight/utils/Nonce;[B)Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlMessage;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "lastNonce",
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/InvalidMacTrailerException;,
            Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/InvalidNonceException;,
            Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/InvalidPreambleException;,
            Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/InvalidPacketLengthsException;,
            Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/IncompatibleSatlVersionException;,
            Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/InvalidSatlCommandException;
        }
    .end annotation

    .line 88
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readUInt32LE()J

    move-result-wide v0

    .line 89
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readUInt16LE()I

    move-result v2

    .line 90
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readUInt16LE()I

    move-result v3

    const v4, 0xffff

    xor-int/2addr v3, v4

    const/16 v4, 0x15

    .line 91
    invoke-virtual {p0, v4}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->getBytes(I)[B

    move-result-object v4

    .line 92
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readByte()B

    move-result v5

    .line 93
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readByte()B

    move-result v6

    .line 94
    sget-object v7, Linfo/nightscout/androidaps/plugins/pump/insight/ids/SatlCommandIDs;->IDS:Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-virtual {v7, v6}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->getType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    .line 95
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readUInt16LE()I

    move-result v7

    .line 96
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readUInt32LE()J

    move-result-wide v8

    const/16 v10, 0xd

    .line 97
    invoke-virtual {p0, v10}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readBytes(I)[B

    move-result-object v10

    .line 98
    invoke-virtual {p0, v7}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readBytes(I)[B

    move-result-object v7

    const/16 v11, 0x8

    .line 99
    invoke-virtual {p0, v11}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readBytes(I)[B

    move-result-object p0

    .line 100
    invoke-static {v10}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/Nonce;->fromProductionalBytes([B)Linfo/nightscout/androidaps/plugins/pump/insight/utils/Nonce;

    move-result-object v11

    .line 101
    invoke-static {v7, p2, v10}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/crypto/Cryptograph;->encryptDataCTR([B[B[B)[B

    move-result-object v7

    .line 102
    invoke-static {v10, v7, v4, p2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/crypto/Cryptograph;->produceCCMTag([B[B[B[B)[B

    move-result-object p2

    invoke-static {p0, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 103
    invoke-virtual {p1, v11}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/Nonce;->isSmallerThan(Linfo/nightscout/androidaps/plugins/pump/insight/utils/Nonce;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-wide p0, 0xffeecc88L

    cmp-long p0, v0, p0

    if-nez p0, :cond_3

    if-ne v2, v3, :cond_2

    const/16 p0, 0x20

    if-ne v5, p0, :cond_1

    if-eqz v6, :cond_0

    const/4 p0, 0x0

    .line 110
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, p1

    .line 113
    :catch_0
    invoke-static {v7}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->from([B)Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;

    move-result-object p1

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlMessage;->parse(Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;)V

    .line 114
    invoke-virtual {p0, v11}, Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlMessage;->setNonce(Linfo/nightscout/androidaps/plugins/pump/insight/utils/Nonce;)V

    .line 115
    invoke-virtual {p0, v8, v9}, Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlMessage;->setCommID(J)V

    return-object p0

    .line 107
    :cond_0
    new-instance p0, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/InvalidSatlCommandException;

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/InvalidSatlCommandException;-><init>()V

    throw p0

    .line 106
    :cond_1
    new-instance p0, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/IncompatibleSatlVersionException;

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/IncompatibleSatlVersionException;-><init>()V

    throw p0

    .line 105
    :cond_2
    new-instance p0, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/InvalidPacketLengthsException;

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/InvalidPacketLengthsException;-><init>()V

    throw p0

    .line 104
    :cond_3
    new-instance p0, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/InvalidPreambleException;

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/InvalidPreambleException;-><init>()V

    throw p0

    .line 103
    :cond_4
    new-instance p0, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/InvalidNonceException;

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/InvalidNonceException;-><init>()V

    throw p0

    .line 102
    :cond_5
    new-instance p0, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/InvalidMacTrailerException;

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/InvalidMacTrailerException;-><init>()V

    throw p0
.end method

.method public static hasCompletePacket(Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteBuf"
        }
    .end annotation

    .line 150
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->getSize()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x25

    if-ge v0, v2, :cond_0

    return v1

    .line 151
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->getSize()I

    move-result v0

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->getUInt16LE(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    if-lt v0, p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private serializeCRC(Ljava/lang/Class;)Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clazz"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlMessage;",
            ">;)",
            "Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;"
        }
    .end annotation

    .line 43
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlMessage;->getData()Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->getSize()I

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    .line 45
    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;

    add-int/lit8 v3, v1, 0x8

    invoke-direct {v2, v3}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;-><init>(I)V

    const-wide v3, 0xffeecc88L

    .line 46
    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->putUInt32LE(J)V

    .line 47
    invoke-virtual {v2, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->putUInt16LE(I)V

    not-int v3, v1

    .line 48
    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->putUInt16LE(I)V

    const/16 v3, 0x20

    .line 49
    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->putByte(B)V

    .line 50
    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/insight/ids/SatlCommandIDs;->IDS:Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;

    invoke-virtual {v3, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->getID(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->putByte(B)V

    .line 51
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->getSize()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->putUInt16LE(I)V

    .line 52
    const-class v3, Linfo/nightscout/androidaps/plugins/pump/insight/satl/KeyRequest;

    if-ne p1, v3, :cond_0

    const-wide/16 v3, 0x1

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlMessage;->commID:J

    :goto_0
    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->putUInt32LE(J)V

    const/16 p1, 0xd

    const/4 v3, 0x0

    .line 53
    invoke-virtual {v2, v3, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->putBytes(BI)V

    .line 54
    invoke-virtual {v2, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->putByteBuf(Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;)V

    add-int/lit8 v1, v1, -0xa

    const/16 p1, 0x8

    .line 55
    invoke-virtual {v2, p1, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->getBytes(II)[B

    move-result-object v0

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/crypto/Cryptograph;->calculateCRC([B)I

    move-result v0

    invoke-virtual {v2, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->putUInt16LE(I)V

    .line 56
    invoke-virtual {v2, v3, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->putBytes(BI)V

    return-object v2
.end method

.method private serializeCTR(Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;[BB)Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nonce",
            "key",
            "commandId"
        }
    .end annotation

    .line 61
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlMessage;->getData()Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->getBytes()[B

    move-result-object v1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->getBytes()[B

    move-result-object v2

    invoke-static {v1, p2, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/crypto/Cryptograph;->encryptDataCTR([B[B[B)[B

    move-result-object v1

    invoke-static {v1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->from([B)Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;

    move-result-object v1

    .line 63
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->getSize()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    .line 64
    new-instance v3, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;

    add-int/lit8 v4, v2, 0x8

    invoke-direct {v3, v4}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;-><init>(I)V

    const-wide v4, 0xffeecc88L

    .line 65
    invoke-virtual {v3, v4, v5}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->putUInt32LE(J)V

    .line 66
    invoke-virtual {v3, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->putUInt16LE(I)V

    not-int v2, v2

    .line 67
    invoke-virtual {v3, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->putUInt16LE(I)V

    const/16 v2, 0x20

    .line 68
    invoke-virtual {v3, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->putByte(B)V

    .line 69
    invoke-virtual {v3, p3}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->putByte(B)V

    .line 70
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->getSize()I

    move-result p3

    invoke-virtual {v3, p3}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->putUInt16LE(I)V

    .line 71
    iget-wide v4, p0, Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlMessage;->commID:J

    invoke-virtual {v3, v4, v5}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->putUInt32LE(J)V

    .line 72
    invoke-virtual {v3, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->putByteBuf(Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;)V

    .line 73
    invoke-virtual {v3, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->putByteBuf(Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;)V

    const/16 p1, 0x10

    const/16 p3, 0xd

    .line 74
    invoke-virtual {v3, p1, p3}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->getBytes(II)[B

    move-result-object p1

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->getBytes()[B

    move-result-object p3

    const/16 v0, 0x8

    const/16 v1, 0x15

    invoke-virtual {v3, v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->getBytes(II)[B

    move-result-object v0

    invoke-static {p1, p3, v0, p2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/crypto/Cryptograph;->produceCCMTag([B[B[B[B)[B

    move-result-object p1

    invoke-virtual {v3, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->putBytes([B)V

    return-object v3
.end method


# virtual methods
.method public getCommID()J
    .locals 2

    .line 159
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlMessage;->commID:J

    return-wide v0
.end method

.method protected getData()Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;
    .locals 2

    .line 27
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;-><init>(I)V

    return-object v0
.end method

.method public getNonce()Linfo/nightscout/androidaps/plugins/pump/insight/utils/Nonce;
    .locals 1

    .line 155
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlMessage;->nonce:Linfo/nightscout/androidaps/plugins/pump/insight/utils/Nonce;

    return-object v0
.end method

.method public getSatlContent()[B
    .locals 1

    .line 163
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlMessage;->satlContent:[B

    return-object v0
.end method

.method protected parse(Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteBuf"
        }
    .end annotation

    return-void
.end method

.method public serialize(Ljava/lang/Class;[B)Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "clazz",
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlMessage;",
            ">;[B)",
            "Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlMessage;->nonce:Linfo/nightscout/androidaps/plugins/pump/insight/utils/Nonce;

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/Nonce;->getProductionalBytes()Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/ids/SatlCommandIDs;->IDS:Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;

    invoke-virtual {v1, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->getID(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    invoke-direct {p0, v0, p2, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlMessage;->serializeCTR(Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;[BB)Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;

    move-result-object p1

    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlMessage;->serializeCRC(Ljava/lang/Class;)Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;

    move-result-object p1

    :goto_1
    const/16 p2, 0x8

    .line 38
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->getSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x10

    invoke-virtual {p1, p2, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->getBytes(II)[B

    move-result-object p2

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlMessage;->satlContent:[B

    return-object p1
.end method

.method public setCommID(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "commID"
        }
    .end annotation

    .line 171
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlMessage;->commID:J

    return-void
.end method

.method public setNonce(Linfo/nightscout/androidaps/plugins/pump/insight/utils/Nonce;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nonce"
        }
    .end annotation

    .line 167
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlMessage;->nonce:Linfo/nightscout/androidaps/plugins/pump/insight/utils/Nonce;

    return-void
.end method

.method public setSatlContent([B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "satlContent"
        }
    .end annotation

    .line 175
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlMessage;->satlContent:[B

    return-void
.end method
