.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInitializePodViewModel;
.super Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/viewmodel/action/InitializePodViewModel;
.source "DashInitializePodViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001BG\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\u000e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0014J\u0008\u0010\u0016\u001a\u00020\u0017H\u0017J\u0008\u0010\u0018\u001a\u00020\u0017H\u0017J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u001aH\u0016J\u0008\u0010\u001c\u001a\u00020\u001aH\u0016R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInitializePodViewModel;",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/viewmodel/action/InitializePodViewModel;",
        "omnipodManager",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManager;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "logger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "sp",
        "Linfo/nightscout/shared/sharedPreferences/SP;",
        "podStateManager",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "history",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;",
        "aapsSchedulers",
        "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
        "(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManager;Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V",
        "doExecuteAction",
        "Lio/reactivex/rxjava3/core/Single;",
        "Linfo/nightscout/androidaps/data/PumpEnactResult;",
        "getTextId",
        "",
        "getTitleId",
        "isPodActivationTimeExceeded",
        "",
        "isPodDeactivatable",
        "isPodInAlarm",
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
.field private final history:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;

.field private final omnipodManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManager;

.field private final podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

.field private final rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

.field private final sp:Linfo/nightscout/shared/sharedPreferences/SP;


# direct methods
.method public static synthetic $r8$lambda$mvokZMTUPVUXZGJjzPjDIGPnjo0(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInitializePodViewModel;Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInitializePodViewModel;->doExecuteAction$lambda-0(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInitializePodViewModel;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    return-void
.end method

.method public constructor <init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManager;Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "omnipodManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "injector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sp"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "podStateManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rh"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "history"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aapsSchedulers"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p2, p3, p8}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/viewmodel/action/InitializePodViewModel;-><init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V

    .line 27
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInitializePodViewModel;->omnipodManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManager;

    .line 30
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInitializePodViewModel;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    .line 31
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInitializePodViewModel;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    .line 32
    iput-object p6, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInitializePodViewModel;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    .line 33
    iput-object p7, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInitializePodViewModel;->history:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;

    return-void
.end method

.method public static final synthetic access$getInjector(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInitializePodViewModel;)Ldagger/android/HasAndroidInjector;
    .locals 0

    .line 26
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInitializePodViewModel;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLogger(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInitializePodViewModel;)Linfo/nightscout/shared/logging/AAPSLogger;
    .locals 0

    .line 26
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInitializePodViewModel;->getLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRh$p(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInitializePodViewModel;)Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .locals 0

    .line 26
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInitializePodViewModel;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-object p0
.end method

.method private static final doExecuteAction$lambda-0(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInitializePodViewModel;Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInitializePodViewModel;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$string;->key_omnipod_common_low_reservoir_alert_enabled:I

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v2

    .line 47
    iget-object v3, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInitializePodViewModel;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget v4, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$string;->key_omnipod_common_low_reservoir_alert_units:I

    const/16 v5, 0xa

    invoke-interface {v3, v4, v5}, Linfo/nightscout/shared/sharedPreferences/SP;->getInt(II)I

    move-result v3

    if-eqz v2, :cond_0

    .line 49
    new-instance v4, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertTrigger$ReservoirVolumeTrigger;

    mul-int/lit8 v5, v3, 0xa

    int-to-short v5, v5

    invoke-direct {v4, v5}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertTrigger$ReservoirVolumeTrigger;-><init>(S)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 53
    :goto_0
    invoke-super/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/viewmodel/action/InitializePodViewModel;->getDisposable()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v5

    iget-object v6, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInitializePodViewModel;->omnipodManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManager;

    invoke-interface {v6, v4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManager;->activatePodPart1(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertTrigger$ReservoirVolumeTrigger;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v4

    .line 54
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->ignoreElements()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v4

    .line 55
    iget-object v6, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInitializePodViewModel;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {v6, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->updateLowReservoirAlertSettings(ZI)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v2

    check-cast v2, Lio/reactivex/rxjava3/core/CompletableSource;

    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Completable;->andThen(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v2

    .line 57
    iget-object v6, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInitializePodViewModel;->history:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;

    .line 58
    sget-object v7, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;->INITIALIZE_POD:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    const-wide/16 v8, 0x0

    .line 59
    sget-object v10, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/InitialResult;->SENT:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/InitialResult;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 60
    sget-object v14, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/ResolvedResult;->SUCCESS:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/ResolvedResult;

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v16, 0x3a

    const/16 v17, 0x0

    .line 57
    invoke-static/range {v6 .. v17}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;->createRecord$default(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;JLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/InitialResult;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/TempBasalRecord;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusRecord;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BasalValuesRecord;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/ResolvedResult;Ljava/lang/Long;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v3

    check-cast v3, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 56
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->andThen(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v2

    const-string v3, "omnipodManager.activateP\u2026ement()\n                )"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInitializePodViewModel$doExecuteAction$1$1;

    invoke-direct {v3, v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInitializePodViewModel$doExecuteAction$1$1;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInitializePodViewModel;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v4, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInitializePodViewModel$doExecuteAction$1$2;

    invoke-direct {v4, v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInitializePodViewModel$doExecuteAction$1$2;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInitializePodViewModel;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->subscribeBy(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 53
    invoke-static {v5, v0}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method


# virtual methods
.method protected doExecuteAction()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Linfo/nightscout/androidaps/data/PumpEnactResult;",
            ">;"
        }
    .end annotation

    .line 45
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInitializePodViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInitializePodViewModel$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInitializePodViewModel;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->create(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "create { source ->\n     \u2026              )\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getTextId()I
    .locals 1

    .line 84
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$string;->omnipod_dash_pod_activation_wizard_initialize_pod_text:I

    return v0
.end method

.method public getTitleId()I
    .locals 1

    .line 81
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$string;->omnipod_common_pod_activation_wizard_initialize_pod_title:I

    return v0
.end method

.method public isPodActivationTimeExceeded()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isPodDeactivatable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isPodInAlarm()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
