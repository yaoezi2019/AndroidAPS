.class Lcom/microtechmd/library/service/peripheral/PeripheralBLE$4;
.super Ljava/lang/Object;
.source "PeripheralBLE.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->addService(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microtechmd/library/service/peripheral/PeripheralBLE;

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/microtechmd/library/service/peripheral/PeripheralBLE;I)V
    .locals 0

    .line 829
    iput-object p1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE$4;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralBLE;

    iput p2, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE$4;->val$type:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 833
    iget-object v0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE$4;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralBLE;

    invoke-static {v0}, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->access$1000(Lcom/microtechmd/library/service/peripheral/PeripheralBLE;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 835
    iget-object v0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE$4;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralBLE;

    invoke-static {v0}, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->access$1200(Lcom/microtechmd/library/service/peripheral/PeripheralBLE;)Lcom/microtechmd/library/service/peripheral/PeripheralBase$Callback;

    move-result-object v0

    invoke-interface {v0}, Lcom/microtechmd/library/service/peripheral/PeripheralBase$Callback;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 836
    iget-object v1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE$4;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralBLE;

    const-string v2, "bluetooth"

    .line 837
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothManager;

    iget-object v3, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE$4;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralBLE;

    .line 838
    invoke-static {v3}, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->access$1300(Lcom/microtechmd/library/service/peripheral/PeripheralBLE;)Landroid/bluetooth/BluetoothGattServerCallback;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/bluetooth/BluetoothManager;->openGattServer(Landroid/content/Context;Landroid/bluetooth/BluetoothGattServerCallback;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object v0

    .line 836
    invoke-static {v1, v0}, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->access$1002(Lcom/microtechmd/library/service/peripheral/PeripheralBLE;Landroid/bluetooth/BluetoothGattServer;)Landroid/bluetooth/BluetoothGattServer;

    .line 841
    :cond_0
    iget-object v0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE$4;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralBLE;

    invoke-static {v0}, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->access$1000(Lcom/microtechmd/library/service/peripheral/PeripheralBLE;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 843
    iget-object v0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE$4;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralBLE;

    invoke-static {v0}, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->access$1000(Lcom/microtechmd/library/service/peripheral/PeripheralBLE;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object v0

    invoke-static {}, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->access$500()[Ljava/util/UUID;

    move-result-object v1

    iget v2, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE$4;->val$type:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattServer;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    if-nez v0, :cond_1

    .line 845
    iget-object v0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE$4;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralBLE;

    invoke-static {v0}, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->access$1000(Lcom/microtechmd/library/service/peripheral/PeripheralBLE;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object v0

    iget-object v1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE$4;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralBLE;

    invoke-static {v1}, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->access$1400(Lcom/microtechmd/library/service/peripheral/PeripheralBLE;)[Landroid/bluetooth/BluetoothGattService;

    move-result-object v1

    iget v2, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE$4;->val$type:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattServer;->addService(Landroid/bluetooth/BluetoothGattService;)Z

    :cond_1
    return-void
.end method
