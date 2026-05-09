.class Lcom/microtechmd/library/service/peripheral/PeripheralDevice$1;
.super Landroid/os/Handler;
.source "PeripheralDevice.java"


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


# direct methods
.method constructor <init>(Lcom/microtechmd/library/service/peripheral/PeripheralDevice;Landroid/os/Looper;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice$1;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralDevice;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 227
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 229
    new-instance v0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice$EntityHandlerBundle;

    iget-object v1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice$1;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralDevice;

    .line 230
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/microtechmd/library/service/peripheral/PeripheralDevice$EntityHandlerBundle;-><init>(Lcom/microtechmd/library/service/peripheral/PeripheralDevice;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    move v1, p1

    :goto_0
    const/4 v2, 0x6

    if-gt v1, v2, :cond_1

    .line 238
    iget-object v3, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice$1;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralDevice;

    invoke-static {v3}, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->access$200(Lcom/microtechmd/library/service/peripheral/PeripheralDevice;)[Lcom/microtechmd/library/entity/EntityDevice;

    move-result-object v3

    aget-object v3, v3, v1

    if-eqz v3, :cond_0

    .line 240
    invoke-virtual {v3}, Lcom/microtechmd/library/entity/EntityDevice;->getMAC()Ljava/lang/String;

    move-result-object v3

    .line 241
    invoke-virtual {v0}, Lcom/microtechmd/library/service/peripheral/PeripheralDevice$EntityHandlerBundle;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    :goto_1
    move v4, v1

    if-le v4, v2, :cond_2

    return-void

    .line 253
    :cond_2
    invoke-static {}, Lcom/microtechmd/library/jni/JNIInterface;->getInstance()Lcom/microtechmd/library/jni/JNIInterface;

    move-result-object v1

    .line 255
    invoke-virtual {v0}, Lcom/microtechmd/library/service/peripheral/PeripheralDevice$EntityHandlerBundle;->getEvent()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_7

    const/4 v5, 0x2

    if-eq v2, v5, :cond_5

    const/4 p1, 0x3

    if-eq v2, p1, :cond_4

    const/4 p1, 0x4

    if-eq v2, p1, :cond_3

    goto/16 :goto_3

    .line 306
    :cond_3
    iget-object p1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice$1;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralDevice;

    invoke-static {p1}, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->access$400(Lcom/microtechmd/library/service/peripheral/PeripheralDevice;)[Z

    move-result-object p1

    aput-boolean v3, p1, v4

    .line 307
    invoke-virtual {v0}, Lcom/microtechmd/library/service/peripheral/PeripheralDevice$EntityHandlerBundle;->getData()[B

    move-result-object v10

    if-eqz v10, :cond_8

    .line 311
    iget-object p1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice$1;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralDevice;

    new-instance v0, Lcom/microtechmd/library/entity/EntityMessage;

    const/16 v5, 0x8

    const/4 v6, 0x5

    const/4 v7, 0x1

    const/4 v8, 0x5

    const/4 v9, 0x1

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/microtechmd/library/entity/EntityMessage;-><init>(IIIIII[B)V

    .line 312
    invoke-virtual {p1, v0}, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->handleMessage(Lcom/microtechmd/library/entity/EntityMessage;)V

    goto :goto_3

    .line 292
    :cond_4
    iget-object p1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice$1;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralDevice;

    new-instance v1, Lcom/microtechmd/library/entity/EntityMessage;

    const/16 v2, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x5

    const/4 v9, 0x1

    new-instance v3, Lcom/microtechmd/library/entity/EntityNumber;

    .line 301
    invoke-virtual {v0}, Lcom/microtechmd/library/service/peripheral/PeripheralDevice$EntityHandlerBundle;->getSignal()I

    move-result v0

    invoke-direct {v3, v5, v0}, Lcom/microtechmd/library/entity/EntityNumber;-><init>(II)V

    .line 302
    invoke-virtual {v3}, Lcom/microtechmd/library/entity/EntityNumber;->toByteArray()[B

    move-result-object v10

    move-object v3, v1

    move v5, v2

    invoke-direct/range {v3 .. v10}, Lcom/microtechmd/library/entity/EntityMessage;-><init>(IIIIII[B)V

    .line 293
    invoke-virtual {p1, v1}, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->handleMessage(Lcom/microtechmd/library/entity/EntityMessage;)V

    goto :goto_3

    .line 266
    :cond_5
    iget-object v2, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice$1;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralDevice;

    invoke-static {v2}, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->access$300(Lcom/microtechmd/library/service/peripheral/PeripheralDevice;)[I

    move-result-object v2

    invoke-virtual {v0}, Lcom/microtechmd/library/service/peripheral/PeripheralDevice$EntityHandlerBundle;->getState()I

    move-result v6

    aput v6, v2, v4

    .line 269
    invoke-virtual {v0}, Lcom/microtechmd/library/service/peripheral/PeripheralDevice$EntityHandlerBundle;->getFrame()I

    move-result v2

    if-ne v2, v3, :cond_6

    .line 271
    invoke-virtual {v1, v4, v3}, Lcom/microtechmd/library/jni/JNIInterface;->switchFrame(II)I

    goto :goto_2

    .line 275
    :cond_6
    invoke-virtual {v1, v4, p1}, Lcom/microtechmd/library/jni/JNIInterface;->switchFrame(II)I

    .line 278
    :goto_2
    iget-object p1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice$1;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralDevice;

    new-instance v1, Lcom/microtechmd/library/entity/EntityMessage;

    const/16 v2, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x5

    const/4 v9, 0x0

    new-instance v3, Lcom/microtechmd/library/entity/EntityNumber;

    .line 287
    invoke-virtual {v0}, Lcom/microtechmd/library/service/peripheral/PeripheralDevice$EntityHandlerBundle;->getState()I

    move-result v0

    invoke-direct {v3, v5, v0}, Lcom/microtechmd/library/entity/EntityNumber;-><init>(II)V

    .line 288
    invoke-virtual {v3}, Lcom/microtechmd/library/entity/EntityNumber;->toByteArray()[B

    move-result-object v10

    move-object v3, v1

    move v5, v2

    invoke-direct/range {v3 .. v10}, Lcom/microtechmd/library/entity/EntityMessage;-><init>(IIIIII[B)V

    .line 279
    invoke-virtual {p1, v1}, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->handleMessage(Lcom/microtechmd/library/entity/EntityMessage;)V

    goto :goto_3

    .line 262
    :cond_7
    invoke-virtual {v0}, Lcom/microtechmd/library/service/peripheral/PeripheralDevice$EntityHandlerBundle;->getData()[B

    move-result-object p1

    .line 261
    invoke-virtual {v1, v4, p1}, Lcom/microtechmd/library/jni/JNIInterface;->receive(I[B)I

    :cond_8
    :goto_3
    return-void
.end method
