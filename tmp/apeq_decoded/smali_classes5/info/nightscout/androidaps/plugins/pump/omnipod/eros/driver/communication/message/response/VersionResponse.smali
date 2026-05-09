.class public Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/VersionResponse;
.super Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/MessageBlock;
.source "VersionResponse.java"


# static fields
.field private static final ASSIGN_ADDRESS_VERSION_RESPONSE_LENGTH:I = 0x15

.field private static final SETUP_POD_VERSION_RESPONSE_LENGTH:I = 0x1b


# instance fields
.field private final address:I

.field private gain:Ljava/lang/Byte;

.field private final lot:I

.field private final piVersion:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/FirmwareVersion;

.field private final pmVersion:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/FirmwareVersion;

.field private final podProgressStatus:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PodProgressStatus;

.field private rssi:Ljava/lang/Byte;

.field private final tid:I


# direct methods
.method public constructor <init>([B)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 22
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/MessageBlock;-><init>()V

    const/4 v2, 0x1

    .line 23
    aget-byte v2, v1, v2

    invoke-static {v2}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->convertUnsignedByteToInt(B)I

    move-result v2

    const/4 v3, 0x2

    .line 24
    invoke-static {v1, v3, v2}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->substring([BII)[B

    move-result-object v4

    iput-object v4, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/VersionResponse;->encodedData:[B

    const/16 v5, 0x14

    const/16 v6, 0x13

    const/16 v7, 0x11

    const/16 v8, 0x10

    const/16 v9, 0xe

    const/16 v10, 0xd

    const/16 v11, 0xc

    const/16 v12, 0xb

    const/16 v13, 0xa

    const/16 v14, 0x9

    const/16 v15, 0x12

    const/16 v3, 0x15

    if-eq v2, v3, :cond_1

    const/16 v4, 0x1b

    if-ne v2, v4, :cond_0

    .line 41
    aget-byte v2, v1, v8

    invoke-static {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PodProgressStatus;->fromByte(B)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PodProgressStatus;

    move-result-object v2

    iput-object v2, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/VersionResponse;->podProgressStatus:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PodProgressStatus;

    .line 42
    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/FirmwareVersion;

    aget-byte v8, v1, v14

    aget-byte v13, v1, v13

    aget-byte v12, v1, v12

    invoke-direct {v2, v8, v13, v12}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/FirmwareVersion;-><init>(III)V

    iput-object v2, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/VersionResponse;->pmVersion:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/FirmwareVersion;

    .line 43
    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/FirmwareVersion;

    aget-byte v8, v1, v11

    aget-byte v10, v1, v10

    aget-byte v9, v1, v9

    invoke-direct {v2, v8, v10, v9}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/FirmwareVersion;-><init>(III)V

    iput-object v2, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/VersionResponse;->piVersion:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/FirmwareVersion;

    .line 44
    aget-byte v2, v1, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aget-byte v7, v1, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aget-byte v6, v1, v6

    .line 45
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aget-byte v5, v1, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v8, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil$BitConversion;->BIG_ENDIAN:Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil$BitConversion;

    .line 44
    invoke-static {v2, v7, v6, v5, v8}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->toInt(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil$BitConversion;)I

    move-result v2

    iput v2, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/VersionResponse;->lot:I

    .line 46
    aget-byte v2, v1, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x16

    aget-byte v3, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x17

    aget-byte v5, v1, v5

    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x18

    aget-byte v6, v1, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil$BitConversion;->BIG_ENDIAN:Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil$BitConversion;

    .line 46
    invoke-static {v2, v3, v5, v6, v7}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->toInt(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil$BitConversion;)I

    move-result v2

    iput v2, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/VersionResponse;->tid:I

    const/16 v2, 0x19

    .line 49
    aget-byte v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x1a

    aget-byte v3, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aget-byte v4, v1, v4

    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x1c

    aget-byte v1, v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v5, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil$BitConversion;->BIG_ENDIAN:Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil$BitConversion;

    .line 49
    invoke-static {v2, v3, v4, v1, v5}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->toInt(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil$BitConversion;)I

    move-result v1

    iput v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/VersionResponse;->address:I

    goto/16 :goto_0

    .line 53
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unrecognized VersionResponse message length: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_1
    aget-byte v2, v1, v14

    invoke-static {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PodProgressStatus;->fromByte(B)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PodProgressStatus;

    move-result-object v2

    iput-object v2, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/VersionResponse;->podProgressStatus:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PodProgressStatus;

    .line 29
    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/FirmwareVersion;

    const/4 v4, 0x2

    aget-byte v4, v1, v4

    const/4 v14, 0x3

    aget-byte v14, v1, v14

    const/16 v16, 0x4

    aget-byte v3, v1, v16

    invoke-direct {v2, v4, v14, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/FirmwareVersion;-><init>(III)V

    iput-object v2, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/VersionResponse;->pmVersion:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/FirmwareVersion;

    .line 30
    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/FirmwareVersion;

    const/4 v3, 0x5

    aget-byte v3, v1, v3

    const/4 v4, 0x6

    aget-byte v14, v1, v4

    const/16 v16, 0x7

    aget-byte v5, v1, v16

    invoke-direct {v2, v3, v14, v5}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/FirmwareVersion;-><init>(III)V

    iput-object v2, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/VersionResponse;->piVersion:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/FirmwareVersion;

    .line 31
    aget-byte v2, v1, v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aget-byte v3, v1, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aget-byte v5, v1, v11

    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aget-byte v10, v1, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil$BitConversion;->BIG_ENDIAN:Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil$BitConversion;

    .line 31
    invoke-static {v2, v3, v5, v10, v11}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->toInt(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil$BitConversion;)I

    move-result v2

    iput v2, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/VersionResponse;->lot:I

    .line 33
    aget-byte v2, v1, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xf

    aget-byte v3, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aget-byte v5, v1, v8

    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aget-byte v7, v1, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil$BitConversion;->BIG_ENDIAN:Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil$BitConversion;

    .line 33
    invoke-static {v2, v3, v5, v7, v8}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->toInt(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil$BitConversion;)I

    move-result v2

    iput v2, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/VersionResponse;->tid:I

    .line 35
    aget-byte v2, v1, v15

    and-int/lit16 v2, v2, 0xc0

    ushr-int/2addr v2, v4

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    iput-object v2, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/VersionResponse;->gain:Ljava/lang/Byte;

    .line 36
    aget-byte v2, v1, v15

    and-int/lit8 v2, v2, 0x3f

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    iput-object v2, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/VersionResponse;->rssi:Ljava/lang/Byte;

    .line 37
    aget-byte v2, v1, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x14

    aget-byte v3, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x15

    aget-byte v4, v1, v4

    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x16

    aget-byte v1, v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v5, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil$BitConversion;->BIG_ENDIAN:Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil$BitConversion;

    .line 37
    invoke-static {v2, v3, v4, v1, v5}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->toInt(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil$BitConversion;)I

    move-result v1

    iput v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/VersionResponse;->address:I

    :goto_0
    return-void
.end method


# virtual methods
.method public getAddress()I
    .locals 1

    .line 99
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/VersionResponse;->address:I

    return v0
.end method

.method public getGain()Ljava/lang/Byte;
    .locals 1

    .line 83
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/VersionResponse;->gain:Ljava/lang/Byte;

    return-object v0
.end method

.method public getLot()I
    .locals 1

    .line 75
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/VersionResponse;->lot:I

    return v0
.end method

.method public getPiVersion()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/FirmwareVersion;
    .locals 1

    .line 71
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/VersionResponse;->piVersion:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/FirmwareVersion;

    return-object v0
.end method

.method public getPmVersion()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/FirmwareVersion;
    .locals 1

    .line 67
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/VersionResponse;->pmVersion:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/FirmwareVersion;

    return-object v0
.end method

.method public getPodProgressStatus()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PodProgressStatus;
    .locals 1

    .line 63
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/VersionResponse;->podProgressStatus:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PodProgressStatus;

    return-object v0
.end method

.method public getRssi()Ljava/lang/Byte;
    .locals 1

    .line 87
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/VersionResponse;->rssi:Ljava/lang/Byte;

    return-object v0
.end method

.method public getTid()I
    .locals 1

    .line 79
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/VersionResponse;->tid:I

    return v0
.end method

.method public getType()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;
    .locals 1

    .line 59
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;->VERSION_RESPONSE:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;

    return-object v0
.end method

.method public isAssignAddressVersionResponse()Z
    .locals 2

    .line 91
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/VersionResponse;->encodedData:[B

    array-length v0, v0

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSetupPodVersionResponse()Z
    .locals 2

    .line 95
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/VersionResponse;->encodedData:[B

    array-length v0, v0

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VersionResponse{podProgressStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/VersionResponse;->podProgressStatus:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PodProgressStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pmVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/VersionResponse;->pmVersion:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/FirmwareVersion;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", piVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/VersionResponse;->piVersion:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/FirmwareVersion;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/VersionResponse;->lot:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/VersionResponse;->tid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/VersionResponse;->address:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
