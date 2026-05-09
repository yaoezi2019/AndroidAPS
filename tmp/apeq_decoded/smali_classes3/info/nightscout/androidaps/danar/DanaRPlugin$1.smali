.class Linfo/nightscout/androidaps/danar/DanaRPlugin$1;
.super Ljava/lang/Object;
.source "DanaRPlugin.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/danar/DanaRPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Linfo/nightscout/androidaps/danar/DanaRPlugin;


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/danar/DanaRPlugin;)V
    .locals 0

    .line 113
    iput-object p1, p0, Linfo/nightscout/androidaps/danar/DanaRPlugin$1;->this$0:Linfo/nightscout/androidaps/danar/DanaRPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 121
    iget-object p1, p0, Linfo/nightscout/androidaps/danar/DanaRPlugin$1;->this$0:Linfo/nightscout/androidaps/danar/DanaRPlugin;

    invoke-static {p1}, Linfo/nightscout/androidaps/danar/DanaRPlugin;->-$$Nest$fgetaapsLogger(Linfo/nightscout/androidaps/danar/DanaRPlugin;)Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "Service is connected"

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 122
    check-cast p2, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService$LocalBinder;

    .line 123
    iget-object p1, p0, Linfo/nightscout/androidaps/danar/DanaRPlugin$1;->this$0:Linfo/nightscout/androidaps/danar/DanaRPlugin;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService$LocalBinder;->getServiceInstance()Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;

    move-result-object p2

    iput-object p2, p1, Linfo/nightscout/androidaps/danar/DanaRPlugin;->sExecutionService:Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 116
    iget-object p1, p0, Linfo/nightscout/androidaps/danar/DanaRPlugin$1;->this$0:Linfo/nightscout/androidaps/danar/DanaRPlugin;

    invoke-static {p1}, Linfo/nightscout/androidaps/danar/DanaRPlugin;->-$$Nest$fgetaapsLogger(Linfo/nightscout/androidaps/danar/DanaRPlugin;)Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "Service is disconnected"

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 117
    iget-object p1, p0, Linfo/nightscout/androidaps/danar/DanaRPlugin$1;->this$0:Linfo/nightscout/androidaps/danar/DanaRPlugin;

    const/4 v0, 0x0

    iput-object v0, p1, Linfo/nightscout/androidaps/danar/DanaRPlugin;->sExecutionService:Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;

    return-void
.end method
