.class public final Linfo/nightscout/androidaps/activities/BolusProgressHelperActivity;
.super Linfo/nightscout/androidaps/activities/DialogAppCompatActivity;
.source "BolusProgressHelperActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0014\u00a8\u0006\u0007"
    }
    d2 = {
        "Linfo/nightscout/androidaps/activities/BolusProgressHelperActivity;",
        "Linfo/nightscout/androidaps/activities/DialogAppCompatActivity;",
        "()V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "core_fullRelease"
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

    .line 6
    invoke-direct {p0}, Linfo/nightscout/androidaps/activities/DialogAppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 8
    invoke-super {p0, p1}, Linfo/nightscout/androidaps/activities/DialogAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 9
    new-instance p1, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;

    invoke-direct {p1}, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;-><init>()V

    .line 10
    invoke-virtual {p1, p0}, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->setHelperActivity(Linfo/nightscout/androidaps/activities/BolusProgressHelperActivity;)Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/BolusProgressHelperActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "insulin"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->setInsulin(D)Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/BolusProgressHelperActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->setId(J)Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/BolusProgressHelperActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "BolusProgress"

    invoke-virtual {p1, v0, v1}, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
