.class public Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/TempBasalExtraCommand;
.super Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/MessageBlock;
.source "TempBasalExtraCommand.java"


# instance fields
.field private final acknowledgementBeep:Z

.field private final completionBeep:Z

.field private final delayUntilNextPulse:D

.field private final programReminderInterval:Lorg/joda/time/Duration;

.field private final rateEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/RateEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final remainingPulses:D


# direct methods
.method public constructor <init>(DLorg/joda/time/Duration;ZZLorg/joda/time/Duration;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rate",
            "duration",
            "acknowledgementBeep",
            "completionBeep",
            "programReminderInterval"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/MessageBlock;-><init>()V

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-ltz v0, :cond_3

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    cmpl-double v0, p1, v0

    if-gtz v0, :cond_2

    .line 31
    sget-object v0, Lorg/joda/time/Duration;->ZERO:Lorg/joda/time/Duration;

    invoke-virtual {p3, v0}, Lorg/joda/time/Duration;->isShorterThan(Lorg/joda/time/ReadableDuration;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lorg/joda/time/Duration;->ZERO:Lorg/joda/time/Duration;

    invoke-virtual {p3, v0}, Lorg/joda/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 33
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/OmnipodConstants;->MAX_TEMP_BASAL_DURATION:Lorg/joda/time/Duration;

    invoke-virtual {p3, v0}, Lorg/joda/time/Duration;->isLongerThan(Lorg/joda/time/ReadableDuration;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    iput-boolean p4, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/TempBasalExtraCommand;->acknowledgementBeep:Z

    .line 38
    iput-boolean p5, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/TempBasalExtraCommand;->completionBeep:Z

    .line 39
    iput-object p6, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/TempBasalExtraCommand;->programReminderInterval:Lorg/joda/time/Duration;

    .line 41
    invoke-static {p1, p2, p3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/RateEntry;->createEntries(DLorg/joda/time/Duration;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/TempBasalExtraCommand;->rateEntries:Ljava/util/List;

    const/4 p2, 0x0

    .line 43
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/RateEntry;

    .line 44
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/RateEntry;->getTotalPulses()D

    move-result-wide p2

    iput-wide p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/TempBasalExtraCommand;->remainingPulses:D

    .line 45
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/RateEntry;->getDelayBetweenPulsesInSeconds()D

    move-result-wide p1

    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/TempBasalExtraCommand;->delayUntilNextPulse:D

    .line 47
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/TempBasalExtraCommand;->encode()V

    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Duration exceeds max temp basal duration"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Duration should be > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Rate exceeds max basal rate"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Rate should be >= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private encode()V
    .locals 7

    .line 51
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/TempBasalExtraCommand;->programReminderInterval:Lorg/joda/time/Duration;

    invoke-virtual {v0}, Lorg/joda/time/Duration;->getStandardMinutes()J

    move-result-wide v0

    const-wide/16 v2, 0x3f

    and-long/2addr v0, v2

    iget-boolean v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/TempBasalExtraCommand;->completionBeep:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/16 v2, 0x40

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    int-to-long v4, v2

    add-long/2addr v0, v4

    iget-boolean v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/TempBasalExtraCommand;->acknowledgementBeep:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x80

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    int-to-long v4, v2

    add-long/2addr v0, v4

    long-to-int v0, v0

    int-to-byte v0, v0

    const/4 v1, 0x2

    new-array v1, v1, [B

    aput-byte v0, v1, v3

    const/4 v0, 0x1

    aput-byte v3, v1, v0

    .line 53
    iput-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/TempBasalExtraCommand;->encodedData:[B

    .line 58
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/TempBasalExtraCommand;->encodedData:[B

    iget-wide v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/TempBasalExtraCommand;->remainingPulses:D

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->getBytesFromInt16(I)[B

    move-result-object v1

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->concat([B[B)[B

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/TempBasalExtraCommand;->encodedData:[B

    .line 59
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/TempBasalExtraCommand;->remainingPulses:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    const-wide v3, 0x408f400000000000L    # 1000.0

    if-nez v0, :cond_2

    .line 60
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/TempBasalExtraCommand;->encodedData:[B

    iget-wide v5, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/TempBasalExtraCommand;->delayUntilNextPulse:D

    mul-double/2addr v5, v3

    mul-double/2addr v5, v1

    double-to-int v1, v5

    mul-int/lit8 v1, v1, 0xa

    invoke-static {v1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->getBytesFromInt(I)[B

    move-result-object v1

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->concat([B[B)[B

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/TempBasalExtraCommand;->encodedData:[B

    goto :goto_2

    .line 62
    :cond_2
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/TempBasalExtraCommand;->encodedData:[B

    iget-wide v5, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/TempBasalExtraCommand;->delayUntilNextPulse:D

    mul-double/2addr v5, v3

    mul-double/2addr v5, v1

    double-to-int v1, v5

    invoke-static {v1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->getBytesFromInt(I)[B

    move-result-object v1

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->concat([B[B)[B

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/TempBasalExtraCommand;->encodedData:[B

    .line 65
    :goto_2
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/TempBasalExtraCommand;->rateEntries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/RateEntry;

    .line 66
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/TempBasalExtraCommand;->encodedData:[B

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/RateEntry;->getRawData()[B

    move-result-object v1

    invoke-static {v2, v1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->concat([B[B)[B

    move-result-object v1

    iput-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/TempBasalExtraCommand;->encodedData:[B

    goto :goto_3

    :cond_3
    return-void
.end method


# virtual methods
.method public getDelayUntilNextPulse()D
    .locals 2

    .line 92
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/TempBasalExtraCommand;->delayUntilNextPulse:D

    return-wide v0
.end method

.method public getProgramReminderInterval()Lorg/joda/time/Duration;
    .locals 1

    .line 84
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/TempBasalExtraCommand;->programReminderInterval:Lorg/joda/time/Duration;

    return-object v0
.end method

.method public getRateEntries()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/RateEntry;",
            ">;"
        }
    .end annotation

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/TempBasalExtraCommand;->rateEntries:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getRemainingPulses()D
    .locals 2

    .line 88
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/TempBasalExtraCommand;->remainingPulses:D

    return-wide v0
.end method

.method public getType()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;
    .locals 1

    .line 72
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;->TEMP_BASAL_EXTRA:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;

    return-object v0
.end method

.method public isAcknowledgementBeep()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/TempBasalExtraCommand;->acknowledgementBeep:Z

    return v0
.end method

.method public isCompletionBeep()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/TempBasalExtraCommand;->completionBeep:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TempBasalExtraCommand{acknowledgementBeep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/TempBasalExtraCommand;->acknowledgementBeep:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", completionBeep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/TempBasalExtraCommand;->completionBeep:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", programReminderInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/TempBasalExtraCommand;->programReminderInterval:Lorg/joda/time/Duration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", remainingPulses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/TempBasalExtraCommand;->remainingPulses:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", delayUntilNextPulse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/TempBasalExtraCommand;->delayUntilNextPulse:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rateEntries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/TempBasalExtraCommand;->rateEntries:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
