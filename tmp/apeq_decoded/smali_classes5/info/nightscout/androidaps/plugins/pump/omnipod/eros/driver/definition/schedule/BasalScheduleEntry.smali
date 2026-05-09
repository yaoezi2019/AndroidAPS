.class public Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalScheduleEntry;
.super Ljava/lang/Object;
.source "BasalScheduleEntry.java"


# instance fields
.field private final rate:D

.field private final startTime:Lorg/joda/time/Duration;


# direct methods
.method public constructor <init>(DLorg/joda/time/Duration;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rate",
            "startTime"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x18

    .line 15
    invoke-static {v0, v1}, Lorg/joda/time/Duration;->standardHours(J)Lorg/joda/time/Duration;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Lorg/joda/time/Duration;->standardSeconds(J)Lorg/joda/time/Duration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/Duration;->minus(Lorg/joda/time/ReadableDuration;)Lorg/joda/time/Duration;

    move-result-object v0

    invoke-virtual {p3, v0}, Lorg/joda/time/Duration;->isLongerThan(Lorg/joda/time/ReadableDuration;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lorg/joda/time/Duration;->ZERO:Lorg/joda/time/Duration;

    invoke-virtual {p3, v0}, Lorg/joda/time/Duration;->isShorterThan(Lorg/joda/time/ReadableDuration;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p3}, Lorg/joda/time/Duration;->getStandardSeconds()J

    move-result-wide v0

    const-wide/16 v2, 0x708

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-ltz v0, :cond_3

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    cmpl-double v0, p1, v0

    if-gtz v0, :cond_2

    const-wide v0, 0x3fa999999999999aL    # 0.05

    rem-double v2, p1, v0

    const-wide v4, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double v4, v2, v4

    if-lez v4, :cond_1

    sub-double/2addr v2, v0

    const-wide v0, -0x414f39085f4a1273L    # -1.0E-6

    cmpg-double v0, v2, v0

    if-ltz v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported basal rate precision"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_1
    :goto_0
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalScheduleEntry;->rate:D

    .line 25
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalScheduleEntry;->startTime:Lorg/joda/time/Duration;

    return-void

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Rate exceeds max basal rate"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Rate should be >= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid start time"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 47
    :cond_1
    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalScheduleEntry;

    .line 48
    iget-wide v2, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalScheduleEntry;->rate:D

    iget-wide v4, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalScheduleEntry;->rate:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalScheduleEntry;->startTime:Lorg/joda/time/Duration;

    iget-object p1, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalScheduleEntry;->startTime:Lorg/joda/time/Duration;

    .line 49
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getRate()D
    .locals 2

    .line 29
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalScheduleEntry;->rate:D

    return-wide v0
.end method

.method public getStartTime()Lorg/joda/time/Duration;
    .locals 1

    .line 33
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalScheduleEntry;->startTime:Lorg/joda/time/Duration;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 53
    iget-wide v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalScheduleEntry;->rate:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalScheduleEntry;->startTime:Lorg/joda/time/Duration;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BasalScheduleEntry{rate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalScheduleEntry;->rate:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalScheduleEntry;->startTime:Lorg/joda/time/Duration;

    .line 40
    invoke-virtual {v1}, Lorg/joda/time/Duration;->getStandardSeconds()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
