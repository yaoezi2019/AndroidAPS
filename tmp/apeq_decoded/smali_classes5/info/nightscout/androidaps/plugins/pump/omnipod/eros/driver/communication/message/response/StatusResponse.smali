.class public Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/StatusResponse;
.super Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/MessageBlock;
.source "StatusResponse.java"

# interfaces
.implements Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/StatusUpdatableResponse;


# static fields
.field private static final MESSAGE_LENGTH:I = 0xa


# instance fields
.field private final bolusNotDelivered:D

.field private final deliveryStatus:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/DeliveryStatus;

.field private final insulinDelivered:D

.field private final podMessageCounter:B

.field private final podProgressStatus:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PodProgressStatus;

.field private final reservoirLevel:Ljava/lang/Double;

.field private final ticksDelivered:I

.field private final timeActive:Lorg/joda/time/Duration;

.field private final unacknowledgedAlerts:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertSet;


# direct methods
.method public constructor <init>([B)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "encodedData"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/MessageBlock;-><init>()V

    .line 30
    array-length v0, p1

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    const/16 v1, 0x9

    .line 33
    invoke-static {p1, v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->substring([BII)[B

    move-result-object v2

    iput-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/StatusResponse;->encodedData:[B

    .line 35
    aget-byte v2, p1, v0

    invoke-static {v2}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->convertUnsignedByteToInt(B)I

    move-result v2

    const/4 v3, 0x4

    ushr-int/2addr v2, v3

    int-to-byte v2, v2

    invoke-static {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/DeliveryStatus;->fromByte(B)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/DeliveryStatus;

    move-result-object v2

    iput-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/StatusResponse;->deliveryStatus:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/DeliveryStatus;

    .line 36
    aget-byte v2, p1, v0

    and-int/lit8 v2, v2, 0xf

    int-to-byte v2, v2

    invoke-static {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PodProgressStatus;->fromByte(B)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PodProgressStatus;

    move-result-object v2

    iput-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/StatusResponse;->podProgressStatus:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PodProgressStatus;

    const/4 v2, 0x7

    .line 38
    aget-byte v4, p1, v2

    and-int/lit8 v4, v4, 0x7f

    const/4 v5, 0x6

    shl-int/2addr v4, v5

    const/16 v6, 0x8

    aget-byte v7, p1, v6

    and-int/lit16 v7, v7, 0xfc

    const/4 v8, 0x2

    ushr-int/2addr v7, v8

    or-int/2addr v4, v7

    int-to-long v9, v4

    .line 39
    invoke-static {v9, v10}, Lorg/joda/time/Duration;->standardMinutes(J)Lorg/joda/time/Duration;

    move-result-object v4

    iput-object v4, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/StatusResponse;->timeActive:Lorg/joda/time/Duration;

    .line 41
    aget-byte v4, p1, v8

    and-int/lit8 v4, v4, 0xf

    shl-int/2addr v4, v1

    const/4 v7, 0x3

    .line 42
    aget-byte v8, p1, v7

    invoke-static {v8}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->convertUnsignedByteToInt(B)I

    move-result v8

    shl-int/2addr v8, v0

    .line 43
    aget-byte v9, p1, v3

    invoke-static {v9}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->convertUnsignedByteToInt(B)I

    move-result v9

    ushr-int/2addr v9, v2

    or-int/2addr v4, v8

    or-int/2addr v4, v9

    .line 44
    iput v4, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/StatusResponse;->ticksDelivered:I

    int-to-double v8, v4

    const-wide v10, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v8, v10

    .line 45
    iput-wide v8, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/StatusResponse;->insulinDelivered:D

    .line 46
    aget-byte v4, p1, v3

    ushr-int/2addr v4, v7

    and-int/lit8 v4, v4, 0xf

    int-to-byte v4, v4

    iput-byte v4, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/StatusResponse;->podMessageCounter:B

    .line 48
    aget-byte v3, p1, v3

    and-int/2addr v3, v7

    shl-int/2addr v3, v6

    const/4 v4, 0x5

    aget-byte v4, p1, v4

    invoke-static {v4}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->convertUnsignedByteToInt(B)I

    move-result v4

    or-int/2addr v3, v4

    int-to-double v3, v3

    mul-double/2addr v3, v10

    iput-wide v3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/StatusResponse;->bolusNotDelivered:D

    .line 49
    new-instance v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertSet;

    aget-byte v4, p1, v5

    and-int/lit8 v4, v4, 0x7f

    shl-int/lit8 v0, v4, 0x1

    aget-byte v4, p1, v2

    invoke-static {v4}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->convertUnsignedByteToInt(B)I

    move-result v4

    ushr-int/lit8 v2, v4, 0x7

    or-int/2addr v0, v2

    int-to-byte v0, v0

    invoke-direct {v3, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertSet;-><init>(B)V

    iput-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/StatusResponse;->unacknowledgedAlerts:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertSet;

    .line 51
    aget-byte v0, p1, v6

    and-int/2addr v0, v7

    shl-int/2addr v0, v6

    aget-byte p1, p1, v1

    invoke-static {p1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->convertUnsignedByteToInt(B)I

    move-result p1

    add-int/2addr v0, p1

    int-to-double v0, v0

    mul-double/2addr v0, v10

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    cmpl-double p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/StatusResponse;->reservoirLevel:Ljava/lang/Double;

    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/StatusResponse;->reservoirLevel:Ljava/lang/Double;

    :goto_0
    return-void

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not enough data"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getBolusNotDelivered()D
    .locals 2

    .line 89
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/StatusResponse;->bolusNotDelivered:D

    return-wide v0
.end method

.method public getDeliveryStatus()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/DeliveryStatus;
    .locals 1

    .line 65
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/StatusResponse;->deliveryStatus:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/DeliveryStatus;

    return-object v0
.end method

.method public getInsulinDelivered()D
    .locals 2

    .line 85
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/StatusResponse;->insulinDelivered:D

    return-wide v0
.end method

.method public getPodMessageCounter()B
    .locals 1

    .line 93
    iget-byte v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/StatusResponse;->podMessageCounter:B

    return v0
.end method

.method public getPodProgressStatus()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PodProgressStatus;
    .locals 1

    .line 69
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/StatusResponse;->podProgressStatus:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PodProgressStatus;

    return-object v0
.end method

.method public getRawData()[B
    .locals 2

    .line 101
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 103
    :try_start_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/StatusResponse;->getType()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;->getValue()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 104
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/StatusResponse;->encodedData:[B

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 106
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getReservoirLevel()Ljava/lang/Double;
    .locals 1

    .line 77
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/StatusResponse;->reservoirLevel:Ljava/lang/Double;

    return-object v0
.end method

.method public getTicksDelivered()I
    .locals 1

    .line 81
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/StatusResponse;->ticksDelivered:I

    return v0
.end method

.method public getTimeActive()Lorg/joda/time/Duration;
    .locals 1

    .line 73
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/StatusResponse;->timeActive:Lorg/joda/time/Duration;

    return-object v0
.end method

.method public getType()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;
    .locals 1

    .line 61
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;->STATUS_RESPONSE:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;

    return-object v0
.end method

.method public getUnacknowledgedAlerts()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertSet;
    .locals 1

    .line 97
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/StatusResponse;->unacknowledgedAlerts:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertSet;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StatusResponse{deliveryStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/StatusResponse;->deliveryStatus:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/DeliveryStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", podProgressStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/StatusResponse;->podProgressStatus:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PodProgressStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timeActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/StatusResponse;->timeActive:Lorg/joda/time/Duration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reservoirLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/StatusResponse;->reservoirLevel:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ticksDelivered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/StatusResponse;->ticksDelivered:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", insulinDelivered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/StatusResponse;->insulinDelivered:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bolusNotDelivered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/StatusResponse;->bolusNotDelivered:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", podMessageCounter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/StatusResponse;->podMessageCounter:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", unacknowledgedAlerts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/StatusResponse;->unacknowledgedAlerts:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", encodedData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/StatusResponse;->encodedData:[B

    .line 123
    invoke-static {v1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->shortHexStringWithoutSpaces([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
