.class Lcom/microtechmd/library/service/peripheral/PeripheralBLE$1;
.super Ljava/lang/Object;
.source "PeripheralBLE.java"

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microtechmd/library/service/peripheral/PeripheralBLE;-><init>(Lcom/microtechmd/library/entity/EntityMessage$Listener;Lcom/microtechmd/library/service/peripheral/PeripheralBase$Callback;Lcom/microtechmd/library/service/peripheral/PeripheralBLE$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microtechmd/library/service/peripheral/PeripheralBLE;


# direct methods
.method constructor <init>(Lcom/microtechmd/library/service/peripheral/PeripheralBLE;)V
    .locals 0

    .line 323
    iput-object p1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE$1;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralBLE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 4

    .line 328
    iget-object v0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE$1;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralBLE;

    iget-object v0, v0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->mLog:Lcom/microtechmd/library/utility/LogPDA;

    const-class v1, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BLE scan done: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 329
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    .line 328
    invoke-virtual {v0, v1, v2}, Lcom/microtechmd/library/utility/LogPDA;->Debug(Ljava/lang/Class;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 334
    new-instance v0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE$EntityBroadcast;

    iget-object v1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE$1;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralBLE;

    invoke-direct {v0, v1, p3}, Lcom/microtechmd/library/service/peripheral/PeripheralBLE$EntityBroadcast;-><init>(Lcom/microtechmd/library/service/peripheral/PeripheralBLE;[B)V

    .line 335
    invoke-virtual {v0}, Lcom/microtechmd/library/service/peripheral/PeripheralBLE$EntityBroadcast;->getData()[B

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 338
    :goto_0
    iget-object v0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE$1;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralBLE;

    invoke-static {v0}, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->access$000(Lcom/microtechmd/library/service/peripheral/PeripheralBLE;)Lcom/microtechmd/library/service/peripheral/PeripheralBLE$Callback;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/microtechmd/library/service/peripheral/PeripheralBLE$Callback;->onSignalChange(Ljava/lang/String;I)V

    .line 339
    iget-object p2, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE$1;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralBLE;

    invoke-static {p2}, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->access$000(Lcom/microtechmd/library/service/peripheral/PeripheralBLE;)Lcom/microtechmd/library/service/peripheral/PeripheralBLE$Callback;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, p3}, Lcom/microtechmd/library/service/peripheral/PeripheralBLE$Callback;->onScanDone(Ljava/lang/String;[B)V

    return-void
.end method
