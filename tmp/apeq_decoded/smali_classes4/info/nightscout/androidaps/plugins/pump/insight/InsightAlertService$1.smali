.class Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService$1;
.super Ljava/lang/Object;
.source "InsightAlertService.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 63
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0
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

    .line 66
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;

    check-cast p2, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService$LocalBinder;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService$LocalBinder;->getService()Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    move-result-object p2

    invoke-static {p1, p2}, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;->-$$Nest$fputconnectionService(Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;)V

    .line 67
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;

    invoke-static {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;->-$$Nest$fgetconnectionService(Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;)Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    move-result-object p1

    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->registerStateCallback(Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService$StateCallback;)V

    .line 68
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;

    invoke-static {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;->-$$Nest$fgetconnectionService(Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;)Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    move-result-object p2

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->getState()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    move-result-object p2

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;->onStateChanged(Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;)V

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

    .line 73
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;->-$$Nest$fputconnectionService(Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;)V

    return-void
.end method
