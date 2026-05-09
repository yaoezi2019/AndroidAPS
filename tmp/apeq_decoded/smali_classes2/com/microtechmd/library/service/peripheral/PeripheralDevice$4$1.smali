.class Lcom/microtechmd/library/service/peripheral/PeripheralDevice$4$1;
.super Ljava/lang/Object;
.source "PeripheralDevice.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microtechmd/library/service/peripheral/PeripheralDevice$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/microtechmd/library/service/peripheral/PeripheralDevice$4;


# direct methods
.method constructor <init>(Lcom/microtechmd/library/service/peripheral/PeripheralDevice$4;)V
    .locals 0

    .line 675
    iput-object p1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice$4$1;->this$1:Lcom/microtechmd/library/service/peripheral/PeripheralDevice$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 679
    iget-object v0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice$4$1;->this$1:Lcom/microtechmd/library/service/peripheral/PeripheralDevice$4;

    iget-object v0, v0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice$4;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralDevice;

    iget-object v0, v0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->mLog:Lcom/microtechmd/library/utility/LogPDA;

    const-class v1, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;

    const-string v2, "BLE scan end"

    invoke-virtual {v0, v1, v2}, Lcom/microtechmd/library/utility/LogPDA;->Debug(Ljava/lang/Class;Ljava/lang/String;)V

    .line 682
    iget-object v0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice$4$1;->this$1:Lcom/microtechmd/library/service/peripheral/PeripheralDevice$4;

    iget-object v0, v0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice$4;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralDevice;

    invoke-static {v0}, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->access$000(Lcom/microtechmd/library/service/peripheral/PeripheralDevice;)Lcom/microtechmd/library/service/peripheral/PeripheralBLE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->stopScan()V

    return-void
.end method
