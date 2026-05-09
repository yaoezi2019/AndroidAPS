.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/mapper/HistoryMapper;
.super Ljava/lang/Object;
.source "HistoryMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/mapper/HistoryMapper;",
        "",
        "()V",
        "entityToDomain",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/HistoryRecord;",
        "entity",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;",
        "omnipod-dash_fullRelease"
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

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final entityToDomain(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/HistoryRecord;
    .locals 13

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;->getId()J

    move-result-wide v2

    .line 11
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;->getCreatedAt()J

    move-result-wide v4

    .line 12
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;->getDate()J

    move-result-wide v6

    .line 13
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;->getInitialResult()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/InitialResult;

    move-result-object v9

    .line 14
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;->getCommandType()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    move-result-object v8

    .line 15
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;->getBolusRecord()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/Record;

    move-object v10, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;->getTempBasalRecord()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/TempBasalRecord;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;->getBasalProfileRecord()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BasalValuesRecord;

    move-result-object v0

    goto :goto_0

    .line 16
    :goto_1
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;->getResolvedResult()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/ResolvedResult;

    move-result-object v11

    .line 17
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;->getResolvedAt()Ljava/lang/Long;

    move-result-object v12

    .line 9
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/HistoryRecord;

    move-object v1, p1

    invoke-direct/range {v1 .. v12}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/HistoryRecord;-><init>(JJJLinfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/InitialResult;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/Record;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/ResolvedResult;Ljava/lang/Long;)V

    return-object p1
.end method
