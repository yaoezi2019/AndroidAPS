.class Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin$1;
.super Ljava/lang/Object;
.source "DanaRv2Plugin.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;)V
    .locals 0

    .line 112
    iput-object p1, p0, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin$1;->this$0:Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 120
    iget-object p1, p0, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin$1;->this$0:Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;

    invoke-static {p1}, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->-$$Nest$fgetaapsLogger(Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;)Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "Service is connected"

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 121
    check-cast p2, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService$LocalBinder;

    .line 122
    iget-object p1, p0, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin$1;->this$0:Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService$LocalBinder;->getServiceInstance()Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;

    move-result-object p2

    invoke-static {p1, p2}, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->access$102(Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;)Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 115
    iget-object p1, p0, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin$1;->this$0:Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;

    invoke-static {p1}, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->-$$Nest$fgetaapsLogger(Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;)Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "Service is disconnected"

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 116
    iget-object p1, p0, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin$1;->this$0:Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->access$002(Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;)Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;

    return-void
.end method
