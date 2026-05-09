.class Lcom/microtechmd/library/service/task/TaskRemoteComm$1;
.super Ljava/lang/Object;
.source "TaskRemoteComm.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microtechmd/library/service/task/TaskRemoteComm;->checkLink(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microtechmd/library/service/task/TaskRemoteComm;

.field final synthetic val$address:I


# direct methods
.method constructor <init>(Lcom/microtechmd/library/service/task/TaskRemoteComm;I)V
    .locals 0

    .line 581
    iput-object p1, p0, Lcom/microtechmd/library/service/task/TaskRemoteComm$1;->this$0:Lcom/microtechmd/library/service/task/TaskRemoteComm;

    iput p2, p0, Lcom/microtechmd/library/service/task/TaskRemoteComm$1;->val$address:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 585
    iget-object v0, p0, Lcom/microtechmd/library/service/task/TaskRemoteComm$1;->this$0:Lcom/microtechmd/library/service/task/TaskRemoteComm;

    invoke-static {v0}, Lcom/microtechmd/library/service/task/TaskRemoteComm;->access$100(Lcom/microtechmd/library/service/task/TaskRemoteComm;)[Lcom/microtechmd/library/service/task/TaskRemoteComm$MessageList;

    move-result-object v0

    iget v1, p0, Lcom/microtechmd/library/service/task/TaskRemoteComm$1;->val$address:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/microtechmd/library/service/task/TaskRemoteComm$MessageList;->size()I

    move-result v0

    const-wide/16 v1, 0x64

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/microtechmd/library/service/task/TaskRemoteComm$1;->this$0:Lcom/microtechmd/library/service/task/TaskRemoteComm;

    .line 586
    invoke-static {v0}, Lcom/microtechmd/library/service/task/TaskRemoteComm;->access$200(Lcom/microtechmd/library/service/task/TaskRemoteComm;)Lcom/microtechmd/library/service/peripheral/PeripheralDevice;

    move-result-object v0

    iget v4, p0, Lcom/microtechmd/library/service/task/TaskRemoteComm$1;->val$address:I

    .line 587
    invoke-virtual {v0, v4}, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->query(I)I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    .line 589
    iget-object v0, p0, Lcom/microtechmd/library/service/task/TaskRemoteComm$1;->this$0:Lcom/microtechmd/library/service/task/TaskRemoteComm;

    invoke-static {v0}, Lcom/microtechmd/library/service/task/TaskRemoteComm;->access$300(Lcom/microtechmd/library/service/task/TaskRemoteComm;)[Lcom/microtechmd/library/entity/EntityMessage;

    move-result-object v0

    iget v5, p0, Lcom/microtechmd/library/service/task/TaskRemoteComm$1;->val$address:I

    aget-object v0, v0, v5

    if-nez v0, :cond_1

    .line 591
    iget-object v0, p0, Lcom/microtechmd/library/service/task/TaskRemoteComm$1;->this$0:Lcom/microtechmd/library/service/task/TaskRemoteComm;

    iget-object v0, v0, Lcom/microtechmd/library/service/task/TaskRemoteComm;->mLog:Lcom/microtechmd/library/utility/LogPDA;

    const-class v5, Lcom/microtechmd/library/service/task/TaskRemoteComm;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Link idle: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/microtechmd/library/service/task/TaskRemoteComm$1;->val$address:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/microtechmd/library/utility/LogPDA;->Debug(Ljava/lang/Class;Ljava/lang/String;)V

    .line 594
    iget-object v0, p0, Lcom/microtechmd/library/service/task/TaskRemoteComm$1;->this$0:Lcom/microtechmd/library/service/task/TaskRemoteComm;

    invoke-static {v0}, Lcom/microtechmd/library/service/task/TaskRemoteComm;->access$400(Lcom/microtechmd/library/service/task/TaskRemoteComm;)[I

    move-result-object v0

    iget v5, p0, Lcom/microtechmd/library/service/task/TaskRemoteComm$1;->val$address:I

    aget v6, v0, v5

    add-int/lit8 v6, v6, 0x64

    aput v6, v0, v5

    .line 596
    iget-object v0, p0, Lcom/microtechmd/library/service/task/TaskRemoteComm$1;->this$0:Lcom/microtechmd/library/service/task/TaskRemoteComm;

    invoke-static {v0}, Lcom/microtechmd/library/service/task/TaskRemoteComm;->access$400(Lcom/microtechmd/library/service/task/TaskRemoteComm;)[I

    move-result-object v0

    iget v5, p0, Lcom/microtechmd/library/service/task/TaskRemoteComm$1;->val$address:I

    aget v0, v0, v5

    const/16 v5, 0x7d0

    if-lt v0, v5, :cond_0

    .line 598
    iget-object v0, p0, Lcom/microtechmd/library/service/task/TaskRemoteComm$1;->this$0:Lcom/microtechmd/library/service/task/TaskRemoteComm;

    invoke-static {v0}, Lcom/microtechmd/library/service/task/TaskRemoteComm;->access$400(Lcom/microtechmd/library/service/task/TaskRemoteComm;)[I

    move-result-object v0

    iget v1, p0, Lcom/microtechmd/library/service/task/TaskRemoteComm$1;->val$address:I

    aput v3, v0, v1

    .line 599
    iget-object v0, p0, Lcom/microtechmd/library/service/task/TaskRemoteComm$1;->this$0:Lcom/microtechmd/library/service/task/TaskRemoteComm;

    invoke-static {v0}, Lcom/microtechmd/library/service/task/TaskRemoteComm;->access$200(Lcom/microtechmd/library/service/task/TaskRemoteComm;)Lcom/microtechmd/library/service/peripheral/PeripheralDevice;

    move-result-object v0

    iget v1, p0, Lcom/microtechmd/library/service/task/TaskRemoteComm$1;->val$address:I

    invoke-virtual {v0, v1, v4}, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->setState(II)I

    goto :goto_0

    .line 604
    :cond_0
    iget-object v0, p0, Lcom/microtechmd/library/service/task/TaskRemoteComm$1;->this$0:Lcom/microtechmd/library/service/task/TaskRemoteComm;

    invoke-static {v0}, Lcom/microtechmd/library/service/task/TaskRemoteComm;->access$500(Lcom/microtechmd/library/service/task/TaskRemoteComm;)[Landroid/os/Handler;

    move-result-object v0

    iget v3, p0, Lcom/microtechmd/library/service/task/TaskRemoteComm$1;->val$address:I

    aget-object v0, v0, v3

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void

    .line 612
    :cond_1
    iget-object v0, p0, Lcom/microtechmd/library/service/task/TaskRemoteComm$1;->this$0:Lcom/microtechmd/library/service/task/TaskRemoteComm;

    invoke-static {v0}, Lcom/microtechmd/library/service/task/TaskRemoteComm;->access$300(Lcom/microtechmd/library/service/task/TaskRemoteComm;)[Lcom/microtechmd/library/entity/EntityMessage;

    move-result-object v4

    iget v5, p0, Lcom/microtechmd/library/service/task/TaskRemoteComm$1;->val$address:I

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Lcom/microtechmd/library/service/task/TaskRemoteComm;->handleMessage(Lcom/microtechmd/library/entity/EntityMessage;)V

    .line 613
    iget-object v0, p0, Lcom/microtechmd/library/service/task/TaskRemoteComm$1;->this$0:Lcom/microtechmd/library/service/task/TaskRemoteComm;

    invoke-static {v0}, Lcom/microtechmd/library/service/task/TaskRemoteComm;->access$300(Lcom/microtechmd/library/service/task/TaskRemoteComm;)[Lcom/microtechmd/library/entity/EntityMessage;

    move-result-object v0

    iget v4, p0, Lcom/microtechmd/library/service/task/TaskRemoteComm$1;->val$address:I

    const/4 v5, 0x0

    aput-object v5, v0, v4

    .line 617
    :cond_2
    iget-object v0, p0, Lcom/microtechmd/library/service/task/TaskRemoteComm$1;->this$0:Lcom/microtechmd/library/service/task/TaskRemoteComm;

    iget-object v0, v0, Lcom/microtechmd/library/service/task/TaskRemoteComm;->mLog:Lcom/microtechmd/library/utility/LogPDA;

    const-class v4, Lcom/microtechmd/library/service/task/TaskRemoteComm;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Link busy: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/microtechmd/library/service/task/TaskRemoteComm$1;->val$address:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/microtechmd/library/utility/LogPDA;->Debug(Ljava/lang/Class;Ljava/lang/String;)V

    .line 619
    iget-object v0, p0, Lcom/microtechmd/library/service/task/TaskRemoteComm$1;->this$0:Lcom/microtechmd/library/service/task/TaskRemoteComm;

    invoke-static {v0}, Lcom/microtechmd/library/service/task/TaskRemoteComm;->access$400(Lcom/microtechmd/library/service/task/TaskRemoteComm;)[I

    move-result-object v0

    iget v4, p0, Lcom/microtechmd/library/service/task/TaskRemoteComm$1;->val$address:I

    aput v3, v0, v4

    .line 620
    iget-object v0, p0, Lcom/microtechmd/library/service/task/TaskRemoteComm$1;->this$0:Lcom/microtechmd/library/service/task/TaskRemoteComm;

    invoke-static {v0}, Lcom/microtechmd/library/service/task/TaskRemoteComm;->access$500(Lcom/microtechmd/library/service/task/TaskRemoteComm;)[Landroid/os/Handler;

    move-result-object v0

    iget v3, p0, Lcom/microtechmd/library/service/task/TaskRemoteComm$1;->val$address:I

    aget-object v0, v0, v3

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
