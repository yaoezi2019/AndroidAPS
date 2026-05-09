.class Lcom/microtechmd/library/service/peripheral/PeripheralDevice$3;
.super Ljava/lang/Object;
.source "PeripheralDevice.java"

# interfaces
.implements Lcom/microtechmd/library/service/peripheral/PeripheralBLE$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microtechmd/library/service/peripheral/PeripheralDevice;-><init>(Lcom/microtechmd/library/entity/EntityMessage$Listener;Lcom/microtechmd/library/service/peripheral/PeripheralBase$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microtechmd/library/service/peripheral/PeripheralDevice;

.field final synthetic val$handler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/microtechmd/library/service/peripheral/PeripheralDevice;Landroid/os/Handler;)V
    .locals 0

    .line 395
    iput-object p1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice$3;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralDevice;

    iput-object p2, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice$3;->val$handler:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReadDone(Ljava/lang/String;[B)V
    .locals 4

    .line 412
    iget-object v0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice$3;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralDevice;

    iget-object v0, v0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->mLog:Lcom/microtechmd/library/utility/LogPDA;

    const-class v1, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BLE device read done: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/microtechmd/library/utility/LogPDA;->Debug(Ljava/lang/Class;Ljava/lang/String;)V

    .line 416
    new-instance v0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice$EntityHandlerBundle;

    iget-object v1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice$3;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralDevice;

    invoke-direct {v0, v1}, Lcom/microtechmd/library/service/peripheral/PeripheralDevice$EntityHandlerBundle;-><init>(Lcom/microtechmd/library/service/peripheral/PeripheralDevice;)V

    .line 418
    invoke-virtual {v0, p2}, Lcom/microtechmd/library/service/peripheral/PeripheralDevice$EntityHandlerBundle;->setData([B)V

    .line 419
    iget-object p2, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice$3;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralDevice;

    iget-object v1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice$3;->val$handler:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-static {p2, v1, v0, p1, v2}, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->access$500(Lcom/microtechmd/library/service/peripheral/PeripheralDevice;Landroid/os/Handler;Lcom/microtechmd/library/service/peripheral/PeripheralDevice$EntityHandlerBundle;Ljava/lang/String;I)V

    return-void
.end method

.method public onScanDone(Ljava/lang/String;[B)V
    .locals 4

    .line 470
    iget-object v0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice$3;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralDevice;

    iget-object v0, v0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->mLog:Lcom/microtechmd/library/utility/LogPDA;

    const-class v1, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BLE device scan done: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/microtechmd/library/utility/LogPDA;->Debug(Ljava/lang/Class;Ljava/lang/String;)V

    .line 473
    new-instance v0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice$EntityHandlerBundle;

    iget-object v1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice$3;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralDevice;

    invoke-direct {v0, v1}, Lcom/microtechmd/library/service/peripheral/PeripheralDevice$EntityHandlerBundle;-><init>(Lcom/microtechmd/library/service/peripheral/PeripheralDevice;)V

    .line 475
    invoke-virtual {v0, p2}, Lcom/microtechmd/library/service/peripheral/PeripheralDevice$EntityHandlerBundle;->setData([B)V

    .line 476
    iget-object p2, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice$3;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralDevice;

    iget-object v1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice$3;->val$handler:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-static {p2, v1, v0, p1, v2}, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->access$500(Lcom/microtechmd/library/service/peripheral/PeripheralDevice;Landroid/os/Handler;Lcom/microtechmd/library/service/peripheral/PeripheralDevice$EntityHandlerBundle;Ljava/lang/String;I)V

    return-void
.end method

.method public onSignalChange(Ljava/lang/String;I)V
    .locals 4

    .line 455
    iget-object v0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice$3;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralDevice;

    iget-object v0, v0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->mLog:Lcom/microtechmd/library/utility/LogPDA;

    const-class v1, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BLE device signal change: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/microtechmd/library/utility/LogPDA;->Debug(Ljava/lang/Class;Ljava/lang/String;)V

    .line 459
    new-instance v0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice$EntityHandlerBundle;

    iget-object v1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice$3;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralDevice;

    invoke-direct {v0, v1}, Lcom/microtechmd/library/service/peripheral/PeripheralDevice$EntityHandlerBundle;-><init>(Lcom/microtechmd/library/service/peripheral/PeripheralDevice;)V

    .line 461
    invoke-virtual {v0, p2}, Lcom/microtechmd/library/service/peripheral/PeripheralDevice$EntityHandlerBundle;->setSignal(I)V

    .line 462
    iget-object p2, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice$3;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralDevice;

    iget-object v1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice$3;->val$handler:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-static {p2, v1, v0, p1, v2}, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->access$500(Lcom/microtechmd/library/service/peripheral/PeripheralDevice;Landroid/os/Handler;Lcom/microtechmd/library/service/peripheral/PeripheralDevice$EntityHandlerBundle;Ljava/lang/String;I)V

    return-void
.end method

.method public onStateChange(Ljava/lang/String;IZ)V
    .locals 4

    .line 428
    iget-object v0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice$3;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralDevice;

    iget-object v0, v0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->mLog:Lcom/microtechmd/library/utility/LogPDA;

    const-class v1, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BLE device state change: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/microtechmd/library/utility/LogPDA;->Debug(Ljava/lang/Class;Ljava/lang/String;)V

    .line 432
    new-instance v0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice$EntityHandlerBundle;

    iget-object v1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice$3;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralDevice;

    invoke-direct {v0, v1}, Lcom/microtechmd/library/service/peripheral/PeripheralDevice$EntityHandlerBundle;-><init>(Lcom/microtechmd/library/service/peripheral/PeripheralDevice;)V

    .line 434
    invoke-virtual {v0, p2}, Lcom/microtechmd/library/service/peripheral/PeripheralDevice$EntityHandlerBundle;->setState(I)V

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 439
    invoke-virtual {v0, p2}, Lcom/microtechmd/library/service/peripheral/PeripheralDevice$EntityHandlerBundle;->setFrame(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 444
    invoke-virtual {v0, p2}, Lcom/microtechmd/library/service/peripheral/PeripheralDevice$EntityHandlerBundle;->setFrame(I)V

    .line 447
    :goto_0
    iget-object p2, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice$3;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralDevice;

    iget-object p3, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice$3;->val$handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-static {p2, p3, v0, p1, v1}, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->access$500(Lcom/microtechmd/library/service/peripheral/PeripheralDevice;Landroid/os/Handler;Lcom/microtechmd/library/service/peripheral/PeripheralDevice$EntityHandlerBundle;Ljava/lang/String;I)V

    return-void
.end method

.method public onWriteDone(Ljava/lang/String;)V
    .locals 4

    .line 399
    iget-object v0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice$3;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralDevice;

    iget-object v0, v0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->mLog:Lcom/microtechmd/library/utility/LogPDA;

    const-class v1, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BLE device write done: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/microtechmd/library/utility/LogPDA;->Debug(Ljava/lang/Class;Ljava/lang/String;)V

    .line 402
    new-instance v0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice$EntityHandlerBundle;

    iget-object v1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice$3;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralDevice;

    invoke-direct {v0, v1}, Lcom/microtechmd/library/service/peripheral/PeripheralDevice$EntityHandlerBundle;-><init>(Lcom/microtechmd/library/service/peripheral/PeripheralDevice;)V

    .line 404
    iget-object v1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice$3;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralDevice;

    iget-object v2, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice$3;->val$handler:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, p1, v3}, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->access$500(Lcom/microtechmd/library/service/peripheral/PeripheralDevice;Landroid/os/Handler;Lcom/microtechmd/library/service/peripheral/PeripheralDevice$EntityHandlerBundle;Ljava/lang/String;I)V

    return-void
.end method
