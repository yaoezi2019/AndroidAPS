.class Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightAlertActivity$1;
.super Ljava/lang/Object;
.source "InsightAlertActivity.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightAlertActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightAlertActivity;


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightAlertActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightAlertActivity$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightAlertActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onServiceConnected$0$info-nightscout-androidaps-plugins-pump-insight-activities-InsightAlertActivity$1(Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/Alert;)V
    .locals 1

    if-nez p1, :cond_0

    .line 45
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightAlertActivity$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightAlertActivity;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightAlertActivity;->finish()V

    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightAlertActivity$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightAlertActivity;

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightAlertActivity;->update(Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/Alert;)V

    :goto_0
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "binder"
        }
    .end annotation

    .line 43
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightAlertActivity$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightAlertActivity;

    check-cast p2, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService$LocalBinder;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService$LocalBinder;->getService()Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;

    move-result-object p2

    invoke-static {p1, p2}, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightAlertActivity;->-$$Nest$fputalertService(Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightAlertActivity;Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;)V

    .line 44
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightAlertActivity$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightAlertActivity;

    invoke-static {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightAlertActivity;->-$$Nest$fgetalertService(Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightAlertActivity;)Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;->getAlertLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightAlertActivity$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightAlertActivity;

    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightAlertActivity$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightAlertActivity$1$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightAlertActivity$1;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 52
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightAlertActivity$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightAlertActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightAlertActivity;->-$$Nest$fputalertService(Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightAlertActivity;Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;)V

    return-void
.end method
