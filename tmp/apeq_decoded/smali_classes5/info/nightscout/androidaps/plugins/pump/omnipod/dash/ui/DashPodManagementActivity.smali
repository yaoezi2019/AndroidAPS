.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;
.super Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;
.source "DashPodManagementActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u000201H\u0002J\u0012\u00102\u001a\u00020,2\u0008\u00103\u001a\u0004\u0018\u000104H\u0016J\u0008\u00105\u001a\u00020,H\u0014J\u0008\u00106\u001a\u00020,H\u0014J\u0008\u00107\u001a\u00020,H\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0019\u001a\u00020\u001a8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001e\u0010\u001f\u001a\u00020 8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001e\u0010%\u001a\u00020&8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*\u00a8\u00068"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;",
        "Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;",
        "()V",
        "aapsSchedulers",
        "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
        "getAapsSchedulers",
        "()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
        "setAapsSchedulers",
        "(Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V",
        "binding",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/databinding/OmnipodDashPodManagementBinding;",
        "commandQueue",
        "Linfo/nightscout/androidaps/interfaces/CommandQueue;",
        "getCommandQueue",
        "()Linfo/nightscout/androidaps/interfaces/CommandQueue;",
        "setCommandQueue",
        "(Linfo/nightscout/androidaps/interfaces/CommandQueue;)V",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "disposables",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "fabricPrivacy",
        "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
        "getFabricPrivacy",
        "()Linfo/nightscout/androidaps/utils/FabricPrivacy;",
        "setFabricPrivacy",
        "(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "getInjector",
        "()Ldagger/android/HasAndroidInjector;",
        "setInjector",
        "(Ldagger/android/HasAndroidInjector;)V",
        "podStateManager",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;",
        "getPodStateManager",
        "()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;",
        "setPodStateManager",
        "(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;)V",
        "displayErrorDialog",
        "",
        "title",
        "",
        "message",
        "withSound",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPause",
        "onResume",
        "refreshButtons",
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
.field public aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private binding:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/databinding/OmnipodDashPodManagementBinding;

.field public commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public context:Landroid/content/Context;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public injector:Ldagger/android/HasAndroidInjector;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-6WhN9Hp0VA5e_wVxyczOtTrQTQ(Linfo/nightscout/androidaps/utils/FabricPrivacy;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/utils/FabricPrivacy;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1j9-tDuHRc6uL8HLOAQ8yD6F0wY(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;->onCreate$lambda-1(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4gANpBf6ksDcA3t71c6fKkmZiHU(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;->onCreate$lambda-3(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$G617EgYHRSUJG01a6MzITO_V3Ac(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;->onCreate$lambda-5(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Kdg60poGVTQ3kWqWHw2x-J5XJFQ(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;->onCreate$lambda-0(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LS73tlbbm6WwMZHU0VfUjFzOenw(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;Linfo/nightscout/androidaps/queue/events/EventQueueChanged;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;->onResume$lambda-6(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;Linfo/nightscout/androidaps/queue/events/EventQueueChanged;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Uysa4-P-QkZq5Fwq9_8rT0cG_DU(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;)V
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;->onCreate$lambda-3$lambda-2(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hvLdBM20WnDoPgWiEsk89eOLsrk(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;->onCreate$lambda-4(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;-><init>()V

    .line 37
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic access$displayErrorDialog(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;->displayErrorDialog(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private final displayErrorDialog(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 149
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 150
    sget-object v1, Linfo/nightscout/androidaps/activities/ErrorHelperActivity;->Companion:Linfo/nightscout/androidaps/activities/ErrorHelperActivity$Companion;

    if-eqz p3, :cond_0

    sget p3, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$raw;->boluserror:I

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {v1, v0, p2, p1, p3}, Linfo/nightscout/androidaps/activities/ErrorHelperActivity$Companion;->runAlarm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private static final onCreate$lambda-0(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    move-result-object p1

    invoke-interface {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getActivationProgress()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;

    move-result-object p1

    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;->PRIME_COMPLETED:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;->isAtLeast(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 50
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/PodActivationWizardActivity$Type;->SHORT:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/PodActivationWizardActivity$Type;

    goto :goto_0

    .line 52
    :cond_0
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/PodActivationWizardActivity$Type;->LONG:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/PodActivationWizardActivity$Type;

    .line 55
    :goto_0
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/DashPodActivationWizardActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    check-cast p1, Ljava/io/Serializable;

    const-string v1, "wizardType"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 57
    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final onCreate$lambda-1(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/deactivation/DashPodDeactivationWizardActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final onCreate$lambda-3(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object p1, Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;->INSTANCE:Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;

    .line 66
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 67
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    sget v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$string;->omnipod_common_pod_management_discard_pod_confirmation:I

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    .line 68
    new-instance v2, Ljava/lang/Thread;

    .line 65
    new-instance v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity$$ExternalSyntheticLambda7;

    invoke-direct {v3, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity$$ExternalSyntheticLambda7;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;)V

    .line 68
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    check-cast v2, Ljava/lang/Runnable;

    .line 65
    invoke-virtual {p1, v0, v1, v2}, Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;->showConfirmation(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final onCreate$lambda-3$lambda-2(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    move-result-object p0

    invoke-interface {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->reset()V

    return-void
.end method

.method private static final onCreate$lambda-4(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;->binding:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/databinding/OmnipodDashPodManagementBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/databinding/OmnipodDashPodManagementBinding;->buttonPlayTestBeep:Linfo/nightscout/androidaps/utils/ui/SingleClickButton;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Linfo/nightscout/androidaps/utils/ui/SingleClickButton;->setEnabled(Z)V

    .line 76
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;->binding:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/databinding/OmnipodDashPodManagementBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/databinding/OmnipodDashPodManagementBinding;->buttonPlayTestBeep:Linfo/nightscout/androidaps/utils/ui/SingleClickButton;

    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$string;->omnipod_common_pod_management_button_playing_test_beep:I

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/utils/ui/SingleClickButton;->setText(I)V

    .line 78
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;->getCommandQueue()Linfo/nightscout/androidaps/interfaces/CommandQueue;

    move-result-object p1

    .line 79
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/queue/command/CommandPlayTestBeep;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/queue/command/CommandPlayTestBeep;-><init>()V

    check-cast v0, Linfo/nightscout/androidaps/queue/commands/CustomCommand;

    .line 80
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity$onCreate$4$1;

    invoke-direct {v1, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity$onCreate$4$1;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;)V

    check-cast v1, Linfo/nightscout/androidaps/queue/Callback;

    .line 78
    invoke-interface {p1, v0, v1}, Linfo/nightscout/androidaps/interfaces/CommandQueue;->customCommand(Linfo/nightscout/androidaps/queue/commands/CustomCommand;Linfo/nightscout/androidaps/queue/Callback;)Z

    return-void
.end method

.method private static final onCreate$lambda-5(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final onResume$lambda-6(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;Linfo/nightscout/androidaps/queue/events/EventQueueChanged;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;->refreshButtons()V

    return-void
.end method

.method private final refreshButtons()V
    .locals 8

    .line 123
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getUniqueId()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getActivationProgress()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;

    move-result-object v0

    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;->SET_UNIQUE_ID:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;

    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;->isBefore(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 125
    :goto_0
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;->binding:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/databinding/OmnipodDashPodManagementBinding;

    const/4 v4, 0x0

    const-string v5, "binding"

    if-nez v3, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_1
    iget-object v3, v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/databinding/OmnipodDashPodManagementBinding;->buttonDiscardPod:Linfo/nightscout/androidaps/utils/ui/SingleClickButton;

    invoke-static {v0}, Linfo/nightscout/androidaps/extensions/UIUtilsKt;->toVisibility(Z)I

    move-result v6

    invoke-virtual {v3, v6}, Linfo/nightscout/androidaps/utils/ui/SingleClickButton;->setVisibility(I)V

    .line 127
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;->binding:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/databinding/OmnipodDashPodManagementBinding;

    if-nez v3, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_2
    iget-object v3, v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/databinding/OmnipodDashPodManagementBinding;->buttonActivatePod:Linfo/nightscout/androidaps/utils/ui/SingleClickButton;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    move-result-object v6

    invoke-interface {v6}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getActivationProgress()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;

    move-result-object v6

    sget-object v7, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;->COMPLETED:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;

    invoke-virtual {v6, v7}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;->isBefore(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;)Z

    move-result v6

    invoke-virtual {v3, v6}, Linfo/nightscout/androidaps/utils/ui/SingleClickButton;->setEnabled(Z)V

    .line 128
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;->binding:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/databinding/OmnipodDashPodManagementBinding;

    if-nez v3, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_3
    iget-object v3, v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/databinding/OmnipodDashPodManagementBinding;->buttonDeactivatePod:Linfo/nightscout/androidaps/utils/ui/SingleClickButton;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    move-result-object v6

    invoke-interface {v6}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    move-result-object v6

    invoke-interface {v6}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getLtk()[B

    move-result-object v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    move v6, v2

    goto :goto_2

    :cond_5
    :goto_1
    move v6, v1

    :goto_2
    invoke-virtual {v3, v6}, Linfo/nightscout/androidaps/utils/ui/SingleClickButton;->setEnabled(Z)V

    .line 130
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    move-result-object v3

    invoke-interface {v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getActivationProgress()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;

    move-result-object v3

    sget-object v6, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;->PHASE_1_COMPLETED:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;

    invoke-virtual {v3, v6}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;->isAtLeast(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 131
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;->getCommandQueue()Linfo/nightscout/androidaps/interfaces/CommandQueue;

    move-result-object v3

    const-class v6, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/queue/command/CommandPlayTestBeep;

    invoke-interface {v3, v6}, Linfo/nightscout/androidaps/interfaces/CommandQueue;->isCustomCommandInQueue(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 132
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;->binding:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/databinding/OmnipodDashPodManagementBinding;

    if-nez v3, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_6
    iget-object v3, v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/databinding/OmnipodDashPodManagementBinding;->buttonPlayTestBeep:Linfo/nightscout/androidaps/utils/ui/SingleClickButton;

    invoke-virtual {v3, v2}, Linfo/nightscout/androidaps/utils/ui/SingleClickButton;->setEnabled(Z)V

    .line 133
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;->binding:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/databinding/OmnipodDashPodManagementBinding;

    if-nez v2, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_7
    iget-object v2, v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/databinding/OmnipodDashPodManagementBinding;->buttonPlayTestBeep:Linfo/nightscout/androidaps/utils/ui/SingleClickButton;

    sget v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$string;->omnipod_common_pod_management_button_playing_test_beep:I

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/utils/ui/SingleClickButton;->setText(I)V

    goto :goto_3

    .line 135
    :cond_8
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;->binding:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/databinding/OmnipodDashPodManagementBinding;

    if-nez v2, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_9
    iget-object v2, v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/databinding/OmnipodDashPodManagementBinding;->buttonPlayTestBeep:Linfo/nightscout/androidaps/utils/ui/SingleClickButton;

    invoke-virtual {v2, v1}, Linfo/nightscout/androidaps/utils/ui/SingleClickButton;->setEnabled(Z)V

    .line 136
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;->binding:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/databinding/OmnipodDashPodManagementBinding;

    if-nez v2, :cond_a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_a
    iget-object v2, v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/databinding/OmnipodDashPodManagementBinding;->buttonPlayTestBeep:Linfo/nightscout/androidaps/utils/ui/SingleClickButton;

    sget v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$string;->omnipod_common_pod_management_button_play_test_beep:I

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/utils/ui/SingleClickButton;->setText(I)V

    goto :goto_3

    .line 139
    :cond_b
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;->binding:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/databinding/OmnipodDashPodManagementBinding;

    if-nez v3, :cond_c

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_c
    iget-object v3, v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/databinding/OmnipodDashPodManagementBinding;->buttonPlayTestBeep:Linfo/nightscout/androidaps/utils/ui/SingleClickButton;

    invoke-virtual {v3, v2}, Linfo/nightscout/androidaps/utils/ui/SingleClickButton;->setEnabled(Z)V

    .line 140
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;->binding:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/databinding/OmnipodDashPodManagementBinding;

    if-nez v2, :cond_d

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_d
    iget-object v2, v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/databinding/OmnipodDashPodManagementBinding;->buttonPlayTestBeep:Linfo/nightscout/androidaps/utils/ui/SingleClickButton;

    sget v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$string;->omnipod_common_pod_management_button_play_test_beep:I

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/utils/ui/SingleClickButton;->setText(I)V

    :goto_3
    if-eqz v0, :cond_f

    .line 144
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;->binding:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/databinding/OmnipodDashPodManagementBinding;

    if-nez v0, :cond_e

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    move-object v4, v0

    :goto_4
    iget-object v0, v4, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/databinding/OmnipodDashPodManagementBinding;->buttonDiscardPod:Linfo/nightscout/androidaps/utils/ui/SingleClickButton;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/utils/ui/SingleClickButton;->setEnabled(Z)V

    :cond_f
    return-void
.end method


# virtual methods
.method public final getAapsSchedulers()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;
    .locals 1

    .line 34
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "aapsSchedulers"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCommandQueue()Linfo/nightscout/androidaps/interfaces/CommandQueue;
    .locals 1

    .line 31
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;->commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "commandQueue"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 33
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFabricPrivacy()Linfo/nightscout/androidaps/utils/FabricPrivacy;
    .locals 1

    .line 30
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "fabricPrivacy"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getInjector()Ldagger/android/HasAndroidInjector;
    .locals 1

    .line 32
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;->injector:Ldagger/android/HasAndroidInjector;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "injector"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;
    .locals 1

    .line 35
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "podStateManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 42
    invoke-super {p0, p1}, Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/databinding/OmnipodDashPodManagementBinding;->inflate(Landroid/view/LayoutInflater;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/databinding/OmnipodDashPodManagementBinding;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;->binding:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/databinding/OmnipodDashPodManagementBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/databinding/OmnipodDashPodManagementBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;->setContentView(Landroid/view/View;)V

    .line 47
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;->binding:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/databinding/OmnipodDashPodManagementBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/databinding/OmnipodDashPodManagementBinding;->buttonActivatePod:Linfo/nightscout/androidaps/utils/ui/SingleClickButton;

    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity$$ExternalSyntheticLambda3;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;)V

    invoke-virtual {p1, v2}, Linfo/nightscout/androidaps/utils/ui/SingleClickButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;->binding:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/databinding/OmnipodDashPodManagementBinding;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/databinding/OmnipodDashPodManagementBinding;->buttonDeactivatePod:Linfo/nightscout/androidaps/utils/ui/SingleClickButton;

    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;)V

    invoke-virtual {p1, v2}, Linfo/nightscout/androidaps/utils/ui/SingleClickButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;->binding:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/databinding/OmnipodDashPodManagementBinding;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/databinding/OmnipodDashPodManagementBinding;->buttonDiscardPod:Linfo/nightscout/androidaps/utils/ui/SingleClickButton;

    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;)V

    invoke-virtual {p1, v2}, Linfo/nightscout/androidaps/utils/ui/SingleClickButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;->binding:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/databinding/OmnipodDashPodManagementBinding;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    iget-object p1, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/databinding/OmnipodDashPodManagementBinding;->buttonPlayTestBeep:Linfo/nightscout/androidaps/utils/ui/SingleClickButton;

    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity$$ExternalSyntheticLambda4;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;)V

    invoke-virtual {p1, v2}, Linfo/nightscout/androidaps/utils/ui/SingleClickButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;->binding:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/databinding/OmnipodDashPodManagementBinding;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/databinding/OmnipodDashPodManagementBinding;->buttonPodHistory:Linfo/nightscout/androidaps/utils/ui/SingleClickButton;

    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity$$ExternalSyntheticLambda2;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;)V

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/utils/ui/SingleClickButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 114
    invoke-super {p0}, Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;->onPause()V

    .line 115
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method protected onResume()V
    .locals 5

    .line 104
    invoke-super {p0}, Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;->onResume()V

    .line 105
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v1

    const-class v2, Linfo/nightscout/androidaps/queue/events/EventQueueChanged;

    .line 106
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 107
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;->getAapsSchedulers()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    move-result-object v2

    invoke-interface {v2}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getMain()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 108
    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity$$ExternalSyntheticLambda5;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;)V

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;->getFabricPrivacy()Linfo/nightscout/androidaps/utils/FabricPrivacy;

    move-result-object v3

    new-instance v4, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity$$ExternalSyntheticLambda6;

    invoke-direct {v4, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity$$ExternalSyntheticLambda6;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    invoke-virtual {v1, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    const-string v2, "rxBus\n            .toObs\u2026ricPrivacy::logException)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 110
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;->refreshButtons()V

    return-void
.end method

.method public final setAapsSchedulers(Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    return-void
.end method

.method public final setCommandQueue(Linfo/nightscout/androidaps/interfaces/CommandQueue;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;->commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;

    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;->context:Landroid/content/Context;

    return-void
.end method

.method public final setFabricPrivacy(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    return-void
.end method

.method public final setInjector(Ldagger/android/HasAndroidInjector;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;->injector:Ldagger/android/HasAndroidInjector;

    return-void
.end method

.method public final setPodStateManager(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    return-void
.end method
