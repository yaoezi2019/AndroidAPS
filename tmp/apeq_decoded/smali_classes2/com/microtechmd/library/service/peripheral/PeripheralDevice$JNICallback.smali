.class Lcom/microtechmd/library/service/peripheral/PeripheralDevice$JNICallback;
.super Ljava/lang/Object;
.source "PeripheralDevice.java"

# interfaces
.implements Lcom/microtechmd/library/jni/JNIInterface$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microtechmd/library/service/peripheral/PeripheralDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "JNICallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microtechmd/library/service/peripheral/PeripheralDevice;


# direct methods
.method private constructor <init>(Lcom/microtechmd/library/service/peripheral/PeripheralDevice;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice$JNICallback;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/microtechmd/library/service/peripheral/PeripheralDevice;Lcom/microtechmd/library/service/peripheral/PeripheralDevice$1;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/microtechmd/library/service/peripheral/PeripheralDevice$JNICallback;-><init>(Lcom/microtechmd/library/service/peripheral/PeripheralDevice;)V

    return-void
.end method


# virtual methods
.method public onHandleCommand(IIIIII[B)I
    .locals 12

    move-object v0, p0

    .line 57
    iget-object v1, v0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice$JNICallback;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralDevice;

    new-instance v11, Lcom/microtechmd/library/entity/EntityMessage;

    move-object v2, v11

    move v3, p1

    move v4, p1

    move v5, p2

    move v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v2 .. v10}, Lcom/microtechmd/library/entity/EntityMessage;-><init>(IIIIIII[B)V

    invoke-virtual {v1, v11}, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->handleMessage(Lcom/microtechmd/library/entity/EntityMessage;)V

    const/4 v1, 0x1

    return v1
.end method

.method public onHandleEvent(IIII)I
    .locals 7

    .line 46
    new-instance v6, Lcom/microtechmd/library/entity/EntityMessage;

    move-object v0, v6

    move v1, p1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/microtechmd/library/entity/EntityMessage;-><init>(IIIII)V

    .line 48
    iget-object p1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice$JNICallback;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralDevice;

    invoke-virtual {p1, v6}, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->handleMessage(Lcom/microtechmd/library/entity/EntityMessage;)V

    const/4 p1, 0x1

    return p1
.end method

.method public writeDevice(I[B)I
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice$JNICallback;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralDevice;

    invoke-virtual {v0, p1}, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->getDevice(I)Lcom/microtechmd/library/entity/EntityDevice;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 71
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityDevice;->getInterface()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 73
    iget-object p1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice$JNICallback;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralDevice;

    invoke-static {p1}, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->access$000(Lcom/microtechmd/library/service/peripheral/PeripheralDevice;)Lcom/microtechmd/library/service/peripheral/PeripheralBLE;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice$JNICallback;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralDevice;

    .line 74
    invoke-static {p1}, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->access$000(Lcom/microtechmd/library/service/peripheral/PeripheralDevice;)Lcom/microtechmd/library/service/peripheral/PeripheralBLE;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->write([B)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 81
    :cond_0
    iget-object p1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice$JNICallback;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralDevice;

    invoke-static {p1}, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->access$100(Lcom/microtechmd/library/service/peripheral/PeripheralDevice;)Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice$JNICallback;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralDevice;

    .line 82
    invoke-static {p1}, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->access$100(Lcom/microtechmd/library/service/peripheral/PeripheralDevice;)Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;->write([B)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
