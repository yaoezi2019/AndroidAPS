.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/LTKExchanger;
.super Ljava/lang/Object;
.source "LTKExchanger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/LTKExchanger$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLTKExchanger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LTKExchanger.kt\ninfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/LTKExchanger\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,147:1\n1#2:148\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u000f\u001a\u00020\u0010J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0002J\u0018\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0010\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0010\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/LTKExchanger;",
        "",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "msgIO",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;",
        "ids",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Ids;",
        "(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Ids;)V",
        "keyExchange",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/KeyExchange;",
        "podAddress",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Id;",
        "seq",
        "",
        "negotiateLTK",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/PairResult;",
        "processSps1FromPod",
        "",
        "msg",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;",
        "sp2",
        "",
        "throwOnSendError",
        "msgType",
        "",
        "validateP0",
        "validatePodSps2",
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
.field public static final Companion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/LTKExchanger$Companion;

.field private static final GET_POD_STATUS_HEX_COMMAND:Ljava/lang/String; = "ffc32dbd08030e0100008a"

.field private static final P0:Ljava/lang/String; = "P0="

.field private static final SP0GP0:Ljava/lang/String; = "SP0,GP0"

.field private static final SP1:Ljava/lang/String; = "SP1="

.field private static final SP2:Ljava/lang/String; = ",SP2="

.field private static final SPS1:Ljava/lang/String; = "SPS1="

.field private static final SPS2:Ljava/lang/String; = "SPS2="

.field private static final UNKNOWN_P0_PAYLOAD:[B


# instance fields
.field private final aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

.field private final ids:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Ids;

.field private final keyExchange:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/KeyExchange;

.field private final msgIO:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;

.field private final podAddress:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Id;

.field private seq:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/LTKExchanger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/LTKExchanger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/LTKExchanger;->Companion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/LTKExchanger$Companion;

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, -0x5b

    aput-byte v2, v0, v1

    .line 144
    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/LTKExchanger;->UNKNOWN_P0_PAYLOAD:[B

    return-void
.end method

.method public constructor <init>(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Ids;)V
    .locals 1

    const-string v0, "aapsLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msgIO"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ids"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/LTKExchanger;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 19
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/LTKExchanger;->msgIO:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;

    .line 20
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/LTKExchanger;->ids:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Ids;

    .line 22
    sget-object p2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Ids;->Companion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Ids$Companion;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Ids$Companion;->notActivated()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Id;

    move-result-object p2

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/LTKExchanger;->podAddress:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Id;

    .line 23
    new-instance p2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/KeyExchange;

    new-instance p3, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/util/X25519KeyGenerator;

    invoke-direct {p3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/util/X25519KeyGenerator;-><init>()V

    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/util/RandomByteGenerator;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/util/RandomByteGenerator;-><init>()V

    invoke-direct {p2, p1, p3, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/KeyExchange;-><init>(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/util/X25519KeyGenerator;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/util/RandomByteGenerator;)V

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/LTKExchanger;->keyExchange:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/KeyExchange;

    const/4 p1, 0x1

    .line 24
    iput-byte p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/LTKExchanger;->seq:B

    return-void
.end method

.method private final processSps1FromPod(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;)V
    .locals 5

    .line 98
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/LTKExchanger;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;->getPayload()[B

    move-result-object v2

    invoke-static {v2}, Linfo/nightscout/androidaps/extensions/HexByteArrayConversionKt;->toHex([B)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Received SPS1 from pod: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 100
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/StringLengthPrefixEncoding;->Companion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/StringLengthPrefixEncoding$Companion;

    const-string v1, "SPS1="

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;->getPayload()[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/StringLengthPrefixEncoding$Companion;->parseKeys([Ljava/lang/String;[B)[[B

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    .line 101
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/LTKExchanger;->keyExchange:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/KeyExchange;

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/KeyExchange;->updatePodPublicData([B)V

    return-void
.end method

.method private final sp2()[B
    .locals 1

    const-string v0, "ffc32dbd08030e0100008a"

    .line 119
    invoke-static {v0}, Linfo/nightscout/androidaps/extensions/HexByteArrayConversionKt;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method private final throwOnSendError(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/exceptions/PairingException;
        }
    .end annotation

    .line 91
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/LTKExchanger;->msgIO:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;->sendMessage(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageSendResult;

    move-result-object p1

    .line 92
    instance-of v0, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageSendSuccess;

    if-eqz v0, :cond_0

    return-void

    .line 93
    :cond_0
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/exceptions/PairingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not send or confirm "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, ": "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/exceptions/PairingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final validateP0(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;)V
    .locals 5

    .line 123
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/LTKExchanger;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;->getPayload()[B

    move-result-object v2

    invoke-static {v2}, Linfo/nightscout/androidaps/extensions/HexByteArrayConversionKt;->toHex([B)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Received P0 from pod: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 125
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/StringLengthPrefixEncoding;->Companion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/StringLengthPrefixEncoding$Companion;

    const-string v1, "P0="

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;->getPayload()[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/StringLengthPrefixEncoding$Companion;->parseKeys([Ljava/lang/String;[B)[[B

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    .line 126
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/LTKExchanger;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-static {p1}, Linfo/nightscout/androidaps/extensions/HexByteArrayConversionKt;->toHex([B)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "P0 payload from pod: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 127
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/LTKExchanger;->UNKNOWN_P0_PAYLOAD:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/LTKExchanger;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-static {p1}, Linfo/nightscout/androidaps/extensions/HexByteArrayConversionKt;->toHex([B)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received invalid P0 payload: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->warn(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final validatePodSps2(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;)V
    .locals 5

    .line 105
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/LTKExchanger;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;->getPayload()[B

    move-result-object v2

    invoke-static {v2}, Linfo/nightscout/androidaps/extensions/HexByteArrayConversionKt;->toHex([B)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Received SPS2 from pod: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 107
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/StringLengthPrefixEncoding;->Companion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/StringLengthPrefixEncoding$Companion;

    const-string v1, "SPS2="

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;->getPayload()[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/StringLengthPrefixEncoding$Companion;->parseKeys([Ljava/lang/String;[B)[[B

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    .line 108
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/LTKExchanger;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-static {p1}, Linfo/nightscout/androidaps/extensions/HexByteArrayConversionKt;->toHex([B)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SPS2 payload from pod: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 110
    array-length v0, p1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 113
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/LTKExchanger;->keyExchange:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/KeyExchange;

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/KeyExchange;->validatePodConf([B)V

    return-void

    .line 111
    :cond_0
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/exceptions/MessageIOException;

    const-string v0, "Invalid payload size"

    invoke-direct {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/exceptions/MessageIOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final negotiateLTK()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/PairResult;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/exceptions/PairingException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 28
    new-instance v10, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/PairMessage;

    .line 29
    iget-byte v2, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/LTKExchanger;->seq:B

    .line 30
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/LTKExchanger;->ids:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Ids;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Ids;->getMyId()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Id;

    move-result-object v3

    .line 31
    iget-object v4, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/LTKExchanger;->podAddress:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Id;

    const-string v1, "SP1="

    const-string v5, ",SP2="

    .line 32
    filled-new-array {v1, v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x2

    new-array v6, v1, [[B

    .line 33
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/LTKExchanger;->ids:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Ids;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Ids;->getPodId()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Id;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Id;->getAddress()[B

    move-result-object v1

    const/4 v11, 0x0

    aput-object v1, v6, v11

    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/LTKExchanger;->sp2()[B

    move-result-object v1

    const/4 v12, 0x1

    aput-object v1, v6, v12

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, v10

    .line 28
    invoke-direct/range {v1 .. v9}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/PairMessage;-><init>(BLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Id;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Id;[Ljava/lang/String;[[BLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    invoke-virtual {v10}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/PairMessage;->getMessagePacket()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;

    move-result-object v1

    const-string v2, "SP1=,SP2="

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/LTKExchanger;->throwOnSendError(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;Ljava/lang/String;)V

    .line 37
    iget-byte v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/LTKExchanger;->seq:B

    add-int/2addr v1, v12

    int-to-byte v1, v1

    iput-byte v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/LTKExchanger;->seq:B

    .line 38
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/PairMessage;

    .line 39
    iget-byte v3, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/LTKExchanger;->seq:B

    .line 40
    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/LTKExchanger;->ids:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Ids;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Ids;->getMyId()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Id;

    move-result-object v4

    .line 41
    iget-object v5, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/LTKExchanger;->podAddress:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Id;

    const-string v13, "SPS1="

    .line 42
    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v6

    new-array v7, v12, [[B

    .line 43
    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/LTKExchanger;->keyExchange:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/KeyExchange;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/KeyExchange;->getPdmPublic()[B

    move-result-object v2

    iget-object v8, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/LTKExchanger;->keyExchange:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/KeyExchange;

    invoke-virtual {v8}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/KeyExchange;->getPdmNonce()[B

    move-result-object v8

    invoke-static {v2, v8}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v2

    aput-object v2, v7, v11

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v2, v1

    .line 38
    invoke-direct/range {v2 .. v10}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/PairMessage;-><init>(BLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Id;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Id;[Ljava/lang/String;[[BLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/PairMessage;->getMessagePacket()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;

    move-result-object v1

    invoke-direct {v0, v1, v13}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/LTKExchanger;->throwOnSendError(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;Ljava/lang/String;)V

    .line 47
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/LTKExchanger;->msgIO:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;

    const/4 v2, 0x0

    invoke-static {v1, v11, v12, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;->receiveMessage$default(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;ZILjava/lang/Object;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 48
    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/LTKExchanger;->processSps1FromPod(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;)V

    .line 51
    iget-byte v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/LTKExchanger;->seq:B

    add-int/2addr v1, v12

    int-to-byte v1, v1

    iput-byte v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/LTKExchanger;->seq:B

    .line 52
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/PairMessage;

    .line 53
    iget-byte v14, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/LTKExchanger;->seq:B

    .line 54
    iget-object v3, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/LTKExchanger;->ids:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Ids;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Ids;->getMyId()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Id;

    move-result-object v15

    .line 55
    iget-object v3, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/LTKExchanger;->podAddress:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Id;

    const-string v4, "SPS2="

    .line 56
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v17

    new-array v5, v12, [[B

    .line 57
    iget-object v6, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/LTKExchanger;->keyExchange:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/KeyExchange;

    invoke-virtual {v6}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/KeyExchange;->getPdmConf()[B

    move-result-object v6

    aput-object v6, v5, v11

    const/16 v19, 0x0

    const/16 v20, 0x20

    const/16 v21, 0x0

    move-object v13, v1

    move-object/from16 v16, v3

    move-object/from16 v18, v5

    .line 52
    invoke-direct/range {v13 .. v21}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/PairMessage;-><init>(BLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Id;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Id;[Ljava/lang/String;[[BLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/PairMessage;->getMessagePacket()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/LTKExchanger;->throwOnSendError(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;Ljava/lang/String;)V

    .line 61
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/LTKExchanger;->msgIO:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;

    invoke-static {v1, v11, v12, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;->receiveMessage$default(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;ZILjava/lang/Object;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 62
    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/LTKExchanger;->validatePodSps2(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;)V

    .line 65
    iget-byte v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/LTKExchanger;->seq:B

    add-int/2addr v1, v12

    int-to-byte v1, v1

    iput-byte v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/LTKExchanger;->seq:B

    .line 67
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/PairMessage;

    .line 68
    iget-byte v14, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/LTKExchanger;->seq:B

    .line 69
    iget-object v3, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/LTKExchanger;->ids:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Ids;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Ids;->getMyId()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Id;

    move-result-object v15

    .line 70
    iget-object v3, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/LTKExchanger;->podAddress:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Id;

    const-string v4, "SP0,GP0"

    .line 71
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v17

    new-array v4, v12, [[B

    new-array v5, v11, [B

    aput-object v5, v4, v11

    const/16 v19, 0x0

    const/16 v20, 0x20

    const/16 v21, 0x0

    move-object v13, v1

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    .line 67
    invoke-direct/range {v13 .. v21}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/PairMessage;-><init>(BLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Id;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Id;[Ljava/lang/String;[[BLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    iget-object v3, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/LTKExchanger;->msgIO:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/PairMessage;->getMessagePacket()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;

    move-result-object v1

    invoke-virtual {v3, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;->sendMessage(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageSendResult;

    move-result-object v1

    .line 75
    instance-of v3, v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageSendSuccess;

    if-nez v3, :cond_0

    .line 76
    iget-object v3, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/LTKExchanger;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error sending SP0GP0: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->warn(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 79
    :cond_0
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/LTKExchanger;->msgIO:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;

    invoke-static {v1, v11, v12, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;->receiveMessage$default(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;ZILjava/lang/Object;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 80
    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/LTKExchanger;->validateP0(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    if-nez v2, :cond_2

    .line 81
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/LTKExchanger;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v3, "Could not read P0"

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->warn(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 83
    :cond_2
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/PairResult;

    .line 84
    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/LTKExchanger;->keyExchange:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/KeyExchange;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/KeyExchange;->getLtk()[B

    move-result-object v2

    .line 85
    iget-byte v3, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/LTKExchanger;->seq:B

    .line 83
    invoke-direct {v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/PairResult;-><init>([BB)V

    return-object v1

    .line 61
    :cond_3
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/exceptions/PairingException;

    const-string v2, "Could not read SPS2"

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/exceptions/PairingException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 47
    :cond_4
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/exceptions/PairingException;

    const-string v2, "Could not read SPS1"

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/exceptions/PairingException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
