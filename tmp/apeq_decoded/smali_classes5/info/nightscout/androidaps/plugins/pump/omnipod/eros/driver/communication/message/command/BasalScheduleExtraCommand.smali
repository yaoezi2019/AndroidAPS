.class public Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/BasalScheduleExtraCommand;
.super Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/MessageBlock;
.source "BasalScheduleExtraCommand.java"


# instance fields
.field private final acknowledgementBeep:Z

.field private final completionBeep:Z

.field private final currentEntryIndex:B

.field private final delayUntilNextTenthOfPulseInSeconds:D

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
.method public constructor <init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalSchedule;Lorg/joda/time/Duration;ZZLorg/joda/time/Duration;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "schedule",
            "scheduleOffset",
            "acknowledgementBeep",
            "completionBeep",
            "programReminderInterval"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/MessageBlock;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/BasalScheduleExtraCommand;->rateEntries:Ljava/util/List;

    .line 43
    iput-boolean p3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/BasalScheduleExtraCommand;->acknowledgementBeep:Z

    .line 44
    iput-boolean p4, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/BasalScheduleExtraCommand;->completionBeep:Z

    .line 45
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/BasalScheduleExtraCommand;->programReminderInterval:Lorg/joda/time/Duration;

    .line 46
    invoke-virtual {p2}, Lorg/joda/time/Duration;->getMillis()J

    move-result-wide p2

    long-to-double p2, p2

    const-wide p4, 0x408f400000000000L    # 1000.0

    div-double/2addr p2, p4

    invoke-static {p2, p3}, Ljava/lang/Math;->round(D)J

    move-result-wide p2

    invoke-static {p2, p3}, Lorg/joda/time/Duration;->standardSeconds(J)Lorg/joda/time/Duration;

    move-result-object p2

    .line 48
    new-instance p3, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalSchedule;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalSchedule;->adjacentEqualRatesMergedEntries()Ljava/util/List;

    move-result-object p1

    invoke-direct {p3, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalSchedule;-><init>(Ljava/util/List;)V

    .line 49
    invoke-virtual {p3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalSchedule;->getDurations()Ljava/util/List;

    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalSchedule$BasalScheduleDurationEntry;

    .line 52
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/BasalScheduleExtraCommand;->rateEntries:Ljava/util/List;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalSchedule$BasalScheduleDurationEntry;->getRate()D

    move-result-wide v2

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalSchedule$BasalScheduleDurationEntry;->getDuration()Lorg/joda/time/Duration;

    move-result-object v0

    invoke-static {v2, v3, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/RateEntry;->createEntries(DLorg/joda/time/Duration;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p3, p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalSchedule;->lookup(Lorg/joda/time/Duration;)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalSchedule$BasalScheduleLookupResult;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalSchedule$BasalScheduleLookupResult;->getIndex()I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/BasalScheduleExtraCommand;->currentEntryIndex:B

    .line 57
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalSchedule$BasalScheduleLookupResult;->getStartTime()Lorg/joda/time/Duration;

    move-result-object v0

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalSchedule$BasalScheduleLookupResult;->getDuration()Lorg/joda/time/Duration;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/joda/time/Duration;->minus(Lorg/joda/time/ReadableDuration;)Lorg/joda/time/Duration;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/joda/time/Duration;->minus(Lorg/joda/time/ReadableDuration;)Lorg/joda/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/Duration;->getMillis()J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr v0, p4

    .line 58
    invoke-virtual {p3, p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalSchedule;->rateAt(Lorg/joda/time/Duration;)D

    move-result-wide p1

    const-wide p3, 0x3fa999999999999aL    # 0.05

    div-double/2addr p1, p3

    .line 59
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p1, p1

    int-to-double p1, p1

    const-wide p3, 0x40ac200000000000L    # 3600.0

    div-double v2, p3, p1

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    div-double/2addr v2, v4

    rem-double v2, v0, v2

    .line 61
    iput-wide v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/BasalScheduleExtraCommand;->delayUntilNextTenthOfPulseInSeconds:D

    sub-double/2addr v0, v2

    mul-double/2addr p1, v0

    div-double/2addr p1, p3

    const-wide p3, 0x3fb999999999999aL    # 0.1

    add-double/2addr p1, p3

    .line 62
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/BasalScheduleExtraCommand;->remainingPulses:D

    .line 64
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/BasalScheduleExtraCommand;->encode()V

    return-void
.end method

.method public constructor <init>(ZZLorg/joda/time/Duration;BDDLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "acknowledgementBeep",
            "completionBeep",
            "programReminderInterval",
            "currentEntryIndex",
            "remainingPulses",
            "delayUntilNextTenthOfPulseInSeconds",
            "rateEntries"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lorg/joda/time/Duration;",
            "BDD",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/RateEntry;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/MessageBlock;-><init>()V

    .line 30
    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/BasalScheduleExtraCommand;->acknowledgementBeep:Z

    .line 31
    iput-boolean p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/BasalScheduleExtraCommand;->completionBeep:Z

    .line 32
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/BasalScheduleExtraCommand;->programReminderInterval:Lorg/joda/time/Duration;

    .line 33
    iput-byte p4, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/BasalScheduleExtraCommand;->currentEntryIndex:B

    .line 34
    iput-wide p5, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/BasalScheduleExtraCommand;->remainingPulses:D

    .line 35
    iput-wide p7, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/BasalScheduleExtraCommand;->delayUntilNextTenthOfPulseInSeconds:D

    .line 36
    iput-object p9, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/BasalScheduleExtraCommand;->rateEntries:Ljava/util/List;

    .line 37
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/BasalScheduleExtraCommand;->encode()V

    return-void
.end method

.method private encode()V
    .locals 6

    .line 68
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/BasalScheduleExtraCommand;->programReminderInterval:Lorg/joda/time/Duration;

    invoke-virtual {v0}, Lorg/joda/time/Duration;->getStandardMinutes()J

    move-result-wide v0

    const-wide/16 v2, 0x3f

    and-long/2addr v0, v2

    iget-boolean v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/BasalScheduleExtraCommand;->completionBeep:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/16 v2, 0x40

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    int-to-long v4, v2

    add-long/2addr v0, v4

    iget-boolean v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/BasalScheduleExtraCommand;->acknowledgementBeep:Z

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

    .line 70
    iget-byte v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/BasalScheduleExtraCommand;->currentEntryIndex:B

    aput-byte v2, v1, v0

    iput-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/BasalScheduleExtraCommand;->encodedData:[B

    .line 75
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/BasalScheduleExtraCommand;->encodedData:[B

    iget-wide v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/BasalScheduleExtraCommand;->remainingPulses:D

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->getBytesFromInt16(I)[B

    move-result-object v1

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->concat([B[B)[B

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/BasalScheduleExtraCommand;->encodedData:[B

    .line 76
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/BasalScheduleExtraCommand;->encodedData:[B

    iget-wide v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/BasalScheduleExtraCommand;->delayUntilNextTenthOfPulseInSeconds:D

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double/2addr v1, v3

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->getBytesFromInt(I)[B

    move-result-object v1

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->concat([B[B)[B

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/BasalScheduleExtraCommand;->encodedData:[B

    .line 78
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/BasalScheduleExtraCommand;->rateEntries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/RateEntry;

    .line 79
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/BasalScheduleExtraCommand;->encodedData:[B

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/RateEntry;->getRawData()[B

    move-result-object v1

    invoke-static {v2, v1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->concat([B[B)[B

    move-result-object v1

    iput-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/BasalScheduleExtraCommand;->encodedData:[B

    goto :goto_2

    :cond_2
    return-void
.end method


# virtual methods
.method public getCurrentEntryIndex()B
    .locals 1

    .line 101
    iget-byte v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/BasalScheduleExtraCommand;->currentEntryIndex:B

    return v0
.end method

.method public getDelayUntilNextTenthOfPulseInSeconds()D
    .locals 2

    .line 109
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/BasalScheduleExtraCommand;->delayUntilNextTenthOfPulseInSeconds:D

    return-wide v0
.end method

.method public getProgramReminderInterval()Lorg/joda/time/Duration;
    .locals 1

    .line 97
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/BasalScheduleExtraCommand;->programReminderInterval:Lorg/joda/time/Duration;

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

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/BasalScheduleExtraCommand;->rateEntries:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getRemainingPulses()D
    .locals 2

    .line 105
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/BasalScheduleExtraCommand;->remainingPulses:D

    return-wide v0
.end method

.method public getType()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;
    .locals 1

    .line 85
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;->BASAL_SCHEDULE_EXTRA:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;

    return-object v0
.end method

.method public isAcknowledgementBeep()Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/BasalScheduleExtraCommand;->acknowledgementBeep:Z

    return v0
.end method

.method public isCompletionBeep()Z
    .locals 1

    .line 93
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/BasalScheduleExtraCommand;->completionBeep:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BasalScheduleExtraCommand{acknowledgementBeep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/BasalScheduleExtraCommand;->acknowledgementBeep:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", completionBeep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/BasalScheduleExtraCommand;->completionBeep:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", programReminderInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/BasalScheduleExtraCommand;->programReminderInterval:Lorg/joda/time/Duration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentEntryIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/BasalScheduleExtraCommand;->currentEntryIndex:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", remainingPulses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/BasalScheduleExtraCommand;->remainingPulses:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", delayUntilNextTenthOfPulseInSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/BasalScheduleExtraCommand;->delayUntilNextTenthOfPulseInSeconds:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rateEntries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/BasalScheduleExtraCommand;->rateEntries:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
