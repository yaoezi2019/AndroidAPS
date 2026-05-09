.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel;
.super Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/viewmodel/action/InsertCannulaViewModel;
.source "DashInsertCannulaViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001Bg\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0002\u0010\u001aJ\u000e\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0014J\u0008\u0010\u001e\u001a\u00020\u001fH\u0017J\u0008\u0010 \u001a\u00020\u001fH\u0017J\u0008\u0010!\u001a\u00020\"H\u0016J\u0008\u0010#\u001a\u00020\"H\u0016J\u0008\u0010$\u001a\u00020\"H\u0016R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel;",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/viewmodel/action/InsertCannulaViewModel;",
        "omnipodManager",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManager;",
        "profileFunction",
        "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
        "pumpSync",
        "Linfo/nightscout/androidaps/interfaces/PumpSync;",
        "podStateManager",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;",
        "rxBus",
        "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "sp",
        "Linfo/nightscout/shared/sharedPreferences/SP;",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "fabricPrivacy",
        "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
        "history",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "logger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "aapsSchedulers",
        "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
        "(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManager;Linfo/nightscout/androidaps/interfaces/ProfileFunction;Linfo/nightscout/androidaps/interfaces/PumpSync;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/utils/FabricPrivacy;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V",
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
.field private final fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

.field private final history:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;

.field private final omnipodManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManager;

.field private final podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

.field private final profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

.field private final pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

.field private final rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

.field private final rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

.field private final sp:Linfo/nightscout/shared/sharedPreferences/SP;


# direct methods
.method public static synthetic $r8$lambda$5d1x3vzOWP0nzBNgqiu4t_qZ4uM(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel;Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel;->doExecuteAction$lambda-0(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    return-void
.end method

.method public constructor <init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManager;Linfo/nightscout/androidaps/interfaces/ProfileFunction;Linfo/nightscout/androidaps/interfaces/PumpSync;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/utils/FabricPrivacy;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "omnipodManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileFunction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pumpSync"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "podStateManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxBus"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sp"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rh"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fabricPrivacy"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "history"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "injector"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aapsSchedulers"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0, p10, p11, p12}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/viewmodel/action/InsertCannulaViewModel;-><init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V

    .line 37
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel;->omnipodManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManager;

    .line 38
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    .line 39
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    .line 40
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    .line 41
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    .line 42
    iput-object p6, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    .line 43
    iput-object p7, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    .line 44
    iput-object p8, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    .line 45
    iput-object p9, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel;->history:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;

    return-void
.end method

.method public static final synthetic access$getFabricPrivacy$p(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel;)Linfo/nightscout/androidaps/utils/FabricPrivacy;
    .locals 0

    .line 36
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    return-object p0
.end method

.method public static final synthetic access$getInjector(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel;)Ldagger/android/HasAndroidInjector;
    .locals 0

    .line 36
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLogger(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel;)Linfo/nightscout/shared/logging/AAPSLogger;
    .locals 0

    .line 36
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel;->getLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPodStateManager$p(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;
    .locals 0

    .line 36
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    return-object p0
.end method

.method public static final synthetic access$getPumpSync$p(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel;)Linfo/nightscout/androidaps/interfaces/PumpSync;
    .locals 0

    .line 36
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    return-object p0
.end method

.method public static final synthetic access$getRh$p(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel;)Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .locals 0

    .line 36
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-object p0
.end method

.method public static final synthetic access$getRxBus$p(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel;)Linfo/nightscout/androidaps/plugins/bus/RxBus;
    .locals 0

    .line 36
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-object p0
.end method

.method private static final doExecuteAction$lambda-0(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel;Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-interface {v2}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getProfile()Linfo/nightscout/androidaps/interfaces/Profile;

    move-result-object v2

    if-nez v2, :cond_0

    .line 61
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "No profile set"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 63
    :cond_0
    invoke-static {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/util/FunctionsKt;->mapProfileToBasalProgram(Linfo/nightscout/androidaps/interfaces/Profile;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BasalProgram;

    move-result-object v3

    .line 64
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel;->getLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v4

    .line 65
    sget-object v5, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v7, 0x1

    aput-object v3, v6, v7

    const-string v8, "Mapped profile to basal program. profile={}, basalProgram={}"

    .line 64
    invoke-interface {v4, v5, v8, v6}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    iget-object v4, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget v5, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$string;->key_omnipod_common_expiration_reminder_enabled:I

    invoke-interface {v4, v5, v7}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v4

    .line 71
    iget-object v5, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget v6, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$string;->key_omnipod_common_expiration_reminder_hours_before_shutdown:I

    const/16 v7, 0x9

    invoke-interface {v5, v6, v7}, Linfo/nightscout/shared/sharedPreferences/SP;->getInt(II)I

    move-result v5

    if-eqz v4, :cond_1

    int-to-long v6, v5

    .line 74
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 78
    :goto_0
    invoke-super/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/viewmodel/action/InsertCannulaViewModel;->getDisposable()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v7

    iget-object v8, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel;->omnipodManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManager;

    invoke-interface {v8, v3, v6}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManager;->activatePodPart2(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BasalProgram;Ljava/lang/Long;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v6

    .line 79
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Observable;->ignoreElements()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v6

    .line 80
    iget-object v8, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {v8, v4, v5}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->updateExpirationAlertSettings(ZI)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v4

    check-cast v4, Lio/reactivex/rxjava3/core/CompletableSource;

    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Completable;->andThen(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v4

    .line 82
    iget-object v8, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel;->history:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;

    .line 83
    sget-object v9, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;->INSERT_CANNULA:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    .line 84
    new-instance v15, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BasalValuesRecord;

    invoke-interface {v2}, Linfo/nightscout/androidaps/interfaces/Profile;->getBasalValues()[Linfo/nightscout/androidaps/interfaces/Profile$ProfileValue;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v15, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BasalValuesRecord;-><init>(Ljava/util/List;)V

    .line 85
    sget-object v12, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/InitialResult;->SENT:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/InitialResult;

    .line 86
    sget-object v16, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/ResolvedResult;->SUCCESS:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/ResolvedResult;

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const/16 v18, 0x1a

    const/16 v19, 0x0

    .line 82
    invoke-static/range {v8 .. v19}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;->createRecord$default(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;JLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/InitialResult;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/TempBasalRecord;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusRecord;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BasalValuesRecord;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/ResolvedResult;Ljava/lang/Long;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v2

    .line 88
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v2

    check-cast v2, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 81
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Completable;->andThen(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v2

    const-string v4, "omnipodManager.activateP\u2026ement()\n                )"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance v4, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel$doExecuteAction$1$1;

    invoke-direct {v4, v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel$doExecuteAction$1$1;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    new-instance v5, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel$doExecuteAction$1$2;

    invoke-direct {v5, v0, v3, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel$doExecuteAction$1$2;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BasalProgram;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v4, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->subscribeBy(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 78
    invoke-static {v7, v0}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    :goto_1
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

    .line 58
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->create(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "create { source ->\n     \u2026        )\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getTextId()I
    .locals 1

    .line 133
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$string;->omnipod_common_pod_activation_wizard_insert_cannula_text:I

    return v0
.end method

.method public getTitleId()I
    .locals 1

    .line 130
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$string;->omnipod_common_pod_activation_wizard_insert_cannula_title:I

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
