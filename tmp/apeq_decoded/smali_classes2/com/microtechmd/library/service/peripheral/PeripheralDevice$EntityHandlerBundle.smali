.class Lcom/microtechmd/library/service/peripheral/PeripheralDevice$EntityHandlerBundle;
.super Lcom/microtechmd/library/entity/EntityBundle;
.source "PeripheralDevice.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microtechmd/library/service/peripheral/PeripheralDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EntityHandlerBundle"
.end annotation


# static fields
.field public static final EVENT_READ_DONE:I = 0x1

.field public static final EVENT_SCAN_DONE:I = 0x4

.field public static final EVENT_SIGNAL_CHANGE:I = 0x3

.field public static final EVENT_STATE_CHANGE:I = 0x2

.field public static final EVENT_WRITE_DONE:I = 0x0

.field public static final FRAME_DISABLE:I = 0x0

.field public static final FRAME_ENABLE:I = 0x1

.field private static final KEY_ADDRESS:Ljava/lang/String; = "address"

.field private static final KEY_DATA:Ljava/lang/String; = "data"

.field private static final KEY_EVENT:Ljava/lang/String; = "event"

.field private static final KEY_FRAME:Ljava/lang/String; = "frame"

.field private static final KEY_SIGNAL:Ljava/lang/String; = "signal"

.field private static final KEY_STATE:Ljava/lang/String; = "state"


# instance fields
.field final synthetic this$0:Lcom/microtechmd/library/service/peripheral/PeripheralDevice;


# direct methods
.method public constructor <init>(Lcom/microtechmd/library/service/peripheral/PeripheralDevice;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice$EntityHandlerBundle;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralDevice;

    .line 115
    invoke-direct {p0}, Lcom/microtechmd/library/entity/EntityBundle;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/microtechmd/library/service/peripheral/PeripheralDevice;Landroid/os/Bundle;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice$EntityHandlerBundle;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralDevice;

    .line 121
    invoke-direct {p0, p2}, Lcom/microtechmd/library/entity/EntityBundle;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    const-string v0, "address"

    .line 127
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/service/peripheral/PeripheralDevice$EntityHandlerBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getData()[B
    .locals 1

    const-string v0, "data"

    .line 133
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/service/peripheral/PeripheralDevice$EntityHandlerBundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public getEvent()I
    .locals 1

    const-string v0, "event"

    .line 139
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/service/peripheral/PeripheralDevice$EntityHandlerBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getFrame()I
    .locals 1

    const-string v0, "frame"

    .line 157
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/service/peripheral/PeripheralDevice$EntityHandlerBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getSignal()I
    .locals 1

    const-string v0, "signal"

    .line 145
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/service/peripheral/PeripheralDevice$EntityHandlerBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getState()I
    .locals 1

    const-string v0, "state"

    .line 151
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/service/peripheral/PeripheralDevice$EntityHandlerBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 1

    const-string v0, "address"

    .line 163
    invoke-virtual {p0, v0, p1}, Lcom/microtechmd/library/service/peripheral/PeripheralDevice$EntityHandlerBundle;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setData([B)V
    .locals 1

    const-string v0, "data"

    .line 169
    invoke-virtual {p0, v0, p1}, Lcom/microtechmd/library/service/peripheral/PeripheralDevice$EntityHandlerBundle;->setByteArray(Ljava/lang/String;[B)V

    return-void
.end method

.method public setEvent(I)V
    .locals 1

    const-string v0, "event"

    .line 175
    invoke-virtual {p0, v0, p1}, Lcom/microtechmd/library/service/peripheral/PeripheralDevice$EntityHandlerBundle;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setFrame(I)V
    .locals 1

    const-string v0, "frame"

    .line 193
    invoke-virtual {p0, v0, p1}, Lcom/microtechmd/library/service/peripheral/PeripheralDevice$EntityHandlerBundle;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setSignal(I)V
    .locals 1

    const-string v0, "signal"

    .line 181
    invoke-virtual {p0, v0, p1}, Lcom/microtechmd/library/service/peripheral/PeripheralDevice$EntityHandlerBundle;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setState(I)V
    .locals 1

    const-string v0, "state"

    .line 187
    invoke-virtual {p0, v0, p1}, Lcom/microtechmd/library/service/peripheral/PeripheralDevice$EntityHandlerBundle;->setInt(Ljava/lang/String;I)V

    return-void
.end method
