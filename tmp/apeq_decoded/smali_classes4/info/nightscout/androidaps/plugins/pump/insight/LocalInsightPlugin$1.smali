.class Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin$1;
.super Ljava/lang/Object;
.source "LocalInsightPlugin.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 156
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;

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

    .line 159
    instance-of p1, p2, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService$LocalBinder;

    if-eqz p1, :cond_0

    .line 160
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;

    check-cast p2, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService$LocalBinder;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService$LocalBinder;->getService()Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    move-result-object p2

    invoke-static {p1, p2}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->-$$Nest$fputconnectionService(Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;)V

    .line 161
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;

    invoke-static {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->-$$Nest$fgetconnectionService(Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;)Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    move-result-object p1

    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->registerStateCallback(Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService$StateCallback;)V

    goto :goto_0

    .line 162
    :cond_0
    instance-of p1, p2, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService$LocalBinder;

    if-eqz p1, :cond_1

    .line 163
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;

    check-cast p2, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService$LocalBinder;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService$LocalBinder;->getService()Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;

    move-result-object p2

    invoke-static {p1, p2}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->-$$Nest$fputalertService(Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;)V

    .line 165
    :cond_1
    :goto_0
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;

    invoke-static {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->-$$Nest$fgetconnectionService(Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;)Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;

    invoke-static {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->-$$Nest$fgetalertService(Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;)Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 166
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;

    invoke-static {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->-$$Nest$fgetrxBus(Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;)Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object p1

    new-instance p2, Linfo/nightscout/androidaps/events/EventInitializationChanged;

    invoke-direct {p2}, Linfo/nightscout/androidaps/events/EventInitializationChanged;-><init>()V

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    :cond_2
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

    .line 172
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->-$$Nest$fputconnectionService(Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;)V

    return-void
.end method
