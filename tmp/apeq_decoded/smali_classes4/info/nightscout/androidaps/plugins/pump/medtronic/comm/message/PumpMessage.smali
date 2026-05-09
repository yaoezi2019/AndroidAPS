.class public final Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;
.super Ljava/lang/Object;
.source "PumpMessage.kt"

# interfaces
.implements Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RLMessage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 72\u00020\u0001:\u00017B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\nJ\u0008\u00102\u001a\u00020\u0008H\u0016J.\u00103\u001a\u0002042\u0008\u0010*\u001a\u0004\u0018\u00010+2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010$\u001a\u0004\u0018\u00010%J\u0010\u00103\u001a\u0002042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008J\u0008\u00105\u001a\u00020 H\u0016J\u0008\u00106\u001a\u00020\u0005H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\rR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001eR\u0017\u0010\u001f\u001a\u00020 8F\u00a2\u0006\u000c\u0012\u0004\u0008!\u0010\"\u001a\u0004\u0008\u001f\u0010#R\u001c\u0010$\u001a\u0004\u0018\u00010%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u0010\u0010*\u001a\u0004\u0018\u00010+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010,\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\rR\u0011\u0010.\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010\rR\u0011\u00100\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u00081\u0010\u0019\u00a8\u00068"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;",
        "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RLMessage;",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "error",
        "",
        "(Linfo/nightscout/shared/logging/AAPSLogger;Ljava/lang/String;)V",
        "rxData",
        "",
        "(Linfo/nightscout/shared/logging/AAPSLogger;[B)V",
        "(Linfo/nightscout/shared/logging/AAPSLogger;)V",
        "address",
        "getAddress",
        "()[B",
        "setAddress",
        "([B)V",
        "commandType",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;",
        "getCommandType",
        "()Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;",
        "setCommandType",
        "(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;)V",
        "contents",
        "getContents",
        "getError",
        "()Ljava/lang/String;",
        "setError",
        "(Ljava/lang/String;)V",
        "invalidCommandType",
        "",
        "Ljava/lang/Byte;",
        "isErrorResponse",
        "",
        "isErrorResponse$annotations",
        "()V",
        "()Z",
        "messageBody",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/MessageBody;",
        "getMessageBody",
        "()Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/MessageBody;",
        "setMessageBody",
        "(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/MessageBody;)V",
        "packetType",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PacketType;",
        "rawContent",
        "getRawContent",
        "rawContentOfFrame",
        "getRawContentOfFrame",
        "responseContent",
        "getResponseContent",
        "getTxData",
        "init",
        "",
        "isValid",
        "toString",
        "Companion",
        "medtronic_fullRelease"
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
.field public static final Companion:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage$Companion;

.field public static final FRAME_DATA_LENGTH:I = 0x40


# instance fields
.field private final aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

.field private address:[B

.field private commandType:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

.field private error:Ljava/lang/String;

.field private invalidCommandType:Ljava/lang/Byte;

.field private messageBody:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/MessageBody;

.field private packetType:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PacketType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;->Companion:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage$Companion;

    return-void
.end method

.method public constructor <init>(Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 1

    const-string v0, "aapsLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PacketType;->Carelink:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PacketType;

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;->packetType:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PacketType;

    const/4 v0, 0x3

    new-array v0, v0, [B

    .line 17
    fill-array-data v0, :array_0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;->address:[B

    .line 20
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/MessageBody;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/MessageBody;-><init>()V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;->messageBody:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/MessageBody;

    .line 34
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Linfo/nightscout/shared/logging/AAPSLogger;Ljava/lang/String;)V
    .locals 1

    const-string v0, "aapsLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PacketType;->Carelink:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PacketType;

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;->packetType:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PacketType;

    const/4 v0, 0x3

    new-array v0, v0, [B

    .line 17
    fill-array-data v0, :array_0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;->address:[B

    .line 20
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/MessageBody;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/MessageBody;-><init>()V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;->messageBody:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/MessageBody;

    .line 24
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;->error:Ljava/lang/String;

    .line 25
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Linfo/nightscout/shared/logging/AAPSLogger;[B)V
    .locals 1

    const-string v0, "aapsLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PacketType;->Carelink:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PacketType;

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;->packetType:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PacketType;

    const/4 v0, 0x3

    new-array v0, v0, [B

    .line 17
    fill-array-data v0, :array_0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;->address:[B

    .line 20
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/MessageBody;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/MessageBody;-><init>()V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;->messageBody:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/MessageBody;

    .line 29
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 30
    invoke-virtual {p0, p2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;->init([B)V

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static synthetic isErrorResponse$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getAddress()[B
    .locals 1

    .line 17
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;->address:[B

    return-object v0
.end method

.method public final getCommandType()Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;
    .locals 1

    .line 18
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;->commandType:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    return-object v0
.end method

.method public final getContents()[B
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 77
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;->commandType:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->getCommandCode()B

    move-result v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;->messageBody:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/MessageBody;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/MessageBody;->getTxData()[B

    move-result-object v1

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->concat([B[B)[B

    move-result-object v0

    const-string v1, "concat(byteArrayOf(comma\u2026e), messageBody!!.txData)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getError()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageBody()Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/MessageBody;
    .locals 1

    .line 20
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;->messageBody:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/MessageBody;

    return-object v0
.end method

.method public final getRawContent()[B
    .locals 8

    .line 91
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;->messageBody:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/MessageBody;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/MessageBody;->getTxData()[B

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;->messageBody:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/MessageBody;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/MessageBody;->getTxData()[B

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_2

    .line 92
    :cond_1
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;->messageBody:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/MessageBody;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/MessageBody;->getTxData()[B

    move-result-object v0

    .line 93
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-byte v3, v0, v1

    invoke-static {v3}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->asUINT8(B)I

    move-result v3

    .line 98
    array-length v4, v0

    sub-int/2addr v4, v2

    if-le v3, v4, :cond_2

    return-object v0

    :cond_2
    add-int/lit8 v4, v3, 0x1

    .line 104
    array-length v5, v0

    move v6, v1

    :goto_1
    if-ge v4, v5, :cond_4

    .line 105
    aget-byte v7, v0, v4

    if-eqz v7, :cond_3

    move v6, v2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    if-eqz v6, :cond_5

    .line 110
    array-length v0, v0

    add-int/lit8 v3, v0, -0x1

    .line 112
    :cond_5
    new-array v0, v3, [B

    .line 113
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;->messageBody:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/MessageBody;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/MessageBody;->getTxData()[B

    move-result-object v4

    if-eqz v4, :cond_6

    .line 114
    invoke-static {v4, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    return-object v0

    :cond_7
    :goto_2
    new-array v0, v1, [B

    return-object v0
.end method

.method public final getRawContentOfFrame()[B
    .locals 4

    .line 125
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;->messageBody:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/MessageBody;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/MessageBody;->getTxData()[B

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 126
    array-length v2, v0

    const/4 v3, 0x1

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x40

    .line 129
    array-length v2, v0

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v3, v1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->substring([BII)[B

    move-result-object v0

    const-string v1, "{\n                ByteUt\u2026.size - 1))\n            }"

    .line 128
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    new-array v0, v1, [B

    :goto_2
    return-object v0
.end method

.method public final getResponseContent()Ljava/lang/String;
    .locals 4

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PumpMessage [response="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;->commandType:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 144
    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->CommandACK:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    if-ne v1, v3, :cond_0

    const-string v1, "Acknowledged"

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 147
    :cond_0
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;->commandType:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->CommandNAK:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    if-ne v1, v3, :cond_1

    const-string v1, "NOT Acknowledged"

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 151
    :cond_1
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;->commandType:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v1, "Unknown_Type"

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;->invalidCommandType:Ljava/lang/Byte;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    const-string v1, ", rawResponse="

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;->getRawContent()[B

    move-result-object v1

    invoke-static {v1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->shortHexString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, "]"

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getTxData()[B
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 70
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;->packetType:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PacketType;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PacketType;->getValue()B

    move-result v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;->address:[B

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->concat([B[B)[B

    move-result-object v0

    .line 71
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;->commandType:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->getCommandCode()B

    move-result v1

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->concat([BB)[B

    move-result-object v0

    .line 72
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;->messageBody:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/MessageBody;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/MessageBody;->getTxData()[B

    move-result-object v1

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->concat([B[B)[B

    move-result-object v0

    const-string v1, "rval"

    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final init(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PacketType;[BLinfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/MessageBody;)V
    .locals 0

    .line 41
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;->packetType:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PacketType;

    .line 42
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;->address:[B

    .line 43
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;->commandType:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    .line 44
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;->messageBody:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/MessageBody;

    return-void
.end method

.method public final init([B)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 51
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 52
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PacketType;->Companion:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PacketType$Companion;

    aget-byte v1, p1, v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PacketType$Companion;->getByValue(S)Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PacketType;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;->packetType:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PacketType;

    .line 54
    :cond_2
    array-length v0, p1

    const/4 v1, 0x3

    if-le v0, v1, :cond_3

    .line 55
    invoke-static {p1, v2, v1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->substring([BII)[B

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;->address:[B

    .line 57
    :cond_3
    array-length v0, p1

    const/4 v1, 0x4

    if-le v0, v1, :cond_4

    .line 58
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->Companion:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType$Companion;

    aget-byte v2, p1, v1

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType$Companion;->getByCode(B)Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;->commandType:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    .line 59
    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->InvalidCommand:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    if-ne v0, v2, :cond_4

    .line 60
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    aget-byte v1, p1, v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PumpMessage - Unknown commandType "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 63
    :cond_4
    array-length v0, p1

    const/4 v1, 0x5

    if-le v0, v1, :cond_5

    .line 64
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->Companion:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType$Companion;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;->commandType:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    .line 65
    array-length v3, p1

    sub-int/2addr v3, v1

    invoke-static {p1, v1, v3}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->substring([BII)[B

    move-result-object p1

    const-string v1, "substring(rxData, 5, rxData.size - 5)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0, v2, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType$Companion;->constructMessageBody(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;[B)Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/MessageBody;

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;->messageBody:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/MessageBody;

    :cond_5
    return-void
.end method

.method public final isErrorResponse()Z
    .locals 1

    .line 38
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;->error:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isValid()Z
    .locals 2

    .line 134
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;->packetType:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PacketType;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 135
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;->address:[B

    if-nez v0, :cond_1

    return v1

    .line 136
    :cond_1
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;->commandType:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;->messageBody:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/MessageBody;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method

.method public final setAddress([B)V
    .locals 0

    .line 17
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;->address:[B

    return-void
.end method

.method public final setCommandType(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;)V
    .locals 0

    .line 18
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;->commandType:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    return-void
.end method

.method public final setError(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;->error:Ljava/lang/String;

    return-void
.end method

.method public final setMessageBody(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/MessageBody;)V
    .locals 0

    .line 20
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;->messageBody:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/MessageBody;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PumpMessage ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "packetType="

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;->packetType:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PacketType;

    const-string v2, "null"

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PacketType;->name()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", address=("

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;->address:[B

    invoke-static {v1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->shortHexString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "), commandType="

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;->commandType:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->name()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;->invalidCommandType:Ljava/lang/Byte;

    if-eqz v1, :cond_2

    const-string v1, ", invalidCommandType="

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;->invalidCommandType:Ljava/lang/Byte;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, ", messageBody=("

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;->messageBody:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/MessageBody;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")]"

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
