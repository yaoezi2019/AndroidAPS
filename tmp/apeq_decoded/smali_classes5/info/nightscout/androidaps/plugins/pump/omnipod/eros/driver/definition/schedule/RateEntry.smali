.class public Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/RateEntry;
.super Ljava/lang/Object;
.source "RateEntry.java"

# interfaces
.implements Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/IRawRepresentable;


# instance fields
.field private final delayBetweenPulsesInSeconds:D

.field private final totalPulses:D


# direct methods
.method private constructor <init>(DD)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "totalPulses",
            "delayBetweenPulsesInSeconds"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/RateEntry;->totalPulses:D

    .line 22
    iput-wide p3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/RateEntry;->delayBetweenPulsesInSeconds:D

    return-void
.end method

.method public static createEntries(DLorg/joda/time/Duration;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rate",
            "duration"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lorg/joda/time/Duration;",
            ")",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/RateEntry;",
            ">;"
        }
    .end annotation

    .line 26
    sget-object v0, Lorg/joda/time/Duration;->ZERO:Lorg/joda/time/Duration;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lorg/joda/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 29
    invoke-virtual/range {p2 .. p2}, Lorg/joda/time/Duration;->getStandardMinutes()J

    move-result-wide v2

    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/OmnipodConstants;->BASAL_STEP_DURATION:Lorg/joda/time/Duration;

    invoke-virtual {v0}, Lorg/joda/time/Duration;->getStandardMinutes()J

    move-result-wide v4

    rem-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-virtual/range {p2 .. p2}, Lorg/joda/time/Duration;->getStandardSeconds()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v4, 0x409c200000000000L    # 1800.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    const-wide v6, 0x3fa999999999999aL    # 0.05

    div-double v8, p0, v6

    .line 35
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-int v3, v8

    int-to-double v8, v3

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double/2addr v8, v10

    const-wide/16 v10, 0x0

    cmpl-double v3, v8, v10

    if-lez v3, :cond_0

    const-wide/high16 v12, 0x40b9000000000000L    # 6400.0

    div-double/2addr v12, v8

    double-to-int v3, v12

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 38
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lorg/joda/time/Duration;->getStandardSeconds()J

    move-result-wide v12

    long-to-double v12, v12

    const-wide v14, 0x40ac200000000000L    # 3600.0

    div-double/2addr v12, v14

    mul-double v12, v12, p0

    div-double/2addr v12, v6

    div-double v14, v14, p0

    mul-double/2addr v14, v6

    :goto_1
    if-lez v2, :cond_2

    cmpl-double v1, p0, v10

    if-nez v1, :cond_1

    .line 45
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/RateEntry;

    invoke-direct {v1, v10, v11, v4, v5}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/RateEntry;-><init>(DD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    div-double v6, v12, v8

    .line 48
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v1, v6

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-double v6, v1

    mul-double/2addr v6, v8

    .line 50
    new-instance v4, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/RateEntry;

    invoke-direct {v4, v6, v7, v14, v15}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/RateEntry;-><init>(DD)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sub-int/2addr v2, v1

    sub-double/2addr v12, v6

    const-wide v4, 0x409c200000000000L    # 1800.0

    goto :goto_1

    :cond_2
    return-object v0

    .line 30
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duration must be a multiple of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/OmnipodConstants;->BASAL_STEP_DURATION:Lorg/joda/time/Duration;

    invoke-virtual {v2}, Lorg/joda/time/Duration;->getStandardMinutes()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " minutes."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Duration may not be 0 minutes."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getDelayBetweenPulsesInSeconds()D
    .locals 2

    .line 64
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/RateEntry;->delayBetweenPulsesInSeconds:D

    return-wide v0
.end method

.method public getRawData()[B
    .locals 6

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 70
    iget-wide v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/RateEntry;->totalPulses:D

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->getBytesFromInt16(I)[B

    move-result-object v1

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->concat([B[B)[B

    move-result-object v0

    .line 71
    iget-wide v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/RateEntry;->totalPulses:D

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    const-wide v2, 0x408f400000000000L    # 1000.0

    if-nez v1, :cond_0

    .line 72
    iget-wide v4, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/RateEntry;->delayBetweenPulsesInSeconds:D

    mul-double/2addr v4, v2

    mul-double/2addr v4, v2

    double-to-int v1, v4

    invoke-static {v1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->getBytesFromInt(I)[B

    move-result-object v1

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->concat([B[B)[B

    move-result-object v0

    goto :goto_0

    .line 74
    :cond_0
    iget-wide v4, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/RateEntry;->delayBetweenPulsesInSeconds:D

    mul-double/2addr v4, v2

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v1

    double-to-int v1, v4

    invoke-static {v1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->getBytesFromInt(I)[B

    move-result-object v1

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->concat([B[B)[B

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getTotalPulses()D
    .locals 2

    .line 60
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/RateEntry;->totalPulses:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RateEntry{totalPulses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/RateEntry;->totalPulses:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", delayBetweenPulsesInSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/RateEntry;->delayBetweenPulsesInSeconds:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
