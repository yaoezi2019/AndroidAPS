.class public Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BolusDeliverySchedule;
.super Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/DeliverySchedule;
.source "BolusDeliverySchedule.java"

# interfaces
.implements Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/IRawRepresentable;


# instance fields
.field private final timeBetweenPulses:Lorg/joda/time/Duration;

.field private final units:D


# direct methods
.method public constructor <init>(DLorg/joda/time/Duration;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "units",
            "timeBetweenPulses"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/DeliverySchedule;-><init>()V

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-lez v0, :cond_1

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    cmpl-double v0, p1, v0

    if-gtz v0, :cond_0

    .line 22
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BolusDeliverySchedule;->units:D

    .line 23
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BolusDeliverySchedule;->timeBetweenPulses:Lorg/joda/time/Duration;

    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Units exceeds max bolus"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Units should be > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getChecksum()I
    .locals 4

    .line 48
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BolusDeliverySchedule;->getRawData()[B

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 49
    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_0

    const/4 v3, 0x7

    if-ge v1, v3, :cond_0

    .line 50
    aget-byte v3, v0, v1

    invoke-static {v3}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->convertUnsignedByteToInt(B)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public getRawData()[B
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    .line 30
    iget-wide v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BolusDeliverySchedule;->units:D

    const-wide v4, 0x3fa999999999999aL    # 0.05

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v0, v2

    .line 31
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BolusDeliverySchedule;->timeBetweenPulses:Lorg/joda/time/Duration;

    invoke-virtual {v2}, Lorg/joda/time/Duration;->getStandardSeconds()J

    move-result-wide v2

    long-to-int v2, v2

    mul-int/lit8 v2, v2, 0x8

    mul-int/2addr v2, v0

    .line 34
    invoke-static {v2}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->getBytesFromInt16(I)[B

    move-result-object v2

    invoke-static {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->concat([B[B)[B

    move-result-object v1

    .line 35
    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->getBytesFromInt16(I)[B

    move-result-object v2

    invoke-static {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->concat([B[B)[B

    move-result-object v1

    .line 36
    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->getBytesFromInt16(I)[B

    move-result-object v0

    invoke-static {v1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->concat([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public getType()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/InsulinScheduleType;
    .locals 1

    .line 42
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/InsulinScheduleType;->BOLUS:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/InsulinScheduleType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BolusDeliverySchedule{units="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BolusDeliverySchedule;->units:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timeBetweenPulses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BolusDeliverySchedule;->timeBetweenPulses:Lorg/joda/time/Duration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
