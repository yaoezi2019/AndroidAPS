.class public final Linfo/nightscout/androidaps/extensions/PumpStateExtensionKt;
.super Ljava/lang/Object;
.source "PumpStateExtension.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001a\u0010\u000f\u001a\u00020\u0010*\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0013\u001a\u0012\u0010\u0014\u001a\u00020\u0001*\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0006\u001a\u0012\u0010\u0014\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0006\u001a\u0012\u0010\u0015\u001a\u00020\u0016*\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0018\u001a\u0012\u0010\u0015\u001a\u00020\u0016*\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0018\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0015\u0010\u0005\u001a\u00020\u0006*\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\"\u0015\u0010\u0005\u001a\u00020\u0006*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\n\"\u0015\u0010\u000b\u001a\u00020\u0006*\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\t\"\u0015\u0010\u000b\u001a\u00020\u0006*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\n\"\u0015\u0010\r\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0004\u00a8\u0006\u0019"
    }
    d2 = {
        "durationInMinutes",
        "",
        "Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;",
        "getDurationInMinutes",
        "(Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;)I",
        "end",
        "",
        "Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;",
        "getEnd",
        "(Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;)J",
        "(Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;)J",
        "plannedRemainingMinutes",
        "getPlannedRemainingMinutes",
        "plannedRemainingMinutesRoundedUp",
        "getPlannedRemainingMinutesRoundedUp",
        "convertedToAbsolute",
        "",
        "time",
        "profile",
        "Linfo/nightscout/androidaps/interfaces/Profile;",
        "getPassedDurationToTimeInMinutes",
        "toStringFull",
        "",
        "dateUtil",
        "Linfo/nightscout/androidaps/utils/DateUtil;",
        "core_fullRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final convertedToAbsolute(Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;JLinfo/nightscout/androidaps/interfaces/Profile;)D
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->getRate()D

    move-result-wide p0

    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p3, p1, p2}, Linfo/nightscout/androidaps/interfaces/Profile;->getBasal(J)D

    move-result-wide p1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->getRate()D

    move-result-wide v0

    mul-double/2addr p1, v0

    const/16 p0, 0x64

    int-to-double v0, p0

    div-double p0, p1, v0

    :goto_0
    return-wide p0
.end method

.method public static final getDurationInMinutes(Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;)I
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v0, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->getDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/utils/T$Companion;->msecs(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object p0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/T;->mins()J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public static final getEnd(Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;)J
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;->getDuration()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static final getEnd(Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;)J
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->getDuration()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static final getPassedDurationToTimeInMinutes(Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;J)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {p0}, Linfo/nightscout/androidaps/extensions/PumpStateExtensionKt;->getEnd(Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;)J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;->getTimestamp()J

    move-result-wide v0

    sub-long/2addr p1, v0

    long-to-double p0, p1

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    div-double/2addr p0, v0

    const/16 p2, 0x3e8

    int-to-double v0, p2

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p0

    return p0
.end method

.method public static final getPassedDurationToTimeInMinutes(Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;J)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p0}, Linfo/nightscout/androidaps/extensions/PumpStateExtensionKt;->getEnd(Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;)J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->getTimestamp()J

    move-result-wide v0

    sub-long/2addr p1, v0

    long-to-double p0, p1

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    div-double/2addr p0, v0

    const/16 p2, 0x3e8

    int-to-double v0, p2

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p0

    return p0
.end method

.method public static final getPlannedRemainingMinutes(Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;)J
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v0, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    invoke-static {p0}, Linfo/nightscout/androidaps/extensions/PumpStateExtensionKt;->getEnd(Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/utils/T$Companion;->msecs(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object p0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/T;->mins()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getPlannedRemainingMinutes(Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;)J
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    invoke-static {p0}, Linfo/nightscout/androidaps/extensions/PumpStateExtensionKt;->getEnd(Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/utils/T$Companion;->msecs(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object p0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/T;->mins()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getPlannedRemainingMinutesRoundedUp(Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;)I
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p0}, Linfo/nightscout/androidaps/extensions/PumpStateExtensionKt;->getEnd(Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    const/16 p0, 0x3c

    int-to-double v2, p0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static final toStringFull(Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;Linfo/nightscout/androidaps/utils/DateUtil;)Ljava/lang/String;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateUtil"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object v0, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;->getRate()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->to2Decimal(D)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-virtual {p0}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-virtual {p1}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Linfo/nightscout/androidaps/extensions/PumpStateExtensionKt;->getPassedDurationToTimeInMinutes(Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;J)I

    move-result p1

    sget-object v2, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;->getDuration()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/utils/T$Companion;->msecs(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object p0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/T;->mins()J

    move-result-wide v2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "E "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "U/h @"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "/"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "min"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toStringFull(Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;Linfo/nightscout/androidaps/utils/DateUtil;)Ljava/lang/String;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateUtil"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->isAbsolute()Z

    move-result v0

    const-string v1, "\'"

    const-string v2, "/"

    const-string v3, " "

    if-eqz v0, :cond_0

    .line 36
    sget-object v0, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->getRate()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->to2Decimal(D)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {p0}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object v4

    .line 38
    invoke-virtual {p1}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v5

    invoke-static {p0, v5, v6}, Linfo/nightscout/androidaps/extensions/PumpStateExtensionKt;->getPassedDurationToTimeInMinutes(Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;J)I

    move-result p1

    invoke-static {p0}, Linfo/nightscout/androidaps/extensions/PumpStateExtensionKt;->getDurationInMinutes(Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;)I

    move-result p0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "U/h @"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->getRate()D

    move-result-wide v4

    .line 43
    invoke-virtual {p0}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->getTimestamp()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {p1}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v6

    invoke-static {p0, v6, v7}, Linfo/nightscout/androidaps/extensions/PumpStateExtensionKt;->getPassedDurationToTimeInMinutes(Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;J)I

    move-result p1

    invoke-static {p0}, Linfo/nightscout/androidaps/extensions/PumpStateExtensionKt;->getDurationInMinutes(Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;)I

    move-result p0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "% @"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
