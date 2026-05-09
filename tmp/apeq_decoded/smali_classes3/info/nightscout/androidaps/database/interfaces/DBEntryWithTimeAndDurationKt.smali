.class public final Linfo/nightscout/androidaps/database/interfaces/DBEntryWithTimeAndDurationKt;
.super Ljava/lang/Object;
.source "DBEntryWithTimeAndDuration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u0014\u0010\u0008\u001a\u00020\u0001*\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u0001\"(\u0010\u0002\u001a\u00020\u0001*\u00020\u00032\u0006\u0010\u0000\u001a\u00020\u00018F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "value",
        "",
        "end",
        "Linfo/nightscout/androidaps/database/interfaces/DBEntryWithTimeAndDuration;",
        "getEnd",
        "(Linfo/nightscout/androidaps/database/interfaces/DBEntryWithTimeAndDuration;)J",
        "setEnd",
        "(Linfo/nightscout/androidaps/database/interfaces/DBEntryWithTimeAndDuration;J)V",
        "getRemainingDuration",
        "current",
        "database_fullRelease"
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
.method public static final getEnd(Linfo/nightscout/androidaps/database/interfaces/DBEntryWithTimeAndDuration;)J
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p0}, Linfo/nightscout/androidaps/database/interfaces/DBEntryWithTimeAndDuration;->getTimestamp()J

    move-result-wide v0

    invoke-interface {p0}, Linfo/nightscout/androidaps/database/interfaces/DBEntryWithTimeAndDuration;->getDuration()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static final getRemainingDuration(Linfo/nightscout/androidaps/database/interfaces/DBEntryWithTimeAndDuration;J)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p0}, Linfo/nightscout/androidaps/database/interfaces/DBEntryWithTimeAndDurationKt;->getEnd(Linfo/nightscout/androidaps/database/interfaces/DBEntryWithTimeAndDuration;)J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/16 p0, 0x0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic getRemainingDuration$default(Linfo/nightscout/androidaps/database/interfaces/DBEntryWithTimeAndDuration;JILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    :cond_0
    invoke-static {p0, p1, p2}, Linfo/nightscout/androidaps/database/interfaces/DBEntryWithTimeAndDurationKt;->getRemainingDuration(Linfo/nightscout/androidaps/database/interfaces/DBEntryWithTimeAndDuration;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final setEnd(Linfo/nightscout/androidaps/database/interfaces/DBEntryWithTimeAndDuration;J)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {p0}, Linfo/nightscout/androidaps/database/interfaces/DBEntryWithTimeAndDuration;->getTimestamp()J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-interface {p0, p1, p2}, Linfo/nightscout/androidaps/database/interfaces/DBEntryWithTimeAndDuration;->setDuration(J)V

    .line 11
    invoke-interface {p0}, Linfo/nightscout/androidaps/database/interfaces/DBEntryWithTimeAndDuration;->getDuration()J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
