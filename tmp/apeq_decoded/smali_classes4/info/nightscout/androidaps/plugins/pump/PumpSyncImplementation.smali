.class public final Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;
.super Ljava/lang/Object;
.source "PumpSyncImplementation.kt"

# interfaces
.implements Linfo/nightscout/androidaps/interfaces/PumpSync;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPumpSyncImplementation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PumpSyncImplementation.kt\ninfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,442:1\n1#2:443\n1851#3,2:444\n1851#3,2:446\n1851#3,2:448\n1851#3,2:450\n1851#3,2:452\n1851#3,2:454\n1851#3,2:456\n1851#3,2:458\n1851#3,2:460\n1851#3,2:462\n1851#3,2:464\n1851#3,2:466\n1851#3,2:468\n1851#3,2:470\n1851#3,2:472\n1851#3,2:474\n1851#3,2:476\n1851#3,2:478\n1851#3,2:480\n*S KotlinDebug\n*F\n+ 1 PumpSyncImplementation.kt\ninfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation\n*L\n152#1:444,2\n174#1:446,2\n195#1:448,2\n196#1:450,2\n216#1:452,2\n244#1:454,2\n279#1:456,2\n280#1:458,2\n291#1:460,2\n316#1:462,2\n340#1:464,2\n350#1:466,2\n363#1:468,2\n375#1:470,2\n399#1:472,2\n400#1:474,2\n411#1:476,2\n436#1:478,2\n437#1:480,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0018\u00002\u00020\u0001BG\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J8\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0016JH\u0010\"\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010#\u001a\u00020\u001a2\u0006\u0010$\u001a\u00020\u00182\u0006\u0010%\u001a\u00020\u00162\u0006\u0010&\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\'2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0016J*\u0010(\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001f2\u0006\u0010)\u001a\u00020!2\u0008\u0008\u0002\u0010*\u001a\u00020\u0016H\u0002J\u0010\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\u0016H\u0016JG\u0010.\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010/\u001a\u00020\u001a2\u0006\u00100\u001a\u00020\u001a2\u0006\u00101\u001a\u00020\u001a2\u0008\u00102\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0016\u00a2\u0006\u0002\u00103J\u0008\u00104\u001a\u000205H\u0016J/\u00106\u001a\u00020,2\u0006\u00107\u001a\u00020!2\u0008\u00102\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0016\u00a2\u0006\u0002\u00108JA\u00109\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020:2\u0008\u0010;\u001a\u0004\u0018\u00010!2\u0008\u00102\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0016\u00a2\u0006\u0002\u0010<J\u0010\u0010=\u001a\u00020\u00162\u0006\u0010>\u001a\u00020\u0018H\u0016J \u0010?\u001a\u00020\u00162\u0006\u00102\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0016J\u0010\u0010@\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u0018H\u0016J:\u0010A\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u00102\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0016JI\u0010B\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00182\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u00102\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0016\u00a2\u0006\u0002\u0010CJ7\u0010D\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u00102\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0016\u00a2\u0006\u0002\u0010EJ@\u0010F\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010$\u001a\u00020\u00182\u0006\u0010G\u001a\u00020\u00162\u0006\u00102\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0016J(\u0010H\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010I\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0016J(\u0010J\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010I\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0016JJ\u0010K\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010#\u001a\u00020\u001a2\u0006\u0010$\u001a\u00020\u00182\u0006\u0010%\u001a\u00020\u00162\u0008\u0010\u001c\u001a\u0004\u0018\u00010\'2\u0006\u00102\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0016JY\u0010L\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010#\u001a\u00020\u001a2\u0006\u0010$\u001a\u00020\u00182\u0006\u0010%\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u00182\u0008\u0010\u001c\u001a\u0004\u0018\u00010\'2\u0008\u00102\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0016\u00a2\u0006\u0002\u0010MR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006N"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;",
        "Linfo/nightscout/androidaps/interfaces/PumpSync;",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "dateUtil",
        "Linfo/nightscout/androidaps/utils/DateUtil;",
        "sp",
        "Linfo/nightscout/shared/sharedPreferences/SP;",
        "rxBus",
        "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "profileFunction",
        "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
        "repository",
        "Linfo/nightscout/androidaps/database/AppRepository;",
        "uel",
        "Linfo/nightscout/androidaps/logging/UserEntryLogger;",
        "(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/utils/DateUtil;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/interfaces/ProfileFunction;Linfo/nightscout/androidaps/database/AppRepository;Linfo/nightscout/androidaps/logging/UserEntryLogger;)V",
        "disposable",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "addBolusWithTempId",
        "",
        "timestamp",
        "",
        "amount",
        "",
        "temporaryId",
        "type",
        "Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;",
        "pumpType",
        "Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;",
        "pumpSerial",
        "",
        "addTemporaryBasalWithTempId",
        "rate",
        "duration",
        "isAbsolute",
        "tempId",
        "Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;",
        "confirmActivePump",
        "serialNumber",
        "showNotification",
        "connectNewPump",
        "",
        "endRunning",
        "createOrUpdateTotalDailyDose",
        "bolusAmount",
        "basalAmount",
        "totalAmount",
        "pumpId",
        "(JDDDLjava/lang/Long;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z",
        "expectedPumpState",
        "Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;",
        "insertAnnouncement",
        "error",
        "(Ljava/lang/String;Ljava/lang/Long;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)V",
        "insertTherapyEventIfNewWithTimestamp",
        "Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;",
        "note",
        "(JLinfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;Ljava/lang/String;Ljava/lang/Long;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z",
        "invalidateTemporaryBasal",
        "id",
        "invalidateTemporaryBasalWithPumpId",
        "invalidateTemporaryBasalWithTempId",
        "syncBolusWithPumpId",
        "syncBolusWithTempId",
        "(JDJLinfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;Ljava/lang/Long;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z",
        "syncCarbsWithTimestamp",
        "(JDLjava/lang/Long;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z",
        "syncExtendedBolusWithPumpId",
        "isEmulatingTB",
        "syncStopExtendedBolusWithPumpId",
        "endPumpId",
        "syncStopTemporaryBasalWithPumpId",
        "syncTemporaryBasalWithPumpId",
        "syncTemporaryBasalWithTempId",
        "(JDJZJLinfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;Ljava/lang/Long;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z",
        "core_fullRelease"
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
.field private final aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

.field private final dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

.field private final disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

.field private final repository:Linfo/nightscout/androidaps/database/AppRepository;

.field private final rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

.field private final rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

.field private final sp:Linfo/nightscout/shared/sharedPreferences/SP;

.field private final uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;


# direct methods
.method public static synthetic $r8$lambda$8IKNnCvRlbyLXFCYeaiYwFmkL9k(Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->invalidateTemporaryBasalWithTempId$lambda-40(Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9SIK0Stj2GAPoKWxRNdfyi1MkIc(Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->syncCarbsWithTimestamp$lambda-15(Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CDb3g_mzTRWcTarWu6csiWEE2HE(Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->invalidateTemporaryBasalWithPumpId$lambda-37(Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FsHUo_YY4dCUp70PP5aWoIJkBU4(Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->syncTemporaryBasalWithTempId$lambda-31(Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IOWxKrBLZQPykgn1uVoYneRqLgw(Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->syncStopExtendedBolusWithPumpId$lambda-47(Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Nb1cryH5w4OiybzysqzqI_1dgoE(Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->syncExtendedBolusWithPumpId$lambda-43(Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QxKu-6iksWe3wuZjefhv42sfL08(Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->insertTherapyEventIfNewWithTimestamp$lambda-18(Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TB8HudPTfkQpXyf1nFIxMeawm5Y(Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->addBolusWithTempId$lambda-5(Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Tzebi7vwu85WoDLgIICGKCo-0gY(Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->syncTemporaryBasalWithPumpId$lambda-21(Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZqmDnRzId6S0H9pnAjR19unLiyY(Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->addTemporaryBasalWithTempId$lambda-28(Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_JwWjoMZwmBErQ0oXcvbJawEGnU(Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->createOrUpdateTotalDailyDose$lambda-50(Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eQfML1_vpvCWfuvWFtqMnGLp3so(Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->syncStopTemporaryBasalWithPumpId$lambda-25(Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oa1o06tNydH_ebEcplqzVaTbxA0(Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->syncBolusWithTempId$lambda-8(Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pyQrRyL79M3lyuM90m1bo4NMzeI(Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->invalidateTemporaryBasal$lambda-34(Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yF03qV9jLC-Vcrgejthm8peqzQQ(Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->syncBolusWithPumpId$lambda-11(Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/utils/DateUtil;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/interfaces/ProfileFunction;Linfo/nightscout/androidaps/database/AppRepository;Linfo/nightscout/androidaps/logging/UserEntryLogger;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "aapsLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sp"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxBus"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rh"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileFunction"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uel"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 29
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    .line 30
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    .line 31
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    .line 32
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    .line 33
    iput-object p6, p0, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    .line 34
    iput-object p7, p0, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    .line 35
    iput-object p8, p0, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;

    .line 38
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method

.method private static final addBolusWithTempId$lambda-5(Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Error while saving Bolus"

    invoke-interface {p0, v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final addTemporaryBasalWithTempId$lambda-28(Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Error while saving TemporaryBasal"

    invoke-interface {p0, v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final confirmActivePump(JLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;Z)Z
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    .line 64
    iget-object v4, v0, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v6, "confirmActivePump...."

    invoke-interface {v4, v5, v6}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 65
    iget-object v4, v0, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget v5, Linfo/nightscout/androidaps/core/R$string;->key_active_pump_type:I

    const-string v6, ""

    invoke-interface {v4, v5, v6}, Linfo/nightscout/shared/sharedPreferences/SP;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 66
    iget-object v5, v0, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget v7, Linfo/nightscout/androidaps/core/R$string;->key_active_pump_serial_number:I

    invoke-interface {v5, v7, v6}, Linfo/nightscout/shared/sharedPreferences/SP;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 67
    iget-object v6, v0, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget v7, Linfo/nightscout/androidaps/core/R$string;->key_active_pump_change_timestamp:I

    const-wide/16 v8, 0x0

    invoke-interface {v6, v7, v8, v9}, Linfo/nightscout/shared/sharedPreferences/SP;->getLong(IJ)J

    move-result-wide v6

    .line 68
    iget-object v8, v0, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v9, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "storedType->"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v9, v10}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 69
    iget-object v8, v0, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v9, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "storedSerial->"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v9, v10}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 70
    iget-object v8, v0, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v9, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "storedTimestamp->"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v9, v10}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 72
    move-object v8, v4

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v8, :cond_0

    move v8, v9

    goto :goto_0

    :cond_0
    move v8, v10

    :goto_0
    const-string v11, " "

    if-nez v8, :cond_6

    move-object v8, v5

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_1

    move v8, v9

    goto :goto_1

    :cond_1
    move v8, v10

    :goto_1
    if-eqz v8, :cond_2

    goto/16 :goto_2

    .line 80
    :cond_2
    invoke-virtual/range {p3 .. p3}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->getDescription()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    cmp-long v8, v1, v6

    if-ltz v8, :cond_3

    return v9

    :cond_3
    if-eqz p5, :cond_5

    .line 85
    invoke-virtual/range {p3 .. p3}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->getDescription()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    :cond_4
    cmp-long v8, v1, v6

    if-ltz v8, :cond_5

    .line 86
    iget-object v8, v0, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v9, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;

    new-instance v12, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    const/16 v13, 0x48

    iget-object v14, v0, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v15, Linfo/nightscout/androidaps/core/R$string;->wrong_pump_data:I

    invoke-interface {v14, v15}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v12, v13, v14, v10}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;-><init>(ILjava/lang/String;I)V

    invoke-direct {v9, v12}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;)V

    check-cast v9, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v8, v9}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 87
    :cond_5
    iget-object v8, v0, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v9, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    iget-object v12, v0, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v12, v6, v7}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeAndSecondsString(J)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v7, v1, v2}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeAndSecondsString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p3 .. p3}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->getDescription()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Ignoring pump history record  Allowed: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Received: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v9, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return v10

    .line 73
    :cond_6
    :goto_2
    iget-object v4, v0, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual/range {p3 .. p3}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->getDescription()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Registering new pump "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 74
    iget-object v4, v0, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget v5, Linfo/nightscout/androidaps/core/R$string;->key_active_pump_type:I

    invoke-virtual/range {p3 .. p3}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->getDescription()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Linfo/nightscout/shared/sharedPreferences/SP;->putString(ILjava/lang/String;)V

    .line 75
    iget-object v4, v0, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget v5, Linfo/nightscout/androidaps/core/R$string;->key_active_pump_serial_number:I

    invoke-interface {v4, v5, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->putString(ILjava/lang/String;)V

    .line 76
    iget-object v3, v0, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget v4, Linfo/nightscout/androidaps/core/R$string;->key_active_pump_change_timestamp:I

    iget-object v5, v0, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v5

    invoke-interface {v3, v4, v5, v6}, Linfo/nightscout/shared/sharedPreferences/SP;->putLong(IJ)V

    .line 77
    iget-object v3, v0, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v3

    sget-object v5, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    const-wide/16 v6, 0x1

    invoke-virtual {v5, v6, v7}, Linfo/nightscout/androidaps/utils/T$Companion;->mins(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v5

    invoke-virtual {v5}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long v1, v1, v3

    if-lez v1, :cond_7

    goto :goto_3

    :cond_7
    move v9, v10

    :goto_3
    return v9
.end method

.method static synthetic confirmActivePump$default(Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;JLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x1

    :cond_0
    move v5, p5

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 63
    invoke-direct/range {v0 .. v5}, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->confirmActivePump(JLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static final createOrUpdateTotalDailyDose$lambda-50(Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Error while saving TotalDailyDose"

    invoke-interface {p0, v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final insertTherapyEventIfNewWithTimestamp$lambda-18(Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Error while saving TherapyEvent"

    invoke-interface {p0, v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final invalidateTemporaryBasal$lambda-34(Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Error while invalidating TemporaryBasal"

    invoke-interface {p0, v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final invalidateTemporaryBasalWithPumpId$lambda-37(Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Error while invalidating TemporaryBasal"

    invoke-interface {p0, v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final invalidateTemporaryBasalWithTempId$lambda-40(Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Error while invalidating TemporaryBasal"

    invoke-interface {p0, v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final syncBolusWithPumpId$lambda-11(Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Error while saving Bolus"

    invoke-interface {p0, v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final syncBolusWithTempId$lambda-8(Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Error while saving Bolus"

    invoke-interface {p0, v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final syncCarbsWithTimestamp$lambda-15(Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Error while saving Carbs"

    invoke-interface {p0, v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final syncExtendedBolusWithPumpId$lambda-43(Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Error while ExtendedBolus"

    invoke-interface {p0, v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final syncStopExtendedBolusWithPumpId$lambda-47(Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Error while saving ExtendedBolus"

    invoke-interface {p0, v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final syncStopTemporaryBasalWithPumpId$lambda-25(Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Error while saving TemporaryBasal"

    invoke-interface {p0, v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final syncTemporaryBasalWithPumpId$lambda-21(Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Error while TemporaryBasal"

    invoke-interface {p0, v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final syncTemporaryBasalWithTempId$lambda-31(Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Error while saving TemporaryBasal"

    invoke-interface {p0, v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public addBolusWithTempId(JDJLinfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z
    .locals 40

    move-object/from16 v8, p0

    const-string v0, "type"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pumpType"

    move-object/from16 v10, p8

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pumpSerial"

    move-object/from16 v13, p9

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    .line 137
    invoke-static/range {v0 .. v7}, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->confirmActivePump$default(Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;JLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 141
    :cond_0
    invoke-virtual/range {p7 .. p7}, Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;->toDBbBolusType()Linfo/nightscout/androidaps/database/entities/Bolus$Type;

    move-result-object v35

    .line 144
    invoke-virtual/range {p8 .. p8}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->toDbPumpType()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;

    move-result-object v12

    .line 142
    new-instance v9, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-object/from16 v28, v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 143
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe3

    const/16 v19, 0x0

    move-object/from16 v13, p9

    .line 142
    invoke-direct/range {v9 .. v19}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;-><init>(Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 138
    new-instance v0, Linfo/nightscout/androidaps/database/entities/Bolus;

    move-object/from16 v20, v0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v31, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0xc9f

    const/16 v39, 0x0

    move-wide/from16 v29, p1

    move-wide/from16 v33, p3

    invoke-direct/range {v20 .. v39}, Linfo/nightscout/androidaps/database/entities/Bolus;-><init>(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJDLinfo/nightscout/androidaps/database/entities/Bolus$Type;ZLinfo/nightscout/androidaps/database/embedments/InsulinConfiguration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 148
    iget-object v2, v8, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    new-instance v3, Linfo/nightscout/androidaps/database/transactions/InsertBolusWithTempIdTransaction;

    invoke-direct {v3, v0}, Linfo/nightscout/androidaps/database/transactions/InsertBolusWithTempIdTransaction;-><init>(Linfo/nightscout/androidaps/database/entities/Bolus;)V

    check-cast v3, Linfo/nightscout/androidaps/database/transactions/Transaction;

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/database/AppRepository;->runTransactionForResult(Linfo/nightscout/androidaps/database/transactions/Transaction;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 149
    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation$$ExternalSyntheticLambda12;

    invoke-direct {v2, v8}, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation$$ExternalSyntheticLambda12;-><init>(Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;)V

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v0

    .line 151
    check-cast v0, Linfo/nightscout/androidaps/database/transactions/InsertBolusWithTempIdTransaction$TransactionResult;

    .line 152
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/transactions/InsertBolusWithTempIdTransaction$TransactionResult;->getInserted()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 444
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/database/entities/Bolus;

    .line 152
    iget-object v4, v8, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Inserted Bolus "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_0

    .line 153
    :cond_1
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/transactions/InsertBolusWithTempIdTransaction$TransactionResult;->getInserted()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public addTemporaryBasalWithTempId(JDJZJLinfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z
    .locals 41

    move-object/from16 v8, p0

    const-string v0, "type"

    move-object/from16 v9, p10

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pumpType"

    move-object/from16 v10, p11

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pumpSerial"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    .line 299
    invoke-static/range {v0 .. v7}, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->confirmActivePump$default(Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;JLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 304
    :cond_0
    invoke-virtual/range {p10 .. p10}, Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;->toDbType()Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;

    move-result-object v33

    .line 308
    invoke-virtual/range {p11 .. p11}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->toDbPumpType()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;

    move-result-object v12

    .line 306
    new-instance v9, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-object/from16 v28, v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 307
    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe3

    const/16 v19, 0x0

    move-object/from16 v13, p12

    .line 306
    invoke-direct/range {v9 .. v19}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;-><init>(Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 300
    new-instance v0, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    move-object/from16 v20, v0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v31, 0x0

    const/16 v39, 0x9f

    const/16 v40, 0x0

    move-wide/from16 v29, p1

    move/from16 v34, p7

    move-wide/from16 v35, p3

    move-wide/from16 v37, p5

    invoke-direct/range {v20 .. v40}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;-><init>(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJLinfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;ZDJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 312
    iget-object v2, v8, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    new-instance v3, Linfo/nightscout/androidaps/database/transactions/InsertTemporaryBasalWithTempIdTransaction;

    invoke-direct {v3, v0}, Linfo/nightscout/androidaps/database/transactions/InsertTemporaryBasalWithTempIdTransaction;-><init>(Linfo/nightscout/androidaps/database/entities/TemporaryBasal;)V

    check-cast v3, Linfo/nightscout/androidaps/database/transactions/Transaction;

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/database/AppRepository;->runTransactionForResult(Linfo/nightscout/androidaps/database/transactions/Transaction;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 313
    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation$$ExternalSyntheticLambda14;

    invoke-direct {v2, v8}, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation$$ExternalSyntheticLambda14;-><init>(Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;)V

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 314
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v0

    .line 315
    check-cast v0, Linfo/nightscout/androidaps/database/transactions/InsertTemporaryBasalWithTempIdTransaction$TransactionResult;

    .line 316
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/transactions/InsertTemporaryBasalWithTempIdTransaction$TransactionResult;->getInserted()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 462
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    .line 316
    iget-object v4, v8, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Inserted TemporaryBasal "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_0

    .line 317
    :cond_1
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/transactions/InsertTemporaryBasalWithTempIdTransaction$TransactionResult;->getInserted()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public connectNewPump(Z)V
    .locals 8

    .line 41
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "connectNewPump-> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 43
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->expectedPumpState()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;->getTemporaryBasal()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 44
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v2

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v4

    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->getPumpType()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-result-object v6

    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->getPumpSerial()Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->syncStopTemporaryBasalWithPumpId(JJLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z

    .line 46
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->expectedPumpState()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;->getExtendedBolus()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 47
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v2

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v4

    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;->getPumpType()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-result-object v6

    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;->getPumpSerial()Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->syncStopExtendedBolusWithPumpId(JJLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z

    .line 50
    :cond_1
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->key_active_pump_type:I

    invoke-interface {p1, v0}, Linfo/nightscout/shared/sharedPreferences/SP;->remove(I)V

    .line 51
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->key_active_pump_serial_number:I

    invoke-interface {p1, v0}, Linfo/nightscout/shared/sharedPreferences/SP;->remove(I)V

    .line 52
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->key_active_pump_change_timestamp:I

    invoke-interface {p1, v0}, Linfo/nightscout/shared/sharedPreferences/SP;->remove(I)V

    return-void
.end method

.method public createOrUpdateTotalDailyDose(JDDDLjava/lang/Long;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z
    .locals 41

    move-object/from16 v6, p0

    const-string v0, "pumpType"

    move-object/from16 v7, p10

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pumpSerial"

    move-object/from16 v11, p11

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    .line 420
    invoke-direct/range {v0 .. v5}, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->confirmActivePump(JLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 428
    :cond_0
    invoke-virtual/range {p10 .. p10}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->toDbPumpType()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;

    move-result-object v10

    .line 426
    new-instance v7, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-object/from16 v26, v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xd3

    const/16 v17, 0x0

    move-object/from16 v11, p11

    move-object/from16 v13, p9

    invoke-direct/range {v7 .. v17}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;-><init>(Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 421
    new-instance v0, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;

    move-object/from16 v18, v0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x89f

    const/16 v40, 0x0

    move-wide/from16 v27, p1

    move-wide/from16 v31, p5

    move-wide/from16 v33, p3

    move-wide/from16 v35, p7

    invoke-direct/range {v18 .. v40}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;-><init>(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 432
    iget-object v2, v6, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    new-instance v3, Linfo/nightscout/androidaps/database/transactions/SyncPumpTotalDailyDoseTransaction;

    invoke-direct {v3, v0}, Linfo/nightscout/androidaps/database/transactions/SyncPumpTotalDailyDoseTransaction;-><init>(Linfo/nightscout/androidaps/database/entities/TotalDailyDose;)V

    check-cast v3, Linfo/nightscout/androidaps/database/transactions/Transaction;

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/database/AppRepository;->runTransactionForResult(Linfo/nightscout/androidaps/database/transactions/Transaction;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 433
    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation$$ExternalSyntheticLambda1;

    invoke-direct {v2, v6}, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;)V

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 434
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v0

    .line 435
    check-cast v0, Linfo/nightscout/androidaps/database/transactions/SyncPumpTotalDailyDoseTransaction$TransactionResult;

    .line 436
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/transactions/SyncPumpTotalDailyDoseTransaction$TransactionResult;->getInserted()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 478
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;

    .line 436
    iget-object v4, v6, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Inserted TotalDailyDose "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_0

    .line 437
    :cond_1
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/transactions/SyncPumpTotalDailyDoseTransaction$TransactionResult;->getUpdated()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 480
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;

    .line 437
    iget-object v4, v6, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Updated TotalDailyDose "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_1

    .line 438
    :cond_2
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/transactions/SyncPumpTotalDailyDoseTransaction$TransactionResult;->getInserted()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public expectedPumpState()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;
    .locals 27

    move-object/from16 v0, p0

    .line 92
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/AppRepository;->getLastBolusRecordWrapped()Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/database/ValueWrapper;

    .line 93
    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    iget-object v3, v0, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/database/AppRepository;->getTemporaryBasalActiveAt(J)Lio/reactivex/rxjava3/core/Single;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/database/ValueWrapper;

    .line 94
    iget-object v3, v0, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    iget-object v4, v0, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Linfo/nightscout/androidaps/database/AppRepository;->getExtendedBolusActiveAt(J)Lio/reactivex/rxjava3/core/Single;

    move-result-object v3

    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/database/ValueWrapper;

    .line 98
    instance-of v4, v2, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;

    const-string v5, ""

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    .line 100
    check-cast v2, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getId()J

    move-result-wide v16

    .line 101
    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getTimestamp()J

    move-result-wide v8

    .line 102
    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getDuration()J

    move-result-wide v10

    .line 103
    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getRate()D

    move-result-wide v12

    .line 104
    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->isAbsolute()Z

    move-result v14

    .line 105
    sget-object v4, Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;->Companion:Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType$Companion;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    invoke-virtual {v7}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getType()Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;

    move-result-object v7

    invoke-virtual {v4, v7}, Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType$Companion;->fromDbType(Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;)Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;

    move-result-object v15

    .line 106
    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getPumpId()Ljava/lang/Long;

    move-result-object v18

    .line 107
    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getPumpType()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v7, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->Companion:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType$Companion;

    invoke-virtual {v7, v4}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType$Companion;->fromDbPumpType(Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;)Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    sget-object v4, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->USER:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    :cond_1
    move-object/from16 v19, v4

    .line 108
    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getPumpSerial()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object/from16 v20, v5

    goto :goto_0

    :cond_2
    move-object/from16 v20, v2

    .line 99
    :goto_0
    new-instance v2, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;

    move-object v7, v2

    invoke-direct/range {v7 .. v20}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;-><init>(JJDZLinfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;JLjava/lang/Long;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)V

    move-object/from16 v22, v2

    goto :goto_1

    :cond_3
    move-object/from16 v22, v6

    .line 112
    :goto_1
    instance-of v2, v3, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;

    if-eqz v2, :cond_7

    .line 114
    check-cast v3, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getTimestamp()J

    move-result-wide v8

    .line 115
    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getDuration()J

    move-result-wide v10

    .line 116
    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getAmount()D

    move-result-wide v12

    .line 117
    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getRate()D

    move-result-wide v14

    .line 118
    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getPumpType()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v4, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->Companion:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType$Companion;

    invoke-virtual {v4, v2}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType$Companion;->fromDbPumpType(Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;)Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->USER:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    :cond_5
    move-object/from16 v16, v2

    .line 119
    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getPumpSerial()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    move-object/from16 v17, v5

    goto :goto_2

    :cond_6
    move-object/from16 v17, v2

    .line 113
    :goto_2
    new-instance v2, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;-><init>(JJDDLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)V

    move-object/from16 v23, v2

    goto :goto_3

    :cond_7
    move-object/from16 v23, v6

    .line 123
    :goto_3
    instance-of v2, v1, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;

    if-eqz v2, :cond_8

    .line 124
    check-cast v1, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/database/entities/Bolus;

    .line 125
    new-instance v6, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$Bolus;

    .line 126
    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/database/entities/Bolus;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/Bolus;->getTimestamp()J

    move-result-wide v2

    .line 127
    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/database/entities/Bolus;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/Bolus;->getAmount()D

    move-result-wide v7

    .line 125
    invoke-direct {v6, v2, v3, v7, v8}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$Bolus;-><init>(JD)V

    :cond_8
    move-object/from16 v24, v6

    .line 131
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getProfile()Linfo/nightscout/androidaps/interfaces/Profile;

    move-result-object v25

    .line 132
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget v2, Linfo/nightscout/androidaps/core/R$string;->key_active_pump_serial_number:I

    invoke-interface {v1, v2, v5}, Linfo/nightscout/shared/sharedPreferences/SP;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 96
    new-instance v1, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;

    move-object/from16 v21, v1

    invoke-direct/range {v21 .. v26}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;-><init>(Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$Bolus;Linfo/nightscout/androidaps/interfaces/Profile;Ljava/lang/String;)V

    return-object v1
.end method

.method public insertAnnouncement(Ljava/lang/String;Ljava/lang/Long;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)V
    .locals 9

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pumpType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pumpSerial"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v2

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, p0

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v8}, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->confirmActivePump$default(Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;JLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 251
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    new-instance v2, Linfo/nightscout/androidaps/database/transactions/InsertTherapyEventAnnouncementTransaction;

    invoke-virtual {p3}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->toDbPumpType()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;

    move-result-object p3

    invoke-direct {v2, p1, p2, p3, p4}, Linfo/nightscout/androidaps/database/transactions/InsertTherapyEventAnnouncementTransaction;-><init>(Ljava/lang/String;Ljava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;Ljava/lang/String;)V

    check-cast v2, Linfo/nightscout/androidaps/database/transactions/Transaction;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/database/AppRepository;->runTransaction(Linfo/nightscout/androidaps/database/transactions/Transaction;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 252
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    const-string p2, "repository.runTransactio\u2026\n            .subscribe()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method

.method public insertTherapyEventIfNewWithTimestamp(JLinfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;Ljava/lang/String;Ljava/lang/Long;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z
    .locals 45

    move-object/from16 v8, p0

    const-string v0, "type"

    move-object/from16 v9, p3

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pumpType"

    move-object/from16 v10, p6

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pumpSerial"

    move-object/from16 v15, p7

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    .line 222
    invoke-static/range {v0 .. v7}, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->confirmActivePump$default(Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;JLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 225
    :cond_0
    invoke-virtual/range {p3 .. p3}, Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;->toDBbEventType()Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    move-result-object v37

    .line 231
    sget-object v42, Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;->MGDL:Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;

    .line 234
    invoke-virtual/range {p6 .. p6}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->toDbPumpType()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;

    move-result-object v14

    .line 232
    new-instance v11, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-object/from16 v30, v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xd3

    const/16 v21, 0x0

    move-object/from16 v15, p7

    move-object/from16 v17, p5

    invoke-direct/range {v11 .. v21}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;-><init>(Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 223
    new-instance v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent;

    move-object/from16 v22, v0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x9f

    const/16 v44, 0x0

    const-string v39, "AndroidAPS"

    move-wide/from16 v31, p1

    move-object/from16 v38, p4

    invoke-direct/range {v22 .. v44}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;-><init>(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJJLinfo/nightscout/androidaps/database/entities/TherapyEvent$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 237
    iget-object v2, v8, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;

    sget-object v3, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->CAREPORTAL:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    invoke-virtual/range {p6 .. p6}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->getSource()Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    new-instance v6, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Timestamp;

    move-wide/from16 v10, p1

    invoke-direct {v6, v10, v11}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Timestamp;-><init>(J)V

    check-cast v6, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    aput-object v6, v5, v1

    new-instance v6, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$TherapyEventType;

    invoke-virtual/range {p3 .. p3}, Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;->toDBbEventType()Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    move-result-object v7

    invoke-direct {v6, v7}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$TherapyEventType;-><init>(Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;)V

    check-cast v6, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    move-object/from16 v6, p4

    invoke-virtual {v2, v3, v4, v6, v5}, Linfo/nightscout/androidaps/logging/UserEntryLogger;->log(Linfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;Ljava/lang/String;[Linfo/nightscout/androidaps/database/entities/ValueWithUnit;)V

    .line 238
    iget-object v2, v8, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    new-instance v3, Linfo/nightscout/androidaps/database/transactions/InsertIfNewByTimestampTherapyEventTransaction;

    invoke-direct {v3, v0}, Linfo/nightscout/androidaps/database/transactions/InsertIfNewByTimestampTherapyEventTransaction;-><init>(Linfo/nightscout/androidaps/database/entities/TherapyEvent;)V

    check-cast v3, Linfo/nightscout/androidaps/database/transactions/Transaction;

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/database/AppRepository;->runTransactionForResult(Linfo/nightscout/androidaps/database/transactions/Transaction;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 239
    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation$$ExternalSyntheticLambda11;

    invoke-direct {v2, v8}, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation$$ExternalSyntheticLambda11;-><init>(Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;)V

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v0

    .line 243
    check-cast v0, Linfo/nightscout/androidaps/database/transactions/InsertIfNewByTimestampTherapyEventTransaction$TransactionResult;

    .line 244
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/transactions/InsertIfNewByTimestampTherapyEventTransaction$TransactionResult;->getInserted()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 454
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/database/entities/TherapyEvent;

    .line 244
    iget-object v4, v8, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Inserted TherapyEvent "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_0

    .line 245
    :cond_1
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/transactions/InsertIfNewByTimestampTherapyEventTransaction$TransactionResult;->getInserted()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    move v1, v7

    :cond_2
    return v1
.end method

.method public invalidateTemporaryBasal(J)Z
    .locals 5

    .line 346
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    new-instance v1, Linfo/nightscout/androidaps/database/transactions/InvalidateTemporaryBasalTransaction;

    invoke-direct {v1, p1, p2}, Linfo/nightscout/androidaps/database/transactions/InvalidateTemporaryBasalTransaction;-><init>(J)V

    check-cast v1, Linfo/nightscout/androidaps/database/transactions/Transaction;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/database/AppRepository;->runTransactionForResult(Linfo/nightscout/androidaps/database/transactions/Transaction;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 347
    new-instance p2, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation$$ExternalSyntheticLambda4;-><init>(Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 348
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object p1

    .line 349
    check-cast p1, Linfo/nightscout/androidaps/database/transactions/InvalidateTemporaryBasalTransaction$TransactionResult;

    .line 350
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/transactions/InvalidateTemporaryBasalTransaction$TransactionResult;->getInvalidated()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 466
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    .line 351
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalidated TemporaryBasal "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_0

    .line 353
    :cond_0
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/transactions/InvalidateTemporaryBasalTransaction$TransactionResult;->getInvalidated()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public invalidateTemporaryBasalWithPumpId(JLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "pumpType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pumpSerial"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    new-instance v1, Linfo/nightscout/androidaps/database/transactions/InvalidateTemporaryBasalTransactionWithPumpId;

    invoke-virtual {p3}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->toDbPumpType()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;

    move-result-object p3

    invoke-direct {v1, p1, p2, p3, p4}, Linfo/nightscout/androidaps/database/transactions/InvalidateTemporaryBasalTransactionWithPumpId;-><init>(JLinfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;Ljava/lang/String;)V

    check-cast v1, Linfo/nightscout/androidaps/database/transactions/Transaction;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/database/AppRepository;->runTransactionForResult(Linfo/nightscout/androidaps/database/transactions/Transaction;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 360
    new-instance p2, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation$$ExternalSyntheticLambda7;

    invoke-direct {p2, p0}, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation$$ExternalSyntheticLambda7;-><init>(Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 361
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object p1

    .line 362
    check-cast p1, Linfo/nightscout/androidaps/database/transactions/InvalidateTemporaryBasalTransactionWithPumpId$TransactionResult;

    .line 363
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/transactions/InvalidateTemporaryBasalTransactionWithPumpId$TransactionResult;->getInvalidated()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 468
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    .line 364
    iget-object p4, p0, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalidated TemporaryBasal "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p4, v0, p3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_0

    .line 366
    :cond_0
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/transactions/InvalidateTemporaryBasalTransactionWithPumpId$TransactionResult;->getInvalidated()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public invalidateTemporaryBasalWithTempId(J)Z
    .locals 5

    .line 371
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    new-instance v1, Linfo/nightscout/androidaps/database/transactions/InvalidateTemporaryBasalWithTempIdTransaction;

    invoke-direct {v1, p1, p2}, Linfo/nightscout/androidaps/database/transactions/InvalidateTemporaryBasalWithTempIdTransaction;-><init>(J)V

    check-cast v1, Linfo/nightscout/androidaps/database/transactions/Transaction;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/database/AppRepository;->runTransactionForResult(Linfo/nightscout/androidaps/database/transactions/Transaction;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 372
    new-instance p2, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 373
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object p1

    .line 374
    check-cast p1, Linfo/nightscout/androidaps/database/transactions/InvalidateTemporaryBasalWithTempIdTransaction$TransactionResult;

    .line 375
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/transactions/InvalidateTemporaryBasalWithTempIdTransaction$TransactionResult;->getInvalidated()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 470
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    .line 376
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalidated TemporaryBasal "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_0

    .line 378
    :cond_0
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/transactions/InvalidateTemporaryBasalWithTempIdTransaction$TransactionResult;->getInvalidated()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public syncBolusWithPumpId(JDLinfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;JLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z
    .locals 40

    move-object/from16 v8, p0

    const-string v0, "pumpType"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pumpSerial"

    move-object/from16 v13, p9

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    .line 180
    invoke-static/range {v0 .. v7}, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->confirmActivePump$default(Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;JLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p5, :cond_1

    .line 184
    invoke-virtual/range {p5 .. p5}, Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;->toDBbBolusType()Linfo/nightscout/androidaps/database/entities/Bolus$Type;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Linfo/nightscout/androidaps/database/entities/Bolus$Type;->NORMAL:Linfo/nightscout/androidaps/database/entities/Bolus$Type;

    :cond_2
    move-object/from16 v35, v0

    .line 187
    invoke-virtual/range {p8 .. p8}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->toDbPumpType()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;

    move-result-object v12

    .line 185
    new-instance v9, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-object/from16 v28, v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    .line 186
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xd3

    const/16 v19, 0x0

    move-object/from16 v13, p9

    .line 185
    invoke-direct/range {v9 .. v19}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;-><init>(Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 181
    new-instance v0, Linfo/nightscout/androidaps/database/entities/Bolus;

    move-object/from16 v20, v0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v31, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0xc9f

    const/16 v39, 0x0

    move-wide/from16 v29, p1

    move-wide/from16 v33, p3

    invoke-direct/range {v20 .. v39}, Linfo/nightscout/androidaps/database/entities/Bolus;-><init>(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJDLinfo/nightscout/androidaps/database/entities/Bolus$Type;ZLinfo/nightscout/androidaps/database/embedments/InsulinConfiguration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 191
    iget-object v2, v8, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    new-instance v3, Linfo/nightscout/androidaps/database/transactions/SyncPumpBolusTransaction;

    if-eqz p5, :cond_3

    invoke-virtual/range {p5 .. p5}, Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;->toDBbBolusType()Linfo/nightscout/androidaps/database/entities/Bolus$Type;

    move-result-object v4

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    invoke-direct {v3, v0, v4}, Linfo/nightscout/androidaps/database/transactions/SyncPumpBolusTransaction;-><init>(Linfo/nightscout/androidaps/database/entities/Bolus;Linfo/nightscout/androidaps/database/entities/Bolus$Type;)V

    check-cast v3, Linfo/nightscout/androidaps/database/transactions/Transaction;

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/database/AppRepository;->runTransactionForResult(Linfo/nightscout/androidaps/database/transactions/Transaction;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 192
    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation$$ExternalSyntheticLambda5;

    invoke-direct {v2, v8}, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation$$ExternalSyntheticLambda5;-><init>(Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;)V

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v0

    .line 194
    check-cast v0, Linfo/nightscout/androidaps/database/transactions/SyncPumpBolusTransaction$TransactionResult;

    .line 195
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/transactions/SyncPumpBolusTransaction$TransactionResult;->getInserted()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 448
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/database/entities/Bolus;

    .line 195
    iget-object v4, v8, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Inserted Bolus "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_1

    .line 196
    :cond_4
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/transactions/SyncPumpBolusTransaction$TransactionResult;->getUpdated()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 450
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/database/entities/Bolus;

    .line 196
    iget-object v4, v8, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Updated Bolus "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_2

    .line 197
    :cond_5
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/transactions/SyncPumpBolusTransaction$TransactionResult;->getInserted()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method public syncBolusWithTempId(JDJLinfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;Ljava/lang/Long;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z
    .locals 40

    move-object/from16 v8, p0

    const-string v0, "pumpType"

    move-object/from16 v9, p9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pumpSerial"

    move-object/from16 v13, p10

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    .line 158
    invoke-static/range {v0 .. v7}, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->confirmActivePump$default(Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;JLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 162
    :cond_0
    sget-object v35, Linfo/nightscout/androidaps/database/entities/Bolus$Type;->NORMAL:Linfo/nightscout/androidaps/database/entities/Bolus$Type;

    .line 166
    invoke-virtual/range {p9 .. p9}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->toDbPumpType()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;

    move-result-object v12

    .line 163
    new-instance v9, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-object/from16 v28, v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 164
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xc3

    const/16 v19, 0x0

    move-object/from16 v13, p10

    move-object/from16 v15, p8

    .line 163
    invoke-direct/range {v9 .. v19}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;-><init>(Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 159
    new-instance v0, Linfo/nightscout/androidaps/database/entities/Bolus;

    move-object/from16 v20, v0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v31, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0xc9f

    const/16 v39, 0x0

    move-wide/from16 v29, p1

    move-wide/from16 v33, p3

    invoke-direct/range {v20 .. v39}, Linfo/nightscout/androidaps/database/entities/Bolus;-><init>(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJDLinfo/nightscout/androidaps/database/entities/Bolus$Type;ZLinfo/nightscout/androidaps/database/embedments/InsulinConfiguration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 170
    iget-object v2, v8, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    new-instance v3, Linfo/nightscout/androidaps/database/transactions/SyncBolusWithTempIdTransaction;

    if-eqz p7, :cond_1

    invoke-virtual/range {p7 .. p7}, Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;->toDBbBolusType()Linfo/nightscout/androidaps/database/entities/Bolus$Type;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-direct {v3, v0, v4}, Linfo/nightscout/androidaps/database/transactions/SyncBolusWithTempIdTransaction;-><init>(Linfo/nightscout/androidaps/database/entities/Bolus;Linfo/nightscout/androidaps/database/entities/Bolus$Type;)V

    check-cast v3, Linfo/nightscout/androidaps/database/transactions/Transaction;

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/database/AppRepository;->runTransactionForResult(Linfo/nightscout/androidaps/database/transactions/Transaction;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 171
    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation$$ExternalSyntheticLambda3;

    invoke-direct {v2, v8}, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation$$ExternalSyntheticLambda3;-><init>(Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;)V

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v0

    .line 173
    check-cast v0, Linfo/nightscout/androidaps/database/transactions/SyncBolusWithTempIdTransaction$TransactionResult;

    .line 174
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/transactions/SyncBolusWithTempIdTransaction$TransactionResult;->getUpdated()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 446
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/database/entities/Bolus;

    .line 174
    iget-object v4, v8, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Updated Bolus "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_1

    .line 175
    :cond_2
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/transactions/SyncBolusWithTempIdTransaction$TransactionResult;->getUpdated()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public syncCarbsWithTimestamp(JDLjava/lang/Long;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z
    .locals 39

    move-object/from16 v8, p0

    const-string v0, "pumpType"

    move-object/from16 v9, p6

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pumpSerial"

    move-object/from16 v13, p7

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    .line 202
    invoke-static/range {v0 .. v7}, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->confirmActivePump$default(Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;JLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 209
    :cond_0
    invoke-virtual/range {p6 .. p6}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->toDbPumpType()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;

    move-result-object v12

    .line 207
    new-instance v9, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-object/from16 v28, v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xd3

    const/16 v19, 0x0

    move-object/from16 v13, p7

    move-object/from16 v15, p5

    invoke-direct/range {v9 .. v19}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;-><init>(Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 203
    new-instance v0, Linfo/nightscout/androidaps/database/entities/Carbs;

    move-object/from16 v20, v0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const/16 v37, 0x9f

    const/16 v38, 0x0

    move-wide/from16 v29, p1

    move-wide/from16 v35, p3

    invoke-direct/range {v20 .. v38}, Linfo/nightscout/androidaps/database/entities/Carbs;-><init>(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJJDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 212
    iget-object v2, v8, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    new-instance v3, Linfo/nightscout/androidaps/database/transactions/InsertIfNewByTimestampCarbsTransaction;

    invoke-direct {v3, v0}, Linfo/nightscout/androidaps/database/transactions/InsertIfNewByTimestampCarbsTransaction;-><init>(Linfo/nightscout/androidaps/database/entities/Carbs;)V

    check-cast v3, Linfo/nightscout/androidaps/database/transactions/Transaction;

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/database/AppRepository;->runTransactionForResult(Linfo/nightscout/androidaps/database/transactions/Transaction;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 213
    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation$$ExternalSyntheticLambda6;

    invoke-direct {v2, v8}, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation$$ExternalSyntheticLambda6;-><init>(Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;)V

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v0

    .line 215
    check-cast v0, Linfo/nightscout/androidaps/database/transactions/InsertIfNewByTimestampCarbsTransaction$TransactionResult;

    .line 216
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/transactions/InsertIfNewByTimestampCarbsTransaction$TransactionResult;->getInserted()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 452
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/database/entities/Carbs;

    .line 216
    iget-object v4, v8, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Inserted Carbs "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_0

    .line 217
    :cond_1
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/transactions/InsertIfNewByTimestampCarbsTransaction$TransactionResult;->getInserted()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public syncExtendedBolusWithPumpId(JDJZJLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z
    .locals 40

    move-object/from16 v8, p0

    const-string v0, "pumpType"

    move-object/from16 v9, p10

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pumpSerial"

    move-object/from16 v13, p11

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    .line 383
    invoke-static/range {v0 .. v7}, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->confirmActivePump$default(Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;JLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 391
    :cond_0
    invoke-virtual/range {p10 .. p10}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->toDbPumpType()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;

    move-result-object v12

    .line 389
    new-instance v9, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-object/from16 v28, v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    .line 390
    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xd3

    const/16 v19, 0x0

    move-object/from16 v13, p11

    .line 389
    invoke-direct/range {v9 .. v19}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;-><init>(Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 384
    new-instance v0, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    move-object/from16 v20, v0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v31, 0x0

    const/16 v38, 0x9f

    const/16 v39, 0x0

    move-wide/from16 v29, p1

    move-wide/from16 v33, p5

    move-wide/from16 v35, p3

    move/from16 v37, p7

    invoke-direct/range {v20 .. v39}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;-><init>(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJJDZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 395
    iget-object v2, v8, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    new-instance v3, Linfo/nightscout/androidaps/database/transactions/SyncPumpExtendedBolusTransaction;

    invoke-direct {v3, v0}, Linfo/nightscout/androidaps/database/transactions/SyncPumpExtendedBolusTransaction;-><init>(Linfo/nightscout/androidaps/database/entities/ExtendedBolus;)V

    check-cast v3, Linfo/nightscout/androidaps/database/transactions/Transaction;

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/database/AppRepository;->runTransactionForResult(Linfo/nightscout/androidaps/database/transactions/Transaction;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 396
    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation$$ExternalSyntheticLambda10;

    invoke-direct {v2, v8}, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation$$ExternalSyntheticLambda10;-><init>(Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;)V

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 397
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v0

    .line 398
    check-cast v0, Linfo/nightscout/androidaps/database/transactions/SyncPumpExtendedBolusTransaction$TransactionResult;

    .line 399
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/transactions/SyncPumpExtendedBolusTransaction$TransactionResult;->getInserted()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 472
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    .line 399
    iget-object v4, v8, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Inserted ExtendedBolus "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_0

    .line 400
    :cond_1
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/transactions/SyncPumpExtendedBolusTransaction$TransactionResult;->getUpdated()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 474
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    .line 400
    iget-object v4, v8, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Updated ExtendedBolus "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_1

    .line 401
    :cond_2
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/transactions/SyncPumpExtendedBolusTransaction$TransactionResult;->getInserted()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public syncStopExtendedBolusWithPumpId(JJLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z
    .locals 13

    move-object v8, p0

    const-string v0, "pumpType"

    move-object/from16 v9, p5

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pumpSerial"

    move-object/from16 v10, p6

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    .line 406
    invoke-static/range {v0 .. v7}, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->confirmActivePump$default(Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;JLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_0

    return v11

    .line 407
    :cond_0
    iget-object v0, v8, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    new-instance v12, Linfo/nightscout/androidaps/database/transactions/SyncPumpCancelExtendedBolusIfAnyTransaction;

    invoke-virtual/range {p5 .. p5}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->toDbPumpType()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;

    move-result-object v6

    move-object v1, v12

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Linfo/nightscout/androidaps/database/transactions/SyncPumpCancelExtendedBolusIfAnyTransaction;-><init>(JJLinfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;Ljava/lang/String;)V

    check-cast v12, Linfo/nightscout/androidaps/database/transactions/Transaction;

    invoke-virtual {v0, v12}, Linfo/nightscout/androidaps/database/AppRepository;->runTransactionForResult(Linfo/nightscout/androidaps/database/transactions/Transaction;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 408
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation$$ExternalSyntheticLambda9;-><init>(Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 409
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v0

    .line 410
    check-cast v0, Linfo/nightscout/androidaps/database/transactions/SyncPumpCancelExtendedBolusIfAnyTransaction$TransactionResult;

    .line 411
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/transactions/SyncPumpCancelExtendedBolusIfAnyTransaction$TransactionResult;->getUpdated()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 476
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    .line 412
    iget-object v3, v8, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Updated ExtendedBolus "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_0

    .line 414
    :cond_1
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/transactions/SyncPumpCancelExtendedBolusIfAnyTransaction$TransactionResult;->getUpdated()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v11, 0x1

    :cond_2
    return v11
.end method

.method public syncStopTemporaryBasalWithPumpId(JJLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z
    .locals 13

    move-object v8, p0

    const-string v0, "pumpType"

    move-object/from16 v9, p5

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pumpSerial"

    move-object/from16 v10, p6

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    .line 286
    invoke-static/range {v0 .. v7}, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->confirmActivePump$default(Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;JLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_0

    return v11

    .line 287
    :cond_0
    iget-object v0, v8, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    new-instance v12, Linfo/nightscout/androidaps/database/transactions/SyncPumpCancelTemporaryBasalIfAnyTransaction;

    invoke-virtual/range {p5 .. p5}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->toDbPumpType()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;

    move-result-object v6

    move-object v1, v12

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Linfo/nightscout/androidaps/database/transactions/SyncPumpCancelTemporaryBasalIfAnyTransaction;-><init>(JJLinfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;Ljava/lang/String;)V

    check-cast v12, Linfo/nightscout/androidaps/database/transactions/Transaction;

    invoke-virtual {v0, v12}, Linfo/nightscout/androidaps/database/AppRepository;->runTransactionForResult(Linfo/nightscout/androidaps/database/transactions/Transaction;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 288
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation$$ExternalSyntheticLambda2;-><init>(Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 289
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v0

    .line 290
    check-cast v0, Linfo/nightscout/androidaps/database/transactions/SyncPumpCancelTemporaryBasalIfAnyTransaction$TransactionResult;

    .line 291
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/transactions/SyncPumpCancelTemporaryBasalIfAnyTransaction$TransactionResult;->getUpdated()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 460
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    .line 292
    iget-object v3, v8, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Updated TemporaryBasal "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " New: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_0

    .line 294
    :cond_1
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/transactions/SyncPumpCancelTemporaryBasalIfAnyTransaction$TransactionResult;->getUpdated()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v11, 0x1

    :cond_2
    return v11
.end method

.method public syncTemporaryBasalWithPumpId(JDJZLinfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;JLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z
    .locals 41

    move-object/from16 v8, p0

    const-string v0, "pumpType"

    move-object/from16 v9, p11

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pumpSerial"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    .line 260
    invoke-static/range {v0 .. v7}, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->confirmActivePump$default(Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;JLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 261
    :cond_0
    iget-object v0, v8, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "syncTemporaryBasalWithPumpId while TemporaryBasal rate-->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v4, p3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    if-eqz p8, :cond_1

    .line 266
    invoke-virtual/range {p8 .. p8}, Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;->toDbType()Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;->NORMAL:Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;

    :cond_2
    move-object/from16 v33, v0

    .line 270
    invoke-virtual/range {p11 .. p11}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->toDbPumpType()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;

    move-result-object v12

    .line 268
    new-instance v9, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-object/from16 v28, v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    .line 269
    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xd3

    const/16 v19, 0x0

    move-object/from16 v13, p12

    .line 268
    invoke-direct/range {v9 .. v19}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;-><init>(Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262
    new-instance v0, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    move-object/from16 v20, v0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v31, 0x0

    const/16 v39, 0x9f

    const/16 v40, 0x0

    move-wide/from16 v29, p1

    move/from16 v34, p7

    move-wide/from16 v35, p3

    move-wide/from16 v37, p5

    invoke-direct/range {v20 .. v40}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;-><init>(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJLinfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;ZDJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 274
    iget-object v2, v8, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "syncTemporaryBasalWithPumpId while TemporaryBasal-->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 275
    iget-object v2, v8, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    new-instance v3, Linfo/nightscout/androidaps/database/transactions/SyncPumpTemporaryBasalTransaction;

    if-eqz p8, :cond_3

    invoke-virtual/range {p8 .. p8}, Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;->toDbType()Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;

    move-result-object v4

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    invoke-direct {v3, v0, v4}, Linfo/nightscout/androidaps/database/transactions/SyncPumpTemporaryBasalTransaction;-><init>(Linfo/nightscout/androidaps/database/entities/TemporaryBasal;Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;)V

    check-cast v3, Linfo/nightscout/androidaps/database/transactions/Transaction;

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/database/AppRepository;->runTransactionForResult(Linfo/nightscout/androidaps/database/transactions/Transaction;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 276
    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation$$ExternalSyntheticLambda13;

    invoke-direct {v2, v8}, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation$$ExternalSyntheticLambda13;-><init>(Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;)V

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 277
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v0

    .line 278
    check-cast v0, Linfo/nightscout/androidaps/database/transactions/SyncPumpTemporaryBasalTransaction$TransactionResult;

    .line 279
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/transactions/SyncPumpTemporaryBasalTransaction$TransactionResult;->getInserted()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 456
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    .line 279
    iget-object v4, v8, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Inserted TemporaryBasal "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_1

    .line 280
    :cond_4
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/transactions/SyncPumpTemporaryBasalTransaction$TransactionResult;->getUpdated()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 458
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    .line 280
    iget-object v4, v8, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Updated TemporaryBasal "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " New: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_2

    .line 281
    :cond_5
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/transactions/SyncPumpTemporaryBasalTransaction$TransactionResult;->getInserted()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method public syncTemporaryBasalWithTempId(JDJZJLinfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;Ljava/lang/Long;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z
    .locals 41

    move-object/from16 v8, p0

    const-string v0, "pumpType"

    move-object/from16 v9, p12

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pumpSerial"

    move-object/from16 v13, p13

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p12

    move-object/from16 v4, p13

    .line 322
    invoke-static/range {v0 .. v7}, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->confirmActivePump$default(Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;JLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 327
    :cond_0
    sget-object v33, Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;->NORMAL:Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;

    .line 332
    invoke-virtual/range {p12 .. p12}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->toDbPumpType()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;

    move-result-object v12

    .line 329
    new-instance v9, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-object/from16 v28, v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 330
    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xc3

    const/16 v19, 0x0

    move-object/from16 v13, p13

    move-object/from16 v15, p11

    .line 329
    invoke-direct/range {v9 .. v19}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;-><init>(Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 323
    new-instance v0, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    move-object/from16 v20, v0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v31, 0x0

    const/16 v39, 0x9f

    const/16 v40, 0x0

    move-wide/from16 v29, p1

    move/from16 v34, p7

    move-wide/from16 v35, p3

    move-wide/from16 v37, p5

    invoke-direct/range {v20 .. v40}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;-><init>(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJLinfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;ZDJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 336
    iget-object v2, v8, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    new-instance v3, Linfo/nightscout/androidaps/database/transactions/SyncTemporaryBasalWithTempIdTransaction;

    if-eqz p10, :cond_1

    invoke-virtual/range {p10 .. p10}, Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;->toDbType()Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-direct {v3, v0, v4}, Linfo/nightscout/androidaps/database/transactions/SyncTemporaryBasalWithTempIdTransaction;-><init>(Linfo/nightscout/androidaps/database/entities/TemporaryBasal;Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;)V

    check-cast v3, Linfo/nightscout/androidaps/database/transactions/Transaction;

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/database/AppRepository;->runTransactionForResult(Linfo/nightscout/androidaps/database/transactions/Transaction;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 337
    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation$$ExternalSyntheticLambda8;

    invoke-direct {v2, v8}, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation$$ExternalSyntheticLambda8;-><init>(Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;)V

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 338
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v0

    .line 339
    check-cast v0, Linfo/nightscout/androidaps/database/transactions/SyncTemporaryBasalWithTempIdTransaction$TransactionResult;

    .line 340
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/transactions/SyncTemporaryBasalWithTempIdTransaction$TransactionResult;->getUpdated()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 464
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    .line 340
    iget-object v4, v8, Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Updated TemporaryBasal "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " New: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_1

    .line 341
    :cond_2
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/transactions/SyncTemporaryBasalWithTempIdTransaction$TransactionResult;->getUpdated()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method
