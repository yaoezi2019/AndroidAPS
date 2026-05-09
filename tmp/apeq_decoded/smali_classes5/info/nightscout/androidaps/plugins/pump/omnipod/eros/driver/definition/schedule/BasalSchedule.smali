.class public Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalSchedule;
.super Ljava/lang/Object;
.source "BasalSchedule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalSchedule$BasalScheduleLookupResult;,
        Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalSchedule$BasalScheduleDurationEntry;
    }
.end annotation


# instance fields
.field private final entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalScheduleEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entries"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalScheduleEntry;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalScheduleEntry;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalScheduleEntry;->getStartTime()Lorg/joda/time/Duration;

    move-result-object v0

    sget-object v1, Lorg/joda/time/Duration;->ZERO:Lorg/joda/time/Duration;

    invoke-virtual {v0, v1}, Lorg/joda/time/Duration;->isEqual(Lorg/joda/time/ReadableDuration;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalSchedule;->entries:Ljava/util/List;

    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "First basal schedule entry should have 0 offset"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Entries can not be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private reversedBasalScheduleEntries()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalScheduleEntry;",
            ">;"
        }
    .end annotation

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalSchedule;->entries:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 57
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public adjacentEqualRatesMergedEntries()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalScheduleEntry;",
            ">;"
        }
    .end annotation

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalSchedule;->entries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalScheduleEntry;

    if-eqz v2, :cond_0

    .line 65
    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalScheduleEntry;->getRate()D

    move-result-wide v4

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    cmpl-double v2, v4, v6

    if-eqz v2, :cond_1

    .line 66
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_1
    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalScheduleEntry;->getRate()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 99
    :cond_1
    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalSchedule;

    .line 100
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalSchedule;->entries:Ljava/util/List;

    iget-object p1, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalSchedule;->entries:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getDurations()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalSchedule$BasalScheduleDurationEntry;",
            ">;"
        }
    .end annotation

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v1, 0x18

    .line 75
    invoke-static {v1, v2}, Lorg/joda/time/Duration;->standardHours(J)Lorg/joda/time/Duration;

    move-result-object v1

    .line 76
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalSchedule;->reversedBasalScheduleEntries()Ljava/util/List;

    move-result-object v2

    .line 77
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalScheduleEntry;

    .line 78
    new-instance v4, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalSchedule$BasalScheduleDurationEntry;

    .line 79
    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalScheduleEntry;->getRate()D

    move-result-wide v5

    .line 80
    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalScheduleEntry;->getStartTime()Lorg/joda/time/Duration;

    move-result-object v7

    .line 81
    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalScheduleEntry;->getStartTime()Lorg/joda/time/Duration;

    move-result-object v8

    invoke-virtual {v1, v8}, Lorg/joda/time/Duration;->minus(Lorg/joda/time/ReadableDuration;)Lorg/joda/time/Duration;

    move-result-object v1

    invoke-direct {v4, v5, v6, v7, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalSchedule$BasalScheduleDurationEntry;-><init>(DLorg/joda/time/Duration;Lorg/joda/time/Duration;)V

    .line 78
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalScheduleEntry;->getStartTime()Lorg/joda/time/Duration;

    move-result-object v1

    goto :goto_0

    .line 85
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-object v0
.end method

.method public getEntries()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalScheduleEntry;",
            ">;"
        }
    .end annotation

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalSchedule;->entries:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 104
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalSchedule;->entries:Ljava/util/List;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public lookup(Lorg/joda/time/Duration;)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalSchedule$BasalScheduleLookupResult;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "offset"
        }
    .end annotation

    const-wide/16 v0, 0x18

    .line 32
    invoke-static {v0, v1}, Lorg/joda/time/Duration;->standardHours(J)Lorg/joda/time/Duration;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/joda/time/Duration;->isLongerThan(Lorg/joda/time/ReadableDuration;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lorg/joda/time/Duration;->ZERO:Lorg/joda/time/Duration;

    invoke-virtual {p1, v2}, Lorg/joda/time/Duration;->isShorterThan(Lorg/joda/time/ReadableDuration;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 36
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalSchedule;->reversedBasalScheduleEntries()Ljava/util/List;

    move-result-object v2

    .line 38
    invoke-static {v0, v1}, Lorg/joda/time/Duration;->standardHours(J)Lorg/joda/time/Duration;

    move-result-object v0

    const/4 v1, 0x0

    .line 40
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalScheduleEntry;

    .line 41
    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalScheduleEntry;->getStartTime()Lorg/joda/time/Duration;

    move-result-object v5

    invoke-virtual {v5, p1}, Lorg/joda/time/Duration;->isShorterThan(Lorg/joda/time/ReadableDuration;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalScheduleEntry;->getStartTime()Lorg/joda/time/Duration;

    move-result-object v5

    invoke-virtual {v5, p1}, Lorg/joda/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalScheduleEntry;->getStartTime()Lorg/joda/time/Duration;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalSchedule$BasalScheduleLookupResult;

    .line 43
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    sub-int/2addr v2, v1

    .line 45
    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalScheduleEntry;->getStartTime()Lorg/joda/time/Duration;

    move-result-object v1

    .line 46
    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalScheduleEntry;->getStartTime()Lorg/joda/time/Duration;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/joda/time/Duration;->minus(Lorg/joda/time/ReadableDuration;)Lorg/joda/time/Duration;

    move-result-object v0

    invoke-direct {p1, v2, v4, v1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalSchedule$BasalScheduleLookupResult;-><init>(ILinfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalScheduleEntry;Lorg/joda/time/Duration;Lorg/joda/time/Duration;)V

    return-object p1

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Basal schedule incomplete"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid duration"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public rateAt(Lorg/joda/time/Duration;)D
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "offset"
        }
    .end annotation

    .line 24
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalSchedule;->lookup(Lorg/joda/time/Duration;)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalSchedule$BasalScheduleLookupResult;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalSchedule$BasalScheduleLookupResult;->getBasalScheduleEntry()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalScheduleEntry;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalScheduleEntry;->getRate()D

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BasalSchedule{entries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalSchedule;->entries:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
