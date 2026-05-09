.class public final Linfo/nightscout/androidaps/insight/database/InsightDbHelper;
.super Ljava/lang/Object;
.source "InsightDbHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000eJ \u0010\u000f\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0010\u001a\u00020\u0011J\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0015R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0018"
    }
    d2 = {
        "Linfo/nightscout/androidaps/insight/database/InsightDbHelper;",
        "",
        "insightDatabaseDao",
        "Linfo/nightscout/androidaps/insight/database/InsightDatabaseDao;",
        "(Linfo/nightscout/androidaps/insight/database/InsightDatabaseDao;)V",
        "getInsightDatabaseDao",
        "()Linfo/nightscout/androidaps/insight/database/InsightDatabaseDao;",
        "createOrUpdate",
        "",
        "insightBolusID",
        "Linfo/nightscout/androidaps/insight/database/InsightBolusID;",
        "insightHistoryOffset",
        "Linfo/nightscout/androidaps/insight/database/InsightHistoryOffset;",
        "insightPumpID",
        "Linfo/nightscout/androidaps/insight/database/InsightPumpID;",
        "getInsightBolusID",
        "pumpSerial",
        "",
        "bolusID",
        "",
        "timestamp",
        "",
        "getInsightHistoryOffset",
        "getPumpStoppedEvent",
        "insight_fullRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final insightDatabaseDao:Linfo/nightscout/androidaps/insight/database/InsightDatabaseDao;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/insight/database/InsightDatabaseDao;)V
    .locals 1

    const-string v0, "insightDatabaseDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/insight/database/InsightDbHelper;->insightDatabaseDao:Linfo/nightscout/androidaps/insight/database/InsightDatabaseDao;

    return-void
.end method


# virtual methods
.method public final createOrUpdate(Linfo/nightscout/androidaps/insight/database/InsightBolusID;)V
    .locals 1

    const-string v0, "insightBolusID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Linfo/nightscout/androidaps/insight/database/InsightDbHelper;->insightDatabaseDao:Linfo/nightscout/androidaps/insight/database/InsightDatabaseDao;

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/insight/database/InsightDatabaseDao;->createOrUpdate(Linfo/nightscout/androidaps/insight/database/InsightBolusID;)V

    return-void
.end method

.method public final createOrUpdate(Linfo/nightscout/androidaps/insight/database/InsightHistoryOffset;)V
    .locals 1

    const-string v0, "insightHistoryOffset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Linfo/nightscout/androidaps/insight/database/InsightDbHelper;->insightDatabaseDao:Linfo/nightscout/androidaps/insight/database/InsightDatabaseDao;

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/insight/database/InsightDatabaseDao;->createOrUpdate(Linfo/nightscout/androidaps/insight/database/InsightHistoryOffset;)V

    return-void
.end method

.method public final createOrUpdate(Linfo/nightscout/androidaps/insight/database/InsightPumpID;)V
    .locals 1

    const-string v0, "insightPumpID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Linfo/nightscout/androidaps/insight/database/InsightDbHelper;->insightDatabaseDao:Linfo/nightscout/androidaps/insight/database/InsightDatabaseDao;

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/insight/database/InsightDatabaseDao;->createOrUpdate(Linfo/nightscout/androidaps/insight/database/InsightPumpID;)V

    return-void
.end method

.method public final getInsightBolusID(Ljava/lang/String;IJ)Linfo/nightscout/androidaps/insight/database/InsightBolusID;
    .locals 1

    const-string v0, "pumpSerial"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Linfo/nightscout/androidaps/insight/database/InsightDbHelper;->insightDatabaseDao:Linfo/nightscout/androidaps/insight/database/InsightDatabaseDao;

    invoke-virtual {v0, p1, p2, p3, p4}, Linfo/nightscout/androidaps/insight/database/InsightDatabaseDao;->getInsightBolusID(Ljava/lang/String;IJ)Linfo/nightscout/androidaps/insight/database/InsightBolusID;

    move-result-object p1

    return-object p1
.end method

.method public final getInsightDatabaseDao()Linfo/nightscout/androidaps/insight/database/InsightDatabaseDao;
    .locals 1

    .line 3
    iget-object v0, p0, Linfo/nightscout/androidaps/insight/database/InsightDbHelper;->insightDatabaseDao:Linfo/nightscout/androidaps/insight/database/InsightDatabaseDao;

    return-object v0
.end method

.method public final getInsightHistoryOffset(Ljava/lang/String;)Linfo/nightscout/androidaps/insight/database/InsightHistoryOffset;
    .locals 1

    const-string v0, "pumpSerial"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Linfo/nightscout/androidaps/insight/database/InsightDbHelper;->insightDatabaseDao:Linfo/nightscout/androidaps/insight/database/InsightDatabaseDao;

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/insight/database/InsightDatabaseDao;->getInsightHistoryOffset(Ljava/lang/String;)Linfo/nightscout/androidaps/insight/database/InsightHistoryOffset;

    move-result-object p1

    return-object p1
.end method

.method public final getPumpStoppedEvent(Ljava/lang/String;J)Linfo/nightscout/androidaps/insight/database/InsightPumpID;
    .locals 7

    const-string v0, "pumpSerial"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Linfo/nightscout/androidaps/insight/database/InsightDbHelper;->insightDatabaseDao:Linfo/nightscout/androidaps/insight/database/InsightDatabaseDao;

    sget-object v5, Linfo/nightscout/androidaps/insight/database/InsightPumpID$EventType;->PumpStopped:Linfo/nightscout/androidaps/insight/database/InsightPumpID$EventType;

    sget-object v6, Linfo/nightscout/androidaps/insight/database/InsightPumpID$EventType;->PumpPaused:Linfo/nightscout/androidaps/insight/database/InsightPumpID$EventType;

    move-object v2, p1

    move-wide v3, p2

    invoke-virtual/range {v1 .. v6}, Linfo/nightscout/androidaps/insight/database/InsightDatabaseDao;->getPumpStoppedEvent(Ljava/lang/String;JLinfo/nightscout/androidaps/insight/database/InsightPumpID$EventType;Linfo/nightscout/androidaps/insight/database/InsightPumpID$EventType;)Linfo/nightscout/androidaps/insight/database/InsightPumpID;

    move-result-object p1

    return-object p1
.end method
