.class public abstract Linfo/nightscout/androidaps/insight/database/InsightDatabaseDao;
.super Ljava/lang/Object;
.source "InsightDatabaseDao.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\'J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\'J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nH\'J\"\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\'J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000c\u001a\u00020\rH\'J*\u0010\u0013\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\'\u00a8\u0006\u0017"
    }
    d2 = {
        "Linfo/nightscout/androidaps/insight/database/InsightDatabaseDao;",
        "",
        "()V",
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
        "pumpStopped",
        "Linfo/nightscout/androidaps/insight/database/InsightPumpID$EventType;",
        "pumpPaused",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract createOrUpdate(Linfo/nightscout/androidaps/insight/database/InsightBolusID;)V
.end method

.method public abstract createOrUpdate(Linfo/nightscout/androidaps/insight/database/InsightHistoryOffset;)V
.end method

.method public abstract createOrUpdate(Linfo/nightscout/androidaps/insight/database/InsightPumpID;)V
.end method

.method public abstract getInsightBolusID(Ljava/lang/String;IJ)Linfo/nightscout/androidaps/insight/database/InsightBolusID;
.end method

.method public abstract getInsightHistoryOffset(Ljava/lang/String;)Linfo/nightscout/androidaps/insight/database/InsightHistoryOffset;
.end method

.method public abstract getPumpStoppedEvent(Ljava/lang/String;JLinfo/nightscout/androidaps/insight/database/InsightPumpID$EventType;Linfo/nightscout/androidaps/insight/database/InsightPumpID$EventType;)Linfo/nightscout/androidaps/insight/database/InsightPumpID;
.end method
