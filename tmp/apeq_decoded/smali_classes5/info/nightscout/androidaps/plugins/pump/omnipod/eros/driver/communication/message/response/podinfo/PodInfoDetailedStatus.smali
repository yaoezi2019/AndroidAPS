.class public Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/podinfo/PodInfoDetailedStatus;
.super Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/podinfo/PodInfo;
.source "PodInfoDetailedStatus.java"

# interfaces
.implements Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/StatusUpdatableResponse;


# static fields
.field private static final MINIMUM_MESSAGE_LENGTH:I = 0x15


# instance fields
.field private final bolusNotDelivered:D

.field private final deliveryStatus:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/DeliveryStatus;

.field private final errorEventInfo:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ErrorEventInfo;

.field private final faultAccessingTables:Z

.field private final faultEventCode:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/FaultEventCode;

.field private final faultEventTime:Lorg/joda/time/Duration;

.field private final insulinDelivered:D

.field private final podMessageCounter:B

.field private final podProgressStatus:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PodProgressStatus;

.field private final previousPodProgressStatus:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PodProgressStatus;

.field private final radioRSSI:B

.field private final receiverLowGain:B

.field private final reservoirLevel:Ljava/lang/Double;

.field private final ticksDelivered:I

.field private final timeActive:Lorg/joda/time/Duration;

.field private final unacknowledgedAlerts:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertSet;

.field private final unknownValue:[B


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

    .line 37
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/podinfo/PodInfo;-><init>([B)V

    .line 39
    array-length v0, p1

    const/16 v1, 0x15

    if-lt v0, v1, :cond_5

    const/4 v0, 0x1

    .line 43
    aget-byte v1, p1, v0

    invoke-static {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PodProgressStatus;->fromByte(B)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PodProgressStatus;

    move-result-object v1

    iput-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/podinfo/PodInfoDetailedStatus;->podProgressStatus:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PodProgressStatus;

    const/4 v1, 0x2

    .line 44
    aget-byte v2, p1, v1

    invoke-static {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/DeliveryStatus;->fromByte(B)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/DeliveryStatus;

    move-result-object v2

    iput-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/podinfo/PodInfoDetailedStatus;->deliveryStatus:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/DeliveryStatus;

    const/4 v2, 0x3

    .line 45
    aget-byte v3, p1, v2

    const/4 v4, 0x4

    aget-byte v4, p1, v4

    invoke-static {v3, v4}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->toInt(II)I

    move-result v3

    int-to-double v3, v3

    const-wide v5, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v3, v5

    iput-wide v3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/podinfo/PodInfoDetailedStatus;->bolusNotDelivered:D

    const/4 v3, 0x5

    .line 46
    aget-byte v3, p1, v3

    iput-byte v3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/podinfo/PodInfoDetailedStatus;->podMessageCounter:B

    const/4 v3, 0x6

    .line 47
    aget-byte v4, p1, v3

    const/4 v7, 0x7

    aget-byte v7, p1, v7

    invoke-static {v4, v7}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->toInt(II)I

    move-result v4

    iput v4, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/podinfo/PodInfoDetailedStatus;->ticksDelivered:I

    int-to-double v7, v4

    mul-double/2addr v7, v5

    .line 48
    iput-wide v7, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/podinfo/PodInfoDetailedStatus;->insulinDelivered:D

    const/16 v4, 0x8

    .line 49
    aget-byte v7, p1, v4

    invoke-static {v7}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/FaultEventCode;->fromByte(B)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/FaultEventCode;

    move-result-object v7

    iput-object v7, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/podinfo/PodInfoDetailedStatus;->faultEventCode:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/FaultEventCode;

    const/16 v7, 0x9

    .line 51
    aget-byte v7, p1, v7

    const/16 v8, 0xa

    aget-byte v8, p1, v8

    invoke-static {v7, v8}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->toInt(II)I

    move-result v7

    const v8, 0xffff

    const/4 v9, 0x0

    if-ne v7, v8, :cond_0

    .line 53
    iput-object v9, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/podinfo/PodInfoDetailedStatus;->faultEventTime:Lorg/joda/time/Duration;

    goto :goto_0

    :cond_0
    int-to-long v7, v7

    .line 55
    invoke-static {v7, v8}, Lorg/joda/time/Duration;->standardMinutes(J)Lorg/joda/time/Duration;

    move-result-object v7

    iput-object v7, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/podinfo/PodInfoDetailedStatus;->faultEventTime:Lorg/joda/time/Duration;

    :goto_0
    const/16 v7, 0xb

    .line 58
    aget-byte v7, p1, v7

    and-int/2addr v2, v7

    shl-int/2addr v2, v4

    int-to-double v7, v2

    const/16 v2, 0xc

    aget-byte v2, p1, v2

    .line 59
    invoke-static {v2}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->convertUnsignedByteToInt(B)I

    move-result v2

    int-to-double v10, v2

    mul-double/2addr v10, v5

    add-double/2addr v7, v10

    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    cmpl-double v2, v7, v4

    if-lez v2, :cond_1

    .line 61
    iput-object v9, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/podinfo/PodInfoDetailedStatus;->reservoirLevel:Ljava/lang/Double;

    goto :goto_1

    .line 63
    :cond_1
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/podinfo/PodInfoDetailedStatus;->reservoirLevel:Ljava/lang/Double;

    :goto_1
    const/16 v2, 0xd

    .line 66
    aget-byte v2, p1, v2

    const/16 v4, 0xe

    aget-byte v4, p1, v4

    invoke-static {v2, v4}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->toInt(II)I

    move-result v2

    int-to-long v4, v2

    .line 67
    invoke-static {v4, v5}, Lorg/joda/time/Duration;->standardMinutes(J)Lorg/joda/time/Duration;

    move-result-object v2

    iput-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/podinfo/PodInfoDetailedStatus;->timeActive:Lorg/joda/time/Duration;

    .line 69
    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertSet;

    const/16 v4, 0xf

    aget-byte v5, p1, v4

    invoke-direct {v2, v5}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertSet;-><init>(B)V

    iput-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/podinfo/PodInfoDetailedStatus;->unacknowledgedAlerts:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertSet;

    const/16 v2, 0x10

    .line 70
    aget-byte v2, p1, v2

    if-ne v2, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/podinfo/PodInfoDetailedStatus;->faultAccessingTables:Z

    const/16 v0, 0x11

    .line 71
    aget-byte v0, p1, v0

    if-nez v0, :cond_3

    .line 73
    iput-object v9, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/podinfo/PodInfoDetailedStatus;->errorEventInfo:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ErrorEventInfo;

    goto :goto_3

    .line 75
    :cond_3
    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ErrorEventInfo;->fromByte(B)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ErrorEventInfo;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/podinfo/PodInfoDetailedStatus;->errorEventInfo:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ErrorEventInfo;

    :goto_3
    const/16 v0, 0x12

    .line 77
    aget-byte v2, p1, v0

    invoke-static {v2}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->convertUnsignedByteToInt(B)I

    move-result v2

    ushr-int/2addr v2, v3

    int-to-byte v2, v2

    iput-byte v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/podinfo/PodInfoDetailedStatus;->receiverLowGain:B

    .line 78
    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x3f

    int-to-byte v0, v0

    iput-byte v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/podinfo/PodInfoDetailedStatus;->radioRSSI:B

    const/16 v0, 0x13

    .line 79
    aget-byte v2, p1, v0

    invoke-static {v2}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->convertUnsignedByteToInt(B)I

    move-result v2

    const/16 v3, 0xff

    if-ne v2, v3, :cond_4

    .line 80
    iput-object v9, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/podinfo/PodInfoDetailedStatus;->previousPodProgressStatus:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PodProgressStatus;

    goto :goto_4

    .line 82
    :cond_4
    aget-byte v0, p1, v0

    and-int/2addr v0, v4

    int-to-byte v0, v0

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PodProgressStatus;->fromByte(B)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PodProgressStatus;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/podinfo/PodInfoDetailedStatus;->previousPodProgressStatus:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PodProgressStatus;

    :goto_4
    const/16 v0, 0x14

    .line 84
    invoke-static {p1, v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->substring([BII)[B

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/podinfo/PodInfoDetailedStatus;->unknownValue:[B

    return-void

    .line 40
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not enough data"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getBolusNotDelivered()D
    .locals 2

    .line 109
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/podinfo/PodInfoDetailedStatus;->bolusNotDelivered:D

    return-wide v0
.end method

.method public getDeliveryStatus()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/DeliveryStatus;
    .locals 1

    .line 105
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/podinfo/PodInfoDetailedStatus;->deliveryStatus:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/DeliveryStatus;

    return-object v0
.end method

.method public getErrorEventInfo()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ErrorEventInfo;
    .locals 1

    .line 149
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/podinfo/PodInfoDetailedStatus;->errorEventInfo:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ErrorEventInfo;

    return-object v0
.end method

.method public getFaultEventCode()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/FaultEventCode;
    .locals 1

    .line 125
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/podinfo/PodInfoDetailedStatus;->faultEventCode:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/FaultEventCode;

    return-object v0
.end method

.method public getFaultEventTime()Lorg/joda/time/Duration;
    .locals 1

    .line 129
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/podinfo/PodInfoDetailedStatus;->faultEventTime:Lorg/joda/time/Duration;

    return-object v0
.end method

.method public getInsulinDelivered()D
    .locals 2

    .line 121
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/podinfo/PodInfoDetailedStatus;->insulinDelivered:D

    return-wide v0
.end method

.method public getPodMessageCounter()B
    .locals 1

    .line 113
    iget-byte v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/podinfo/PodInfoDetailedStatus;->podMessageCounter:B

    return v0
.end method

.method public getPodProgressStatus()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PodProgressStatus;
    .locals 1

    .line 101
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/podinfo/PodInfoDetailedStatus;->podProgressStatus:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PodProgressStatus;

    return-object v0
.end method

.method public getPreviousPodProgressStatus()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PodProgressStatus;
    .locals 1

    .line 161
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/podinfo/PodInfoDetailedStatus;->previousPodProgressStatus:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PodProgressStatus;

    return-object v0
.end method

.method public getRadioRSSI()B
    .locals 1

    .line 157
    iget-byte v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/podinfo/PodInfoDetailedStatus;->radioRSSI:B

    return v0
.end method

.method public getReceiverLowGain()B
    .locals 1

    .line 153
    iget-byte v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/podinfo/PodInfoDetailedStatus;->receiverLowGain:B

    return v0
.end method

.method public getReservoirLevel()Ljava/lang/Double;
    .locals 1

    .line 133
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/podinfo/PodInfoDetailedStatus;->reservoirLevel:Ljava/lang/Double;

    return-object v0
.end method

.method public getTicksDelivered()I
    .locals 1

    .line 117
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/podinfo/PodInfoDetailedStatus;->ticksDelivered:I

    return v0
.end method

.method public getTimeActive()Lorg/joda/time/Duration;
    .locals 1

    .line 137
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/podinfo/PodInfoDetailedStatus;->timeActive:Lorg/joda/time/Duration;

    return-object v0
.end method

.method public getType()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PodInfoType;
    .locals 1

    .line 89
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PodInfoType;->DETAILED_STATUS:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PodInfoType;

    return-object v0
.end method

.method public getUnacknowledgedAlerts()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertSet;
    .locals 1

    .line 141
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/podinfo/PodInfoDetailedStatus;->unacknowledgedAlerts:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertSet;

    return-object v0
.end method

.method public getUnknownValue()[B
    .locals 1

    .line 165
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/podinfo/PodInfoDetailedStatus;->unknownValue:[B

    return-object v0
.end method

.method public isActivationTimeExceeded()Z
    .locals 2

    .line 97
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/podinfo/PodInfoDetailedStatus;->podProgressStatus:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PodProgressStatus;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PodProgressStatus;->ACTIVATION_TIME_EXCEEDED:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PodProgressStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFaultAccessingTables()Z
    .locals 1

    .line 145
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/podinfo/PodInfoDetailedStatus;->faultAccessingTables:Z

    return v0
.end method

.method public isFaulted()Z
    .locals 1

    .line 93
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/podinfo/PodInfoDetailedStatus;->faultEventCode:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/FaultEventCode;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PodInfoDetailedStatus{podProgressStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/podinfo/PodInfoDetailedStatus;->podProgressStatus:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PodProgressStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deliveryStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/podinfo/PodInfoDetailedStatus;->deliveryStatus:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/DeliveryStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bolusNotDelivered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/podinfo/PodInfoDetailedStatus;->bolusNotDelivered:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", podMessageCounter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/podinfo/PodInfoDetailedStatus;->podMessageCounter:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ticksDelivered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/podinfo/PodInfoDetailedStatus;->ticksDelivered:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", insulinDelivered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/podinfo/PodInfoDetailedStatus;->insulinDelivered:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", faultEventCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/podinfo/PodInfoDetailedStatus;->faultEventCode:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/FaultEventCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", faultEventTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/podinfo/PodInfoDetailedStatus;->faultEventTime:Lorg/joda/time/Duration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reservoirLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/podinfo/PodInfoDetailedStatus;->reservoirLevel:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timeActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/podinfo/PodInfoDetailedStatus;->timeActive:Lorg/joda/time/Duration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", unacknowledgedAlerts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/podinfo/PodInfoDetailedStatus;->unacknowledgedAlerts:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", faultAccessingTables="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/podinfo/PodInfoDetailedStatus;->faultAccessingTables:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorEventInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/podinfo/PodInfoDetailedStatus;->errorEventInfo:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ErrorEventInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", receiverLowGain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/podinfo/PodInfoDetailedStatus;->receiverLowGain:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", radioRSSI="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/podinfo/PodInfoDetailedStatus;->radioRSSI:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", previousPodProgressStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/podinfo/PodInfoDetailedStatus;->previousPodProgressStatus:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PodProgressStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", unknownValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/podinfo/PodInfoDetailedStatus;->unknownValue:[B

    .line 186
    invoke-static {v1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->shortHexString([B)Ljava/lang/String;

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
