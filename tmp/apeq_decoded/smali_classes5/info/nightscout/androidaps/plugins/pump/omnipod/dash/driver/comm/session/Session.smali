.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Session;
.super Ljava/lang/Object;
.source "Session.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Session$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0010\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0012H\u0002J\u0006\u0010\u001a\u001a\u00020\u001bJ\u000e\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0015\u001a\u00020\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001f"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Session;",
        "",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "msgIO",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;",
        "ids",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Ids;",
        "sessionKeys",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionKeys;",
        "enDecrypt",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/endecrypt/EnDecrypt;",
        "(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Ids;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionKeys;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/endecrypt/EnDecrypt;)V",
        "getEnDecrypt",
        "()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/endecrypt/EnDecrypt;",
        "getSessionKeys",
        "()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionKeys;",
        "getAck",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;",
        "response",
        "getCmdMessage",
        "cmd",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/Command;",
        "parseResponse",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/Response;",
        "decrypted",
        "readAndAckResponse",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/CommandReceiveResult;",
        "sendCommand",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/CommandSendResult;",
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
.field private static final COMMAND_PREFIX:Ljava/lang/String; = "S0.0="

.field private static final COMMAND_SUFFIX:Ljava/lang/String; = ",G0.0"

.field public static final Companion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Session$Companion;

.field private static final MAX_TRIES:I = 0x4

.field private static final RESPONSE_PREFIX:Ljava/lang/String; = "0.0="


# instance fields
.field private final aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

.field private final enDecrypt:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/endecrypt/EnDecrypt;

.field private final ids:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Ids;

.field private final msgIO:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;

.field private final sessionKeys:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionKeys;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Session$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Session$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Session;->Companion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Session$Companion;

    return-void
.end method

.method public constructor <init>(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Ids;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionKeys;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/endecrypt/EnDecrypt;)V
    .locals 1

    const-string v0, "aapsLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msgIO"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ids"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionKeys"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enDecrypt"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Session;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 29
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Session;->msgIO:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;

    .line 30
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Session;->ids:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Ids;

    .line 31
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Session;->sessionKeys:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionKeys;

    .line 32
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Session;->enDecrypt:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/endecrypt/EnDecrypt;

    return-void
.end method

.method private final getAck(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;
    .locals 19

    move-object/from16 v0, p0

    .line 123
    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageType;->ENCRYPTED:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageType;

    .line 124
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Session;->sessionKeys:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionKeys;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionKeys;->getMsgSequenceNumber()B

    move-result v6

    .line 125
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Session;->ids:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Ids;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Ids;->getMyId()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Id;

    move-result-object v3

    .line 126
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Session;->ids:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Ids;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Ids;->getPodId()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Id;

    move-result-object v4

    const/4 v1, 0x0

    new-array v5, v1, [B

    .line 130
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;->getSequenceNumber()B

    move-result v1

    add-int/lit8 v1, v1, 0x1

    int-to-byte v8, v1

    .line 122
    new-instance v15, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;

    move-object v1, v15

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v15

    move/from16 v15, v16

    const/16 v16, 0x3f00

    const/16 v17, 0x0

    invoke-direct/range {v1 .. v17}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageType;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Id;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Id;[BBZBSZZZZZSILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 132
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Session;->enDecrypt:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/endecrypt/EnDecrypt;

    move-object/from16 v2, v18

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/endecrypt/EnDecrypt;->encrypt(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;

    move-result-object v1

    return-object v1
.end method

.method private final getCmdMessage(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/Command;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;
    .locals 23

    move-object/from16 v0, p0

    .line 136
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/StringLengthPrefixEncoding;->Companion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/StringLengthPrefixEncoding$Companion;

    const-string v2, "S0.0="

    const-string v3, ",G0.0"

    .line 137
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [[B

    .line 138
    invoke-interface/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/Command;->getEncoded()[B

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v4, v5, [B

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 136
    invoke-virtual {v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/StringLengthPrefixEncoding$Companion;->formatKeys([Ljava/lang/String;[[B)[B

    move-result-object v1

    move-object v10, v1

    .line 141
    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Session;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-static {v1}, Linfo/nightscout/androidaps/extensions/HexByteArrayConversionKt;->toHex([B)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Sending command: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 144
    sget-object v7, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageType;->ENCRYPTED:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageType;

    .line 145
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Session;->sessionKeys:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionKeys;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionKeys;->getMsgSequenceNumber()B

    move-result v11

    .line 146
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Session;->ids:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Ids;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Ids;->getMyId()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Id;

    move-result-object v8

    .line 147
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Session;->ids:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Ids;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Ids;->getPodId()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Id;

    move-result-object v9

    .line 143
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;

    move-object v6, v1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3f60

    const/16 v22, 0x0

    invoke-direct/range {v6 .. v22}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageType;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Id;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Id;[BBZBSZZZZZSILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Session;->enDecrypt:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/endecrypt/EnDecrypt;

    invoke-virtual {v2, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/endecrypt/EnDecrypt;->encrypt(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;

    move-result-object v1

    return-object v1
.end method

.method private final parseResponse(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/Response;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/exceptions/CouldNotParseResponseException;,
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 106
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/StringLengthPrefixEncoding;->Companion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/StringLengthPrefixEncoding$Companion;

    const-string v1, "0.0="

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;->getPayload()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/StringLengthPrefixEncoding$Companion;->parseKeys([Ljava/lang/String;[B)[[B

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 107
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Session;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-static {v0}, Linfo/nightscout/androidaps/extensions/HexByteArrayConversionKt;->toHex([B)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Received decrypted response: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " in packet: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 113
    array-length p1, v0

    add-int/lit8 p1, p1, -0x2

    const/4 v1, 0x6

    invoke-static {v0, v1, p1}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p1

    .line 118
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/ResponseUtil;->INSTANCE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/ResponseUtil;

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/ResponseUtil;->parseResponse([B)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/Response;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final getEnDecrypt()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/endecrypt/EnDecrypt;
    .locals 1

    .line 32
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Session;->enDecrypt:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/endecrypt/EnDecrypt;

    return-object v0
.end method

.method public final getSessionKeys()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionKeys;
    .locals 1

    .line 31
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Session;->sessionKeys:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionKeys;

    return-object v0
.end method

.method public final readAndAckResponse()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/CommandReceiveResult;
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v1, v2, :cond_1

    .line 65
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Session;->msgIO:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;

    invoke-static {v2, v0, v4, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;->receiveMessage$default(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;ZILjava/lang/Object;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 70
    :cond_0
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Session;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error receiving response: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v3, :cond_2

    .line 74
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/CommandReceiveError;

    const-string v1, "Could not read response"

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/CommandReceiveError;-><init>(Ljava/lang/String;)V

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/CommandReceiveResult;

    return-object v0

    .line 76
    :cond_2
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Session;->enDecrypt:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/endecrypt/EnDecrypt;

    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/endecrypt/EnDecrypt;->decrypt(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;

    move-result-object v0

    .line 77
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Session;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Received response: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v2, v5}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Session;->parseResponse(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/Response;

    move-result-object v0

    .line 93
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Session;->sessionKeys:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionKeys;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionKeys;->getMsgSequenceNumber()B

    move-result v2

    add-int/2addr v2, v4

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionKeys;->setMsgSequenceNumber(B)V

    .line 94
    invoke-direct {p0, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Session;->getAck(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;

    move-result-object v1

    .line 95
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Session;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;->getPayload()[B

    move-result-object v4

    invoke-static {v4}, Linfo/nightscout/androidaps/extensions/HexByteArrayConversionKt;->toHex([B)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Sending ACK: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " in packet "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 96
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Session;->msgIO:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;

    invoke-virtual {v2, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;->sendMessage(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageSendResult;

    move-result-object v1

    .line 97
    instance-of v2, v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageSendSuccess;

    if-nez v2, :cond_3

    .line 98
    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/CommandAckError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not ACK the response: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/CommandAckError;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/Response;Ljava/lang/String;)V

    check-cast v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/CommandReceiveResult;

    return-object v2

    .line 100
    :cond_3
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/CommandReceiveSuccess;

    invoke-direct {v1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/CommandReceiveSuccess;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/Response;)V

    check-cast v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/CommandReceiveResult;

    return-object v1
.end method

.method public final sendCommand(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/Command;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/CommandSendResult;
    .locals 6

    const-string v0, "cmd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Session;->sessionKeys:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionKeys;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionKeys;->getMsgSequenceNumber()B

    move-result v1

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionKeys;->setMsgSequenceNumber(B)V

    .line 37
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Session;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-interface {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/Command;->getEncoded()[B

    move-result-object v2

    invoke-static {v2}, Linfo/nightscout/androidaps/extensions/HexByteArrayConversionKt;->toHex([B)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sending command: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " in packet "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Session;->getCmdMessage(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/Command;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_3

    .line 41
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Session;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;->getPayload()[B

    move-result-object v3

    invoke-static {v3}, Linfo/nightscout/androidaps/extensions/HexByteArrayConversionKt;->toHex([B)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Sending command(wrapped): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 43
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Session;->msgIO:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;

    invoke-virtual {v1, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;->sendMessage(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageSendResult;

    move-result-object v1

    .line 44
    instance-of v2, v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageSendSuccess;

    if-eqz v2, :cond_0

    .line 45
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/CommandSendSuccess;->INSTANCE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/CommandSendSuccess;

    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/CommandSendResult;

    return-object p1

    .line 47
    :cond_0
    instance-of v2, v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageSendErrorConfirming;

    if-eqz v2, :cond_1

    .line 48
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Session;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error confirming command: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 49
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/CommandSendErrorConfirming;

    check-cast v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageSendErrorConfirming;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageSendErrorConfirming;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/CommandSendErrorConfirming;-><init>(Ljava/lang/String;)V

    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/CommandSendResult;

    return-object p1

    .line 52
    :cond_1
    instance-of v2, v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageSendErrorSending;

    if-eqz v2, :cond_2

    .line 53
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Session;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error sending command: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 58
    :cond_3
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/CommandSendErrorSending;

    const-string v0, "Maximum number of tries reached. Could not send command"

    invoke-direct {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/CommandSendErrorSending;-><init>(Ljava/lang/String;)V

    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/CommandSendResult;

    return-object p1
.end method
