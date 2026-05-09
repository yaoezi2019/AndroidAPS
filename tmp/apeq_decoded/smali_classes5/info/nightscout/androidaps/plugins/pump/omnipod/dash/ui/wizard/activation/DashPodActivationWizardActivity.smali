.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/DashPodActivationWizardActivity;
.super Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/PodActivationWizardActivity;
.source "DashPodActivationWizardActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/DashPodActivationWizardActivity;",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/PodActivationWizardActivity;",
        "()V",
        "blePreCheck",
        "Linfo/nightscout/androidaps/plugins/pump/common/ble/BlePreCheck;",
        "getBlePreCheck",
        "()Linfo/nightscout/androidaps/plugins/pump/common/ble/BlePreCheck;",
        "setBlePreCheck",
        "(Linfo/nightscout/androidaps/plugins/pump/common/ble/BlePreCheck;)V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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
.field public blePreCheck:Linfo/nightscout/androidaps/plugins/pump/common/ble/BlePreCheck;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/PodActivationWizardActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBlePreCheck()Linfo/nightscout/androidaps/plugins/pump/common/ble/BlePreCheck;
    .locals 1

    .line 10
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/DashPodActivationWizardActivity;->blePreCheck:Linfo/nightscout/androidaps/plugins/pump/common/ble/BlePreCheck;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "blePreCheck"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 13
    invoke-super {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/PodActivationWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 15
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/DashPodActivationWizardActivity;->getBlePreCheck()Linfo/nightscout/androidaps/plugins/pump/common/ble/BlePreCheck;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/ble/BlePreCheck;->prerequisitesCheck(Landroidx/appcompat/app/AppCompatActivity;)Z

    return-void
.end method

.method public final setBlePreCheck(Linfo/nightscout/androidaps/plugins/pump/common/ble/BlePreCheck;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/DashPodActivationWizardActivity;->blePreCheck:Linfo/nightscout/androidaps/plugins/pump/common/ble/BlePreCheck;

    return-void
.end method
