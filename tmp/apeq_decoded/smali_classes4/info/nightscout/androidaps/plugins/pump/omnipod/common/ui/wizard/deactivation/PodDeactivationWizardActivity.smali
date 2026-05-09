.class public abstract Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/deactivation/PodDeactivationWizardActivity;
.super Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/activity/OmnipodWizardActivityBase;
.source "PodDeactivationWizardActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/deactivation/PodDeactivationWizardActivity;",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/activity/OmnipodWizardActivityBase;",
        "()V",
        "getActualNumberOfSteps",
        "",
        "getTotalDefinedNumberOfSteps",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "omnipod-common_fullRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/activity/OmnipodWizardActivityBase;-><init>()V

    return-void
.end method


# virtual methods
.method public getActualNumberOfSteps()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getTotalDefinedNumberOfSteps()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 10
    invoke-super {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/activity/OmnipodWizardActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 12
    sget p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/R$layout;->omnipod_common_pod_deactivation_wizard_activity:I

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/deactivation/PodDeactivationWizardActivity;->setContentView(I)V

    return-void
.end method
