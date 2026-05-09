.class public final Linfo/nightscout/androidaps/danars/activities/PairingHelperActivity;
.super Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;
.source "PairingHelperActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0017J\u0008\u0010\r\u001a\u00020\nH\u0014J\u0012\u0010\u000e\u001a\u00020\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0014R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Linfo/nightscout/androidaps/danars/activities/PairingHelperActivity;",
        "Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;",
        "()V",
        "dialog",
        "Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog;",
        "getDialog",
        "()Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog;",
        "setDialog",
        "(Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog;)V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onNewIntent",
        "intent",
        "Landroid/content/Intent;",
        "danars_fullRelease"
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
.field private dialog:Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDialog()Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog;
    .locals 1

    .line 11
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/activities/PairingHelperActivity;->dialog:Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 15
    invoke-super {p0, p1}, Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 16
    new-instance p1, Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog;

    invoke-direct {p1}, Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog;-><init>()V

    .line 17
    invoke-virtual {p1, p0}, Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog;->setHelperActivity(Linfo/nightscout/androidaps/danars/activities/PairingHelperActivity;)Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog;

    move-result-object p1

    .line 16
    iput-object p1, p0, Linfo/nightscout/androidaps/danars/activities/PairingHelperActivity;->dialog:Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog;

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/activities/PairingHelperActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "PairingProgress"

    invoke-virtual {p1, v0, v1}, Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/danars/activities/PairingHelperActivity;->setRequestedOrientation(I)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 23
    invoke-super {p0}, Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Linfo/nightscout/androidaps/danars/activities/PairingHelperActivity;->dialog:Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog;

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 28
    invoke-super {p0, p1}, Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 29
    iget-object p1, p0, Linfo/nightscout/androidaps/danars/activities/PairingHelperActivity;->dialog:Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog;->resetToNewPairing()V

    :cond_0
    return-void
.end method

.method public final setDialog(Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog;)V
    .locals 0

    .line 11
    iput-object p1, p0, Linfo/nightscout/androidaps/danars/activities/PairingHelperActivity;->dialog:Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog;

    return-void
.end method
