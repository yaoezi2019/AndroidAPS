.class public final Linfo/nightscout/androidaps/workflow/CalculationWorkflow;
.super Ljava/lang/Object;
.source "CalculationWorkflow.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/workflow/CalculationWorkflow$Companion;,
        Linfo/nightscout/androidaps/workflow/CalculationWorkflow$ProgressData;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 82\u00020\u0001:\u000289B_\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0002\u0010\u0018JP\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020+2\u0008\u0010-\u001a\u0004\u0018\u00010.2\u0006\u0010/\u001a\u00020+J\u0008\u00100\u001a\u00020$H\u0002J\u0008\u00101\u001a\u00020$H\u0002J\u0016\u00102\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020&J\u001a\u00103\u001a\u000204*\u0002042\u0006\u00105\u001a\u00020+2\u0006\u00106\u001a\u000207R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u00020\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020 8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006:"
    }
    d2 = {
        "Linfo/nightscout/androidaps/workflow/CalculationWorkflow;",
        "",
        "aapsSchedulers",
        "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "rxBus",
        "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "context",
        "Landroid/content/Context;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "fabricPrivacy",
        "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
        "dateUtil",
        "Linfo/nightscout/androidaps/utils/DateUtil;",
        "sensitivityOref1Plugin",
        "Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityOref1Plugin;",
        "dataWorker",
        "Linfo/nightscout/androidaps/receivers/DataWorker;",
        "activePlugin",
        "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
        "(Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/plugins/bus/RxBus;Landroid/content/Context;Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/utils/FabricPrivacy;Linfo/nightscout/androidaps/utils/DateUtil;Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityOref1Plugin;Linfo/nightscout/androidaps/receivers/DataWorker;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V",
        "disposable",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "iobCobCalculator",
        "Linfo/nightscout/androidaps/interfaces/IobCobCalculator;",
        "getIobCobCalculator",
        "()Linfo/nightscout/androidaps/interfaces/IobCobCalculator;",
        "overviewData",
        "Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;",
        "getOverviewData",
        "()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;",
        "runCalculation",
        "",
        "job",
        "",
        "from",
        "end",
        "",
        "bgDataReload",
        "",
        "limitDataToOldestAvailable",
        "cause",
        "Linfo/nightscout/androidaps/events/Event;",
        "runLoop",
        "runOnEventTherapyEventChange",
        "runOnScaleChanged",
        "stopCalculation",
        "then",
        "Landroidx/work/WorkContinuation;",
        "shouldAdd",
        "work",
        "Landroidx/work/OneTimeWorkRequest;",
        "Companion",
        "ProgressData",
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
.field public static final Companion:Linfo/nightscout/androidaps/workflow/CalculationWorkflow$Companion;

.field public static final HISTORY_CALCULATION:Ljava/lang/String; = "history_calculation"

.field public static final JOB:Ljava/lang/String; = "job"

.field public static final MAIN_CALCULATION:Ljava/lang/String; = "calculation"


# instance fields
.field private final aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

.field private final activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

.field private final context:Landroid/content/Context;

.field private final dataWorker:Linfo/nightscout/androidaps/receivers/DataWorker;

.field private final dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

.field private disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

.field private final injector:Ldagger/android/HasAndroidInjector;

.field private final sensitivityOref1Plugin:Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityOref1Plugin;


# direct methods
.method public static synthetic $r8$lambda$-6WhN9Hp0VA5e_wVxyczOtTrQTQ(Linfo/nightscout/androidaps/utils/FabricPrivacy;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/utils/FabricPrivacy;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5ODHvHczdMeYyuGTJ5AoQn5RggQ(Linfo/nightscout/androidaps/workflow/CalculationWorkflow;Linfo/nightscout/androidaps/events/EventAppInitialized;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/workflow/CalculationWorkflow;->_init_$lambda-3(Linfo/nightscout/androidaps/workflow/CalculationWorkflow;Linfo/nightscout/androidaps/events/EventAppInitialized;)V

    return-void
.end method

.method public static synthetic $r8$lambda$P6U4nkRZCD_LPzzaf_GBnner1YY(Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/workflow/CalculationWorkflow;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/androidaps/events/EventPreferenceChange;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Linfo/nightscout/androidaps/workflow/CalculationWorkflow;->_init_$lambda-2(Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/workflow/CalculationWorkflow;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/androidaps/events/EventPreferenceChange;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_0YsS6FVSOP9tj9YVtz5VwA41oo(Linfo/nightscout/androidaps/workflow/CalculationWorkflow;Linfo/nightscout/androidaps/events/EventOfflineChange;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/workflow/CalculationWorkflow;->_init_$lambda-1(Linfo/nightscout/androidaps/workflow/CalculationWorkflow;Linfo/nightscout/androidaps/events/EventOfflineChange;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pJZn-IMLXRluQFcrqH4RIp-ThpA(Linfo/nightscout/androidaps/workflow/CalculationWorkflow;Linfo/nightscout/androidaps/events/EventTherapyEventChange;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/workflow/CalculationWorkflow;->_init_$lambda-0(Linfo/nightscout/androidaps/workflow/CalculationWorkflow;Linfo/nightscout/androidaps/events/EventTherapyEventChange;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/androidaps/workflow/CalculationWorkflow$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/workflow/CalculationWorkflow$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/workflow/CalculationWorkflow;->Companion:Linfo/nightscout/androidaps/workflow/CalculationWorkflow$Companion;

    return-void
.end method

.method public constructor <init>(Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/plugins/bus/RxBus;Landroid/content/Context;Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/utils/FabricPrivacy;Linfo/nightscout/androidaps/utils/DateUtil;Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityOref1Plugin;Linfo/nightscout/androidaps/receivers/DataWorker;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "aapsSchedulers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rh"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxBus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "injector"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aapsLogger"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fabricPrivacy"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateUtil"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sensitivityOref1Plugin"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataWorker"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activePlugin"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p4, p0, Linfo/nightscout/androidaps/workflow/CalculationWorkflow;->context:Landroid/content/Context;

    .line 40
    iput-object p5, p0, Linfo/nightscout/androidaps/workflow/CalculationWorkflow;->injector:Ldagger/android/HasAndroidInjector;

    .line 41
    iput-object p6, p0, Linfo/nightscout/androidaps/workflow/CalculationWorkflow;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 42
    iput-object p7, p0, Linfo/nightscout/androidaps/workflow/CalculationWorkflow;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    .line 43
    iput-object p8, p0, Linfo/nightscout/androidaps/workflow/CalculationWorkflow;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    .line 44
    iput-object p9, p0, Linfo/nightscout/androidaps/workflow/CalculationWorkflow;->sensitivityOref1Plugin:Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityOref1Plugin;

    .line 45
    iput-object p10, p0, Linfo/nightscout/androidaps/workflow/CalculationWorkflow;->dataWorker:Linfo/nightscout/androidaps/receivers/DataWorker;

    .line 46
    iput-object p11, p0, Linfo/nightscout/androidaps/workflow/CalculationWorkflow;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    .line 56
    new-instance p4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p4, p0, Linfo/nightscout/androidaps/workflow/CalculationWorkflow;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 81
    invoke-static {}, Linfo/nightscout/androidaps/workflow/CalculationWorkflow$ProgressData;->values()[Linfo/nightscout/androidaps/workflow/CalculationWorkflow$ProgressData;

    move-result-object p4

    array-length p5, p4

    const/4 p6, 0x0

    move p7, p6

    move p8, p7

    :goto_0
    if-ge p7, p5, :cond_0

    aget-object p9, p4, p7

    invoke-virtual {p9}, Linfo/nightscout/androidaps/workflow/CalculationWorkflow$ProgressData;->getPercentOfTotal()I

    move-result p9

    add-int/2addr p8, p9

    add-int/lit8 p7, p7, 0x1

    goto :goto_0

    :cond_0
    const/16 p4, 0x64

    if-ne p8, p4, :cond_1

    const/4 p6, 0x1

    :cond_1
    if-eqz p6, :cond_2

    .line 84
    iget-object p4, p0, Linfo/nightscout/androidaps/workflow/CalculationWorkflow;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const-class p5, Linfo/nightscout/androidaps/events/EventTherapyEventChange;

    .line 85
    invoke-virtual {p3, p5}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p5

    .line 86
    invoke-interface {p1}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p6

    invoke-virtual {p5, p6}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p5

    .line 87
    new-instance p6, Linfo/nightscout/androidaps/workflow/CalculationWorkflow$$ExternalSyntheticLambda4;

    invoke-direct {p6, p0}, Linfo/nightscout/androidaps/workflow/CalculationWorkflow$$ExternalSyntheticLambda4;-><init>(Linfo/nightscout/androidaps/workflow/CalculationWorkflow;)V

    iget-object p7, p0, Linfo/nightscout/androidaps/workflow/CalculationWorkflow;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    new-instance p8, Linfo/nightscout/androidaps/workflow/CalculationWorkflow$$ExternalSyntheticLambda1;

    invoke-direct {p8, p7}, Linfo/nightscout/androidaps/workflow/CalculationWorkflow$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    invoke-virtual {p5, p6, p8}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p5

    const-string p6, "rxBus\n            .toObs\u2026ricPrivacy::logException)"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-static {p4, p5}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 88
    iget-object p4, p0, Linfo/nightscout/androidaps/workflow/CalculationWorkflow;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const-class p5, Linfo/nightscout/androidaps/events/EventOfflineChange;

    .line 89
    invoke-virtual {p3, p5}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p5

    .line 90
    invoke-interface {p1}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p7

    invoke-virtual {p5, p7}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p5

    .line 91
    new-instance p7, Linfo/nightscout/androidaps/workflow/CalculationWorkflow$$ExternalSyntheticLambda3;

    invoke-direct {p7, p0}, Linfo/nightscout/androidaps/workflow/CalculationWorkflow$$ExternalSyntheticLambda3;-><init>(Linfo/nightscout/androidaps/workflow/CalculationWorkflow;)V

    iget-object p8, p0, Linfo/nightscout/androidaps/workflow/CalculationWorkflow;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    new-instance p9, Linfo/nightscout/androidaps/workflow/CalculationWorkflow$$ExternalSyntheticLambda1;

    invoke-direct {p9, p8}, Linfo/nightscout/androidaps/workflow/CalculationWorkflow$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    invoke-virtual {p5, p7, p9}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p5

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-static {p4, p5}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 92
    iget-object p4, p0, Linfo/nightscout/androidaps/workflow/CalculationWorkflow;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const-class p5, Linfo/nightscout/androidaps/events/EventPreferenceChange;

    .line 93
    invoke-virtual {p3, p5}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p5

    .line 94
    invoke-interface {p1}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p7

    invoke-virtual {p5, p7}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p5

    .line 95
    new-instance p7, Linfo/nightscout/androidaps/workflow/CalculationWorkflow$$ExternalSyntheticLambda0;

    invoke-direct {p7, p2, p0, p3}, Linfo/nightscout/androidaps/workflow/CalculationWorkflow$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/workflow/CalculationWorkflow;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 105
    iget-object p2, p0, Linfo/nightscout/androidaps/workflow/CalculationWorkflow;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    new-instance p8, Linfo/nightscout/androidaps/workflow/CalculationWorkflow$$ExternalSyntheticLambda1;

    invoke-direct {p8, p2}, Linfo/nightscout/androidaps/workflow/CalculationWorkflow$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 95
    invoke-virtual {p5, p7, p8}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p2

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-static {p4, p2}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 106
    iget-object p2, p0, Linfo/nightscout/androidaps/workflow/CalculationWorkflow;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const-class p4, Linfo/nightscout/androidaps/events/EventAppInitialized;

    .line 107
    invoke-virtual {p3, p4}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p3

    .line 108
    invoke-interface {p1}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p1

    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 109
    new-instance p3, Linfo/nightscout/androidaps/workflow/CalculationWorkflow$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0}, Linfo/nightscout/androidaps/workflow/CalculationWorkflow$$ExternalSyntheticLambda2;-><init>(Linfo/nightscout/androidaps/workflow/CalculationWorkflow;)V

    .line 123
    iget-object p4, p0, Linfo/nightscout/androidaps/workflow/CalculationWorkflow;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    new-instance p5, Linfo/nightscout/androidaps/workflow/CalculationWorkflow$$ExternalSyntheticLambda1;

    invoke-direct {p5, p4}, Linfo/nightscout/androidaps/workflow/CalculationWorkflow$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 109
    invoke-virtual {p1, p3, p5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    const-string p3, "rxBus\n            .toObs\u2026ogException\n            )"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-static {p2, p1}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void

    .line 82
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final _init_$lambda-0(Linfo/nightscout/androidaps/workflow/CalculationWorkflow;Linfo/nightscout/androidaps/events/EventTherapyEventChange;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-direct {p0}, Linfo/nightscout/androidaps/workflow/CalculationWorkflow;->runOnEventTherapyEventChange()V

    return-void
.end method

.method private static final _init_$lambda-1(Linfo/nightscout/androidaps/workflow/CalculationWorkflow;Linfo/nightscout/androidaps/events/EventOfflineChange;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-direct {p0}, Linfo/nightscout/androidaps/workflow/CalculationWorkflow;->runOnEventTherapyEventChange()V

    return-void
.end method

.method private static final _init_$lambda-2(Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/workflow/CalculationWorkflow;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/androidaps/events/EventPreferenceChange;)V
    .locals 8

    const-string v0, "$rh"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$rxBus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1306f1

    .line 96
    invoke-virtual {p3, p0, v0}, Linfo/nightscout/androidaps/events/EventPreferenceChange;->isChanged(Linfo/nightscout/androidaps/interfaces/ResourceHelper;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-direct {p1}, Linfo/nightscout/androidaps/workflow/CalculationWorkflow;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->reset()V

    .line 98
    new-instance v0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/events/EventNewHistoryData;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/events/EventNewHistoryData;-><init>(JZLinfo/nightscout/androidaps/database/entities/GlucoseValue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p2, v0}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    :cond_0
    const v0, 0x7f1306a7

    .line 100
    invoke-virtual {p3, p0, v0}, Linfo/nightscout/androidaps/events/EventPreferenceChange;->isChanged(Linfo/nightscout/androidaps/interfaces/ResourceHelper;I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 101
    invoke-direct {p1}, Linfo/nightscout/androidaps/workflow/CalculationWorkflow;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object p0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->initRange()V

    .line 102
    invoke-direct {p1}, Linfo/nightscout/androidaps/workflow/CalculationWorkflow;->runOnScaleChanged()V

    .line 103
    new-instance p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/events/EventNewHistoryData;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/events/EventNewHistoryData;-><init>(JZLinfo/nightscout/androidaps/database/entities/GlucoseValue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p2, p0}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    :cond_1
    return-void
.end method

.method private static final _init_$lambda-3(Linfo/nightscout/androidaps/workflow/CalculationWorkflow;Linfo/nightscout/androidaps/events/EventAppInitialized;)V
    .locals 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-direct {p0}, Linfo/nightscout/androidaps/workflow/CalculationWorkflow;->getIobCobCalculator()Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    move-result-object v3

    .line 114
    invoke-direct {p0}, Linfo/nightscout/androidaps/workflow/CalculationWorkflow;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v4

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 119
    move-object v10, p1

    check-cast v10, Linfo/nightscout/androidaps/events/Event;

    const-string v2, "calculation"

    const-string v5, "onEventAppInitialized"

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v11, 0x1

    move-object v1, p0

    .line 111
    invoke-virtual/range {v1 .. v11}, Linfo/nightscout/androidaps/workflow/CalculationWorkflow;->runCalculation(Ljava/lang/String;Linfo/nightscout/androidaps/interfaces/IobCobCalculator;Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;Ljava/lang/String;JZZLinfo/nightscout/androidaps/events/Event;Z)V

    return-void
.end method

.method private final getIobCobCalculator()Linfo/nightscout/androidaps/interfaces/IobCobCalculator;
    .locals 1

    .line 59
    iget-object v0, p0, Linfo/nightscout/androidaps/workflow/CalculationWorkflow;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActiveIobCobCalculator()Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    move-result-object v0

    return-object v0
.end method

.method private final getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;
    .locals 2

    .line 61
    invoke-direct {p0}, Linfo/nightscout/androidaps/workflow/CalculationWorkflow;->getIobCobCalculator()Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type info.nightscout.androidaps.plugins.iob.iobCobCalculator.IobCobCalculatorPlugin"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v0

    return-object v0
.end method

.method private final runOnEventTherapyEventChange()V
    .locals 7

    .line 236
    iget-object v0, p0, Linfo/nightscout/androidaps/workflow/CalculationWorkflow;->context:Landroid/content/Context;

    invoke-static {v0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    .line 238
    sget-object v1, Landroidx/work/ExistingWorkPolicy;->APPEND:Landroidx/work/ExistingWorkPolicy;

    .line 239
    new-instance v2, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v3, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker;

    invoke-direct {v2, v3}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 240
    iget-object v3, p0, Linfo/nightscout/androidaps/workflow/CalculationWorkflow;->dataWorker:Linfo/nightscout/androidaps/receivers/DataWorker;

    new-instance v4, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker$PrepareTreatmentsData;

    invoke-direct {p0}, Linfo/nightscout/androidaps/workflow/CalculationWorkflow;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v5

    invoke-direct {v4, v5}, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker$PrepareTreatmentsData;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;)V

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6, v5}, Linfo/nightscout/androidaps/receivers/DataWorker;->storeInputData$default(Linfo/nightscout/androidaps/receivers/DataWorker;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Landroidx/work/Data;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/work/OneTimeWorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 241
    invoke-virtual {v2}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v2

    check-cast v2, Landroidx/work/OneTimeWorkRequest;

    const-string v3, "calculation"

    .line 237
    invoke-virtual {v0, v3, v1, v2}, Landroidx/work/WorkManager;->beginUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/WorkContinuation;

    move-result-object v0

    .line 244
    new-instance v1, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v2, Linfo/nightscout/androidaps/workflow/UpdateGraphWorker;

    invoke-direct {v1, v2}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 245
    invoke-virtual {v1}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest;

    .line 243
    invoke-virtual {v0, v1}, Landroidx/work/WorkContinuation;->then(Landroidx/work/OneTimeWorkRequest;)Landroidx/work/WorkContinuation;

    move-result-object v0

    .line 247
    invoke-virtual {v0}, Landroidx/work/WorkContinuation;->enqueue()Landroidx/work/Operation;

    return-void
.end method

.method private final runOnScaleChanged()V
    .locals 8

    .line 252
    iget-object v0, p0, Linfo/nightscout/androidaps/workflow/CalculationWorkflow;->context:Landroid/content/Context;

    invoke-static {v0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    .line 254
    sget-object v1, Landroidx/work/ExistingWorkPolicy;->APPEND:Landroidx/work/ExistingWorkPolicy;

    .line 255
    new-instance v2, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v3, Linfo/nightscout/androidaps/workflow/PrepareBucketedDataWorker;

    invoke-direct {v2, v3}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 256
    iget-object v3, p0, Linfo/nightscout/androidaps/workflow/CalculationWorkflow;->dataWorker:Linfo/nightscout/androidaps/receivers/DataWorker;

    new-instance v4, Linfo/nightscout/androidaps/workflow/PrepareBucketedDataWorker$PrepareBucketedData;

    invoke-direct {p0}, Linfo/nightscout/androidaps/workflow/CalculationWorkflow;->getIobCobCalculator()Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    move-result-object v5

    invoke-direct {p0}, Linfo/nightscout/androidaps/workflow/CalculationWorkflow;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Linfo/nightscout/androidaps/workflow/PrepareBucketedDataWorker$PrepareBucketedData;-><init>(Linfo/nightscout/androidaps/interfaces/IobCobCalculator;Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;)V

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6, v5}, Linfo/nightscout/androidaps/receivers/DataWorker;->storeInputData$default(Linfo/nightscout/androidaps/receivers/DataWorker;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Landroidx/work/Data;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/work/OneTimeWorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 257
    invoke-virtual {v2}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v2

    check-cast v2, Landroidx/work/OneTimeWorkRequest;

    const-string v3, "calculation"

    .line 253
    invoke-virtual {v0, v3, v1, v2}, Landroidx/work/WorkManager;->beginUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/WorkContinuation;

    move-result-object v0

    .line 260
    new-instance v1, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v2, Linfo/nightscout/androidaps/workflow/PrepareBgDataWorker;

    invoke-direct {v1, v2}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 261
    iget-object v2, p0, Linfo/nightscout/androidaps/workflow/CalculationWorkflow;->dataWorker:Linfo/nightscout/androidaps/receivers/DataWorker;

    new-instance v3, Linfo/nightscout/androidaps/workflow/PrepareBgDataWorker$PrepareBgData;

    invoke-direct {p0}, Linfo/nightscout/androidaps/workflow/CalculationWorkflow;->getIobCobCalculator()Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    move-result-object v4

    invoke-direct {p0}, Linfo/nightscout/androidaps/workflow/CalculationWorkflow;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v7

    invoke-direct {v3, v4, v7}, Linfo/nightscout/androidaps/workflow/PrepareBgDataWorker$PrepareBgData;-><init>(Linfo/nightscout/androidaps/interfaces/IobCobCalculator;Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;)V

    invoke-static {v2, v3, v5, v6, v5}, Linfo/nightscout/androidaps/receivers/DataWorker;->storeInputData$default(Linfo/nightscout/androidaps/receivers/DataWorker;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Landroidx/work/Data;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/work/OneTimeWorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 262
    invoke-virtual {v1}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest;

    .line 259
    invoke-virtual {v0, v1}, Landroidx/work/WorkContinuation;->then(Landroidx/work/OneTimeWorkRequest;)Landroidx/work/WorkContinuation;

    move-result-object v0

    .line 265
    new-instance v1, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v2, Linfo/nightscout/androidaps/workflow/UpdateGraphWorker;

    invoke-direct {v1, v2}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 266
    invoke-virtual {v1}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest;

    .line 264
    invoke-virtual {v0, v1}, Landroidx/work/WorkContinuation;->then(Landroidx/work/OneTimeWorkRequest;)Landroidx/work/WorkContinuation;

    move-result-object v0

    .line 268
    invoke-virtual {v0}, Landroidx/work/WorkContinuation;->enqueue()Landroidx/work/Operation;

    return-void
.end method


# virtual methods
.method public final runCalculation(Ljava/lang/String;Linfo/nightscout/androidaps/interfaces/IobCobCalculator;Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;Ljava/lang/String;JZZLinfo/nightscout/androidaps/events/Event;Z)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v12, p10

    const-string v13, "job"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "iobCobCalculator"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "overviewData"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "from"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object v2, v0, Linfo/nightscout/androidaps/workflow/CalculationWorkflow;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->AUTOSENS:Linfo/nightscout/shared/logging/LTag;

    iget-object v4, v0, Linfo/nightscout/androidaps/workflow/CalculationWorkflow;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v4, v6, v7}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeAndSecondsString(J)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Starting calculation worker: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " to "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 150
    iget-object v2, v0, Linfo/nightscout/androidaps/workflow/CalculationWorkflow;->context:Landroid/content/Context;

    invoke-static {v2}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v2

    .line 152
    sget-object v3, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    const/4 v14, 0x2

    const/4 v15, 0x0

    if-eqz p7, :cond_0

    .line 153
    new-instance v4, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v8, Linfo/nightscout/androidaps/workflow/LoadBgDataWorker;

    invoke-direct {v4, v8}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    iget-object v8, v0, Linfo/nightscout/androidaps/workflow/CalculationWorkflow;->dataWorker:Linfo/nightscout/androidaps/receivers/DataWorker;

    new-instance v9, Linfo/nightscout/androidaps/workflow/LoadBgDataWorker$LoadBgData;

    invoke-direct {v9, v10, v6, v7}, Linfo/nightscout/androidaps/workflow/LoadBgDataWorker$LoadBgData;-><init>(Linfo/nightscout/androidaps/interfaces/IobCobCalculator;J)V

    invoke-static {v8, v9, v15, v14, v15}, Linfo/nightscout/androidaps/receivers/DataWorker;->storeInputData$default(Linfo/nightscout/androidaps/receivers/DataWorker;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Landroidx/work/Data;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroidx/work/OneTimeWorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object v4

    check-cast v4, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v4}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v4

    check-cast v4, Landroidx/work/OneTimeWorkRequest;

    goto :goto_0

    .line 154
    :cond_0
    new-instance v4, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v8, Linfo/nightscout/androidaps/workflow/DummyWorker;

    invoke-direct {v4, v8}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v4}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v4

    check-cast v4, Landroidx/work/OneTimeWorkRequest;

    .line 151
    :goto_0
    invoke-virtual {v2, v1, v3, v4}, Landroidx/work/WorkManager;->beginUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/WorkContinuation;

    move-result-object v2

    .line 157
    new-instance v3, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v4, Linfo/nightscout/androidaps/workflow/PrepareBucketedDataWorker;

    invoke-direct {v3, v4}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 158
    iget-object v4, v0, Linfo/nightscout/androidaps/workflow/CalculationWorkflow;->dataWorker:Linfo/nightscout/androidaps/receivers/DataWorker;

    new-instance v8, Linfo/nightscout/androidaps/workflow/PrepareBucketedDataWorker$PrepareBucketedData;

    invoke-direct {v8, v10, v11}, Linfo/nightscout/androidaps/workflow/PrepareBucketedDataWorker$PrepareBucketedData;-><init>(Linfo/nightscout/androidaps/interfaces/IobCobCalculator;Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;)V

    invoke-static {v4, v8, v15, v14, v15}, Linfo/nightscout/androidaps/receivers/DataWorker;->storeInputData$default(Linfo/nightscout/androidaps/receivers/DataWorker;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Landroidx/work/Data;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/work/OneTimeWorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object v3

    check-cast v3, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 159
    invoke-virtual {v3}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v3

    check-cast v3, Landroidx/work/OneTimeWorkRequest;

    .line 156
    invoke-virtual {v2, v3}, Landroidx/work/WorkContinuation;->then(Landroidx/work/OneTimeWorkRequest;)Landroidx/work/WorkContinuation;

    move-result-object v2

    .line 162
    new-instance v3, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v4, Linfo/nightscout/androidaps/workflow/PrepareBgDataWorker;

    invoke-direct {v3, v4}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 163
    iget-object v4, v0, Linfo/nightscout/androidaps/workflow/CalculationWorkflow;->dataWorker:Linfo/nightscout/androidaps/receivers/DataWorker;

    new-instance v8, Linfo/nightscout/androidaps/workflow/PrepareBgDataWorker$PrepareBgData;

    invoke-direct {v8, v10, v11}, Linfo/nightscout/androidaps/workflow/PrepareBgDataWorker$PrepareBgData;-><init>(Linfo/nightscout/androidaps/interfaces/IobCobCalculator;Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;)V

    invoke-static {v4, v8, v15, v14, v15}, Linfo/nightscout/androidaps/receivers/DataWorker;->storeInputData$default(Linfo/nightscout/androidaps/receivers/DataWorker;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Landroidx/work/Data;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/work/OneTimeWorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object v3

    check-cast v3, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 164
    invoke-virtual {v3}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v3

    check-cast v3, Landroidx/work/OneTimeWorkRequest;

    .line 161
    invoke-virtual {v2, v3}, Landroidx/work/WorkContinuation;->then(Landroidx/work/OneTimeWorkRequest;)Landroidx/work/WorkContinuation;

    move-result-object v2

    .line 167
    new-instance v3, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v4, Linfo/nightscout/androidaps/workflow/UpdateGraphWorker;

    invoke-direct {v3, v4}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 168
    new-instance v4, Landroidx/work/Data$Builder;

    invoke-direct {v4}, Landroidx/work/Data$Builder;-><init>()V

    invoke-virtual {v4, v13, v1}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/work/OneTimeWorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object v3

    check-cast v3, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 169
    invoke-virtual {v3}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v3

    check-cast v3, Landroidx/work/OneTimeWorkRequest;

    .line 166
    invoke-virtual {v2, v3}, Landroidx/work/WorkContinuation;->then(Landroidx/work/OneTimeWorkRequest;)Landroidx/work/WorkContinuation;

    move-result-object v2

    .line 172
    new-instance v3, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v4, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker;

    invoke-direct {v3, v4}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 173
    iget-object v4, v0, Linfo/nightscout/androidaps/workflow/CalculationWorkflow;->dataWorker:Linfo/nightscout/androidaps/receivers/DataWorker;

    new-instance v8, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker$PrepareTreatmentsData;

    invoke-direct {v8, v11}, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker$PrepareTreatmentsData;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;)V

    invoke-static {v4, v8, v15, v14, v15}, Linfo/nightscout/androidaps/receivers/DataWorker;->storeInputData$default(Linfo/nightscout/androidaps/receivers/DataWorker;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Landroidx/work/Data;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/work/OneTimeWorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object v3

    check-cast v3, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 174
    invoke-virtual {v3}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v3

    check-cast v3, Landroidx/work/OneTimeWorkRequest;

    .line 171
    invoke-virtual {v2, v3}, Landroidx/work/WorkContinuation;->then(Landroidx/work/OneTimeWorkRequest;)Landroidx/work/WorkContinuation;

    move-result-object v2

    .line 177
    new-instance v3, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v4, Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker;

    invoke-direct {v3, v4}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 178
    iget-object v4, v0, Linfo/nightscout/androidaps/workflow/CalculationWorkflow;->dataWorker:Linfo/nightscout/androidaps/receivers/DataWorker;

    new-instance v8, Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker$PrepareBasalData;

    invoke-direct {v8, v10, v11}, Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker$PrepareBasalData;-><init>(Linfo/nightscout/androidaps/interfaces/IobCobCalculator;Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;)V

    invoke-static {v4, v8, v15, v14, v15}, Linfo/nightscout/androidaps/receivers/DataWorker;->storeInputData$default(Linfo/nightscout/androidaps/receivers/DataWorker;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Landroidx/work/Data;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/work/OneTimeWorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object v3

    check-cast v3, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 179
    invoke-virtual {v3}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v3

    check-cast v3, Landroidx/work/OneTimeWorkRequest;

    .line 176
    invoke-virtual {v2, v3}, Landroidx/work/WorkContinuation;->then(Landroidx/work/OneTimeWorkRequest;)Landroidx/work/WorkContinuation;

    move-result-object v2

    .line 182
    new-instance v3, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v4, Linfo/nightscout/androidaps/workflow/PrepareTemporaryTargetDataWorker;

    invoke-direct {v3, v4}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 183
    iget-object v4, v0, Linfo/nightscout/androidaps/workflow/CalculationWorkflow;->dataWorker:Linfo/nightscout/androidaps/receivers/DataWorker;

    new-instance v8, Linfo/nightscout/androidaps/workflow/PrepareTemporaryTargetDataWorker$PrepareTemporaryTargetData;

    invoke-direct {v8, v11}, Linfo/nightscout/androidaps/workflow/PrepareTemporaryTargetDataWorker$PrepareTemporaryTargetData;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;)V

    invoke-static {v4, v8, v15, v14, v15}, Linfo/nightscout/androidaps/receivers/DataWorker;->storeInputData$default(Linfo/nightscout/androidaps/receivers/DataWorker;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Landroidx/work/Data;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/work/OneTimeWorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object v3

    check-cast v3, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 184
    invoke-virtual {v3}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v3

    check-cast v3, Landroidx/work/OneTimeWorkRequest;

    .line 181
    invoke-virtual {v2, v3}, Landroidx/work/WorkContinuation;->then(Landroidx/work/OneTimeWorkRequest;)Landroidx/work/WorkContinuation;

    move-result-object v2

    .line 187
    new-instance v3, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v4, Linfo/nightscout/androidaps/workflow/UpdateGraphWorker;

    invoke-direct {v3, v4}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 188
    new-instance v4, Landroidx/work/Data$Builder;

    invoke-direct {v4}, Landroidx/work/Data$Builder;-><init>()V

    invoke-virtual {v4, v13, v1}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/work/OneTimeWorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object v3

    check-cast v3, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 189
    invoke-virtual {v3}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v3

    check-cast v3, Landroidx/work/OneTimeWorkRequest;

    .line 186
    invoke-virtual {v2, v3}, Landroidx/work/WorkContinuation;->then(Landroidx/work/OneTimeWorkRequest;)Landroidx/work/WorkContinuation;

    move-result-object v9

    .line 192
    iget-object v2, v0, Linfo/nightscout/androidaps/workflow/CalculationWorkflow;->sensitivityOref1Plugin:Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityOref1Plugin;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityOref1Plugin;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 193
    new-instance v8, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v2, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;

    invoke-direct {v8, v2}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 194
    iget-object v4, v0, Linfo/nightscout/androidaps/workflow/CalculationWorkflow;->dataWorker:Linfo/nightscout/androidaps/receivers/DataWorker;

    new-instance v3, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker$IobCobOref1WorkerData;

    iget-object v2, v0, Linfo/nightscout/androidaps/workflow/CalculationWorkflow;->injector:Ldagger/android/HasAndroidInjector;

    move-object/from16 v16, v2

    move-object v2, v3

    move-object v12, v3

    move-object/from16 v3, v16

    move-object v1, v4

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v17, v8

    move/from16 v8, p8

    move-object/from16 v18, v9

    move-object/from16 v9, p9

    invoke-direct/range {v2 .. v9}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker$IobCobOref1WorkerData;-><init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/interfaces/IobCobCalculator;Ljava/lang/String;JZLinfo/nightscout/androidaps/events/Event;)V

    invoke-static {v1, v12, v15, v14, v15}, Linfo/nightscout/androidaps/receivers/DataWorker;->storeInputData$default(Linfo/nightscout/androidaps/receivers/DataWorker;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Landroidx/work/Data;

    move-result-object v1

    move-object/from16 v2, v17

    invoke-virtual {v2, v1}, Landroidx/work/OneTimeWorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 195
    invoke-virtual {v1}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest;

    move-object/from16 v16, v13

    goto :goto_1

    :cond_1
    move-object/from16 v18, v9

    .line 197
    new-instance v1, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v2, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;

    invoke-direct {v1, v2}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 198
    iget-object v12, v0, Linfo/nightscout/androidaps/workflow/CalculationWorkflow;->dataWorker:Linfo/nightscout/androidaps/receivers/DataWorker;

    new-instance v9, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker$IobCobOrefWorkerData;

    iget-object v3, v0, Linfo/nightscout/androidaps/workflow/CalculationWorkflow;->injector:Ldagger/android/HasAndroidInjector;

    move-object v2, v9

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p8

    move-object/from16 v16, v13

    move-object v13, v9

    move-object/from16 v9, p9

    invoke-direct/range {v2 .. v9}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker$IobCobOrefWorkerData;-><init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/interfaces/IobCobCalculator;Ljava/lang/String;JZLinfo/nightscout/androidaps/events/Event;)V

    invoke-static {v12, v13, v15, v14, v15}, Linfo/nightscout/androidaps/receivers/DataWorker;->storeInputData$default(Linfo/nightscout/androidaps/receivers/DataWorker;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Landroidx/work/Data;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/work/OneTimeWorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 199
    invoke-virtual {v1}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest;

    :goto_1
    move-object/from16 v2, v18

    .line 191
    invoke-virtual {v2, v1}, Landroidx/work/WorkContinuation;->then(Landroidx/work/OneTimeWorkRequest;)Landroidx/work/WorkContinuation;

    move-result-object v1

    .line 201
    new-instance v2, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v3, Linfo/nightscout/androidaps/workflow/UpdateIobCobSensWorker;

    invoke-direct {v2, v3}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v2

    check-cast v2, Landroidx/work/OneTimeWorkRequest;

    invoke-virtual {v1, v2}, Landroidx/work/WorkContinuation;->then(Landroidx/work/OneTimeWorkRequest;)Landroidx/work/WorkContinuation;

    move-result-object v1

    .line 203
    new-instance v2, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v3, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;

    invoke-direct {v2, v3}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 204
    iget-object v3, v0, Linfo/nightscout/androidaps/workflow/CalculationWorkflow;->dataWorker:Linfo/nightscout/androidaps/receivers/DataWorker;

    new-instance v4, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker$PrepareIobAutosensData;

    invoke-direct {v4, v10, v11}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker$PrepareIobAutosensData;-><init>(Linfo/nightscout/androidaps/interfaces/IobCobCalculator;Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;)V

    invoke-static {v3, v4, v15, v14, v15}, Linfo/nightscout/androidaps/receivers/DataWorker;->storeInputData$default(Linfo/nightscout/androidaps/receivers/DataWorker;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Landroidx/work/Data;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/work/OneTimeWorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 205
    invoke-virtual {v2}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v2

    check-cast v2, Landroidx/work/OneTimeWorkRequest;

    .line 202
    invoke-virtual {v1, v2}, Landroidx/work/WorkContinuation;->then(Landroidx/work/OneTimeWorkRequest;)Landroidx/work/WorkContinuation;

    move-result-object v1

    .line 208
    new-instance v2, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v3, Linfo/nightscout/androidaps/workflow/UpdateGraphWorker;

    invoke-direct {v2, v3}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 209
    new-instance v3, Landroidx/work/Data$Builder;

    invoke-direct {v3}, Landroidx/work/Data$Builder;-><init>()V

    move-object/from16 v4, p1

    move-object/from16 v5, v16

    invoke-virtual {v3, v5, v4}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/work/OneTimeWorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 210
    invoke-virtual {v2}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v2

    check-cast v2, Landroidx/work/OneTimeWorkRequest;

    .line 207
    invoke-virtual {v1, v2}, Landroidx/work/WorkContinuation;->then(Landroidx/work/OneTimeWorkRequest;)Landroidx/work/WorkContinuation;

    move-result-object v1

    const-string v2, "getInstance(context)\n   \u2026   .build()\n            )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    new-instance v2, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v3, Linfo/nightscout/androidaps/workflow/InvokeLoopWorker;

    invoke-direct {v2, v3}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 215
    iget-object v3, v0, Linfo/nightscout/androidaps/workflow/CalculationWorkflow;->dataWorker:Linfo/nightscout/androidaps/receivers/DataWorker;

    new-instance v6, Linfo/nightscout/androidaps/workflow/InvokeLoopWorker$InvokeLoopData;

    move-object/from16 v7, p9

    invoke-direct {v6, v7}, Linfo/nightscout/androidaps/workflow/InvokeLoopWorker$InvokeLoopData;-><init>(Linfo/nightscout/androidaps/events/Event;)V

    invoke-static {v3, v6, v15, v14, v15}, Linfo/nightscout/androidaps/receivers/DataWorker;->storeInputData$default(Linfo/nightscout/androidaps/receivers/DataWorker;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Landroidx/work/Data;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/work/OneTimeWorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 216
    invoke-virtual {v2}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v2

    const-string v3, "Builder(InvokeLoopWorker\u2026                 .build()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/work/OneTimeWorkRequest;

    move/from16 v3, p10

    .line 212
    invoke-virtual {v0, v1, v3, v2}, Linfo/nightscout/androidaps/workflow/CalculationWorkflow;->then(Landroidx/work/WorkContinuation;ZLandroidx/work/OneTimeWorkRequest;)Landroidx/work/WorkContinuation;

    move-result-object v1

    .line 220
    new-instance v2, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v6, Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker;

    invoke-direct {v2, v6}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 221
    iget-object v6, v0, Linfo/nightscout/androidaps/workflow/CalculationWorkflow;->dataWorker:Linfo/nightscout/androidaps/receivers/DataWorker;

    new-instance v7, Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker$PreparePredictionsData;

    invoke-direct {v7, v11}, Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker$PreparePredictionsData;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;)V

    invoke-static {v6, v7, v15, v14, v15}, Linfo/nightscout/androidaps/receivers/DataWorker;->storeInputData$default(Linfo/nightscout/androidaps/receivers/DataWorker;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Landroidx/work/Data;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroidx/work/OneTimeWorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 222
    invoke-virtual {v2}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v2

    const-string v6, "Builder(PreparePredictio\u2026                 .build()"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/work/OneTimeWorkRequest;

    .line 218
    invoke-virtual {v0, v1, v3, v2}, Linfo/nightscout/androidaps/workflow/CalculationWorkflow;->then(Landroidx/work/WorkContinuation;ZLandroidx/work/OneTimeWorkRequest;)Landroidx/work/WorkContinuation;

    move-result-object v1

    .line 225
    new-instance v2, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v6, Linfo/nightscout/androidaps/workflow/UpdateGraphWorker;

    invoke-direct {v2, v6}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 226
    new-instance v6, Landroidx/work/Data$Builder;

    invoke-direct {v6}, Landroidx/work/Data$Builder;-><init>()V

    invoke-virtual {v6, v5, v4}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/work/OneTimeWorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 227
    invoke-virtual {v2}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v2

    const-string v4, "Builder(UpdateGraphWorke\u2026                 .build()"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/work/OneTimeWorkRequest;

    .line 224
    invoke-virtual {v0, v1, v3, v2}, Linfo/nightscout/androidaps/workflow/CalculationWorkflow;->then(Landroidx/work/WorkContinuation;ZLandroidx/work/OneTimeWorkRequest;)Landroidx/work/WorkContinuation;

    move-result-object v1

    .line 229
    invoke-virtual {v1}, Landroidx/work/WorkContinuation;->enqueue()Landroidx/work/Operation;

    return-void
.end method

.method public final stopCalculation(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "job"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Linfo/nightscout/androidaps/workflow/CalculationWorkflow;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->AUTOSENS:Linfo/nightscout/shared/logging/LTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Stopping calculation thread: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Linfo/nightscout/androidaps/workflow/CalculationWorkflow;->context:Landroid/content/Context;

    invoke-static {v0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/work/WorkManager;->cancelUniqueWork(Ljava/lang/String;)Landroidx/work/Operation;

    .line 131
    iget-object v0, p0, Linfo/nightscout/androidaps/workflow/CalculationWorkflow;->context:Landroid/content/Context;

    invoke-static {v0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/work/WorkManager;->getWorkInfosForUniqueWork(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 132
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/WorkInfo;

    invoke-virtual {v0}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    move-result-object v0

    sget-object v1, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x64

    .line 133
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    .line 134
    :cond_0
    iget-object p1, p0, Linfo/nightscout/androidaps/workflow/CalculationWorkflow;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->AUTOSENS:Linfo/nightscout/shared/logging/LTag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Calculation thread stopped: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void
.end method

.method public final then(Landroidx/work/WorkContinuation;ZLandroidx/work/OneTimeWorkRequest;)Landroidx/work/WorkContinuation;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "work"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 233
    invoke-virtual {p1, p3}, Landroidx/work/WorkContinuation;->then(Landroidx/work/OneTimeWorkRequest;)Landroidx/work/WorkContinuation;

    move-result-object p1

    const-string p2, "then(work)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method
