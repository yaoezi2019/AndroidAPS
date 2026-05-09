.class public abstract Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/PodActivationWizardActivity;
.super Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/activity/OmnipodWizardActivityBase;
.source "PodActivationWizardActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/PodActivationWizardActivity$Companion;,
        Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/PodActivationWizardActivity$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000 \u000e2\u00020\u0001:\u0002\u000e\u000fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\nH\u0014J\u0012\u0010\r\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004H\u0002R\u0012\u0010\u0003\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/PodActivationWizardActivity;",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/activity/OmnipodWizardActivityBase;",
        "()V",
        "startDestination",
        "",
        "getActualNumberOfSteps",
        "getTotalDefinedNumberOfSteps",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onSaveInstanceState",
        "outState",
        "setStartDestination",
        "Companion",
        "Type",
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


# static fields
.field public static final Companion:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/PodActivationWizardActivity$Companion;

.field public static final KEY_START_DESTINATION:Ljava/lang/String; = "startDestination"

.field public static final KEY_TYPE:Ljava/lang/String; = "wizardType"


# instance fields
.field private startDestination:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/PodActivationWizardActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/PodActivationWizardActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/PodActivationWizardActivity;->Companion:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/PodActivationWizardActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/activity/OmnipodWizardActivityBase;-><init>()V

    .line 21
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/R$id;->startPodActivationFragment:I

    iput v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/PodActivationWizardActivity;->startDestination:I

    return-void
.end method

.method private final setStartDestination(I)V
    .locals 3

    .line 39
    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/PodActivationWizardActivity;->startDestination:I

    .line 40
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/PodActivationWizardActivity;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroidx/navigation/NavController;->getNavInflater()Landroidx/navigation/NavInflater;

    move-result-object v1

    .line 42
    sget v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/R$navigation;->omnipod_common_pod_activation_wizard_navigation_graph:I

    invoke-virtual {v1, v2}, Landroidx/navigation/NavInflater;->inflate(I)Landroidx/navigation/NavGraph;

    move-result-object v1

    .line 43
    invoke-virtual {v1, p1}, Landroidx/navigation/NavGraph;->setStartDestination(I)V

    .line 44
    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->setGraph(Landroidx/navigation/NavGraph;)V

    return-void
.end method


# virtual methods
.method public getActualNumberOfSteps()I
    .locals 2

    .line 55
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/PodActivationWizardActivity;->startDestination:I

    sget v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/R$id;->attachPodFragment:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    const/4 v0, 0x5

    return v0
.end method

.method public getTotalDefinedNumberOfSteps()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 24
    invoke-super {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/activity/OmnipodWizardActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 26
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/R$layout;->omnipod_common_pod_activation_wizard_activity:I

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/PodActivationWizardActivity;->setContentView(I)V

    if-eqz p1, :cond_0

    .line 28
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/R$id;->startPodActivationFragment:I

    const-string v1, "startDestination"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/PodActivationWizardActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "wizardType"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type info.nightscout.androidaps.plugins.pump.omnipod.common.ui.wizard.activation.PodActivationWizardActivity.Type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/PodActivationWizardActivity$Type;

    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/PodActivationWizardActivity$Type;->LONG:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/PodActivationWizardActivity$Type;

    if-ne p1, v0, :cond_1

    .line 30
    sget p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/R$id;->startPodActivationFragment:I

    goto :goto_0

    .line 32
    :cond_1
    sget p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/R$id;->attachPodFragment:I

    .line 28
    :goto_0
    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/PodActivationWizardActivity;->startDestination:I

    .line 35
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/PodActivationWizardActivity;->setStartDestination(I)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-super {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/activity/OmnipodWizardActivityBase;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 49
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/PodActivationWizardActivity;->startDestination:I

    const-string v1, "startDestination"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
