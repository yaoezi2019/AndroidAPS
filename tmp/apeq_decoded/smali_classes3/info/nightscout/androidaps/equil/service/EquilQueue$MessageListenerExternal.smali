.class Linfo/nightscout/androidaps/equil/service/EquilQueue$MessageListenerExternal;
.super Ljava/lang/Object;
.source "EquilQueue.java"

# interfaces
.implements Lcom/microtechmd/library/entity/EntityMessage$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/equil/service/EquilQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MessageListenerExternal"
.end annotation


# instance fields
.field final synthetic this$0:Linfo/nightscout/androidaps/equil/service/EquilQueue;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/equil/service/EquilQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 65
    iput-object p1, p0, Linfo/nightscout/androidaps/equil/service/EquilQueue$MessageListenerExternal;->this$0:Linfo/nightscout/androidaps/equil/service/EquilQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/equil/service/EquilQueue;Linfo/nightscout/androidaps/equil/service/EquilQueue$MessageListenerExternal-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/equil/service/EquilQueue$MessageListenerExternal;-><init>(Linfo/nightscout/androidaps/equil/service/EquilQueue;)V

    return-void
.end method


# virtual methods
.method public onReceive(Lcom/microtechmd/library/entity/EntityMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/service/EquilQueue$MessageListenerExternal;->this$0:Linfo/nightscout/androidaps/equil/service/EquilQueue;

    invoke-static {v0}, Linfo/nightscout/androidaps/equil/service/EquilQueue;->-$$Nest$fgetmMessageHandler(Linfo/nightscout/androidaps/equil/service/EquilQueue;)Linfo/nightscout/androidaps/equil/service/EquilQueue$MessageHandler;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/equil/service/EquilQueue$MessageHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 70
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getAll()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 71
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/service/EquilQueue$MessageListenerExternal;->this$0:Linfo/nightscout/androidaps/equil/service/EquilQueue;

    invoke-static {p1}, Linfo/nightscout/androidaps/equil/service/EquilQueue;->-$$Nest$fgetmMessageHandler(Linfo/nightscout/androidaps/equil/service/EquilQueue;)Linfo/nightscout/androidaps/equil/service/EquilQueue$MessageHandler;

    move-result-object p1

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/equil/service/EquilQueue$MessageHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
