.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;
.super Ljava/lang/Object;
.source "DashHistory.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDashHistory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DashHistory.kt\ninfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,107:1\n1549#2:108\n1620#2,3:109\n1549#2:112\n1620#2,3:113\n*S KotlinDebug\n*F\n+ 1 DashHistory.kt\ninfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory\n*L\n81#1:108\n81#1:109,3\n84#1:112\n84#1:113,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008Ji\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u001aJ\u000e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u000bJ\u0012\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u001f0\nJ\u001a\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u001f0\n2\u0006\u0010!\u001a\u00020\u000bJ\u0010\u0010\"\u001a\u00020#2\u0006\u0010\u001d\u001a\u00020\u000bH\u0002J\u0010\u0010$\u001a\u00020#2\u0006\u0010\u001d\u001a\u00020\u000bH\u0002J\u000e\u0010%\u001a\u00020#2\u0006\u0010&\u001a\u00020\'R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;",
        "",
        "dao",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao;",
        "historyMapper",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/mapper/HistoryMapper;",
        "logger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/mapper/HistoryMapper;Linfo/nightscout/shared/logging/AAPSLogger;)V",
        "createRecord",
        "Lio/reactivex/rxjava3/core/Single;",
        "",
        "commandType",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;",
        "date",
        "initialResult",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/InitialResult;",
        "tempBasalRecord",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/TempBasalRecord;",
        "bolusRecord",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusRecord;",
        "basalProfileRecord",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BasalValuesRecord;",
        "resolveResult",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/ResolvedResult;",
        "resolvedAt",
        "(Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;JLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/InitialResult;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/TempBasalRecord;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusRecord;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BasalValuesRecord;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/ResolvedResult;Ljava/lang/Long;)Lio/reactivex/rxjava3/core/Single;",
        "getById",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/HistoryRecord;",
        "id",
        "getRecords",
        "",
        "getRecordsAfter",
        "time",
        "markFailure",
        "Lio/reactivex/rxjava3/core/Completable;",
        "markSuccess",
        "updateFromState",
        "podState",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;",
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


# instance fields
.field private final dao:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao;

.field private final historyMapper:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/mapper/HistoryMapper;

.field private final logger:Linfo/nightscout/shared/logging/AAPSLogger;


# direct methods
.method public static synthetic $r8$lambda$C8Y1dG4mKiNGxfJaWNecSsUDu14(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;->updateFromState$lambda-4(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;)Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MBG5QMlh__Cfykz6CD477QLQn5U(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusRecord;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/TempBasalRecord;JLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/InitialResult;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BasalValuesRecord;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/ResolvedResult;Ljava/lang/Long;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 0

    invoke-static/range {p0 .. p9}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;->createRecord$lambda-0(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusRecord;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/TempBasalRecord;JLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/InitialResult;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BasalValuesRecord;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/ResolvedResult;Ljava/lang/Long;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VZg4oHMDXVyo3D3vo0QRJnqa-f4(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;->getRecordsAfter$lambda-3(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bPSyl_QtfJeXjSj2CQswyzFN3RQ(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;->getRecords$lambda-1(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/mapper/HistoryMapper;Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "dao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "historyMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;->dao:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao;

    .line 20
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;->historyMapper:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/mapper/HistoryMapper;

    .line 21
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;->logger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method public static synthetic createRecord$default(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;JLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/InitialResult;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/TempBasalRecord;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusRecord;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BasalValuesRecord;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/ResolvedResult;Ljava/lang/Long;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Single;
    .locals 9

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    .line 46
    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/InitialResult;->NOT_SENT:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/InitialResult;

    goto :goto_1

    :cond_1
    move-object v3, p4

    :goto_1
    and-int/lit8 v4, v0, 0x8

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move-object v4, v5

    goto :goto_2

    :cond_2
    move-object v4, p5

    :goto_2
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_3

    move-object v6, v5

    goto :goto_3

    :cond_3
    move-object v6, p6

    :goto_3
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_4

    move-object v7, v5

    goto :goto_4

    :cond_4
    move-object/from16 v7, p7

    :goto_4
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_5

    move-object v8, v5

    goto :goto_5

    :cond_5
    move-object/from16 v8, p8

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v5, p9

    :goto_6
    move-object p2, p0

    move-object p3, p1

    move-wide p4, v1

    move-object p6, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v5

    .line 43
    invoke-virtual/range {p2 .. p11}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;->createRecord(Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;JLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/InitialResult;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/TempBasalRecord;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusRecord;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BasalValuesRecord;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/ResolvedResult;Ljava/lang/Long;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0
.end method

.method private static final createRecord$lambda-0(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusRecord;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/TempBasalRecord;JLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/InitialResult;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BasalValuesRecord;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/ResolvedResult;Ljava/lang/Long;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$commandType"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$initialResult"

    move-object/from16 v8, p6

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;->dao:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao;->first()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;

    move-result-object v1

    if-nez v1, :cond_0

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    .line 58
    :goto_0
    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;->SET_BOLUS:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    if-ne v7, v3, :cond_1

    if-nez p2, :cond_1

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bolusRecord missing on SET_BOLUS"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    goto :goto_1

    .line 60
    :cond_1
    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;->SET_TEMPORARY_BASAL:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    if-ne v7, v3, :cond_2

    if-nez p3, :cond_2

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "tempBasalRecord missing on SET_TEMPORARY_BASAL"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    goto :goto_1

    .line 63
    :cond_2
    iget-object v14, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;->dao:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao;

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 64
    new-instance v15, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;

    move-object v0, v15

    move-wide/from16 v5, p4

    move-object/from16 v7, p1

    move-object/from16 v8, p6

    move-object/from16 v9, p3

    move-object/from16 v10, p2

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    invoke-direct/range {v0 .. v13}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;-><init>(JJJLinfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/InitialResult;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/TempBasalRecord;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusRecord;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BasalValuesRecord;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/ResolvedResult;Ljava/lang/Long;)V

    .line 63
    invoke-virtual {v14, v15}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao;->save(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    :goto_1
    check-cast v0, Lio/reactivex/rxjava3/core/SingleSource;

    return-object v0
.end method

.method private static final getRecords$lambda-1(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;Ljava/util/List;)Ljava/util/List;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    .line 81
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;->historyMapper:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/mapper/HistoryMapper;

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 109
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 110
    check-cast v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;

    .line 81
    invoke-virtual {p0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/mapper/HistoryMapper;->entityToDomain(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/HistoryRecord;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 111
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static final getRecordsAfter$lambda-3(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;Ljava/util/List;)Ljava/util/List;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    .line 84
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;->historyMapper:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/mapper/HistoryMapper;

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 113
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 114
    check-cast v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;

    .line 84
    invoke-virtual {p0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/mapper/HistoryMapper;->entityToDomain(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/HistoryRecord;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 115
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final markFailure(J)Lio/reactivex/rxjava3/core/Completable;
    .locals 6

    .line 30
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;->dao:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao;

    .line 32
    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/ResolvedResult;->FAILURE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/ResolvedResult;

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-wide v1, p1

    .line 30
    invoke-virtual/range {v0 .. v5}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao;->markResolved(JLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/ResolvedResult;J)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method private final markSuccess(J)Lio/reactivex/rxjava3/core/Completable;
    .locals 6

    .line 24
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;->dao:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao;

    .line 26
    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/ResolvedResult;->SUCCESS:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/ResolvedResult;

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-wide v1, p1

    .line 24
    invoke-virtual/range {v0 .. v5}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao;->markResolved(JLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/ResolvedResult;J)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method private static final updateFromState$lambda-4(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 4

    const-string v0, "$podState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-interface {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getActiveCommand()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$ActiveCommand;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$ActiveCommand;->getHistoryId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 89
    iget-object p0, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;->logger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object p1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v0, "HistoryId not found to for updating from state"

    invoke-interface {p0, p1, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 90
    invoke-static {}, Lio/reactivex/rxjava3/core/Completable;->complete()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/core/CompletableSource;

    return-object p0

    .line 92
    :cond_1
    invoke-interface {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getCommandConfirmationFromState()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/CommandConfirmationFromState;

    move-result-object p0

    .line 93
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/CommandSendingFailure;->INSTANCE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/CommandSendingFailure;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 94
    iget-object p0, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;->dao:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/InitialResult;->FAILURE_SENDING:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/InitialResult;

    invoke-virtual {p0, v0, v1, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao;->setInitialResult(JLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/InitialResult;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/core/CompletableSource;

    goto :goto_1

    .line 95
    :cond_2
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/CommandSendingNotConfirmed;->INSTANCE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/CommandSendingNotConfirmed;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 96
    iget-object p0, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;->dao:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/InitialResult;->SENT:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/InitialResult;

    invoke-virtual {p0, v0, v1, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao;->setInitialResult(JLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/InitialResult;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/core/CompletableSource;

    goto :goto_1

    .line 97
    :cond_3
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/CommandConfirmationDenied;->INSTANCE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/CommandConfirmationDenied;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 98
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;->markFailure(J)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/core/CompletableSource;

    goto :goto_1

    .line 99
    :cond_4
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/CommandConfirmationSuccess;->INSTANCE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/CommandConfirmationSuccess;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 100
    iget-object p0, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;->dao:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/InitialResult;->SENT:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/InitialResult;

    invoke-virtual {p0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao;->setInitialResult(JLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/InitialResult;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;->markSuccess(J)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Completable;->andThen(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/core/CompletableSource;

    goto :goto_1

    .line 102
    :cond_5
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/NoActiveCommand;->INSTANCE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/NoActiveCommand;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 103
    invoke-static {}, Lio/reactivex/rxjava3/core/Completable;->complete()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/core/CompletableSource;

    :goto_1
    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final createRecord(Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;JLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/InitialResult;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/TempBasalRecord;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusRecord;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BasalValuesRecord;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/ResolvedResult;Ljava/lang/Long;)Lio/reactivex/rxjava3/core/Single;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;",
            "J",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/InitialResult;",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/TempBasalRecord;",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusRecord;",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BasalValuesRecord;",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/ResolvedResult;",
            "Ljava/lang/Long;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "commandType"

    move-object v3, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialResult"

    move-object/from16 v8, p4

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory$$ExternalSyntheticLambda3;

    move-object v1, v0

    move-object v2, p0

    move-object/from16 v4, p6

    move-object/from16 v5, p5

    move-wide v6, p2

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v1 .. v11}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory$$ExternalSyntheticLambda3;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusRecord;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/TempBasalRecord;JLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/InitialResult;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BasalValuesRecord;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/ResolvedResult;Ljava/lang/Long;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "defer {\n        var id: \u2026        )\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getById(J)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/HistoryRecord;
    .locals 3

    .line 37
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;->dao:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao;

    invoke-virtual {v0, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao;->byIdBlocking(J)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;->historyMapper:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/mapper/HistoryMapper;

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/mapper/HistoryMapper;->entityToDomain(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/HistoryRecord;

    move-result-object p1

    return-object p1

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "history entry ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "] not found"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getRecords()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/HistoryRecord;",
            ">;>;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;->dao:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao;->all()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "dao.all().map { list -> \u2026Mapper::entityToDomain) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getRecordsAfter(J)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/HistoryRecord;",
            ">;>;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;->dao:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao;

    invoke-virtual {v0, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao;->allSince(J)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    new-instance p2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "dao.allSince(time).map {\u2026Mapper::entityToDomain) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final updateFromState(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    const-string v0, "podState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory$$ExternalSyntheticLambda2;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "defer {\n        val hist\u2026omplete()\n        }\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
