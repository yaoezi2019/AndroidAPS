.class public abstract Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/activity/OmnipodWizardActivityBase;
.super Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;
.source "OmnipodWizardActivityBase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H&J\u0008\u0010\u0007\u001a\u00020\u0008H\u0004J\u0008\u0010\t\u001a\u00020\u0006H&J\u0008\u0010\n\u001a\u00020\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/activity/OmnipodWizardActivityBase;",
        "Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;",
        "()V",
        "exitActivityAfterConfirmation",
        "",
        "getActualNumberOfSteps",
        "",
        "getNavController",
        "Landroidx/navigation/NavController;",
        "getTotalDefinedNumberOfSteps",
        "onBackPressed",
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
.method public static synthetic $r8$lambda$FBlvud2UyusXd-idQLGW97CbX24(Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/activity/OmnipodWizardActivityBase;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/activity/OmnipodWizardActivityBase;->exitActivityAfterConfirmation$lambda-0(Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/activity/OmnipodWizardActivityBase;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;-><init>()V

    return-void
.end method

.method private static final exitActivityAfterConfirmation$lambda-0(Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/activity/OmnipodWizardActivityBase;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/activity/OmnipodWizardActivityBase;->finish()V

    return-void
.end method


# virtual methods
.method public final exitActivityAfterConfirmation()V
    .locals 3

    .line 14
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/activity/OmnipodWizardActivityBase;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->getPreviousBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/activity/OmnipodWizardActivityBase;->finish()V

    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    sget v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/R$style;->DialogTheme:I

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x1080027

    .line 18
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setIcon(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 19
    sget v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/R$string;->omnipod_common_wizard_exit_confirmation_title:I

    invoke-virtual {p0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/activity/OmnipodWizardActivityBase;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 20
    sget v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/R$string;->omnipod_common_wizard_exit_confirmation_text:I

    invoke-virtual {p0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/activity/OmnipodWizardActivityBase;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 21
    sget v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/R$string;->omnipod_common_yes:I

    invoke-virtual {p0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/activity/OmnipodWizardActivityBase;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/activity/OmnipodWizardActivityBase$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/activity/OmnipodWizardActivityBase$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/activity/OmnipodWizardActivityBase;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 22
    sget v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/R$string;->omnipod_common_no:I

    invoke-virtual {p0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/activity/OmnipodWizardActivityBase;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    :goto_0
    return-void
.end method

.method public abstract getActualNumberOfSteps()I
.end method

.method protected final getNavController()Landroidx/navigation/NavController;
    .locals 2

    .line 28
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/activity/OmnipodWizardActivityBase;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/R$id;->nav_host_fragment:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.navigation.fragment.NavHostFragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    return-object v0
.end method

.method public abstract getTotalDefinedNumberOfSteps()I
.end method

.method public onBackPressed()V
    .locals 0

    .line 11
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/activity/OmnipodWizardActivityBase;->exitActivityAfterConfirmation()V

    return-void
.end method
