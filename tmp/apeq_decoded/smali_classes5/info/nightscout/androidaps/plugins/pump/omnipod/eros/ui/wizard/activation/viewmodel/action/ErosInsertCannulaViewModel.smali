.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/wizard/activation/viewmodel/action/ErosInsertCannulaViewModel;
.super Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/viewmodel/action/InsertCannulaViewModel;
.source "ErosInsertCannulaViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B7\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0014J\u0008\u0010\u0012\u001a\u00020\u0013H\u0017J\u0008\u0010\u0014\u001a\u00020\u0013H\u0017J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016J\u0008\u0010\u0018\u001a\u00020\u0016H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/wizard/activation/viewmodel/action/ErosInsertCannulaViewModel;",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/viewmodel/action/InsertCannulaViewModel;",
        "aapsOmnipodManager",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;",
        "podStateManager",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsErosPodStateManager;",
        "profileFunction",
        "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "logger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "aapsSchedulers",
        "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
        "(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsErosPodStateManager;Linfo/nightscout/androidaps/interfaces/ProfileFunction;Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V",
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
        "omnipod-eros_fullRelease"
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
.field private final aapsOmnipodManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;

.field private final podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsErosPodStateManager;

.field private final profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;


# direct methods
.method public static synthetic $r8$lambda$wT2QS6wFLv3wbfiltpPzuDb6VlE(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/wizard/activation/viewmodel/action/ErosInsertCannulaViewModel;)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/wizard/activation/viewmodel/action/ErosInsertCannulaViewModel;->doExecuteAction$lambda-0(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/wizard/activation/viewmodel/action/ErosInsertCannulaViewModel;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsErosPodStateManager;Linfo/nightscout/androidaps/interfaces/ProfileFunction;Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "aapsOmnipodManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "podStateManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileFunction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "injector"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aapsSchedulers"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p4, p5, p6}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/viewmodel/action/InsertCannulaViewModel;-><init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V

    .line 18
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/wizard/activation/viewmodel/action/ErosInsertCannulaViewModel;->aapsOmnipodManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;

    .line 19
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/wizard/activation/viewmodel/action/ErosInsertCannulaViewModel;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsErosPodStateManager;

    .line 20
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/wizard/activation/viewmodel/action/ErosInsertCannulaViewModel;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    return-void
.end method

.method private static final doExecuteAction$lambda-0(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/wizard/activation/viewmodel/action/ErosInsertCannulaViewModel;)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/wizard/activation/viewmodel/action/ErosInsertCannulaViewModel;->aapsOmnipodManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;

    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/wizard/activation/viewmodel/action/ErosInsertCannulaViewModel;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-interface {p0}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getProfile()Linfo/nightscout/androidaps/interfaces/Profile;

    move-result-object p0

    invoke-virtual {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->insertCannula(Linfo/nightscout/androidaps/interfaces/Profile;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p0

    return-object p0
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

    .line 32
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/wizard/activation/viewmodel/action/ErosInsertCannulaViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/wizard/activation/viewmodel/action/ErosInsertCannulaViewModel$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/wizard/activation/viewmodel/action/ErosInsertCannulaViewModel;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "fromCallable { aapsOmnip\u2026eFunction.getProfile()) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getTextId()I
    .locals 1

    .line 38
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->omnipod_common_pod_activation_wizard_insert_cannula_text:I

    return v0
.end method

.method public getTitleId()I
    .locals 1

    .line 35
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->omnipod_common_pod_activation_wizard_insert_cannula_title:I

    return v0
.end method

.method public isPodActivationTimeExceeded()Z
    .locals 1

    .line 28
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/wizard/activation/viewmodel/action/ErosInsertCannulaViewModel;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsErosPodStateManager;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsErosPodStateManager;->isPodActivationTimeExceeded()Z

    move-result v0

    return v0
.end method

.method public isPodDeactivatable()Z
    .locals 2

    .line 30
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/wizard/activation/viewmodel/action/ErosInsertCannulaViewModel;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsErosPodStateManager;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsErosPodStateManager;->getActivationProgress()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;->PAIRING_COMPLETED:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;->isAtLeast(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;)Z

    move-result v0

    return v0
.end method

.method public isPodInAlarm()Z
    .locals 1

    .line 26
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/wizard/activation/viewmodel/action/ErosInsertCannulaViewModel;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsErosPodStateManager;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsErosPodStateManager;->isPodFaulted()Z

    move-result v0

    return v0
.end method
