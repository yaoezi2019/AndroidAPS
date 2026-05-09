.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;
.super Ljava/lang/Object;
.source "MessageIO.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0005\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 +2\u00020\u0001:\u0001+B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u001a\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001bH\u0002J&\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0019\u001a\u00020\n2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!H\u0002J\u001e\u0010#\u001a\u00020\u001d2\u0006\u0010\u0019\u001a\u00020\n2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!H\u0002J\u0008\u0010$\u001a\u00020%H\u0002J\u0012\u0010&\u001a\u0004\u0018\u00010\'2\u0008\u0008\u0002\u0010(\u001a\u00020\u001bJ\u000e\u0010)\u001a\u00020\u001d2\u0006\u0010*\u001a\u00020\'R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR*\u0010\u0012\u001a\u001e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013j\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0015`\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;",
        "",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "cmdBleIO",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/CmdBleIO;",
        "dataBleIO",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/DataBleIO;",
        "(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/CmdBleIO;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/DataBleIO;)V",
        "maxMessageReadTries",
        "",
        "getMaxMessageReadTries",
        "()I",
        "setMaxMessageReadTries",
        "(I)V",
        "messageReadTries",
        "getMessageReadTries",
        "setMessageReadTries",
        "receivedOutOfOrder",
        "Ljava/util/LinkedHashMap;",
        "",
        "",
        "Lkotlin/collections/LinkedHashMap;",
        "expectBlePacket",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/PacketReceiveResult;",
        "index",
        "nackOnTimeout",
        "",
        "handleSendResult",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageSendResult;",
        "sendResult",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleSendResult;",
        "packets",
        "",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/BlePacket;",
        "peekForNack",
        "readReset",
        "",
        "receiveMessage",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;",
        "readRTS",
        "sendMessage",
        "msg",
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
.field public static final Companion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO$Companion;

.field private static final MAX_PACKET_READ_TRIES:I = 0x4

.field private static final MESSAGE_READ_TIMEOUT_MS:J = 0x1388L


# instance fields
.field private final aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

.field private final cmdBleIO:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/CmdBleIO;

.field private final dataBleIO:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/DataBleIO;

.field private maxMessageReadTries:I

.field private messageReadTries:I

.field private final receivedOutOfOrder:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Byte;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;->Companion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO$Companion;

    return-void
.end method

.method public constructor <init>(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/CmdBleIO;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/DataBleIO;)V
    .locals 1

    const-string v0, "aapsLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cmdBleIO"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataBleIO"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 28
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;->cmdBleIO:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/CmdBleIO;

    .line 29
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;->dataBleIO:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/DataBleIO;

    .line 32
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;->receivedOutOfOrder:Ljava/util/LinkedHashMap;

    const/4 p1, 0x3

    .line 33
    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;->maxMessageReadTries:I

    return-void
.end method

.method private final expectBlePacket(BZ)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/PacketReceiveResult;
    .locals 7

    .line 193
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;->receivedOutOfOrder:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_0

    .line 194
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/PacketReceiveSuccess;

    invoke-direct {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/PacketReceiveSuccess;-><init>([B)V

    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/PacketReceiveResult;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 197
    :goto_0
    iget v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;->messageReadTries:I

    iget v3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;->maxMessageReadTries:I

    if-ge v2, v3, :cond_6

    const/4 v3, 0x4

    if-ge v1, v3, :cond_6

    add-int/lit8 v2, v2, 0x1

    .line 198
    iput v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;->messageReadTries:I

    add-int/lit8 v1, v1, 0x1

    .line 200
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;->dataBleIO:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/DataBleIO;

    check-cast v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleIO;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v2, v3, v4, v6, v5}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleIO;->receivePacket$default(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleIO;JILjava/lang/Object;)[B

    move-result-object v2

    if-eqz v2, :cond_4

    .line 201
    array-length v3, v2

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    if-eqz v6, :cond_2

    goto :goto_2

    .line 211
    :cond_2
    aget-byte v3, v2, v0

    if-ne v3, p1, :cond_3

    .line 212
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/PacketReceiveSuccess;

    invoke-direct {p1, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/PacketReceiveSuccess;-><init>([B)V

    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/PacketReceiveResult;

    return-object p1

    .line 214
    :cond_3
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;->receivedOutOfOrder:Ljava/util/LinkedHashMap;

    check-cast v3, Ljava/util/Map;

    aget-byte v4, v2, v0

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;->cmdBleIO:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/CmdBleIO;

    new-instance v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandNack;

    invoke-direct {v3, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandNack;-><init>(B)V

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandNack;->getData()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/CmdBleIO;->sendAndConfirmPacket([B)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleSendResult;

    goto :goto_0

    :cond_4
    :goto_2
    if-eqz p2, :cond_5

    .line 203
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;->cmdBleIO:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/CmdBleIO;

    new-instance v4, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandNack;

    invoke-direct {v4, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandNack;-><init>(B)V

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandNack;->getData()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/CmdBleIO;->sendAndConfirmPacket([B)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleSendResult;

    .line 204
    :cond_5
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 205
    sget-object v4, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    .line 207
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error reading index: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ". Received: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ". NackOnTimeout: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 204
    invoke-interface {v3, v4, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 217
    :cond_6
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/PacketReceiveError;

    const-string p2, "Reached the maximum number tries to read a packet"

    invoke-direct {p1, p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/PacketReceiveError;-><init>(Ljava/lang/String;)V

    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/PacketReceiveResult;

    return-object p1
.end method

.method static synthetic expectBlePacket$default(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;BZILjava/lang/Object;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/PacketReceiveResult;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 192
    :cond_0
    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;->expectBlePacket(BZ)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/PacketReceiveResult;

    move-result-object p0

    return-object p0
.end method

.method private final handleSendResult(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleSendResult;ILjava/util/List;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageSendResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleSendResult;",
            "I",
            "Ljava/util/List<",
            "+",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/BlePacket;",
            ">;)",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageSendResult;"
        }
    .end annotation

    .line 154
    instance-of v0, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleSendSuccess;

    if-eqz v0, :cond_0

    .line 155
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageSendSuccess;->INSTANCE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageSendSuccess;

    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageSendResult;

    goto :goto_0

    .line 156
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p2, p3, :cond_1

    instance-of p2, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleSendErrorConfirming;

    if-eqz p2, :cond_1

    .line 157
    new-instance p2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageSendErrorConfirming;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error confirming last DATA packet "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v1, v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageSendErrorConfirming;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, p2

    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageSendResult;

    goto :goto_0

    .line 159
    :cond_1
    new-instance p2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageSendErrorSending;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error sending DATA: "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v1, v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageSendErrorSending;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, p2

    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageSendResult;

    :goto_0
    return-object p1
.end method

.method private final peekForNack(ILjava/util/List;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageSendResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/BlePacket;",
            ">;)",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageSendResult;"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;->cmdBleIO:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/CmdBleIO;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/CmdBleIO;->peekCommand()[B

    move-result-object v0

    if-nez v0, :cond_0

    .line 165
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageSendSuccess;->INSTANCE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageSendSuccess;

    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageSendResult;

    return-object p1

    .line 167
    :cond_0
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommand;->Companion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommand$Companion;

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommand$Companion;->parse([B)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommand;

    move-result-object v1

    .line 168
    instance-of v2, v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandNack;

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    .line 170
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;->cmdBleIO:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/CmdBleIO;

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleIO;

    const-wide/16 v6, 0x0

    invoke-static {v0, v6, v7, v3, v5}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleIO;->receivePacket$default(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleIO;JILjava/lang/Object;)[B

    move-result-object v0

    if-nez v0, :cond_1

    .line 172
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageSendErrorSending;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v5, v4, v5}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageSendErrorSending;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageSendResult;

    goto :goto_0

    .line 174
    :cond_1
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;->dataBleIO:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/DataBleIO;

    check-cast v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandNack;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandNack;->getIdx()B

    move-result v1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/BlePacket;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/BlePacket;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/DataBleIO;->sendAndConfirmPacket([B)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleSendResult;

    move-result-object v0

    .line 175
    invoke-direct {p0, v0, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;->handleSendResult(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleSendResult;ILjava/util/List;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageSendResult;

    move-result-object p1

    goto :goto_0

    .line 179
    :cond_2
    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandSuccess;->INSTANCE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandSuccess;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 180
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v3

    if-ne p1, p2, :cond_3

    .line 181
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageSendSuccess;->INSTANCE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageSendSuccess;

    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageSendResult;

    goto :goto_0

    .line 183
    :cond_3
    new-instance p2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageSendErrorSending;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received SUCCESS before sending all the data. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v5, v4, v5}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageSendErrorSending;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, p2

    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageSendResult;

    goto :goto_0

    .line 187
    :cond_4
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageSendErrorSending;

    invoke-static {v0}, Linfo/nightscout/androidaps/extensions/HexByteArrayConversionKt;->toHex([B)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received unexpected command: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v5, v4, v5}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageSendErrorSending;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageSendResult;

    :goto_0
    return-object p1
.end method

.method private final readReset()V
    .locals 1

    const/4 v0, 0x3

    .line 221
    iput v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;->maxMessageReadTries:I

    const/4 v0, 0x0

    .line 222
    iput v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;->messageReadTries:I

    .line 223
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;->receivedOutOfOrder:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public static synthetic receiveMessage$default(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;ZILjava/lang/Object;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 93
    :cond_0
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;->receiveMessage(Z)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getMaxMessageReadTries()I
    .locals 1

    .line 33
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;->maxMessageReadTries:I

    return v0
.end method

.method public final getMessageReadTries()I
    .locals 1

    .line 34
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;->messageReadTries:I

    return v0
.end method

.method public final receiveMessage(Z)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 95
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;->cmdBleIO:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/CmdBleIO;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandRTS;->INSTANCE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandRTS;

    check-cast v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommand;

    const-wide/16 v2, 0x1388

    invoke-virtual {p1, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/CmdBleIO;->expectCommandType(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommand;J)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleConfirmResult;

    move-result-object p1

    .line 96
    instance-of v1, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleConfirmSuccess;

    if-nez v1, :cond_0

    .line 97
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error reading RTS: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->warn(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-object v0

    .line 102
    :cond_0
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;->cmdBleIO:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/CmdBleIO;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandCTS;->INSTANCE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandCTS;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandCTS;->getData()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/CmdBleIO;->sendAndConfirmPacket([B)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleSendResult;

    move-result-object p1

    .line 103
    instance-of v1, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleSendSuccess;

    if-nez v1, :cond_1

    .line 104
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error sending CTS: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->warn(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-object v0

    .line 107
    :cond_1
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;->readReset()V

    const/4 p1, 0x2

    const/4 v1, 0x0

    .line 110
    :try_start_0
    invoke-static {p0, v1, v1, p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;->expectBlePacket$default(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;BZILjava/lang/Object;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/PacketReceiveResult;

    move-result-object v2

    .line 111
    instance-of v3, v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/PacketReceiveSuccess;

    if-nez v3, :cond_2

    .line 112
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error reading first packet:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->warn(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V
    :try_end_0
    .catch Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/IncorrectPacketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/CrcMismatchException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;->readReset()V

    return-object v0

    .line 115
    :cond_2
    :try_start_1
    new-instance v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/PayloadJoiner;

    check-cast v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/PacketReceiveSuccess;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/PacketReceiveSuccess;->getPayload()[B

    move-result-object v2

    invoke-direct {v3, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/PayloadJoiner;-><init>([B)V

    .line 116
    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/PayloadJoiner;->getFullFragments()I

    move-result v2

    mul-int/2addr v2, p1

    add-int/2addr v2, p1

    iput v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;->maxMessageReadTries:I

    .line 117
    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/PayloadJoiner;->getFullFragments()I

    move-result p1
    :try_end_1
    .catch Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/IncorrectPacketException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/CrcMismatchException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    add-int/2addr p1, v2

    move v5, v1

    move v4, v2

    :goto_0
    const-string v6, "Error reading packet:"

    if-ge v4, p1, :cond_5

    add-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    .line 119
    :try_start_2
    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/PayloadJoiner;->getOneExtraPacket()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/PayloadJoiner;->getFullFragments()I

    move-result v7

    if-ne v4, v7, :cond_3

    move v7, v2

    goto :goto_1

    :cond_3
    move v7, v1

    .line 120
    :goto_1
    invoke-direct {p0, v5, v7}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;->expectBlePacket(BZ)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/PacketReceiveResult;

    move-result-object v7

    .line 121
    instance-of v8, v7, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/PacketReceiveSuccess;

    if-nez v8, :cond_4

    .line 122
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->warn(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V
    :try_end_2
    .catch Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/IncorrectPacketException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/CrcMismatchException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;->readReset()V

    return-object v0

    .line 125
    :cond_4
    :try_start_3
    check-cast v7, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/PacketReceiveSuccess;

    invoke-virtual {v7}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/PacketReceiveSuccess;->getPayload()[B

    move-result-object v6

    invoke-virtual {v3, v6}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/PayloadJoiner;->accumulate([B)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 127
    :cond_5
    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/PayloadJoiner;->getOneExtraPacket()Z

    move-result p1

    if-eqz p1, :cond_7

    add-int/2addr v5, v2

    int-to-byte p1, v5

    .line 129
    invoke-direct {p0, p1, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;->expectBlePacket(BZ)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/PacketReceiveResult;

    move-result-object p1

    .line 130
    instance-of v1, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/PacketReceiveSuccess;

    if-nez v1, :cond_6

    .line 131
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->warn(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V
    :try_end_3
    .catch Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/IncorrectPacketException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/CrcMismatchException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;->readReset()V

    return-object v0

    .line 134
    :cond_6
    :try_start_4
    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/PacketReceiveSuccess;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/PacketReceiveSuccess;->getPayload()[B

    move-result-object p1

    invoke-virtual {v3, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/PayloadJoiner;->accumulate([B)V

    .line 136
    :cond_7
    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/PayloadJoiner;->finalize()[B

    move-result-object p1

    .line 137
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;->cmdBleIO:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/CmdBleIO;

    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandSuccess;->INSTANCE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandSuccess;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandSuccess;->getData()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/CmdBleIO;->sendAndConfirmPacket([B)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleSendResult;

    .line 138
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;->Companion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket$Companion;

    invoke-virtual {v1, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket$Companion;->parse([B)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;

    move-result-object p1
    :try_end_4
    .catch Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/IncorrectPacketException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/CrcMismatchException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 148
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;->readReset()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 144
    :try_start_5
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CRC mismatch: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->warn(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 145
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;->cmdBleIO:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/CmdBleIO;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandFail;->INSTANCE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandFail;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandFail;->getData()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/CmdBleIO;->sendAndConfirmPacket([B)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleSendResult;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 148
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;->readReset()V

    return-object v0

    :catch_1
    move-exception p1

    .line 140
    :try_start_6
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Received incorrect packet: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->warn(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 141
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;->cmdBleIO:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/CmdBleIO;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandAbort;->INSTANCE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandAbort;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandAbort;->getData()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/CmdBleIO;->sendAndConfirmPacket([B)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleSendResult;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 148
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;->readReset()V

    return-object v0

    :goto_2
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;->readReset()V

    throw p1
.end method

.method public final sendMessage(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageSendResult;
    .locals 12

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;->cmdBleIO:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/CmdBleIO;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/CmdBleIO;->flushIncomingQueue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    .line 44
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;->dataBleIO:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/DataBleIO;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/DataBleIO;->flushIncomingQueue()Z

    .line 46
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;->cmdBleIO:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/CmdBleIO;

    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandRTS;->INSTANCE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandRTS;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandRTS;->getData()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/CmdBleIO;->sendAndConfirmPacket([B)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleSendResult;

    move-result-object v0

    .line 47
    instance-of v2, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleSendErrorSending;

    if-eqz v2, :cond_0

    .line 48
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageSendErrorSending;

    invoke-direct {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageSendErrorSending;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleSendResult;)V

    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageSendResult;

    return-object p1

    .line 50
    :cond_0
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;->cmdBleIO:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/CmdBleIO;

    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandCTS;->INSTANCE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandCTS;

    move-object v3, v0

    check-cast v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommand;

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/CmdBleIO;->expectCommandType$default(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/CmdBleIO;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommand;JILjava/lang/Object;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleConfirmResult;

    move-result-object v0

    .line 51
    instance-of v2, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleConfirmSuccess;

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez v2, :cond_1

    .line 52
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageSendErrorSending;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleConfirmResult;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v4, v3, v4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageSendErrorSending;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageSendResult;

    return-object p1

    :cond_1
    const/4 v0, 0x1

    .line 55
    invoke-static {p1, v1, v0, v4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;->asByteArray$default(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;ZILjava/lang/Object;)[B

    move-result-object p1

    .line 56
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-static {p1}, Linfo/nightscout/androidaps/extensions/HexByteArrayConversionKt;->toHex([B)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Sending message: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 57
    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/PayloadSplitter;

    invoke-direct {v2, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/PayloadSplitter;-><init>([B)V

    .line 58
    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/PayloadSplitter;->splitInPackets()Ljava/util/List;

    move-result-object p1

    .line 60
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    add-int/lit8 v5, v1, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/BlePacket;

    .line 61
    iget-object v7, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v8, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {v6}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/BlePacket;->toByteArray()[B

    move-result-object v9

    invoke-static {v9}, Linfo/nightscout/androidaps/extensions/HexByteArrayConversionKt;->toHex([B)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Sending DATA: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 62
    iget-object v7, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;->dataBleIO:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/DataBleIO;

    invoke-virtual {v6}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/BlePacket;->toByteArray()[B

    move-result-object v6

    invoke-virtual {v7, v6}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/DataBleIO;->sendAndConfirmPacket([B)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleSendResult;

    move-result-object v6

    .line 63
    invoke-direct {p0, v6, v1, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;->handleSendResult(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleSendResult;ILjava/util/List;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageSendResult;

    move-result-object v6

    .line 64
    instance-of v7, v6, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageSendSuccess;

    if-nez v7, :cond_2

    return-object v6

    .line 67
    :cond_2
    invoke-direct {p0, v1, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;->peekForNack(ILjava/util/List;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageSendResult;

    move-result-object v6

    .line 68
    instance-of v7, v6, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageSendSuccess;

    if-nez v7, :cond_4

    .line 69
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v0

    if-ne v1, p1, :cond_3

    .line 70
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageSendErrorConfirming;

    invoke-virtual {v6}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageSendResult;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v4, v3, v4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageSendErrorConfirming;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageSendResult;

    goto :goto_1

    .line 72
    :cond_3
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageSendErrorSending;

    invoke-virtual {v6}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageSendResult;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v4, v3, v4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageSendErrorSending;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageSendResult;

    :goto_1
    return-object p1

    :cond_4
    move v1, v5

    goto :goto_0

    .line 76
    :cond_5
    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;->cmdBleIO:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/CmdBleIO;

    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandSuccess;->INSTANCE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandSuccess;

    move-object v6, p1

    check-cast v6, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommand;

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/CmdBleIO;->expectCommandType$default(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/CmdBleIO;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommand;JILjava/lang/Object;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleConfirmResult;

    move-result-object p1

    .line 77
    instance-of v0, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleConfirmSuccess;

    if-eqz v0, :cond_6

    .line 78
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageSendSuccess;->INSTANCE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageSendSuccess;

    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageSendResult;

    goto :goto_2

    .line 79
    :cond_6
    instance-of v0, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleConfirmError;

    if-eqz v0, :cond_7

    .line 80
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageSendErrorConfirming;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error reading message confirmation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v4, v3, v4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageSendErrorConfirming;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v0

    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageSendResult;

    goto :goto_2

    .line 81
    :cond_7
    instance-of v0, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleConfirmIncorrectData;

    if-eqz v0, :cond_9

    .line 82
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommand;->Companion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommand$Companion;

    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleConfirmIncorrectData;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleConfirmIncorrectData;->getPayload()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommand$Companion;->parse([B)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommand;

    move-result-object p1

    .line 83
    instance-of v0, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandFail;

    if-eqz v0, :cond_8

    .line 85
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageSendErrorSending;

    const-string v0, "Received FAIL after sending message"

    invoke-direct {p1, v0, v4, v3, v4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageSendErrorSending;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageSendResult;

    goto :goto_2

    .line 87
    :cond_8
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageSendErrorConfirming;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received confirmation message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v4, v3, v4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageSendErrorConfirming;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v0

    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageSendResult;

    :goto_2
    return-object p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 40
    :cond_a
    invoke-virtual {p0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;->receiveMessage(Z)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;

    move-result-object p1

    .line 41
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendMessage received message="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->warn(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 42
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Received message while trying to send"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setMaxMessageReadTries(I)V
    .locals 0

    .line 33
    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;->maxMessageReadTries:I

    return-void
.end method

.method public final setMessageReadTries(I)V
    .locals 0

    .line 34
    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;->messageReadTries:I

    return-void
.end method
