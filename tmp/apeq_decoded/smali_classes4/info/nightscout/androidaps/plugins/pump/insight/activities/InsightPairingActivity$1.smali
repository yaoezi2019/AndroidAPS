.class Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity$1;
.super Ljava/lang/Object;
.source "InsightPairingActivity.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 65
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;

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

    .line 68
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;

    check-cast p2, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService$LocalBinder;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService$LocalBinder;->getService()Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    move-result-object p2

    invoke-static {p1, p2}, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;->-$$Nest$fputservice(Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;)V

    .line 69
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;

    invoke-static {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;->-$$Nest$fgetservice(Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;)Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->isPaired()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 71
    :cond_0
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;

    invoke-static {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;->-$$Nest$fgetservice(Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;)Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    move-result-object p1

    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->requestConnection(Ljava/lang/Object;)V

    .line 72
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;

    invoke-static {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;->-$$Nest$fgetservice(Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;)Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    move-result-object p1

    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->registerStateCallback(Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService$StateCallback;)V

    .line 73
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;

    invoke-static {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;->-$$Nest$fgetservice(Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;)Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    move-result-object p1

    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->registerExceptionCallback(Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService$ExceptionCallback;)V

    .line 74
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;

    invoke-static {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;->-$$Nest$fgetservice(Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;)Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    move-result-object p2

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->getState()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    move-result-object p2

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;->onStateChanged(Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;)V

    .line 75
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;

    iget-object p1, p1, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    invoke-interface {p1}, Linfo/nightscout/androidaps/interfaces/PumpSync;->connectNewPump()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    return-void
.end method
