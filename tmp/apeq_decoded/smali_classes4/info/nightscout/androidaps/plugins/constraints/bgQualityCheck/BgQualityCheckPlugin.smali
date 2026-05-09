.class public final Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin;
.super Linfo/nightscout/androidaps/interfaces/PluginBase;
.source "BgQualityCheckPlugin.kt"

# interfaces
.implements Linfo/nightscout/androidaps/interfaces/Constraints;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin$State;,
        Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin$WhenMappings;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001-BG\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u0013J\u001c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020$0#2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0#H\u0016J\u0006\u0010&\u001a\u00020\'J\u0008\u0010(\u001a\u00020)H\u0014J\u0008\u0010*\u001a\u00020)H\u0014J\u0006\u0010+\u001a\u00020)J\u0006\u0010,\u001a\u00020\u0017R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0016\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001c\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006."
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin;",
        "Linfo/nightscout/androidaps/interfaces/PluginBase;",
        "Linfo/nightscout/androidaps/interfaces/Constraints;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "rxBus",
        "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "iobCobCalculator",
        "Linfo/nightscout/androidaps/interfaces/IobCobCalculator;",
        "aapsSchedulers",
        "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
        "fabricPrivacy",
        "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
        "dateUtil",
        "Linfo/nightscout/androidaps/utils/DateUtil;",
        "(Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/androidaps/interfaces/IobCobCalculator;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;Linfo/nightscout/androidaps/utils/FabricPrivacy;Linfo/nightscout/androidaps/utils/DateUtil;)V",
        "disposable",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "message",
        "",
        "getMessage",
        "()Ljava/lang/String;",
        "setMessage",
        "(Ljava/lang/String;)V",
        "state",
        "Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin$State;",
        "getState",
        "()Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin$State;",
        "setState",
        "(Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin$State;)V",
        "applyMaxIOBConstraints",
        "Linfo/nightscout/androidaps/interfaces/Constraint;",
        "",
        "maxIob",
        "icon",
        "",
        "onStart",
        "",
        "onStop",
        "processBgData",
        "stateDescription",
        "State",
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


# instance fields
.field private final aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

.field private final dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

.field private disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

.field private final iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

.field private message:Ljava/lang/String;

.field private final rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

.field private state:Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin$State;


# direct methods
.method public static synthetic $r8$lambda$-6WhN9Hp0VA5e_wVxyczOtTrQTQ(Linfo/nightscout/androidaps/utils/FabricPrivacy;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/utils/FabricPrivacy;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$M4Hi569P49oViesFjJTRBsQDiu8(Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin;Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/events/EventBucketedDataCreated;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin;->onStart$lambda-0(Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin;Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/events/EventBucketedDataCreated;)V

    return-void
.end method

.method public constructor <init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/androidaps/interfaces/IobCobCalculator;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;Linfo/nightscout/androidaps/utils/FabricPrivacy;Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aapsLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rh"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxBus"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iobCobCalculator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aapsSchedulers"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fabricPrivacy"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateUtil"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Linfo/nightscout/androidaps/interfaces/PluginDescription;

    invoke-direct {v0}, Linfo/nightscout/androidaps/interfaces/PluginDescription;-><init>()V

    .line 34
    sget-object v1, Linfo/nightscout/androidaps/interfaces/PluginType;->CONSTRAINTS:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->mainType(Linfo/nightscout/androidaps/interfaces/PluginType;)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->neverVisible(Z)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->alwaysEnabled(Z)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->showInList(Z)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const v1, 0x7f130405

    .line 38
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->pluginName(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    .line 32
    invoke-direct {p0, v0, p2, p3, p1}, Linfo/nightscout/androidaps/interfaces/PluginBase;-><init>(Linfo/nightscout/androidaps/interfaces/PluginDescription;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Ldagger/android/HasAndroidInjector;)V

    .line 27
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    .line 28
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin;->iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    .line 29
    iput-object p6, p0, Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    .line 30
    iput-object p7, p0, Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    .line 31
    iput-object p8, p0, Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    .line 42
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 64
    sget-object p1, Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin$State;->UNKNOWN:Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin$State;

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin;->state:Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin$State;

    const-string p1, ""

    .line 65
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin;->message:Ljava/lang/String;

    return-void
.end method

.method private static final onStart$lambda-0(Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin;Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/events/EventBucketedDataCreated;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin;->processBgData()V

    return-void
.end method


# virtual methods
.method public applyMaxIOBConstraints(Linfo/nightscout/androidaps/interfaces/Constraint;)Linfo/nightscout/androidaps/interfaces/Constraint;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/interfaces/Constraint<",
            "Ljava/lang/Double;",
            ">;)",
            "Linfo/nightscout/androidaps/interfaces/Constraint<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const-string v0, "maxIob"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin;->state:Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin$State;

    sget-object v1, Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin$State;->DOUBLED:Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin$State;

    if-ne v0, v1, :cond_0

    .line 70
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    const-string v2, "Doubled values in BGSource"

    invoke-virtual {p1, v0, v1, v2, p0}, Linfo/nightscout/androidaps/interfaces/Constraint;->set(Linfo/nightscout/shared/logging/AAPSLogger;Ljava/lang/Comparable;Ljava/lang/String;Ljava/lang/Object;)Linfo/nightscout/androidaps/interfaces/Constraint;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getState()Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin$State;
    .locals 1

    .line 64
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin;->state:Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin$State;

    return-object v0
.end method

.method public final icon()I
    .locals 3

    .line 99
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin;->state:Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin$State;

    sget-object v1, Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin$State;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const v2, 0x7f0800cb

    goto :goto_0

    .line 103
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const v2, 0x7f0800cc

    :cond_2
    :goto_0
    return v2
.end method

.method protected onStart()V
    .locals 5

    .line 52
    invoke-super {p0}, Linfo/nightscout/androidaps/interfaces/PluginBase;->onStart()V

    .line 53
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    const-class v2, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/events/EventBucketedDataCreated;

    .line 54
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 55
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-interface {v2}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 56
    new-instance v2, Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin;)V

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    new-instance v4, Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin$$ExternalSyntheticLambda1;

    invoke-direct {v4, v3}, Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    invoke-virtual {v1, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    const-string v2, "rxBus\n            .toObs\u2026ricPrivacy::logException)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 60
    invoke-super {p0}, Linfo/nightscout/androidaps/interfaces/PluginBase;->onStop()V

    .line 61
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public final processBgData()V
    .locals 12

    .line 76
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin;->iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/IobCobCalculator;->getAds()Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->getBgReadingsDataTableCopy()Ljava/util/List;

    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    sub-int/2addr v5, v6

    const/16 v7, 0xa

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-ge v3, v5, :cond_0

    .line 80
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getTimestamp()J

    move-result-wide v7

    add-int/lit8 v5, v3, 0x1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    invoke-virtual {v9}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getTimestamp()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    sget-object v9, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    const-wide/16 v10, 0x14

    invoke-virtual {v9, v10, v11}, Linfo/nightscout/androidaps/utils/T$Companion;->secs(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v9

    invoke-virtual {v9}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-gtz v7, :cond_0

    .line 81
    sget-object v1, Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin$State;->DOUBLED:Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin$State;

    iput-object v1, p0, Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin;->state:Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin$State;

    .line 82
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v7, Linfo/nightscout/shared/logging/LTag;->CORE:Linfo/nightscout/shared/logging/LTag;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "BG similar. Turning on red state.\n"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "\n"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v7, v8}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    const v7, 0x7f130175

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v8, p0, Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getTimestamp()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeAndSecondsString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getTimestamp()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeAndSecondsString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-interface {v1, v7, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin;->message:Ljava/lang/String;

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 86
    :cond_1
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin;->iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/IobCobCalculator;->getAds()Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->getLastUsed5minCalculation()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    sget-object v0, Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin$State;->FIVE_MIN_DATA:Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin$State;

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin;->state:Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin$State;

    const-string v0, "Data is clean"

    .line 88
    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin;->message:Ljava/lang/String;

    goto :goto_1

    .line 89
    :cond_2
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin;->iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/IobCobCalculator;->getAds()Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->getLastUsed5minCalculation()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 90
    sget-object v0, Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin$State;->RECALCULATED:Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin$State;

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin;->state:Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin$State;

    .line 91
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    const v1, 0x7f130b64

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin;->message:Ljava/lang/String;

    goto :goto_1

    .line 93
    :cond_3
    sget-object v0, Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin$State;->UNKNOWN:Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin$State;

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin;->state:Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin$State;

    const-string v0, ""

    .line 94
    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin;->message:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin;->message:Ljava/lang/String;

    return-void
.end method

.method public final setState(Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin$State;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin;->state:Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin$State;

    return-void
.end method

.method public final stateDescription()Ljava/lang/String;
    .locals 2

    .line 107
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin;->state:Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin$State;

    sget-object v1, Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin$State;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    const v1, 0x7f130014

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    const v1, 0x7f130015

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
