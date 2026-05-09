.class Lcom/microtechmd/library/service/peripheral/PeripheralDevice$4;
.super Ljava/lang/Object;
.source "PeripheralDevice.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->startScan()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microtechmd/library/service/peripheral/PeripheralDevice;


# direct methods
.method constructor <init>(Lcom/microtechmd/library/service/peripheral/PeripheralDevice;)V
    .locals 0

    .line 645
    iput-object p1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice$4;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 649
    iget-object v0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice$4;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralDevice;

    iget-object v0, v0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->mLog:Lcom/microtechmd/library/utility/LogPDA;

    const-class v1, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;

    const-string v2, "Scan tick"

    invoke-virtual {v0, v1, v2}, Lcom/microtechmd/library/utility/LogPDA;->Debug(Ljava/lang/Class;Ljava/lang/String;)V

    .line 651
    iget-object v0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice$4;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralDevice;

    invoke-static {v0}, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->access$700(Lcom/microtechmd/library/service/peripheral/PeripheralDevice;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 656
    :goto_0
    iget-object v3, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice$4;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralDevice;

    invoke-static {v3}, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->access$200(Lcom/microtechmd/library/service/peripheral/PeripheralDevice;)[Lcom/microtechmd/library/entity/EntityDevice;

    move-result-object v3

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 658
    iget-object v3, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice$4;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralDevice;

    invoke-static {v3}, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->access$200(Lcom/microtechmd/library/service/peripheral/PeripheralDevice;)[Lcom/microtechmd/library/entity/EntityDevice;

    move-result-object v3

    aget-object v3, v3, v1

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice$4;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralDevice;

    invoke-static {v3}, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->access$200(Lcom/microtechmd/library/service/peripheral/PeripheralDevice;)[Lcom/microtechmd/library/entity/EntityDevice;

    move-result-object v3

    aget-object v3, v3, v1

    .line 659
    invoke-virtual {v3}, Lcom/microtechmd/library/entity/EntityDevice;->getInterface()I

    move-result v3

    if-ne v3, v4, :cond_0

    .line 662
    iget-object v2, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice$4;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralDevice;

    invoke-static {v2}, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->access$400(Lcom/microtechmd/library/service/peripheral/PeripheralDevice;)[Z

    move-result-object v2

    aput-boolean v0, v2, v1

    move v2, v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 666
    iget-object v0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice$4;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralDevice;

    invoke-static {v0}, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->access$000(Lcom/microtechmd/library/service/peripheral/PeripheralDevice;)Lcom/microtechmd/library/service/peripheral/PeripheralBLE;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice$4;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralDevice;

    .line 667
    invoke-static {v0}, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->access$000(Lcom/microtechmd/library/service/peripheral/PeripheralDevice;)Lcom/microtechmd/library/service/peripheral/PeripheralBLE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->isScannable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 669
    iget-object v0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice$4;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralDevice;

    iget-object v0, v0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->mLog:Lcom/microtechmd/library/utility/LogPDA;

    const-class v1, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;

    const-string v2, "BLE scan begin"

    invoke-virtual {v0, v1, v2}, Lcom/microtechmd/library/utility/LogPDA;->Debug(Ljava/lang/Class;Ljava/lang/String;)V

    .line 672
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice$4;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralDevice;

    .line 673
    invoke-static {v1}, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->access$800(Lcom/microtechmd/library/service/peripheral/PeripheralDevice;)Lcom/microtechmd/library/service/peripheral/PeripheralBase$Callback;

    move-result-object v1

    invoke-interface {v1}, Lcom/microtechmd/library/service/peripheral/PeripheralBase$Callback;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 674
    new-instance v1, Lcom/microtechmd/library/service/peripheral/PeripheralDevice$4$1;

    invoke-direct {v1, p0}, Lcom/microtechmd/library/service/peripheral/PeripheralDevice$4$1;-><init>(Lcom/microtechmd/library/service/peripheral/PeripheralDevice$4;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 686
    iget-object v0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice$4;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralDevice;

    invoke-static {v0}, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->access$000(Lcom/microtechmd/library/service/peripheral/PeripheralDevice;)Lcom/microtechmd/library/service/peripheral/PeripheralBLE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->startScan()Z

    .line 690
    :cond_2
    iget-object v0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice$4;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralDevice;

    invoke-static {v0}, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->access$900(Lcom/microtechmd/library/service/peripheral/PeripheralDevice;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x1f40

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
