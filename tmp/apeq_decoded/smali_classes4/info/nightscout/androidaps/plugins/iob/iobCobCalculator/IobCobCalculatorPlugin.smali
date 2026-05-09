.class public Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;
.super Linfo/nightscout/androidaps/interfaces/PluginBase;
.source "IobCobCalculatorPlugin.kt"

# interfaces
.implements Linfo/nightscout/androidaps/interfaces/IobCobCalculator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIobCobCalculatorPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IobCobCalculatorPlugin.kt\ninfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,673:1\n1851#2,2:674\n1851#2,2:676\n1851#2,2:678\n1851#2,2:680\n288#2,2:682\n*S KotlinDebug\n*F\n+ 1 IobCobCalculatorPlugin.kt\ninfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin\n*L\n290#1:674,2\n297#1:676,2\n308#1:678,2\n488#1:680,2\n562#1:682,2\n*E\n"
.end annotation

.annotation runtime Linfo/nightscout/androidaps/annotations/OpenForTesting;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0017\u0018\u0000 \u007f2\u00020\u00012\u00020\u0002:\u0001\u007fBo\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u00a2\u0006\u0002\u0010\u001dJ\u0010\u00108\u001a\u00020/2\u0006\u00109\u001a\u00020:H\u0016J\u0018\u0010;\u001a\u00020:2\u0006\u0010<\u001a\u00020:2\u0006\u0010=\u001a\u00020>H\u0016J\u0018\u0010?\u001a\u00020/2\u0006\u00109\u001a\u00020:2\u0006\u0010@\u001a\u00020AH\u0016J0\u0010?\u001a\u00020/2\u0006\u0010B\u001a\u00020:2\u0006\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020>2\u0006\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020>H\u0012J3\u0010I\u001a\u0008\u0012\u0004\u0012\u00020/0J2\u0006\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020>2\u0006\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020>H\u0016\u00a2\u0006\u0002\u0010KJ\u001b\u0010L\u001a\u0008\u0012\u0004\u0012\u00020/0J2\u0006\u0010@\u001a\u00020AH\u0016\u00a2\u0006\u0002\u0010MJ\u0008\u0010N\u001a\u00020/H\u0016J\u0010\u0010O\u001a\u00020/2\u0006\u00109\u001a\u00020:H\u0012J\u0008\u0010P\u001a\u00020/H\u0016J\u0010\u0010Q\u001a\u00020/2\u0006\u00109\u001a\u00020:H\u0012J\u0010\u0010R\u001a\u00020/2\u0006\u00109\u001a\u00020:H\u0016J\u0008\u0010S\u001a\u00020TH\u0016J\u001b\u0010U\u001a\u00020V2\u000c\u0010W\u001a\u0008\u0012\u0004\u0012\u00020/0JH\u0016\u00a2\u0006\u0002\u0010XJ\u0018\u0010Y\u001a\u00020&2\u0006\u0010@\u001a\u00020A2\u0006\u0010Z\u001a\u00020:H\u0016J0\u0010[\u001a\u00020/2\u0006\u00109\u001a\u00020:2\u0006\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020>2\u0006\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020>H\u0016J\u0018\u0010\\\u001a\u00020]2\u0006\u0010^\u001a\u00020>2\u0006\u0010_\u001a\u00020`H\u0016J\u0012\u0010a\u001a\u0004\u0018\u00010b2\u0006\u0010c\u001a\u00020:H\u0012J\u0012\u0010d\u001a\u0004\u0018\u00010e2\u0006\u0010c\u001a\u00020:H\u0016J\u0012\u0010f\u001a\u0004\u0018\u00010g2\u0006\u0010_\u001a\u00020`H\u0016J\u0008\u0010h\u001a\u00020iH\u0016J\u0012\u0010j\u001a\u0004\u0018\u00010b2\u0006\u0010c\u001a\u00020:H\u0016J\u0012\u0010k\u001a\u0004\u0018\u00010b2\u0006\u0010c\u001a\u00020:H\u0016J.\u0010l\u001a\u0010\u0012\u0004\u0012\u00020:\u0012\u0006\u0012\u0004\u0018\u00010b0m2\u0006\u0010n\u001a\u00020:2\u0006\u0010o\u001a\u00020:2\u0006\u0010p\u001a\u00020:H\u0016J\u001b\u0010q\u001a\u00020`2\u000c\u0010r\u001a\u0008\u0012\u0004\u0012\u00020/0JH\u0016\u00a2\u0006\u0002\u0010sJ \u0010t\u001a\u00020T2\u0006\u0010u\u001a\u00020:2\u0006\u0010v\u001a\u00020>2\u0006\u0010w\u001a\u00020xH\u0012J\u0008\u0010y\u001a\u00020:H\u0012J\u0008\u0010z\u001a\u00020TH\u0014J\u0008\u0010{\u001a\u00020TH\u0014J\u0008\u0010|\u001a\u00020:H\u0016J\u001a\u0010}\u001a\u00020T2\u0006\u0010_\u001a\u00020`2\u0008\u0010w\u001a\u0004\u0018\u00010xH\u0012J\u0010\u0010~\u001a\u00020T2\u0006\u0010w\u001a\u000203H\u0012R\u000e\u0010\u0007\u001a\u00020\u0008X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001e\u001a\u00020\u001fX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u0008\u0012\u0004\u0012\u00020&0%X\u0092\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010+\u001a\n -*\u0004\u0018\u00010,0,X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010.\u001a\u0008\u0012\u0004\u0012\u00020/0%X\u0092\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u00020\u001aX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u000e\u0010\u000f\u001a\u00020\u0010X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00102\u001a\u0004\u0018\u000103X\u0092\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00104\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u000105X\u0092\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00106\u001a\u0004\u0018\u000107X\u0092\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0080\u0001"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;",
        "Linfo/nightscout/androidaps/interfaces/PluginBase;",
        "Linfo/nightscout/androidaps/interfaces/IobCobCalculator;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "aapsSchedulers",
        "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
        "rxBus",
        "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "sp",
        "Linfo/nightscout/shared/sharedPreferences/SP;",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "profileFunction",
        "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
        "activePlugin",
        "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
        "fabricPrivacy",
        "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
        "dateUtil",
        "Linfo/nightscout/androidaps/utils/DateUtil;",
        "repository",
        "Linfo/nightscout/androidaps/database/AppRepository;",
        "overviewData",
        "Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;",
        "calculationWorkflow",
        "Linfo/nightscout/androidaps/workflow/CalculationWorkflow;",
        "(Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/interfaces/ProfileFunction;Linfo/nightscout/androidaps/interfaces/ActivePlugin;Linfo/nightscout/androidaps/utils/FabricPrivacy;Linfo/nightscout/androidaps/utils/DateUtil;Linfo/nightscout/androidaps/database/AppRepository;Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;Linfo/nightscout/androidaps/workflow/CalculationWorkflow;)V",
        "ads",
        "Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;",
        "getAds",
        "()Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;",
        "setAds",
        "(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;)V",
        "basalDataTable",
        "Landroidx/collection/LongSparseArray;",
        "Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/BasalData;",
        "dataLock",
        "",
        "disposable",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "historyWorker",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "kotlin.jvm.PlatformType",
        "iobTable",
        "Linfo/nightscout/androidaps/data/IobTotal;",
        "getOverviewData",
        "()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;",
        "scheduledEvent",
        "Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/events/EventNewHistoryData;",
        "scheduledHistoryPost",
        "Ljava/util/concurrent/ScheduledFuture;",
        "thread",
        "Ljava/lang/Thread;",
        "calculateAbsoluteIobFromBaseBasals",
        "toTime",
        "",
        "calculateDetectionStart",
        "from",
        "limitDataToOldestAvailable",
        "",
        "calculateFromTreatmentsAndTemps",
        "profile",
        "Linfo/nightscout/androidaps/interfaces/Profile;",
        "time",
        "lastAutosensResult",
        "Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;",
        "exercise_mode",
        "half_basal_exercise_target",
        "",
        "isTempTarget",
        "calculateIobArrayForSMB",
        "",
        "(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;ZIZ)[Linfo/nightscout/androidaps/data/IobTotal;",
        "calculateIobArrayInDia",
        "(Linfo/nightscout/androidaps/interfaces/Profile;)[Linfo/nightscout/androidaps/data/IobTotal;",
        "calculateIobFromBolus",
        "calculateIobFromBolusToTime",
        "calculateIobFromTempBasalsIncludingConvertedExtended",
        "calculateIobToTimeFromExtendedBoluses",
        "calculateIobToTimeFromTempBasalsIncludingConvertedExtended",
        "clearCache",
        "",
        "convertToJSONArray",
        "Lorg/json/JSONArray;",
        "iobArray",
        "([Linfo/nightscout/androidaps/data/IobTotal;)Lorg/json/JSONArray;",
        "getBasalData",
        "fromTime",
        "getCalculationToTimeTempBasals",
        "getCobInfo",
        "Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/CobInfo;",
        "waitForCalculationFinish",
        "reason",
        "",
        "getConvertedExtended",
        "Linfo/nightscout/androidaps/database/entities/TemporaryBasal;",
        "timestamp",
        "getExtendedBolus",
        "Linfo/nightscout/androidaps/database/entities/ExtendedBolus;",
        "getLastAutosensDataWithWaitForCalculationFinish",
        "Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;",
        "getMealDataWithWaitingForCalculationFinish",
        "Linfo/nightscout/androidaps/data/MealData;",
        "getTempBasal",
        "getTempBasalIncludingConvertedExtended",
        "getTempBasalIncludingConvertedExtendedForRange",
        "",
        "startTime",
        "endTime",
        "calculationStep",
        "iobArrayToString",
        "array",
        "([Linfo/nightscout/androidaps/data/IobTotal;)Ljava/lang/String;",
        "newHistoryData",
        "oldDataTimestamp",
        "bgDataReload",
        "event",
        "Linfo/nightscout/androidaps/events/Event;",
        "oldestDataAvailable",
        "onStart",
        "onStop",
        "range",
        "resetDataAndRunCalculation",
        "scheduleHistoryDataChange",
        "Companion",
        "app_fullRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin$Companion;


# instance fields
.field private final aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

.field private final activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

.field private ads:Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;

.field private basalDataTable:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/BasalData;",
            ">;"
        }
    .end annotation
.end field

.field private final calculationWorkflow:Linfo/nightscout/androidaps/workflow/CalculationWorkflow;

.field private final dataLock:Ljava/lang/Object;

.field private final dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

.field private final disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

.field private final historyWorker:Ljava/util/concurrent/ScheduledExecutorService;

.field private iobTable:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Linfo/nightscout/androidaps/data/IobTotal;",
            ">;"
        }
    .end annotation
.end field

.field private final overviewData:Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

.field private final profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

.field private final repository:Linfo/nightscout/androidaps/database/AppRepository;

.field private final rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

.field private scheduledEvent:Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/events/EventNewHistoryData;

.field private scheduledHistoryPost:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final sp:Linfo/nightscout/shared/sharedPreferences/SP;

.field private thread:Ljava/lang/Thread;


# direct methods
.method public static synthetic $r8$lambda$-6WhN9Hp0VA5e_wVxyczOtTrQTQ(Linfo/nightscout/androidaps/utils/FabricPrivacy;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/utils/FabricPrivacy;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4MebdqIYcpeUI19Gsq65uTbu2CY(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/events/EventNewHistoryData;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->scheduleHistoryDataChange$lambda-11(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/events/EventNewHistoryData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Hv-K4Bb5_boUA-h7CDX1tbbRgUE(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;Linfo/nightscout/androidaps/events/EventConfigBuilderChange;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->onStart$lambda-0(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;Linfo/nightscout/androidaps/events/EventConfigBuilderChange;)V

    return-void
.end method

.method public static synthetic $r8$lambda$StqZvRqQm7g7eVW_hOLAfzyVRDc(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;Linfo/nightscout/androidaps/events/EventPreferenceChange;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->onStart$lambda-2(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;Linfo/nightscout/androidaps/events/EventPreferenceChange;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lFT-b1aHlimBWMClAHcR_gQ4aUQ(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/events/EventNewHistoryData;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->onStart$lambda-3(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/events/EventNewHistoryData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nYLYYAjqJrz1iLseGdLfll7UBWw(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;Linfo/nightscout/androidaps/events/EventEffectiveProfileSwitchChanged;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->onStart$lambda-1(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;Linfo/nightscout/androidaps/events/EventEffectiveProfileSwitchChanged;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->Companion:Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin$Companion;

    return-void
.end method

.method public constructor <init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/interfaces/ProfileFunction;Linfo/nightscout/androidaps/interfaces/ActivePlugin;Linfo/nightscout/androidaps/utils/FabricPrivacy;Linfo/nightscout/androidaps/utils/DateUtil;Linfo/nightscout/androidaps/database/AppRepository;Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;Linfo/nightscout/androidaps/workflow/CalculationWorkflow;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aapsLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aapsSchedulers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxBus"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sp"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rh"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileFunction"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activePlugin"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fabricPrivacy"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateUtil"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overviewData"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "calculationWorkflow"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v0, Linfo/nightscout/androidaps/interfaces/PluginDescription;

    invoke-direct {v0}, Linfo/nightscout/androidaps/interfaces/PluginDescription;-><init>()V

    .line 67
    sget-object v1, Linfo/nightscout/androidaps/interfaces/PluginType;->GENERAL:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->mainType(Linfo/nightscout/androidaps/interfaces/PluginType;)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const v1, 0x7f13055f

    .line 68
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->pluginName(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->showInList(Z)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const/4 v1, 0x1

    .line 70
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->neverVisible(Z)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    .line 71
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->alwaysEnabled(Z)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    .line 65
    invoke-direct {p0, v0, p2, p6, p1}, Linfo/nightscout/androidaps/interfaces/PluginBase;-><init>(Linfo/nightscout/androidaps/interfaces/PluginDescription;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Ldagger/android/HasAndroidInjector;)V

    .line 54
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    .line 55
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    .line 56
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    .line 58
    iput-object p7, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    .line 59
    iput-object p8, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    .line 60
    iput-object p9, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    .line 61
    iput-object p10, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    .line 62
    iput-object p11, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    .line 63
    iput-object p12, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->overviewData:Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    .line 64
    iput-object p13, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->calculationWorkflow:Linfo/nightscout/androidaps/workflow/CalculationWorkflow;

    .line 75
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 77
    new-instance p1, Landroidx/collection/LongSparseArray;

    invoke-direct {p1}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->iobTable:Landroidx/collection/LongSparseArray;

    .line 78
    new-instance p1, Landroidx/collection/LongSparseArray;

    invoke-direct {p1}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->basalDataTable:Landroidx/collection/LongSparseArray;

    .line 80
    new-instance p1, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;

    invoke-direct {p1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->ads:Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;

    .line 82
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->dataLock:Ljava/lang/Object;

    .line 365
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->historyWorker:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method private calculateFromTreatmentsAndTemps(JLinfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;ZIZ)Linfo/nightscout/androidaps/data/IobTotal;
    .locals 29

    move-object/from16 v0, p0

    .line 218
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v1

    .line 219
    invoke-direct/range {p0 .. p2}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->calculateIobFromBolusToTime(J)Linfo/nightscout/androidaps/data/IobTotal;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/data/IobTotal;->round()Linfo/nightscout/androidaps/data/IobTotal;

    move-result-object v3

    .line 220
    invoke-virtual/range {p0 .. p6}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->getCalculationToTimeTempBasals(JLinfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;ZIZ)Linfo/nightscout/androidaps/data/IobTotal;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/data/IobTotal;->round()Linfo/nightscout/androidaps/data/IobTotal;

    move-result-object v4

    .line 223
    invoke-virtual {v4}, Linfo/nightscout/androidaps/data/IobTotal;->copy()Linfo/nightscout/androidaps/data/IobTotal;

    move-result-object v5

    const-wide/32 v6, 0xea60

    add-long v17, v1, v6

    .line 229
    sget-object v21, Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;->NORMAL:Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;

    .line 224
    new-instance v6, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    move-object v8, v6

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x1

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0xf0

    const/16 v27, 0xbf

    const/16 v28, 0x0

    invoke-direct/range {v8 .. v28}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;-><init>(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJLinfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;ZDJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 231
    invoke-virtual {v6}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getTimestamp()J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-gez v1, :cond_0

    .line 232
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-virtual {v6}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getTimestamp()J

    move-result-wide v7

    invoke-interface {v1, v7, v8}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getProfile(J)Linfo/nightscout/androidaps/interfaces/Profile;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 234
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActiveInsulin()Linfo/nightscout/androidaps/interfaces/Insulin;

    move-result-object v14

    move-wide/from16 v7, p1

    move-object/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    move/from16 v13, p6

    invoke-static/range {v6 .. v14}, Linfo/nightscout/androidaps/extensions/TemporaryBasalExtensionKt;->iobCalc(Linfo/nightscout/androidaps/database/entities/TemporaryBasal;JLinfo/nightscout/androidaps/interfaces/Profile;Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;ZIZLinfo/nightscout/androidaps/interfaces/Insulin;)Linfo/nightscout/androidaps/data/IobTotal;

    move-result-object v1

    .line 235
    invoke-virtual {v5, v1}, Linfo/nightscout/androidaps/data/IobTotal;->plus(Linfo/nightscout/androidaps/data/IobTotal;)Linfo/nightscout/androidaps/data/IobTotal;

    .line 238
    :cond_0
    sget-object v1, Linfo/nightscout/androidaps/data/IobTotal;->Companion:Linfo/nightscout/androidaps/data/IobTotal$Companion;

    invoke-virtual {v1, v3, v5}, Linfo/nightscout/androidaps/data/IobTotal$Companion;->combine(Linfo/nightscout/androidaps/data/IobTotal;Linfo/nightscout/androidaps/data/IobTotal;)Linfo/nightscout/androidaps/data/IobTotal;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/data/IobTotal;->round()Linfo/nightscout/androidaps/data/IobTotal;

    move-result-object v1

    invoke-virtual {v4, v1}, Linfo/nightscout/androidaps/data/IobTotal;->setIobWithZeroTemp(Linfo/nightscout/androidaps/data/IobTotal;)V

    .line 239
    sget-object v1, Linfo/nightscout/androidaps/data/IobTotal;->Companion:Linfo/nightscout/androidaps/data/IobTotal$Companion;

    invoke-virtual {v1, v3, v4}, Linfo/nightscout/androidaps/data/IobTotal$Companion;->combine(Linfo/nightscout/androidaps/data/IobTotal;Linfo/nightscout/androidaps/data/IobTotal;)Linfo/nightscout/androidaps/data/IobTotal;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/data/IobTotal;->round()Linfo/nightscout/androidaps/data/IobTotal;

    move-result-object v1

    return-object v1
.end method

.method private calculateIobFromBolusToTime(J)Linfo/nightscout/androidaps/data/IobTotal;
    .locals 13

    .line 480
    new-instance v0, Linfo/nightscout/androidaps/data/IobTotal;

    invoke-direct {v0, p1, p2}, Linfo/nightscout/androidaps/data/IobTotal;-><init>(J)V

    .line 481
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getProfile()Linfo/nightscout/androidaps/interfaces/Profile;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 482
    :cond_0
    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/Profile;->getDia()D

    move-result-wide v8

    .line 483
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v2, 0x7f130693

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-interface {v1, v2, v3, v4}, Linfo/nightscout/shared/sharedPreferences/SP;->getDouble(ID)D

    move-result-wide v10

    .line 486
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->range()J

    move-result-wide v2

    sub-long v2, p1, v2

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Linfo/nightscout/androidaps/database/AppRepository;->getBolusesDataFromTime(JZ)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v2, "boluses"

    .line 488
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 680
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Linfo/nightscout/androidaps/database/entities/Bolus;

    .line 489
    invoke-virtual {v12}, Linfo/nightscout/androidaps/database/entities/Bolus;->isValid()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v12}, Linfo/nightscout/androidaps/database/entities/Bolus;->getTimestamp()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-gez v2, :cond_1

    .line 490
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    move-object v2, v12

    move-wide v4, p1

    move-wide v6, v8

    invoke-static/range {v2 .. v7}, Linfo/nightscout/androidaps/extensions/BolusExtensionKt;->iobCalc(Linfo/nightscout/androidaps/database/entities/Bolus;Linfo/nightscout/androidaps/interfaces/ActivePlugin;JD)Linfo/nightscout/androidaps/data/Iob;

    move-result-object v2

    .line 491
    invoke-virtual {v0}, Linfo/nightscout/androidaps/data/IobTotal;->getIob()D

    move-result-wide v3

    invoke-virtual {v2}, Linfo/nightscout/androidaps/data/Iob;->getIobContrib()D

    move-result-wide v5

    add-double/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Linfo/nightscout/androidaps/data/IobTotal;->setIob(D)V

    .line 492
    invoke-virtual {v0}, Linfo/nightscout/androidaps/data/IobTotal;->getActivity()D

    move-result-wide v3

    invoke-virtual {v2}, Linfo/nightscout/androidaps/data/Iob;->getActivityContrib()D

    move-result-wide v5

    add-double/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Linfo/nightscout/androidaps/data/IobTotal;->setActivity(D)V

    .line 493
    invoke-virtual {v12}, Linfo/nightscout/androidaps/database/entities/Bolus;->getAmount()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_2

    invoke-virtual {v12}, Linfo/nightscout/androidaps/database/entities/Bolus;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v0}, Linfo/nightscout/androidaps/data/IobTotal;->getLastBolusTime()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    invoke-virtual {v12}, Linfo/nightscout/androidaps/database/entities/Bolus;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Linfo/nightscout/androidaps/data/IobTotal;->setLastBolusTime(J)V

    .line 494
    :cond_2
    invoke-virtual {v12}, Linfo/nightscout/androidaps/database/entities/Bolus;->getType()Linfo/nightscout/androidaps/database/entities/Bolus$Type;

    move-result-object v2

    sget-object v3, Linfo/nightscout/androidaps/database/entities/Bolus$Type;->SMB:Linfo/nightscout/androidaps/database/entities/Bolus$Type;

    if-eq v2, v3, :cond_1

    .line 497
    invoke-virtual {v12}, Linfo/nightscout/androidaps/database/entities/Bolus;->getTimestamp()J

    move-result-wide v2

    sub-long v2, p1, v2

    .line 498
    invoke-virtual {v12}, Linfo/nightscout/androidaps/database/entities/Bolus;->getTimestamp()J

    move-result-wide v4

    long-to-double v2, v2

    mul-double/2addr v2, v10

    double-to-long v2, v2

    add-long/2addr v4, v2

    .line 499
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    move-object v2, v12

    move-wide v6, v8

    invoke-static/range {v2 .. v7}, Linfo/nightscout/androidaps/extensions/BolusExtensionKt;->iobCalc(Linfo/nightscout/androidaps/database/entities/Bolus;Linfo/nightscout/androidaps/interfaces/ActivePlugin;JD)Linfo/nightscout/androidaps/data/Iob;

    move-result-object v2

    .line 500
    invoke-virtual {v0}, Linfo/nightscout/androidaps/data/IobTotal;->getBolussnooze()D

    move-result-wide v3

    invoke-virtual {v2}, Linfo/nightscout/androidaps/data/Iob;->getIobContrib()D

    move-result-wide v5

    add-double/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Linfo/nightscout/androidaps/data/IobTotal;->setBolussnooze(D)V

    goto/16 :goto_0

    .line 505
    :cond_3
    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->calculateIobToTimeFromExtendedBoluses(J)Linfo/nightscout/androidaps/data/IobTotal;

    move-result-object p1

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/data/IobTotal;->plus(Linfo/nightscout/androidaps/data/IobTotal;)Linfo/nightscout/androidaps/data/IobTotal;

    return-object v0
.end method

.method private calculateIobToTimeFromExtendedBoluses(J)Linfo/nightscout/androidaps/data/IobTotal;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v7, p1

    .line 510
    new-instance v9, Linfo/nightscout/androidaps/data/IobTotal;

    invoke-direct {v9, v7, v8}, Linfo/nightscout/androidaps/data/IobTotal;-><init>(J)V

    .line 511
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v10

    .line 512
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object v1

    .line 513
    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/Pump;->isFakingTempsByExtendedBoluses()Z

    move-result v1

    if-nez v1, :cond_3

    .line 514
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->range()J

    move-result-wide v2

    sub-long v2, v7, v2

    const/4 v6, 0x1

    move-wide/from16 v4, p1

    invoke-virtual/range {v1 .. v6}, Linfo/nightscout/androidaps/database/AppRepository;->getExtendedBolusDataFromTimeToTime(JJZ)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    .line 515
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_3

    .line 516
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    .line 517
    invoke-virtual {v4}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getTimestamp()J

    move-result-wide v5

    cmp-long v5, v5, v7

    if-gtz v5, :cond_2

    .line 518
    move-object v5, v4

    check-cast v5, Linfo/nightscout/androidaps/database/interfaces/DBEntryWithTimeAndDuration;

    invoke-static {v5}, Linfo/nightscout/androidaps/database/interfaces/DBEntryWithTimeAndDurationKt;->getEnd(Linfo/nightscout/androidaps/database/interfaces/DBEntryWithTimeAndDuration;)J

    move-result-wide v5

    cmp-long v5, v5, v10

    if-lez v5, :cond_0

    .line 519
    invoke-virtual {v4}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getTimestamp()J

    move-result-wide v5

    sub-long v5, v10, v5

    .line 520
    invoke-virtual {v4}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getAmount()D

    move-result-wide v12

    long-to-double v14, v5

    move-wide/from16 v16, v10

    invoke-virtual {v4}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getDuration()J

    move-result-wide v10

    long-to-double v10, v10

    div-double/2addr v14, v10

    mul-double/2addr v12, v14

    invoke-virtual {v4, v12, v13}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->setAmount(D)V

    .line 521
    invoke-virtual {v4, v5, v6}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->setDuration(J)V

    goto :goto_1

    :cond_0
    move-wide/from16 v16, v10

    .line 523
    :goto_1
    iget-object v5, v0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getTimestamp()J

    move-result-wide v10

    invoke-interface {v5, v10, v11}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getProfile(J)Linfo/nightscout/androidaps/interfaces/Profile;

    move-result-object v5

    if-nez v5, :cond_1

    return-object v9

    .line 524
    :cond_1
    iget-object v6, v0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-interface {v6}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActiveInsulin()Linfo/nightscout/androidaps/interfaces/Insulin;

    move-result-object v6

    invoke-static {v4, v7, v8, v5, v6}, Linfo/nightscout/androidaps/extensions/ExtendedBolusExtensionKt;->iobCalc(Linfo/nightscout/androidaps/database/entities/ExtendedBolus;JLinfo/nightscout/androidaps/interfaces/Profile;Linfo/nightscout/androidaps/interfaces/Insulin;)Linfo/nightscout/androidaps/data/IobTotal;

    move-result-object v4

    .line 525
    invoke-virtual {v9, v4}, Linfo/nightscout/androidaps/data/IobTotal;->plus(Linfo/nightscout/androidaps/data/IobTotal;)Linfo/nightscout/androidaps/data/IobTotal;

    goto :goto_2

    :cond_2
    move-wide/from16 v16, v10

    :goto_2
    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v10, v16

    goto :goto_0

    :cond_3
    return-object v9
.end method

.method private getConvertedExtended(J)Linfo/nightscout/androidaps/database/entities/TemporaryBasal;
    .locals 3

    .line 544
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/Pump;->isFakingTempsByExtendedBoluses()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 545
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    invoke-virtual {v0, p1, p2}, Linfo/nightscout/androidaps/database/AppRepository;->getExtendedBolusActiveAt(J)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/ValueWrapper;

    .line 546
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-interface {v2, p1, p2}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getProfile(J)Linfo/nightscout/androidaps/interfaces/Profile;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v1

    .line 547
    :cond_0
    instance-of p2, v0, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;

    if-eqz p2, :cond_1

    check-cast v0, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    invoke-static {p2, p1}, Linfo/nightscout/androidaps/extensions/ExtendedBolusExtensionKt;->toTemporaryBasal(Linfo/nightscout/androidaps/database/entities/ExtendedBolus;Linfo/nightscout/androidaps/interfaces/Profile;)Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method private newHistoryData(JZLinfo/nightscout/androidaps/events/Event;)V
    .locals 14

    move-object v1, p0

    .line 408
    iget-object v0, v1, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->calculationWorkflow:Linfo/nightscout/androidaps/workflow/CalculationWorkflow;

    const-string v2, "calculation"

    const-string v3, "onEventNewHistoryData"

    invoke-virtual {v0, v2, v3}, Linfo/nightscout/androidaps/workflow/CalculationWorkflow;->stopCalculation(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    iget-object v2, v1, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->dataLock:Ljava/lang/Object;

    monitor-enter v2

    const-wide/32 v3, 0x493e0

    sub-long v3, p1, v3

    .line 413
    :try_start_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->AUTOSENS:Linfo/nightscout/shared/logging/LTag;

    iget-object v6, v1, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v6, v3, v4}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeAndSecondsString(J)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Invalidating cached data to: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 414
    iget-object v0, v1, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->iobTable:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v5, -0x1

    if-ge v5, v0, :cond_0

    .line 415
    iget-object v6, v1, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->iobTable:Landroidx/collection/LongSparseArray;

    invoke-virtual {v6, v0}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v6

    cmp-long v6, v6, v3

    if-lez v6, :cond_0

    .line 416
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v5

    sget-object v6, Linfo/nightscout/shared/logging/LTag;->AUTOSENS:Linfo/nightscout/shared/logging/LTag;

    iget-object v7, v1, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    iget-object v8, v1, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->iobTable:Landroidx/collection/LongSparseArray;

    invoke-virtual {v8, v0}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeAndSecondsString(J)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Removing from iobTable: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 417
    iget-object v5, v1, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->iobTable:Landroidx/collection/LongSparseArray;

    invoke-virtual {v5, v0}, Landroidx/collection/LongSparseArray;->removeAt(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 422
    :cond_0
    iget-object v0, v1, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->basalDataTable:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ge v5, v0, :cond_1

    .line 423
    iget-object v6, v1, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->basalDataTable:Landroidx/collection/LongSparseArray;

    invoke-virtual {v6, v0}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v6

    cmp-long v6, v6, v3

    if-lez v6, :cond_1

    .line 424
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v6

    sget-object v7, Linfo/nightscout/shared/logging/LTag;->AUTOSENS:Linfo/nightscout/shared/logging/LTag;

    iget-object v8, v1, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    iget-object v9, v1, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->basalDataTable:Landroidx/collection/LongSparseArray;

    invoke-virtual {v9, v0}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeAndSecondsString(J)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Removing from basalDataTable: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 425
    iget-object v6, v1, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->basalDataTable:Landroidx/collection/LongSparseArray;

    invoke-virtual {v6, v0}, Landroidx/collection/LongSparseArray;->removeAt(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 430
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->getAds()Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;

    move-result-object v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v5

    iget-object v6, v1, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v0, v3, v4, v5, v6}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->newHistoryData(JLinfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 431
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 409
    monitor-exit v2

    .line 432
    iget-object v3, v1, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->calculationWorkflow:Linfo/nightscout/androidaps/workflow/CalculationWorkflow;

    const-string v4, "calculation"

    move-object v5, v1

    check-cast v5, Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v6

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    const-string v0, "event.javaClass.simpleName"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v11, 0x1

    const/4 v13, 0x1

    move/from16 v10, p3

    move-object/from16 v12, p4

    invoke-virtual/range {v3 .. v13}, Linfo/nightscout/androidaps/workflow/CalculationWorkflow;->runCalculation(Ljava/lang/String;Linfo/nightscout/androidaps/interfaces/IobCobCalculator;Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;Ljava/lang/String;JZZLinfo/nightscout/androidaps/events/Event;Z)V

    return-void

    :catchall_0
    move-exception v0

    .line 409
    monitor-exit v2

    throw v0
.end method

.method private oldestDataAvailable()J
    .locals 4

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 157
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/AppRepository;->getOldestTemporaryBasalRecord()Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 158
    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getTimestamp()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 159
    :cond_0
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/AppRepository;->getOldestExtendedBolusRecord()Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 160
    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getTimestamp()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 161
    :cond_1
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/AppRepository;->getOldestBolusRecord()Linfo/nightscout/androidaps/database/entities/Bolus;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 162
    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/Bolus;->getTimestamp()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 163
    :cond_2
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/AppRepository;->getOldestCarbsRecord()Linfo/nightscout/androidaps/database/entities/Carbs;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 164
    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/Carbs;->getTimestamp()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 165
    :cond_3
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/AppRepository;->getOldestEffectiveProfileSwitchRecord()Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 166
    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getTimestamp()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_4
    const-wide/32 v2, 0xdbba0

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private static final onStart$lambda-0(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;Linfo/nightscout/androidaps/events/EventConfigBuilderChange;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    check-cast p1, Linfo/nightscout/androidaps/events/Event;

    const-string v0, "onEventConfigBuilderChange"

    invoke-direct {p0, v0, p1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->resetDataAndRunCalculation(Ljava/lang/String;Linfo/nightscout/androidaps/events/Event;)V

    return-void
.end method

.method private static final onStart$lambda-1(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;Linfo/nightscout/androidaps/events/EventEffectiveProfileSwitchChanged;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1}, Linfo/nightscout/androidaps/events/EventEffectiveProfileSwitchChanged;->getStartDate()J

    move-result-wide v0

    const-string v2, "event"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Linfo/nightscout/androidaps/events/Event;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2, p1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->newHistoryData(JZLinfo/nightscout/androidaps/events/Event;)V

    return-void
.end method

.method private static final onStart$lambda-2(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;Linfo/nightscout/androidaps/events/EventPreferenceChange;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    const v1, 0x7f130692

    invoke-virtual {p1, v0, v1}, Linfo/nightscout/androidaps/events/EventPreferenceChange;->isChanged(Linfo/nightscout/androidaps/interfaces/ResourceHelper;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    const v1, 0x7f13058b

    invoke-virtual {p1, v0, v1}, Linfo/nightscout/androidaps/events/EventPreferenceChange;->isChanged(Linfo/nightscout/androidaps/interfaces/ResourceHelper;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    const v1, 0x7f130583

    invoke-virtual {p1, v0, v1}, Linfo/nightscout/androidaps/events/EventPreferenceChange;->isChanged(Linfo/nightscout/androidaps/interfaces/ResourceHelper;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    const v1, 0x7f130696

    invoke-virtual {p1, v0, v1}, Linfo/nightscout/androidaps/events/EventPreferenceChange;->isChanged(Linfo/nightscout/androidaps/interfaces/ResourceHelper;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    const v1, 0x7f130582

    invoke-virtual {p1, v0, v1}, Linfo/nightscout/androidaps/events/EventPreferenceChange;->isChanged(Linfo/nightscout/androidaps/interfaces/ResourceHelper;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    const v1, 0x7f130690

    invoke-virtual {p1, v0, v1}, Linfo/nightscout/androidaps/events/EventPreferenceChange;->isChanged(Linfo/nightscout/androidaps/interfaces/ResourceHelper;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    const v1, 0x7f130691

    invoke-virtual {p1, v0, v1}, Linfo/nightscout/androidaps/events/EventPreferenceChange;->isChanged(Linfo/nightscout/androidaps/interfaces/ResourceHelper;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    const v1, 0x7f13060a

    invoke-virtual {p1, v0, v1}, Linfo/nightscout/androidaps/events/EventPreferenceChange;->isChanged(Linfo/nightscout/androidaps/interfaces/ResourceHelper;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    :cond_0
    check-cast p1, Linfo/nightscout/androidaps/events/Event;

    const-string v0, "onEventPreferenceChange"

    invoke-direct {p0, v0, p1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->resetDataAndRunCalculation(Ljava/lang/String;Linfo/nightscout/androidaps/events/Event;)V

    :cond_1
    return-void
.end method

.method private static final onStart$lambda-3(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/events/EventNewHistoryData;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    .line 122
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->scheduleHistoryDataChange(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/events/EventNewHistoryData;)V

    return-void
.end method

.method private resetDataAndRunCalculation(Ljava/lang/String;Linfo/nightscout/androidaps/events/Event;)V
    .locals 12

    .line 131
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->calculationWorkflow:Linfo/nightscout/androidaps/workflow/CalculationWorkflow;

    const-string v1, "calculation"

    invoke-virtual {v0, v1, p1}, Linfo/nightscout/androidaps/workflow/CalculationWorkflow;->stopCalculation(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->clearCache()V

    .line 133
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->getAds()Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->reset()V

    .line 134
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->calculationWorkflow:Linfo/nightscout/androidaps/workflow/CalculationWorkflow;

    .line 136
    move-object v3, p0

    check-cast v3, Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    .line 137
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v4

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v2, "calculation"

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x1

    move-object v5, p1

    move-object v10, p2

    .line 134
    invoke-virtual/range {v1 .. v11}, Linfo/nightscout/androidaps/workflow/CalculationWorkflow;->runCalculation(Ljava/lang/String;Linfo/nightscout/androidaps/interfaces/IobCobCalculator;Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;Ljava/lang/String;JZZLinfo/nightscout/androidaps/events/Event;Z)V

    return-void
.end method

.method private declared-synchronized scheduleHistoryDataChange(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/events/EventNewHistoryData;)V
    .locals 7

    monitor-enter p0

    .line 372
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->scheduledEvent:Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/events/EventNewHistoryData;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/events/EventNewHistoryData;->getOldDataTimestamp()J

    move-result-wide v0

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->scheduledEvent:Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/events/EventNewHistoryData;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/events/EventNewHistoryData;->getOldDataTimestamp()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    cmp-long v0, v0, v5

    if-gez v0, :cond_1

    goto :goto_1

    .line 394
    :cond_1
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->scheduledEvent:Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/events/EventNewHistoryData;

    if-eqz v0, :cond_6

    .line 396
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/events/EventNewHistoryData;->getReloadBgData()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/events/EventNewHistoryData;->getReloadBgData()Z

    move-result v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/events/EventNewHistoryData;->setReloadBgData(Z)V

    .line 398
    :cond_2
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/events/EventNewHistoryData;->getNewestGlucoseValue()Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 399
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/events/EventNewHistoryData;->getNewestGlucoseValue()Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getTimestamp()J

    move-result-wide v3

    :cond_3
    cmp-long v1, v1, v3

    if-lez v1, :cond_6

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/events/EventNewHistoryData;->setNewestGlucoseValue(Linfo/nightscout/androidaps/database/entities/GlucoseValue;)V

    goto :goto_2

    .line 374
    :cond_4
    :goto_1
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->scheduledHistoryPost:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 376
    :cond_5
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->scheduledEvent:Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/events/EventNewHistoryData;

    .line 377
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->historyWorker:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin$$ExternalSyntheticLambda5;-><init>(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/events/EventNewHistoryData;)V

    const-wide/16 v2, 0x1

    .line 390
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 377
    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->scheduledHistoryPost:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 403
    :cond_6
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static final scheduleHistoryDataChange$lambda-11(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/events/EventNewHistoryData;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    monitor-enter p0

    .line 380
    :try_start_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->AUTOSENS:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "Running newHistoryData"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 381
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    sget-object v1, Linfo/nightscout/androidaps/utils/MidnightTime;->INSTANCE:Linfo/nightscout/androidaps/utils/MidnightTime;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/events/EventNewHistoryData;->getOldDataTimestamp()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Linfo/nightscout/androidaps/utils/MidnightTime;->calc(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/database/AppRepository;->clearCachedData(J)V

    .line 383
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/events/EventNewHistoryData;->getOldDataTimestamp()J

    move-result-wide v0

    .line 384
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/events/EventNewHistoryData;->getReloadBgData()Z

    move-result v2

    .line 385
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/events/EventNewHistoryData;->getNewestGlucoseValue()Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v3, Linfo/nightscout/androidaps/events/EventNewBG;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/events/EventNewHistoryData;->getNewestGlucoseValue()Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    move-result-object p1

    invoke-direct {v3, p1}, Linfo/nightscout/androidaps/events/EventNewBG;-><init>(Linfo/nightscout/androidaps/database/entities/GlucoseValue;)V

    check-cast v3, Linfo/nightscout/androidaps/events/Event;

    goto :goto_0

    :cond_0
    move-object v3, p1

    check-cast v3, Linfo/nightscout/androidaps/events/Event;

    .line 382
    :goto_0
    invoke-direct {p0, v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->newHistoryData(JZLinfo/nightscout/androidaps/events/Event;)V

    const/4 p1, 0x0

    .line 387
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->scheduledEvent:Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/events/EventNewHistoryData;

    .line 388
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->scheduledHistoryPost:Ljava/util/concurrent/ScheduledFuture;

    .line 389
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public calculateAbsoluteIobFromBaseBasals(J)Linfo/nightscout/androidaps/data/IobTotal;
    .locals 30

    move-object/from16 v0, p0

    move-wide/from16 v7, p1

    .line 569
    new-instance v9, Linfo/nightscout/androidaps/data/IobTotal;

    invoke-direct {v9, v7, v8}, Linfo/nightscout/androidaps/data/IobTotal;-><init>(J)V

    .line 570
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->range()J

    move-result-wide v1

    sub-long v1, v7, v1

    move-wide v5, v1

    :goto_0
    cmp-long v1, v5, v7

    if-gez v1, :cond_1

    .line 572
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-interface {v1, v5, v6}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getProfile(J)Linfo/nightscout/androidaps/interfaces/Profile;

    move-result-object v1

    const-wide/16 v3, 0x5

    if-nez v1, :cond_0

    .line 574
    sget-object v1, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    invoke-virtual {v1, v3, v4}, Linfo/nightscout/androidaps/utils/T$Companion;->mins(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v1

    add-long/2addr v5, v1

    goto :goto_0

    .line 577
    :cond_0
    invoke-interface {v1, v5, v6}, Linfo/nightscout/androidaps/interfaces/Profile;->getBasal(J)D

    move-result-wide v19

    .line 578
    new-instance v2, Linfo/nightscout/androidaps/database/entities/Bolus;

    move-object v10, v2

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v21, 0x0

    const-wide/high16 v23, 0x4014000000000000L    # 5.0

    mul-double v19, v19, v23

    const-wide/high16 v23, 0x404e000000000000L    # 60.0

    div-double v23, v19, v23

    .line 581
    sget-object v25, Linfo/nightscout/androidaps/database/entities/Bolus$Type;->NORMAL:Linfo/nightscout/androidaps/database/entities/Bolus$Type;

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x8bf

    const/16 v29, 0x0

    move-wide/from16 v19, v5

    .line 578
    invoke-direct/range {v10 .. v29}, Linfo/nightscout/androidaps/database/entities/Bolus;-><init>(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJDLinfo/nightscout/androidaps/database/entities/Bolus$Type;ZLinfo/nightscout/androidaps/database/embedments/InsulinConfiguration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 584
    iget-object v10, v0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/Profile;->getDia()D

    move-result-wide v11

    move-object v1, v2

    move-object v2, v10

    move-wide v13, v3

    move-wide/from16 v3, p1

    move-wide v15, v5

    move-wide v5, v11

    invoke-static/range {v1 .. v6}, Linfo/nightscout/androidaps/extensions/BolusExtensionKt;->iobCalc(Linfo/nightscout/androidaps/database/entities/Bolus;Linfo/nightscout/androidaps/interfaces/ActivePlugin;JD)Linfo/nightscout/androidaps/data/Iob;

    move-result-object v1

    .line 585
    invoke-virtual {v9}, Linfo/nightscout/androidaps/data/IobTotal;->getBasaliob()D

    move-result-wide v2

    invoke-virtual {v1}, Linfo/nightscout/androidaps/data/Iob;->getIobContrib()D

    move-result-wide v4

    add-double/2addr v2, v4

    invoke-virtual {v9, v2, v3}, Linfo/nightscout/androidaps/data/IobTotal;->setBasaliob(D)V

    .line 586
    invoke-virtual {v9}, Linfo/nightscout/androidaps/data/IobTotal;->getActivity()D

    move-result-wide v2

    invoke-virtual {v1}, Linfo/nightscout/androidaps/data/Iob;->getActivityContrib()D

    move-result-wide v4

    add-double/2addr v2, v4

    invoke-virtual {v9, v2, v3}, Linfo/nightscout/androidaps/data/IobTotal;->setActivity(D)V

    .line 587
    sget-object v1, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    invoke-virtual {v1, v13, v14}, Linfo/nightscout/androidaps/utils/T$Companion;->mins(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v1

    add-long v5, v15, v1

    goto :goto_0

    :cond_1
    return-object v9
.end method

.method public calculateDetectionStart(JZ)J
    .locals 9

    .line 172
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-interface {v0, p1, p2}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getProfile(J)Linfo/nightscout/androidaps/interfaces/Profile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 173
    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/Profile;->getDia()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 174
    :goto_0
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->oldestDataAvailable()J

    move-result-wide v2

    const/16 v4, 0x18

    const-wide/16 v5, 0x1

    if-eqz p3, :cond_1

    long-to-double p1, p1

    .line 177
    sget-object p3, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    invoke-virtual {p3, v5, v6}, Linfo/nightscout/androidaps/utils/T$Companion;->hours(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object p3

    invoke-virtual {p3}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v5

    long-to-double v5, v5

    int-to-double v7, v4

    add-double/2addr v7, v0

    mul-double/2addr v5, v7

    sub-double/2addr p1, v5

    double-to-long p1, p1

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    cmp-long p3, p1, v2

    if-nez p3, :cond_2

    .line 178
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p3

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->AUTOSENS:Linfo/nightscout/shared/logging/LTag;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v1, v2, v3}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeAndSecondsString(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Limiting data to oldest available temps: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    long-to-double p1, p1

    .line 179
    sget-object p3, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    invoke-virtual {p3, v5, v6}, Linfo/nightscout/androidaps/utils/T$Companion;->hours(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object p3

    invoke-virtual {p3}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v2

    long-to-double v2, v2

    int-to-double v4, v4

    add-double/2addr v4, v0

    mul-double/2addr v2, v4

    sub-double/2addr p1, v2

    double-to-long p1, p1

    :cond_2
    :goto_1
    return-wide p1
.end method

.method public calculateFromTreatmentsAndTemps(JLinfo/nightscout/androidaps/interfaces/Profile;)Linfo/nightscout/androidaps/data/IobTotal;
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    const-string v2, "profile"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 185
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->getAds()Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;

    move-result-object v4

    move-wide/from16 v5, p1

    invoke-virtual {v4, v5, v6}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->roundUpTime(J)J

    move-result-wide v4

    .line 186
    iget-object v6, v1, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->iobTable:Landroidx/collection/LongSparseArray;

    invoke-virtual {v6, v4, v5}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Linfo/nightscout/androidaps/data/IobTotal;

    cmp-long v7, v4, v2

    if-gez v7, :cond_0

    if-eqz v6, :cond_0

    return-object v6

    .line 191
    :cond_0
    invoke-direct {v1, v4, v5}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->calculateIobFromBolusToTime(J)Linfo/nightscout/androidaps/data/IobTotal;

    move-result-object v6

    invoke-virtual {v6}, Linfo/nightscout/androidaps/data/IobTotal;->round()Linfo/nightscout/androidaps/data/IobTotal;

    move-result-object v6

    .line 192
    invoke-virtual {v1, v4, v5}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->calculateIobToTimeFromTempBasalsIncludingConvertedExtended(J)Linfo/nightscout/androidaps/data/IobTotal;

    move-result-object v7

    invoke-virtual {v7}, Linfo/nightscout/androidaps/data/IobTotal;->round()Linfo/nightscout/androidaps/data/IobTotal;

    move-result-object v7

    .line 195
    invoke-virtual {v7}, Linfo/nightscout/androidaps/data/IobTotal;->copy()Linfo/nightscout/androidaps/data/IobTotal;

    move-result-object v8

    const-wide/32 v9, 0xea60

    add-long v20, v2, v9

    .line 201
    sget-object v24, Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;->NORMAL:Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;

    .line 196
    new-instance v2, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    move-object v11, v2

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v22, 0x0

    const/16 v25, 0x1

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0xf0

    const/16 v30, 0xbf

    const/16 v31, 0x0

    invoke-direct/range {v11 .. v31}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;-><init>(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJLinfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;ZDJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 203
    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getTimestamp()J

    move-result-wide v9

    cmp-long v3, v9, v4

    if-gez v3, :cond_1

    .line 204
    iget-object v3, v1, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-interface {v3}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActiveInsulin()Linfo/nightscout/androidaps/interfaces/Insulin;

    move-result-object v3

    invoke-static {v2, v4, v5, v0, v3}, Linfo/nightscout/androidaps/extensions/TemporaryBasalExtensionKt;->iobCalc(Linfo/nightscout/androidaps/database/entities/TemporaryBasal;JLinfo/nightscout/androidaps/interfaces/Profile;Linfo/nightscout/androidaps/interfaces/Insulin;)Linfo/nightscout/androidaps/data/IobTotal;

    move-result-object v0

    .line 205
    invoke-virtual {v8, v0}, Linfo/nightscout/androidaps/data/IobTotal;->plus(Linfo/nightscout/androidaps/data/IobTotal;)Linfo/nightscout/androidaps/data/IobTotal;

    .line 207
    :cond_1
    sget-object v0, Linfo/nightscout/androidaps/data/IobTotal;->Companion:Linfo/nightscout/androidaps/data/IobTotal$Companion;

    invoke-virtual {v0, v6, v8}, Linfo/nightscout/androidaps/data/IobTotal$Companion;->combine(Linfo/nightscout/androidaps/data/IobTotal;Linfo/nightscout/androidaps/data/IobTotal;)Linfo/nightscout/androidaps/data/IobTotal;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/data/IobTotal;->round()Linfo/nightscout/androidaps/data/IobTotal;

    move-result-object v0

    invoke-virtual {v7, v0}, Linfo/nightscout/androidaps/data/IobTotal;->setIobWithZeroTemp(Linfo/nightscout/androidaps/data/IobTotal;)V

    .line 208
    sget-object v0, Linfo/nightscout/androidaps/data/IobTotal;->Companion:Linfo/nightscout/androidaps/data/IobTotal$Companion;

    invoke-virtual {v0, v6, v7}, Linfo/nightscout/androidaps/data/IobTotal$Companion;->combine(Linfo/nightscout/androidaps/data/IobTotal;Linfo/nightscout/androidaps/data/IobTotal;)Linfo/nightscout/androidaps/data/IobTotal;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/data/IobTotal;->round()Linfo/nightscout/androidaps/data/IobTotal;

    move-result-object v0

    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-gez v2, :cond_2

    .line 210
    iget-object v2, v1, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->dataLock:Ljava/lang/Object;

    monitor-enter v2

    .line 211
    :try_start_0
    iget-object v3, v1, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->iobTable:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3, v4, v5, v0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 212
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public calculateIobArrayForSMB(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;ZIZ)[Linfo/nightscout/androidaps/data/IobTotal;
    .locals 14

    const-string v0, "lastAutosensResult"

    move-object v8, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 342
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v9

    const/16 v11, 0x30

    new-array v12, v11, [Linfo/nightscout/androidaps/data/IobTotal;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v11, :cond_0

    .line 344
    new-instance v3, Linfo/nightscout/androidaps/data/IobTotal;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v4, v5}, Linfo/nightscout/androidaps/data/IobTotal;-><init>(J)V

    aput-object v3, v12, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v13, v1

    :goto_1
    if-ge v13, v11, :cond_1

    mul-int/lit8 v1, v13, 0x5

    const v2, 0xea60

    mul-int/2addr v1, v2

    int-to-long v1, v1

    add-long v2, v9, v1

    move-object v1, p0

    move-object v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    .line 347
    invoke-direct/range {v1 .. v7}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->calculateFromTreatmentsAndTemps(JLinfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;ZIZ)Linfo/nightscout/androidaps/data/IobTotal;

    move-result-object v1

    .line 348
    aput-object v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    return-object v12
.end method

.method public calculateIobArrayInDia(Linfo/nightscout/androidaps/interfaces/Profile;)[Linfo/nightscout/androidaps/data/IobTotal;
    .locals 9

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 329
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->getAds()Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->roundUpTime(J)J

    move-result-wide v0

    .line 330
    invoke-interface {p1}, Linfo/nightscout/androidaps/interfaces/Profile;->getDia()D

    move-result-wide v2

    const/16 v4, 0x3c

    int-to-double v4, v4

    mul-double/2addr v2, v4

    const/16 v4, 0x1e

    int-to-double v4, v4

    add-double/2addr v2, v4

    const/4 v4, 0x5

    int-to-double v4, v4

    div-double/2addr v2, v4

    double-to-int v2, v2

    .line 331
    new-array v3, v2, [Linfo/nightscout/androidaps/data/IobTotal;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_0

    new-instance v6, Linfo/nightscout/androidaps/data/IobTotal;

    const-wide/16 v7, 0x0

    invoke-direct {v6, v7, v8}, Linfo/nightscout/androidaps/data/IobTotal;-><init>(J)V

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v4, v2, :cond_1

    mul-int/lit8 v5, v4, 0x5

    const v6, 0xea60

    mul-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v5, v0

    .line 334
    invoke-virtual {p0, v5, v6, p1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->calculateFromTreatmentsAndTemps(JLinfo/nightscout/androidaps/interfaces/Profile;)Linfo/nightscout/androidaps/data/IobTotal;

    move-result-object v5

    .line 335
    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-object v3
.end method

.method public calculateIobFromBolus()Linfo/nightscout/androidaps/data/IobTotal;
    .locals 2

    .line 468
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->calculateIobFromBolusToTime(J)Linfo/nightscout/androidaps/data/IobTotal;

    move-result-object v0

    return-object v0
.end method

.method public calculateIobFromTempBasalsIncludingConvertedExtended()Linfo/nightscout/androidaps/data/IobTotal;
    .locals 2

    .line 593
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->calculateIobToTimeFromTempBasalsIncludingConvertedExtended(J)Linfo/nightscout/androidaps/data/IobTotal;

    move-result-object v0

    return-object v0
.end method

.method public calculateIobToTimeFromTempBasalsIncludingConvertedExtended(J)Linfo/nightscout/androidaps/data/IobTotal;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v7, p1

    .line 596
    new-instance v9, Linfo/nightscout/androidaps/data/IobTotal;

    invoke-direct {v9, v7, v8}, Linfo/nightscout/androidaps/data/IobTotal;-><init>(J)V

    .line 597
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v10

    .line 598
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object v12

    .line 600
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->range()J

    move-result-wide v2

    sub-long v2, v7, v2

    const/4 v6, 0x1

    move-wide/from16 v4, p1

    invoke-virtual/range {v1 .. v6}, Linfo/nightscout/androidaps/database/AppRepository;->getTemporaryBasalsDataFromTimeToTime(JJZ)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 601
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v13, 0x0

    move v3, v13

    :goto_0
    if-ge v3, v2, :cond_3

    .line 602
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    .line 603
    invoke-virtual {v4}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getTimestamp()J

    move-result-wide v5

    cmp-long v5, v5, v7

    if-gtz v5, :cond_2

    .line 604
    iget-object v5, v0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getTimestamp()J

    move-result-wide v14

    invoke-interface {v5, v14, v15}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getProfile(J)Linfo/nightscout/androidaps/interfaces/Profile;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 605
    :cond_0
    move-object v6, v4

    check-cast v6, Linfo/nightscout/androidaps/database/interfaces/DBEntryWithTimeAndDuration;

    invoke-static {v6}, Linfo/nightscout/androidaps/database/interfaces/DBEntryWithTimeAndDurationKt;->getEnd(Linfo/nightscout/androidaps/database/interfaces/DBEntryWithTimeAndDuration;)J

    move-result-wide v14

    cmp-long v6, v14, v10

    if-lez v6, :cond_1

    invoke-virtual {v4}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getTimestamp()J

    move-result-wide v14

    sub-long v14, v10, v14

    invoke-virtual {v4, v14, v15}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->setDuration(J)V

    .line 606
    :cond_1
    iget-object v6, v0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-interface {v6}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActiveInsulin()Linfo/nightscout/androidaps/interfaces/Insulin;

    move-result-object v6

    invoke-static {v4, v7, v8, v5, v6}, Linfo/nightscout/androidaps/extensions/TemporaryBasalExtensionKt;->iobCalc(Linfo/nightscout/androidaps/database/entities/TemporaryBasal;JLinfo/nightscout/androidaps/interfaces/Profile;Linfo/nightscout/androidaps/interfaces/Insulin;)Linfo/nightscout/androidaps/data/IobTotal;

    move-result-object v4

    .line 608
    invoke-virtual {v9, v4}, Linfo/nightscout/androidaps/data/IobTotal;->plus(Linfo/nightscout/androidaps/data/IobTotal;)Linfo/nightscout/androidaps/data/IobTotal;

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 610
    :cond_3
    invoke-interface {v12}, Linfo/nightscout/androidaps/interfaces/Pump;->isFakingTempsByExtendedBoluses()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 611
    new-instance v12, Linfo/nightscout/androidaps/data/IobTotal;

    invoke-direct {v12, v7, v8}, Linfo/nightscout/androidaps/data/IobTotal;-><init>(J)V

    .line 612
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->range()J

    move-result-wide v2

    sub-long v2, v7, v2

    const/4 v6, 0x1

    move-wide/from16 v4, p1

    invoke-virtual/range {v1 .. v6}, Linfo/nightscout/androidaps/database/AppRepository;->getExtendedBolusDataFromTimeToTime(JJZ)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 613
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v13, v2, :cond_7

    .line 614
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    .line 615
    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getTimestamp()J

    move-result-wide v4

    cmp-long v4, v4, v7

    if-gtz v4, :cond_6

    .line 616
    iget-object v4, v0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getTimestamp()J

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getProfile(J)Linfo/nightscout/androidaps/interfaces/Profile;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_4

    .line 617
    :cond_4
    move-object v5, v3

    check-cast v5, Linfo/nightscout/androidaps/database/interfaces/DBEntryWithTimeAndDuration;

    invoke-static {v5}, Linfo/nightscout/androidaps/database/interfaces/DBEntryWithTimeAndDurationKt;->getEnd(Linfo/nightscout/androidaps/database/interfaces/DBEntryWithTimeAndDuration;)J

    move-result-wide v5

    cmp-long v5, v5, v10

    if-lez v5, :cond_5

    .line 618
    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getTimestamp()J

    move-result-wide v5

    sub-long v5, v10, v5

    .line 619
    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getAmount()D

    move-result-wide v14

    move-object/from16 v16, v1

    move/from16 v17, v2

    long-to-double v1, v5

    move-wide/from16 v18, v10

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getDuration()J

    move-result-wide v10

    long-to-double v10, v10

    div-double/2addr v1, v10

    mul-double/2addr v14, v1

    invoke-virtual {v3, v14, v15}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->setAmount(D)V

    .line 620
    invoke-virtual {v3, v5, v6}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->setDuration(J)V

    goto :goto_3

    :cond_5
    move-object/from16 v16, v1

    move/from16 v17, v2

    move-wide/from16 v18, v10

    .line 622
    :goto_3
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActiveInsulin()Linfo/nightscout/androidaps/interfaces/Insulin;

    move-result-object v1

    invoke-static {v3, v7, v8, v4, v1}, Linfo/nightscout/androidaps/extensions/ExtendedBolusExtensionKt;->iobCalc(Linfo/nightscout/androidaps/database/entities/ExtendedBolus;JLinfo/nightscout/androidaps/interfaces/Profile;Linfo/nightscout/androidaps/interfaces/Insulin;)Linfo/nightscout/androidaps/data/IobTotal;

    move-result-object v1

    .line 623
    invoke-virtual {v12, v1}, Linfo/nightscout/androidaps/data/IobTotal;->plus(Linfo/nightscout/androidaps/data/IobTotal;)Linfo/nightscout/androidaps/data/IobTotal;

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v16, v1

    move/from16 v17, v2

    move-wide/from16 v18, v10

    :goto_5
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v16

    move/from16 v2, v17

    move-wide/from16 v10, v18

    goto :goto_2

    .line 626
    :cond_7
    invoke-virtual {v12}, Linfo/nightscout/androidaps/data/IobTotal;->getIob()D

    move-result-wide v1

    invoke-virtual {v12, v1, v2}, Linfo/nightscout/androidaps/data/IobTotal;->setBasaliob(D)V

    const-wide/16 v1, 0x0

    .line 627
    invoke-virtual {v12, v1, v2}, Linfo/nightscout/androidaps/data/IobTotal;->setIob(D)V

    .line 628
    invoke-virtual {v12}, Linfo/nightscout/androidaps/data/IobTotal;->getExtendedBolusInsulin()D

    move-result-wide v1

    invoke-virtual {v12, v1, v2}, Linfo/nightscout/androidaps/data/IobTotal;->setNetbasalinsulin(D)V

    .line 629
    invoke-virtual {v12}, Linfo/nightscout/androidaps/data/IobTotal;->getExtendedBolusInsulin()D

    move-result-wide v1

    invoke-virtual {v12, v1, v2}, Linfo/nightscout/androidaps/data/IobTotal;->setHightempinsulin(D)V

    .line 630
    invoke-virtual {v9, v12}, Linfo/nightscout/androidaps/data/IobTotal;->plus(Linfo/nightscout/androidaps/data/IobTotal;)Linfo/nightscout/androidaps/data/IobTotal;

    :cond_8
    return-object v9
.end method

.method public clearCache()V
    .locals 4

    .line 148
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->dataLock:Ljava/lang/Object;

    monitor-enter v0

    .line 149
    :try_start_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->AUTOSENS:Linfo/nightscout/shared/logging/LTag;

    const-string v3, "Clearing cached data."

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 150
    new-instance v1, Landroidx/collection/LongSparseArray;

    invoke-direct {v1}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->iobTable:Landroidx/collection/LongSparseArray;

    .line 151
    new-instance v1, Landroidx/collection/LongSparseArray;

    invoke-direct {v1}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->basalDataTable:Landroidx/collection/LongSparseArray;

    .line 152
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public convertToJSONArray([Linfo/nightscout/androidaps/data/IobTotal;)Lorg/json/JSONArray;
    .locals 5

    const-string v0, "iobArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 438
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 439
    aget-object v3, p1, v2

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/data/IobTotal;->determineBasalJson(Linfo/nightscout/androidaps/utils/DateUtil;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getAds()Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;
    .locals 1

    .line 80
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->ads:Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;

    return-object v0
.end method

.method public getBasalData(Linfo/nightscout/androidaps/interfaces/Profile;J)Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/BasalData;
    .locals 6

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 244
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->getAds()Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->roundUpTime(J)J

    move-result-wide p2

    .line 245
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->basalDataTable:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2, p2, p3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 248
    new-instance v2, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/BasalData;

    invoke-direct {v2}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/BasalData;-><init>()V

    .line 249
    invoke-virtual {p0, p2, p3}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->getTempBasalIncludingConvertedExtended(J)Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    move-result-object v3

    .line 250
    invoke-interface {p1, p2, p3}, Linfo/nightscout/androidaps/interfaces/Profile;->getBasal(J)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/BasalData;->setBasal(D)V

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    .line 252
    invoke-virtual {v2, v4}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/BasalData;->setTempBasalRunning(Z)V

    .line 253
    invoke-static {v3, p2, p3, p1}, Linfo/nightscout/androidaps/extensions/TemporaryBasalExtensionKt;->convertedToAbsolute(Linfo/nightscout/androidaps/database/entities/TemporaryBasal;JLinfo/nightscout/androidaps/interfaces/Profile;)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/BasalData;->setTempBasalAbsolute(D)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 255
    invoke-virtual {v2, p1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/BasalData;->setTempBasalRunning(Z)V

    .line 256
    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/BasalData;->getBasal()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/BasalData;->setTempBasalAbsolute(D)V

    :goto_0
    cmp-long p1, p2, v0

    if-gez p1, :cond_1

    .line 259
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->dataLock:Ljava/lang/Object;

    monitor-enter p1

    .line 260
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->basalDataTable:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p2, p3, v2}, Landroidx/collection/LongSparseArray;->append(JLjava/lang/Object;)V

    .line 261
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    .line 264
    :cond_1
    :goto_1
    check-cast v2, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/BasalData;

    return-object v2
.end method

.method public getCalculationToTimeTempBasals(JLinfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;ZIZ)Linfo/nightscout/androidaps/data/IobTotal;
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v10, p1

    const-string v1, "lastAutosensResult"

    move-object/from16 v12, p3

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    new-instance v13, Linfo/nightscout/androidaps/data/IobTotal;

    invoke-direct {v13, v10, v11}, Linfo/nightscout/androidaps/data/IobTotal;-><init>(J)V

    .line 637
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object v14

    .line 638
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v15

    .line 639
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->range()J

    move-result-wide v2

    sub-long v2, v10, v2

    const/4 v6, 0x1

    move-wide/from16 v4, p1

    invoke-virtual/range {v1 .. v6}, Linfo/nightscout/androidaps/database/AppRepository;->getTemporaryBasalsDataFromTimeToTime(JJZ)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/util/List;

    .line 640
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    const/16 v17, 0x0

    move/from16 v7, v17

    :goto_0
    if-ge v7, v8, :cond_3

    .line 641
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    .line 642
    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getTimestamp()J

    move-result-wide v2

    cmp-long v2, v2, v10

    if-gtz v2, :cond_2

    .line 643
    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getTimestamp()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getProfile(J)Linfo/nightscout/androidaps/interfaces/Profile;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 644
    :cond_0
    move-object v2, v1

    check-cast v2, Linfo/nightscout/androidaps/database/interfaces/DBEntryWithTimeAndDuration;

    invoke-static {v2}, Linfo/nightscout/androidaps/database/interfaces/DBEntryWithTimeAndDurationKt;->getEnd(Linfo/nightscout/androidaps/database/interfaces/DBEntryWithTimeAndDuration;)J

    move-result-wide v2

    cmp-long v2, v2, v15

    if-lez v2, :cond_1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getTimestamp()J

    move-result-wide v2

    sub-long v2, v15, v2

    invoke-virtual {v1, v2, v3}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->setDuration(J)V

    .line 645
    :cond_1
    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-interface {v2}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActiveInsulin()Linfo/nightscout/androidaps/interfaces/Insulin;

    move-result-object v18

    move-wide/from16 v2, p1

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v19, v7

    move/from16 v7, p5

    move/from16 v20, v8

    move/from16 v8, p6

    move-object/from16 v21, v9

    move-object/from16 v9, v18

    invoke-static/range {v1 .. v9}, Linfo/nightscout/androidaps/extensions/TemporaryBasalExtensionKt;->iobCalc(Linfo/nightscout/androidaps/database/entities/TemporaryBasal;JLinfo/nightscout/androidaps/interfaces/Profile;Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;ZIZLinfo/nightscout/androidaps/interfaces/Insulin;)Linfo/nightscout/androidaps/data/IobTotal;

    move-result-object v1

    .line 647
    invoke-virtual {v13, v1}, Linfo/nightscout/androidaps/data/IobTotal;->plus(Linfo/nightscout/androidaps/data/IobTotal;)Linfo/nightscout/androidaps/data/IobTotal;

    goto :goto_2

    :cond_2
    :goto_1
    move/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v21, v9

    :goto_2
    add-int/lit8 v7, v19, 0x1

    move/from16 v8, v20

    move-object/from16 v9, v21

    goto :goto_0

    .line 649
    :cond_3
    invoke-interface {v14}, Linfo/nightscout/androidaps/interfaces/Pump;->isFakingTempsByExtendedBoluses()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 650
    new-instance v14, Linfo/nightscout/androidaps/data/IobTotal;

    invoke-direct {v14, v10, v11}, Linfo/nightscout/androidaps/data/IobTotal;-><init>(J)V

    .line 651
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->range()J

    move-result-wide v2

    sub-long v2, v10, v2

    const/4 v6, 0x1

    move-wide/from16 v4, p1

    invoke-virtual/range {v1 .. v6}, Linfo/nightscout/androidaps/database/AppRepository;->getExtendedBolusDataFromTimeToTime(JJZ)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/util/List;

    .line 652
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    move/from16 v7, v17

    :goto_3
    if-ge v7, v8, :cond_7

    .line 653
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    .line 654
    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getTimestamp()J

    move-result-wide v2

    cmp-long v2, v2, v10

    if-gtz v2, :cond_6

    .line 655
    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getTimestamp()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getProfile(J)Linfo/nightscout/androidaps/interfaces/Profile;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_5

    .line 656
    :cond_4
    move-object v2, v1

    check-cast v2, Linfo/nightscout/androidaps/database/interfaces/DBEntryWithTimeAndDuration;

    invoke-static {v2}, Linfo/nightscout/androidaps/database/interfaces/DBEntryWithTimeAndDurationKt;->getEnd(Linfo/nightscout/androidaps/database/interfaces/DBEntryWithTimeAndDuration;)J

    move-result-wide v2

    cmp-long v2, v2, v15

    if-lez v2, :cond_5

    .line 657
    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getTimestamp()J

    move-result-wide v2

    sub-long v2, v15, v2

    .line 658
    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getAmount()D

    move-result-wide v5

    move/from16 v18, v7

    move/from16 v17, v8

    long-to-double v7, v2

    move-object v11, v9

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getDuration()J

    move-result-wide v9

    long-to-double v9, v9

    div-double/2addr v7, v9

    mul-double/2addr v5, v7

    invoke-virtual {v1, v5, v6}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->setAmount(D)V

    .line 659
    invoke-virtual {v1, v2, v3}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->setDuration(J)V

    goto :goto_4

    :cond_5
    move/from16 v18, v7

    move/from16 v17, v8

    move-object v11, v9

    .line 661
    :goto_4
    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-interface {v2}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActiveInsulin()Linfo/nightscout/androidaps/interfaces/Insulin;

    move-result-object v9

    move-wide/from16 v2, p1

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v10, v18

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-static/range {v1 .. v9}, Linfo/nightscout/androidaps/extensions/ExtendedBolusExtensionKt;->iobCalc(Linfo/nightscout/androidaps/database/entities/ExtendedBolus;JLinfo/nightscout/androidaps/interfaces/Profile;Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;ZIZLinfo/nightscout/androidaps/interfaces/Insulin;)Linfo/nightscout/androidaps/data/IobTotal;

    move-result-object v1

    .line 662
    invoke-virtual {v14, v1}, Linfo/nightscout/androidaps/data/IobTotal;->plus(Linfo/nightscout/androidaps/data/IobTotal;)Linfo/nightscout/androidaps/data/IobTotal;

    goto :goto_6

    :cond_6
    :goto_5
    move v10, v7

    move/from16 v17, v8

    move-object v11, v9

    :goto_6
    add-int/lit8 v7, v10, 0x1

    move-object v9, v11

    move/from16 v8, v17

    move-wide/from16 v10, p1

    goto :goto_3

    .line 665
    :cond_7
    invoke-virtual {v14}, Linfo/nightscout/androidaps/data/IobTotal;->getIob()D

    move-result-wide v1

    invoke-virtual {v14, v1, v2}, Linfo/nightscout/androidaps/data/IobTotal;->setBasaliob(D)V

    const-wide/16 v1, 0x0

    .line 666
    invoke-virtual {v14, v1, v2}, Linfo/nightscout/androidaps/data/IobTotal;->setIob(D)V

    .line 667
    invoke-virtual {v14}, Linfo/nightscout/androidaps/data/IobTotal;->getExtendedBolusInsulin()D

    move-result-wide v1

    invoke-virtual {v14, v1, v2}, Linfo/nightscout/androidaps/data/IobTotal;->setNetbasalinsulin(D)V

    .line 668
    invoke-virtual {v14}, Linfo/nightscout/androidaps/data/IobTotal;->getExtendedBolusInsulin()D

    move-result-wide v1

    invoke-virtual {v14, v1, v2}, Linfo/nightscout/androidaps/data/IobTotal;->setHightempinsulin(D)V

    .line 669
    invoke-virtual {v13, v14}, Linfo/nightscout/androidaps/data/IobTotal;->plus(Linfo/nightscout/androidaps/data/IobTotal;)Linfo/nightscout/androidaps/data/IobTotal;

    :cond_8
    return-object v13
.end method

.method public getCobInfo(ZLjava/lang/String;)Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/CobInfo;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "reason"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 281
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->getLastAutosensDataWithWaitForCalculationFinish(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;

    move-result-object v1

    goto :goto_0

    .line 282
    :cond_0
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->getAds()Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v3

    iget-object v4, v0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v2, v1, v3, v4}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->getLastAutosensData(Ljava/lang/String;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/utils/DateUtil;)Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    .line 285
    iget-object v5, v0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v5

    .line 287
    iget-object v7, v0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getTime()J

    move-result-wide v8

    goto :goto_1

    :cond_1
    move-wide v8, v5

    :goto_1
    const/4 v10, 0x1

    invoke-virtual {v7, v8, v9, v10}, Linfo/nightscout/androidaps/database/AppRepository;->getCarbsDataFromTimeExpanded(JZ)Lio/reactivex/rxjava3/core/Single;

    move-result-object v7

    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const-string v8, "carbs"

    if-eqz v1, :cond_4

    .line 289
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getCob()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 290
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v7

    check-cast v9, Ljava/lang/Iterable;

    .line 674
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Linfo/nightscout/androidaps/database/entities/Carbs;

    .line 291
    invoke-virtual {v10}, Linfo/nightscout/androidaps/database/entities/Carbs;->getTimestamp()J

    move-result-wide v11

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getTime()J

    move-result-wide v13

    cmp-long v11, v11, v13

    if-lez v11, :cond_2

    invoke-virtual {v10}, Linfo/nightscout/androidaps/database/entities/Carbs;->getTimestamp()J

    move-result-wide v11

    cmp-long v11, v11, v5

    if-gtz v11, :cond_2

    .line 292
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    invoke-virtual {v10}, Linfo/nightscout/androidaps/database/entities/Carbs;->getAmount()D

    move-result-wide v13

    add-double/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_2

    .line 294
    :cond_3
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getTime()J

    move-result-wide v9

    move-object v14, v2

    move-wide v12, v9

    goto :goto_3

    :cond_4
    move-object v14, v2

    move-wide v12, v5

    .line 297
    :goto_3
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Iterable;

    .line 676
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-wide v15, v3

    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/database/entities/Carbs;

    .line 297
    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/Carbs;->getTimestamp()J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-lez v3, :cond_5

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/Carbs;->getAmount()D

    move-result-wide v2

    add-double/2addr v15, v2

    goto :goto_4

    .line 298
    :cond_6
    new-instance v1, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/CobInfo;

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/CobInfo;-><init>(JLjava/lang/Double;D)V

    return-object v1
.end method

.method public getExtendedBolus(J)Linfo/nightscout/androidaps/database/entities/ExtendedBolus;
    .locals 1

    .line 538
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    invoke-virtual {v0, p1, p2}, Linfo/nightscout/androidaps/database/AppRepository;->getExtendedBolusActiveAt(J)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linfo/nightscout/androidaps/database/ValueWrapper;

    .line 539
    instance-of p2, p1, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;

    if-eqz p2, :cond_0

    check-cast p1, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getLastAutosensDataWithWaitForCalculationFinish(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;
    .locals 4

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->thread:Ljava/lang/Thread;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 269
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->AUTOSENS:Linfo/nightscout/shared/logging/LTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AUTOSENSDATA is waiting for calculation thread: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 271
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->thread:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    :catch_0
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->AUTOSENS:Linfo/nightscout/shared/logging/LTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AUTOSENSDATA finished waiting for calculation thread: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 276
    :cond_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->getAds()Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;

    move-result-object v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v0, p1, v1, v2}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->getLastAutosensData(Ljava/lang/String;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/utils/DateUtil;)Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;

    move-result-object p1

    return-object p1
.end method

.method public getMealDataWithWaitingForCalculationFinish()Linfo/nightscout/androidaps/data/MealData;
    .locals 10

    .line 302
    new-instance v0, Linfo/nightscout/androidaps/data/MealData;

    invoke-direct {v0}, Linfo/nightscout/androidaps/data/MealData;-><init>()V

    .line 303
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 304
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActiveSensitivity()Linfo/nightscout/androidaps/interfaces/Sensitivity;

    move-result-object v1

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/Sensitivity;->maxAbsorptionHours()D

    move-result-wide v1

    .line 305
    sget-object v3, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    const-wide/16 v6, 0x1

    invoke-virtual {v3, v6, v7}, Linfo/nightscout/androidaps/utils/T$Companion;->hours(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v8

    long-to-double v8, v8

    mul-double/2addr v1, v8

    double-to-long v1, v1

    sub-long v1, v4, v1

    .line 306
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    add-long/2addr v6, v1

    const/4 v8, 0x1

    move-object v1, v3

    move-wide v2, v6

    move v6, v8

    invoke-virtual/range {v1 .. v6}, Linfo/nightscout/androidaps/database/AppRepository;->getCarbsDataFromTimeToTimeExpanded(JJZ)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 307
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "repository.getCarbsDataF\u2026           .blockingGet()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 678
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/database/entities/Carbs;

    .line 309
    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/Carbs;->getAmount()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    if-lez v3, :cond_0

    .line 310
    invoke-virtual {v0}, Linfo/nightscout/androidaps/data/MealData;->getCarbs()D

    move-result-wide v3

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/Carbs;->getAmount()D

    move-result-wide v5

    add-double/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Linfo/nightscout/androidaps/data/MealData;->setCarbs(D)V

    .line 311
    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/Carbs;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {v0}, Linfo/nightscout/androidaps/data/MealData;->getLastCarbTime()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/Carbs;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Linfo/nightscout/androidaps/data/MealData;->setLastCarbTime(J)V

    goto :goto_0

    :cond_1
    const-string v1, "getMealData()"

    .line 314
    invoke-virtual {p0, v1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->getLastAutosensDataWithWaitForCalculationFinish(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 316
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getCob()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Linfo/nightscout/androidaps/data/MealData;->setMealCOB(D)V

    .line 317
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getSlopeFromMinDeviation()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Linfo/nightscout/androidaps/data/MealData;->setSlopeFromMinDeviation(D)V

    .line 318
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getSlopeFromMaxDeviation()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Linfo/nightscout/androidaps/data/MealData;->setSlopeFromMaxDeviation(D)V

    .line 319
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getUsedMinCarbsImpact()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/data/MealData;->setUsedMinCarbsImpact(D)V

    .line 321
    :cond_2
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/AppRepository;->getLastBolusRecordWrapped()Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/database/ValueWrapper;

    .line 322
    instance-of v2, v1, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;

    if-eqz v2, :cond_3

    check-cast v1, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/database/entities/Bolus;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/Bolus;->getTimestamp()J

    move-result-wide v1

    goto :goto_1

    :cond_3
    const-wide/16 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/data/MealData;->setLastBolusTime(J)V

    return-object v0
.end method

.method public getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;
    .locals 1

    .line 63
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->overviewData:Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    return-object v0
.end method

.method public getTempBasal(J)Linfo/nightscout/androidaps/database/entities/TemporaryBasal;
    .locals 1

    .line 532
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    invoke-virtual {v0, p1, p2}, Linfo/nightscout/androidaps/database/AppRepository;->getTemporaryBasalActiveAt(J)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linfo/nightscout/androidaps/database/ValueWrapper;

    .line 533
    instance-of p2, p1, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;

    if-eqz p2, :cond_0

    check-cast p1, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getTempBasalIncludingConvertedExtended(J)Linfo/nightscout/androidaps/database/entities/TemporaryBasal;
    .locals 2

    .line 553
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    invoke-virtual {v0, p1, p2}, Linfo/nightscout/androidaps/database/AppRepository;->getTemporaryBasalActiveAt(J)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/ValueWrapper;

    .line 554
    instance-of v1, v0, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;

    if-eqz v1, :cond_0

    check-cast v0, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    return-object p1

    .line 555
    :cond_0
    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->getConvertedExtended(J)Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    move-result-object p1

    return-object p1
.end method

.method public getTempBasalIncludingConvertedExtendedForRange(JJJ)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Linfo/nightscout/androidaps/database/entities/TemporaryBasal;",
            ">;"
        }
    .end annotation

    .line 559
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 560
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    invoke-virtual {v1, p1, p2, p3, p4}, Linfo/nightscout/androidaps/database/AppRepository;->getTemporaryBasalsDataActiveBetweenTimeAndTime(JJ)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 561
    invoke-static {p1, p2, p3, p4}, Lkotlin/ranges/RangesKt;->until(JJ)Lkotlin/ranges/LongRange;

    move-result-object p1

    check-cast p1, Lkotlin/ranges/LongProgression;

    invoke-static {p1, p5, p6}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/LongProgression;J)Lkotlin/ranges/LongProgression;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/ranges/LongProgression;->getFirst()J

    move-result-wide p2

    invoke-virtual {p1}, Lkotlin/ranges/LongProgression;->getLast()J

    move-result-wide p4

    invoke-virtual {p1}, Lkotlin/ranges/LongProgression;->getStep()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    cmp-long p6, p2, p4

    if-lez p6, :cond_1

    :cond_0
    if-gez p1, :cond_6

    cmp-long p1, p4, p2

    if-gtz p1, :cond_6

    :cond_1
    :goto_0
    const-string p1, "tbs"

    .line 562
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, v1

    check-cast p1, Ljava/lang/Iterable;

    .line 682
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    move-object v4, p6

    check-cast v4, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    .line 562
    invoke-virtual {v4}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getTimestamp()J

    move-result-wide v5

    cmp-long v5, v5, p2

    if-gtz v5, :cond_3

    invoke-virtual {v4}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getTimestamp()J

    move-result-wide v5

    invoke-virtual {v4}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getDuration()J

    move-result-wide v7

    add-long/2addr v5, v7

    cmp-long v4, v5, p2

    if-lez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    goto :goto_2

    :cond_4
    const/4 p6, 0x0

    :goto_2
    check-cast p6, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 563
    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    if-nez p6, :cond_5

    invoke-direct {p0, p2, p3}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->getConvertedExtended(J)Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    move-result-object p6

    :cond_5
    invoke-interface {v4, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    cmp-long p1, p2, p4

    if-eqz p1, :cond_6

    add-long/2addr p2, v2

    goto :goto_0

    .line 565
    :cond_6
    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public iobArrayToString([Linfo/nightscout/androidaps/data/IobTotal;)Ljava/lang/String;
    .locals 7

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 357
    sget-object v4, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/data/IobTotal;->getIob()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->to2Decimal(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    .line 358
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "]"

    .line 360
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sb.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected onStart()V
    .locals 6

    .line 86
    invoke-super {p0}, Linfo/nightscout/androidaps/interfaces/PluginBase;->onStart()V

    .line 88
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    const-class v2, Linfo/nightscout/androidaps/events/EventConfigBuilderChange;

    .line 89
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 90
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-interface {v2}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 91
    new-instance v2, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;)V

    .line 93
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    new-instance v4, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin$$ExternalSyntheticLambda4;

    invoke-direct {v4, v3}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin$$ExternalSyntheticLambda4;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 91
    invoke-virtual {v1, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    const-string v2, "rxBus\n            .toObs\u2026ricPrivacy::logException)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 95
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    const-class v3, Linfo/nightscout/androidaps/events/EventEffectiveProfileSwitchChanged;

    .line 96
    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 97
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-interface {v3}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 98
    new-instance v3, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;)V

    .line 100
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    new-instance v5, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin$$ExternalSyntheticLambda4;

    invoke-direct {v5, v4}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin$$ExternalSyntheticLambda4;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 98
    invoke-virtual {v1, v3, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 102
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    const-class v3, Linfo/nightscout/androidaps/events/EventPreferenceChange;

    .line 103
    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 104
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-interface {v3}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 105
    new-instance v3, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin$$ExternalSyntheticLambda2;-><init>(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;)V

    .line 117
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    new-instance v5, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin$$ExternalSyntheticLambda4;

    invoke-direct {v5, v4}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin$$ExternalSyntheticLambda4;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 105
    invoke-virtual {v1, v3, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 119
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    const-class v3, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/events/EventNewHistoryData;

    .line 120
    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 121
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-interface {v3}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 122
    new-instance v3, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin$$ExternalSyntheticLambda3;-><init>(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;)V

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    new-instance v5, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin$$ExternalSyntheticLambda4;

    invoke-direct {v5, v4}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin$$ExternalSyntheticLambda4;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    invoke-virtual {v1, v3, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 126
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    .line 127
    invoke-super {p0}, Linfo/nightscout/androidaps/interfaces/PluginBase;->onStop()V

    return-void
.end method

.method public range()J
    .locals 4

    .line 465
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getProfile()Linfo/nightscout/androidaps/interfaces/Profile;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/Profile;->getDia()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    :goto_0
    const/16 v2, 0x3c

    int-to-double v2, v2

    mul-double/2addr v0, v2

    mul-double/2addr v0, v2

    const/16 v2, 0x3e8

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method public setAds(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->ads:Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;

    return-void
.end method
