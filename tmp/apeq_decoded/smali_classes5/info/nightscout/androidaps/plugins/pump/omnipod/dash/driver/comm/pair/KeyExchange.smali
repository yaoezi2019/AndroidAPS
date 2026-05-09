.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/KeyExchange;
.super Ljava/lang/Object;
.source "KeyExchange.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/KeyExchange$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0015\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 $2\u00020\u0001:\u0001$B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u001f\u001a\u00020 H\u0002J\u000e\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\nJ\u000e\u0010#\u001a\u00020 2\u0006\u0010\"\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u0011\u0010\u0011\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000cR\u0011\u0010\u0013\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000cR\u0011\u0010\u0015\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000cR\u0011\u0010\u0017\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u000cR\u001a\u0010\u0019\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u000c\"\u0004\u0008\u001b\u0010\u000eR\u001e\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\n@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/KeyExchange;",
        "",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "x25519",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/util/X25519KeyGenerator;",
        "randomByteGenerator",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/util/RandomByteGenerator;",
        "(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/util/X25519KeyGenerator;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/util/RandomByteGenerator;)V",
        "ltk",
        "",
        "getLtk",
        "()[B",
        "setLtk",
        "([B)V",
        "pdmConf",
        "getPdmConf",
        "pdmNonce",
        "getPdmNonce",
        "pdmPrivate",
        "getPdmPrivate",
        "pdmPublic",
        "getPdmPublic",
        "podConf",
        "getPodConf",
        "podNonce",
        "getPodNonce",
        "setPodNonce",
        "<set-?>",
        "podPublic",
        "getPodPublic",
        "generateKeys",
        "",
        "updatePodPublicData",
        "payload",
        "validatePodConf",
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
.field public static final CMAC_SIZE:I = 0x10

.field public static final Companion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/KeyExchange$Companion;

.field private static final INTERMEDIARY_KEY_MAGIC_STRING:[B

.field private static final NONCE_SIZE:I = 0x10

.field private static final PDM_CONF_MAGIC_PREFIX:[B

.field private static final POD_CONF_MAGIC_PREFIX:[B

.field private static final PUBLIC_KEY_SIZE:I = 0x20


# instance fields
.field private final aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

.field private ltk:[B

.field private final pdmConf:[B

.field private final pdmNonce:[B

.field private final pdmPrivate:[B

.field private final pdmPublic:[B

.field private final podConf:[B

.field private podNonce:[B

.field private podPublic:[B

.field private final x25519:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/util/X25519KeyGenerator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/KeyExchange$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/KeyExchange$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/KeyExchange;->Companion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/KeyExchange$Companion;

    .line 112
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "TWIt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/KeyExchange;->INTERMEDIARY_KEY_MAGIC_STRING:[B

    .line 113
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v2, "KC_2_U"

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/KeyExchange;->PDM_CONF_MAGIC_PREFIX:[B

    .line 114
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v2, "KC_2_V"

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/KeyExchange;->POD_CONF_MAGIC_PREFIX:[B

    return-void
.end method

.method public constructor <init>(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/util/X25519KeyGenerator;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/util/RandomByteGenerator;)V
    .locals 1

    const-string v0, "aapsLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "x25519"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "randomByteGenerator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/KeyExchange;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 16
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/KeyExchange;->x25519:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/util/X25519KeyGenerator;

    const/16 p1, 0x10

    .line 20
    invoke-virtual {p3, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/util/RandomByteGenerator;->nextBytes(I)[B

    move-result-object p3

    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/KeyExchange;->pdmNonce:[B

    .line 21
    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/util/X25519KeyGenerator;->generatePrivateKey()[B

    move-result-object p3

    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/KeyExchange;->pdmPrivate:[B

    .line 22
    invoke-virtual {p2, p3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/util/X25519KeyGenerator;->publicFromPrivate([B)[B

    move-result-object p2

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/KeyExchange;->pdmPublic:[B

    const/16 p2, 0x20

    new-array p2, p2, [B

    .line 24
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/KeyExchange;->podPublic:[B

    new-array p2, p1, [B

    .line 26
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/KeyExchange;->podNonce:[B

    new-array p2, p1, [B

    .line 28
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/KeyExchange;->podConf:[B

    new-array p2, p1, [B

    .line 29
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/KeyExchange;->pdmConf:[B

    new-array p1, p1, [B

    .line 31
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/KeyExchange;->ltk:[B

    return-void
.end method

.method private final generateKeys()V
    .locals 8

    .line 53
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/KeyExchange;->x25519:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/util/X25519KeyGenerator;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/KeyExchange;->pdmPrivate:[B

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/KeyExchange;->podPublic:[B

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/util/X25519KeyGenerator;->computeSharedSecret([B[B)[B

    move-result-object v0

    .line 55
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/KeyExchange;->podPublic:[B

    array-length v2, v1

    add-int/lit8 v2, v2, -0x4

    array-length v3, v1

    invoke-static {v1, v2, v3}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v1

    .line 56
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/KeyExchange;->pdmPublic:[B

    array-length v3, v2

    add-int/lit8 v3, v3, -0x4

    array-length v4, v2

    invoke-static {v2, v3, v4}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v2

    .line 55
    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v1

    .line 57
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/KeyExchange;->podNonce:[B

    array-length v3, v2

    add-int/lit8 v3, v3, -0x4

    array-length v4, v2

    invoke-static {v2, v3, v4}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v2

    .line 55
    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v1

    .line 58
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/KeyExchange;->pdmNonce:[B

    array-length v3, v2

    add-int/lit8 v3, v3, -0x4

    array-length v4, v2

    invoke-static {v2, v3, v4}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v2

    .line 55
    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v1

    .line 59
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/KeyExchange;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-static {v1}, Linfo/nightscout/androidaps/extensions/HexByteArrayConversionKt;->toHex([B)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "First key for LTK: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const/16 v2, 0x10

    new-array v3, v2, [B

    .line 62
    invoke-static {v1, v0, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/KeyExchangeKt;->access$aesCmac([B[B[B)V

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v4, 0x0

    const/4 v5, 0x2

    aput-byte v5, v1, v4

    .line 65
    sget-object v6, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/KeyExchange;->INTERMEDIARY_KEY_MAGIC_STRING:[B

    .line 64
    invoke-static {v1, v6}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v1

    .line 66
    iget-object v7, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/KeyExchange;->podNonce:[B

    .line 64
    invoke-static {v1, v7}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v1

    .line 67
    iget-object v7, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/KeyExchange;->pdmNonce:[B

    .line 64
    invoke-static {v1, v7}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v1

    new-array v7, v5, [B

    .line 68
    fill-array-data v7, :array_0

    .line 64
    invoke-static {v1, v7}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v1

    .line 69
    iget-object v7, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/KeyExchange;->ltk:[B

    invoke-static {v3, v1, v7}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/KeyExchangeKt;->access$aesCmac([B[B[B)V

    new-array v1, v0, [B

    aput-byte v0, v1, v4

    .line 71
    invoke-static {v1, v6}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v0

    .line 73
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/KeyExchange;->podNonce:[B

    .line 71
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v0

    .line 74
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/KeyExchange;->pdmNonce:[B

    .line 71
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v0

    new-array v1, v5, [B

    .line 75
    fill-array-data v1, :array_1

    .line 71
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v0

    new-array v1, v2, [B

    .line 77
    invoke-static {v3, v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/KeyExchangeKt;->access$aesCmac([B[B[B)V

    .line 79
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/KeyExchange;->PDM_CONF_MAGIC_PREFIX:[B

    .line 80
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/KeyExchange;->pdmNonce:[B

    .line 79
    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v0

    .line 81
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/KeyExchange;->podNonce:[B

    .line 79
    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v0

    .line 82
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/KeyExchange;->pdmConf:[B

    invoke-static {v1, v0, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/KeyExchangeKt;->access$aesCmac([B[B[B)V

    .line 84
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/KeyExchange;->POD_CONF_MAGIC_PREFIX:[B

    .line 85
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/KeyExchange;->podNonce:[B

    .line 84
    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v0

    .line 86
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/KeyExchange;->pdmNonce:[B

    .line 84
    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v0

    .line 87
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/KeyExchange;->podConf:[B

    invoke-static {v1, v0, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/KeyExchangeKt;->access$aesCmac([B[B[B)V

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x1t
    .end array-data
.end method


# virtual methods
.method public final getLtk()[B
    .locals 1

    .line 31
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/KeyExchange;->ltk:[B

    return-object v0
.end method

.method public final getPdmConf()[B
    .locals 1

    .line 29
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/KeyExchange;->pdmConf:[B

    return-object v0
.end method

.method public final getPdmNonce()[B
    .locals 1

    .line 20
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/KeyExchange;->pdmNonce:[B

    return-object v0
.end method

.method public final getPdmPrivate()[B
    .locals 1

    .line 21
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/KeyExchange;->pdmPrivate:[B

    return-object v0
.end method

.method public final getPdmPublic()[B
    .locals 1

    .line 22
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/KeyExchange;->pdmPublic:[B

    return-object v0
.end method

.method public final getPodConf()[B
    .locals 1

    .line 28
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/KeyExchange;->podConf:[B

    return-object v0
.end method

.method public final getPodNonce()[B
    .locals 1

    .line 26
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/KeyExchange;->podNonce:[B

    return-object v0
.end method

.method public final getPodPublic()[B
    .locals 1

    .line 24
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/KeyExchange;->podPublic:[B

    return-object v0
.end method

.method public final setLtk([B)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/KeyExchange;->ltk:[B

    return-void
.end method

.method public final setPodNonce([B)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/KeyExchange;->podNonce:[B

    return-void
.end method

.method public final updatePodPublicData([B)V
    .locals 3

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    array-length v0, p1

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    const/16 v2, 0x20

    .line 37
    invoke-static {p1, v0, v2}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/KeyExchange;->podPublic:[B

    .line 38
    invoke-static {p1, v2, v1}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/KeyExchange;->podNonce:[B

    .line 39
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/KeyExchange;->generateKeys()V

    return-void

    .line 35
    :cond_0
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/exceptions/MessageIOException;

    const-string v0, "Invalid payload size"

    invoke-direct {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/exceptions/MessageIOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final validatePodConf([B)V
    .locals 5

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/KeyExchange;->podConf:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/KeyExchange;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 45
    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    .line 46
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/KeyExchange;->podConf:[B

    invoke-static {v2}, Linfo/nightscout/androidaps/extensions/HexByteArrayConversionKt;->toHex([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/extensions/HexByteArrayConversionKt;->toHex([B)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Received invalid podConf. Expected: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". Got: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-interface {v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->warn(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 48
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/exceptions/MessageIOException;

    const-string v0, "Invalid podConf value received"

    invoke-direct {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/exceptions/MessageIOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
