.class public Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleIO;
.super Ljava/lang/Object;
.source "BleIO.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleIO$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0006\u0010\u0016\u001a\u00020\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001aJ\u000e\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleIO;",
        "",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "characteristic",
        "Landroid/bluetooth/BluetoothGattCharacteristic;",
        "incomingPackets",
        "Ljava/util/concurrent/BlockingQueue;",
        "",
        "gatt",
        "Landroid/bluetooth/BluetoothGatt;",
        "bleCommCallbacks",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/callbacks/BleCommCallbacks;",
        "type",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/CharacteristicType;",
        "(Linfo/nightscout/shared/logging/AAPSLogger;Landroid/bluetooth/BluetoothGattCharacteristic;Ljava/util/concurrent/BlockingQueue;Landroid/bluetooth/BluetoothGatt;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/callbacks/BleCommCallbacks;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/CharacteristicType;)V",
        "getCharacteristic",
        "()Landroid/bluetooth/BluetoothGattCharacteristic;",
        "setCharacteristic",
        "(Landroid/bluetooth/BluetoothGattCharacteristic;)V",
        "flushIncomingQueue",
        "",
        "readyToRead",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleSendResult;",
        "receivePacket",
        "timeoutMs",
        "",
        "sendAndConfirmPacket",
        "payload",
        "Companion",
        "omnipod-dash_fullRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleIO$Companion;

.field public static final DEFAULT_IO_TIMEOUT_MS:J = 0x3e8L


# instance fields
.field private final aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

.field private final bleCommCallbacks:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/callbacks/BleCommCallbacks;

.field private characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private final gatt:Landroid/bluetooth/BluetoothGatt;

.field private final incomingPackets:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "[B>;"
        }
    .end annotation
.end field

.field private final type:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/CharacteristicType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleIO$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleIO$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleIO;->Companion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleIO$Companion;

    return-void
.end method

.method public constructor <init>(Linfo/nightscout/shared/logging/AAPSLogger;Landroid/bluetooth/BluetoothGattCharacteristic;Ljava/util/concurrent/BlockingQueue;Landroid/bluetooth/BluetoothGatt;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/callbacks/BleCommCallbacks;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/CharacteristicType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            "Ljava/util/concurrent/BlockingQueue<",
            "[B>;",
            "Landroid/bluetooth/BluetoothGatt;",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/callbacks/BleCommCallbacks;",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/CharacteristicType;",
            ")V"
        }
    .end annotation

    const-string v0, "aapsLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "characteristic"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "incomingPackets"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gatt"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bleCommCallbacks"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleIO;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 27
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleIO;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 28
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleIO;->incomingPackets:Ljava/util/concurrent/BlockingQueue;

    .line 29
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleIO;->gatt:Landroid/bluetooth/BluetoothGatt;

    .line 30
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleIO;->bleCommCallbacks:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/callbacks/BleCommCallbacks;

    .line 31
    iput-object p6, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleIO;->type:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/CharacteristicType;

    return-void
.end method

.method public static synthetic receivePacket$default(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleIO;JILjava/lang/Object;)[B
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x3e8

    .line 39
    :cond_0
    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleIO;->receivePacket(J)[B

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: receivePacket"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public flushIncomingQueue()Z
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    .line 91
    :cond_0
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleIO;->incomingPackets:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-eqz v2, :cond_2

    .line 92
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleIO;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-static {v2}, Linfo/nightscout/androidaps/extensions/HexByteArrayConversionKt;->toHex([B)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "BleIO: queue not empty, flushing: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Linfo/nightscout/shared/logging/AAPSLogger;->warn(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 93
    array-length v3, v2

    const/4 v4, 0x1

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    xor-int/2addr v3, v4

    if-eqz v3, :cond_3

    aget-byte v3, v2, v0

    sget-object v5, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandRTS;->INSTANCE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandRTS;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandRTS;->getData()[B

    move-result-object v5

    aget-byte v5, v5, v0

    if-ne v3, v5, :cond_3

    move v1, v4

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_1
    if-nez v2, :cond_0

    return v1
.end method

.method public final getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 1

    .line 27
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleIO;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object v0
.end method

.method public final readyToRead()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleSendResult;
    .locals 6

    .line 107
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleIO;->gatt:Landroid/bluetooth/BluetoothGatt;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleIO;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result v0

    const-string v1, "enable notifications"

    .line 108
    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleIOKt;->access$assertTrue(ZLjava/lang/String;)V

    .line 110
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleIO;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptors()Ljava/util/List;

    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    .line 114
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattDescriptor;

    .line 115
    sget-object v1, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_INDICATION_VALUE:[B

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 116
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleIO;->gatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result v1

    const-string v2, "enable indications on descriptor"

    .line 117
    invoke-static {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleIOKt;->access$assertTrue(ZLjava/lang/String;)V

    .line 119
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleIO;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleIO;->type:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/CharacteristicType;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Enabling indications for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 120
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleIO;->bleCommCallbacks:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/callbacks/BleCommCallbacks;

    .line 121
    sget-object v2, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_INDICATION_VALUE:[B

    const-string v3, "ENABLE_INDICATION_VALUE"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "descriptor.uuid.toString()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x3e8

    .line 120
    invoke-virtual {v1, v2, v0, v3, v4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/callbacks/BleCommCallbacks;->confirmWrite([BLjava/lang/String;J)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/callbacks/WriteConfirmation;

    move-result-object v0

    .line 126
    instance-of v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/callbacks/WriteConfirmationError;

    if-nez v1, :cond_1

    .line 128
    instance-of v0, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/callbacks/WriteConfirmationSuccess;

    if-eqz v0, :cond_0

    .line 129
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleSendSuccess;->INSTANCE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleSendSuccess;

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleSendResult;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 127
    :cond_1
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/exceptions/ConnectException;

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/callbacks/WriteConfirmationError;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/callbacks/WriteConfirmationError;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/exceptions/ConnectException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 112
    :cond_2
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/exceptions/ConnectException;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expecting one descriptor, found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/exceptions/ConnectException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final receivePacket(J)[B
    .locals 4

    .line 41
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleIO;->incomingPackets:Ljava/util/concurrent/BlockingQueue;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p1, p2, v1}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-nez p1, :cond_0

    .line 43
    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleIO;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleIO;->type:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/CharacteristicType;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Timeout reading "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " packet"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 47
    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleIO;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Interrupted while reading packet: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 48
    move-object p2, p1

    check-cast p2, [B

    :cond_0
    :goto_0
    return-object p1
.end method

.method public final sendAndConfirmPacket([B)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleSendResult;
    .locals 6

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleIO;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleIO;->type:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/CharacteristicType;

    invoke-static {p1}, Linfo/nightscout/androidaps/extensions/HexByteArrayConversionKt;->toHex([B)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BleIO: Sending on "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleIO;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 62
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleSendErrorSending;

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleIO;->type:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/CharacteristicType;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could set setValue on "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v2, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleSendErrorSending;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleSendResult;

    return-object p1

    .line 64
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleIO;->bleCommCallbacks:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/callbacks/BleCommCallbacks;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/callbacks/BleCommCallbacks;->flushConfirmationQueue()V

    .line 65
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleIO;->gatt:Landroid/bluetooth/BluetoothGatt;

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleIO;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0, v3}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 67
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleSendErrorSending;

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleIO;->type:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/CharacteristicType;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not writeCharacteristic on "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v2, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleSendErrorSending;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleSendResult;

    return-object p1

    .line 71
    :cond_1
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleIO;->bleCommCallbacks:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/callbacks/BleCommCallbacks;

    .line 73
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleIO;->type:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/CharacteristicType;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/CharacteristicType;->getValue()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x3e8

    .line 71
    invoke-virtual {v0, p1, v3, v4, v5}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/callbacks/BleCommCallbacks;->confirmWrite([BLjava/lang/String;J)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/callbacks/WriteConfirmation;

    move-result-object p1

    .line 77
    instance-of v0, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/callbacks/WriteConfirmationError;

    if-eqz v0, :cond_2

    .line 78
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleSendErrorConfirming;

    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/callbacks/WriteConfirmationError;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/callbacks/WriteConfirmationError;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v2, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleSendErrorConfirming;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleSendResult;

    goto :goto_0

    .line 79
    :cond_2
    instance-of p1, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/callbacks/WriteConfirmationSuccess;

    if-eqz p1, :cond_3

    .line 80
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleSendSuccess;->INSTANCE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleSendSuccess;

    move-object v0, p1

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleSendResult;

    :goto_0
    return-object v0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final setCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleIO;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-void
.end method
