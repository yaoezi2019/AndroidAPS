.class public Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightAlertActivity;
.super Ldagger/android/support/DaggerAppCompatActivity;
.source "InsightAlertActivity.java"


# instance fields
.field private alertService:Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;

.field alertUtils:Linfo/nightscout/androidaps/plugins/pump/insight/utils/AlertUtils;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private confirm:Landroid/widget/Button;

.field private errorCode:Landroid/widget/TextView;

.field private errorDescription:Landroid/widget/TextView;

.field private errorTitle:Landroid/widget/TextView;

.field private icon:Landroid/widget/ImageView;

.field private mute:Landroid/widget/Button;

.field private final serviceConnection:Landroid/content/ServiceConnection;


# direct methods
.method static bridge synthetic -$$Nest$fgetalertService(Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightAlertActivity;)Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;
    .locals 0

    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightAlertActivity;->alertService:Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputalertService(Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightAlertActivity;Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;)V
    .locals 0

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightAlertActivity;->alertService:Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ldagger/android/support/DaggerAppCompatActivity;-><init>()V

    .line 40
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightAlertActivity$1;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightAlertActivity$1;-><init>(Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightAlertActivity;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightAlertActivity;->serviceConnection:Landroid/content/ServiceConnection;

    return-void
.end method


# virtual methods
.method public confirmClicked(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 105
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightAlertActivity;->mute:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 106
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightAlertActivity;->confirm:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 107
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightAlertActivity;->alertService:Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;->confirm()V

    return-void
.end method

.method public muteClicked(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 100
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightAlertActivity;->mute:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 101
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightAlertActivity;->alertService:Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;->mute()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 58
    invoke-super {p0, p1}, Ldagger/android/support/DaggerAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    sget p1, Linfo/nightscout/androidaps/insight/R$layout;->activity_insight_alert:I

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightAlertActivity;->setContentView(I)V

    .line 61
    new-instance p1, Landroid/content/Intent;

    const-class v0, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightAlertActivity;->serviceConnection:Landroid/content/ServiceConnection;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightAlertActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 63
    sget p1, Linfo/nightscout/androidaps/insight/R$id;->icon:I

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightAlertActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightAlertActivity;->icon:Landroid/widget/ImageView;

    .line 64
    sget p1, Linfo/nightscout/androidaps/insight/R$id;->error_code:I

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightAlertActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightAlertActivity;->errorCode:Landroid/widget/TextView;

    .line 65
    sget p1, Linfo/nightscout/androidaps/insight/R$id;->error_title:I

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightAlertActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightAlertActivity;->errorTitle:Landroid/widget/TextView;

    .line 66
    sget p1, Linfo/nightscout/androidaps/insight/R$id;->error_description:I

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightAlertActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightAlertActivity;->errorDescription:Landroid/widget/TextView;

    .line 67
    sget p1, Linfo/nightscout/androidaps/insight/R$id;->mute:I

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightAlertActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightAlertActivity;->mute:Landroid/widget/Button;

    .line 68
    sget p1, Linfo/nightscout/androidaps/insight/R$id;->confirm:I

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightAlertActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightAlertActivity;->confirm:Landroid/widget/Button;

    const/4 p1, 0x0

    .line 70
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightAlertActivity;->setFinishOnTouchOutside(Z)V

    .line 72
    invoke-virtual {p0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightAlertActivity;->setShowWhenLocked(Z)V

    .line 73
    invoke-virtual {p0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightAlertActivity;->setTurnScreenOn(Z)V

    const-string p1, "keyguard"

    .line 74
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightAlertActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    const/4 v0, 0x0

    .line 75
    invoke-virtual {p1, p0, v0}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 80
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightAlertActivity;->serviceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightAlertActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 81
    invoke-super {p0}, Ldagger/android/support/DaggerAppCompatActivity;->onDestroy()V

    return-void
.end method

.method public update(Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/Alert;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alert"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightAlertActivity;->mute:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 86
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightAlertActivity;->mute:Landroid/widget/Button;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/Alert;->getAlertStatus()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertStatus;

    move-result-object v2

    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertStatus;->SNOOZED:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertStatus;

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightAlertActivity;->confirm:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 88
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightAlertActivity;->icon:Landroid/widget/ImageView;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightAlertActivity;->alertUtils:Linfo/nightscout/androidaps/plugins/pump/insight/utils/AlertUtils;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/Alert;->getAlertCategory()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertCategory;

    move-result-object v2

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/AlertUtils;->getAlertIcon(Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertCategory;)I

    move-result v1

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightAlertActivity;->errorCode:Landroid/widget/TextView;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightAlertActivity;->alertUtils:Linfo/nightscout/androidaps/plugins/pump/insight/utils/AlertUtils;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/Alert;->getAlertType()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;

    move-result-object v2

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/AlertUtils;->getAlertCode(Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightAlertActivity;->errorTitle:Landroid/widget/TextView;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightAlertActivity;->alertUtils:Linfo/nightscout/androidaps/plugins/pump/insight/utils/AlertUtils;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/Alert;->getAlertType()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;

    move-result-object v2

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/AlertUtils;->getAlertTitle(Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightAlertActivity;->alertUtils:Linfo/nightscout/androidaps/plugins/pump/insight/utils/AlertUtils;

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/AlertUtils;->getAlertDescription(Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/Alert;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 92
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightAlertActivity;->errorDescription:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 94
    :cond_1
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightAlertActivity;->errorDescription:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightAlertActivity;->errorDescription:Landroid/widget/TextView;

    sget-object v1, Linfo/nightscout/androidaps/utils/HtmlHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/HtmlHelper;

    invoke-virtual {v1, p1}, Linfo/nightscout/androidaps/utils/HtmlHelper;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method
