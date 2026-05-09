.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Milenage;
.super Ljava/lang/Object;
.source "Milenage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Milenage$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMilenage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Milenage.kt\ninfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Milenage\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,141:1\n1#2:142\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 22\u00020\u0001:\u00012B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0016\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0010R\u000e\u0010\u0018\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0010R\u000e\u0010\u001e\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001f\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0010R\u0016\u0010!\u001a\n \"*\u0004\u0018\u00010\u00050\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010$\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0010R\u0011\u0010&\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u0010R\u000e\u0010(\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u0010R\u000e\u0010.\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u00100\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\u0010\u00a8\u00063"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Milenage;",
        "",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "k",
        "",
        "sqn",
        "randParam",
        "auts",
        "amf",
        "(Linfo/nightscout/shared/logging/AAPSLogger;[B[B[B[B[B)V",
        "ak",
        "akStar",
        "akStarFull",
        "akStarInput",
        "getAmf",
        "()[B",
        "autn",
        "getAutn",
        "getAuts",
        "cipher",
        "Ljavax/crypto/Cipher;",
        "ck",
        "getCk",
        "ckInput",
        "macA",
        "macAFull",
        "macAInput",
        "macS",
        "getMacS",
        "opc",
        "rand",
        "getRand",
        "randOpcEncrypted",
        "kotlin.jvm.PlatformType",
        "randOpcEncryptedXorOpc",
        "receivedMacS",
        "getReceivedMacS",
        "res",
        "getRes",
        "resAk",
        "resAkInput",
        "secretKeySpec",
        "Ljavax/crypto/spec/SecretKeySpec;",
        "seqXorAkStar",
        "getSqn",
        "sqnAmf",
        "sqnAmfXorOpc",
        "synchronizationSqn",
        "getSynchronizationSqn",
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
.field public static final AUTS_SIZE:I = 0xe

.field public static final Companion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Milenage$Companion;

.field public static final KEY_SIZE:I = 0x10

.field private static final MILENAGE_AMF:[B

.field private static final MILENAGE_OP:[B

.field private static final RESYNC_AMF:[B

.field private static final SQN:I = 0x6


# instance fields
.field private final aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

.field private final ak:[B

.field private final akStar:[B

.field private final akStarFull:[B

.field private final akStarInput:[B

.field private final amf:[B

.field private final autn:[B

.field private final auts:[B

.field private final cipher:Ljavax/crypto/Cipher;

.field private final ck:[B

.field private final ckInput:[B

.field private final k:[B

.field private final macA:[B

.field private final macAFull:[B

.field private final macAInput:[B

.field private final macS:[B

.field private final opc:[B

.field private final rand:[B

.field private final randOpcEncrypted:[B

.field private final randOpcEncryptedXorOpc:[B

.field private final receivedMacS:[B

.field private final res:[B

.field private final resAk:[B

.field private final resAkInput:[B

.field private final secretKeySpec:Ljavax/crypto/spec/SecretKeySpec;

.field private final seqXorAkStar:[B

.field private final sqn:[B

.field private final sqnAmf:[B

.field private final sqnAmfXorOpc:[B

.field private final synchronizationSqn:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Milenage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Milenage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Milenage;->Companion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Milenage$Companion;

    const-string v0, "0000"

    .line 127
    invoke-static {v0}, Lorg/spongycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Milenage;->RESYNC_AMF:[B

    const-string v0, "cdc202d5123e20f62b6d676ac72cb318"

    .line 128
    invoke-static {v0}, Lorg/spongycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Milenage;->MILENAGE_OP:[B

    const-string v0, "b9b9"

    .line 129
    invoke-static {v0}, Lorg/spongycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Milenage;->MILENAGE_AMF:[B

    return-void
.end method

.method public constructor <init>(Linfo/nightscout/shared/logging/AAPSLogger;[B[B[B[B[B)V
    .locals 5

    const-string v0, "aapsLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "k"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sqn"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auts"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amf"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Milenage;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 14
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Milenage;->k:[B

    .line 15
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Milenage;->sqn:[B

    .line 17
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Milenage;->auts:[B

    .line 18
    iput-object p6, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Milenage;->amf:[B

    .line 22
    array-length p1, p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-ne p1, v2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_c

    .line 23
    array-length p1, p3

    const/4 v3, 0x6

    if-ne p1, v3, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    if-eqz p1, :cond_b

    .line 24
    array-length p1, p5

    const/16 p3, 0xe

    if-ne p1, p3, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    move p1, v1

    :goto_2
    if-eqz p1, :cond_a

    .line 25
    array-length p1, p6

    sget-object p5, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Milenage;->MILENAGE_AMF:[B

    array-length v4, p5

    if-ne p1, v4, :cond_3

    move p1, v0

    goto :goto_3

    :cond_3
    move p1, v1

    :goto_3
    if-eqz p1, :cond_9

    .line 31
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    const-string p5, "AES"

    invoke-direct {p1, p2, p5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Milenage;->secretKeySpec:Ljavax/crypto/spec/SecretKeySpec;

    const-string p2, "AES/ECB/NoPadding"

    .line 32
    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p2

    const-string p5, "getInstance(\"AES/ECB/NoPadding\")"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Milenage;->cipher:Ljavax/crypto/Cipher;

    .line 35
    check-cast p1, Ljava/security/Key;

    invoke-virtual {p2, v0, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    if-nez p4, :cond_4

    new-array p1, v2, [B

    goto :goto_4

    :cond_4
    move-object p1, p4

    .line 38
    :goto_4
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Milenage;->rand:[B

    if-nez p4, :cond_5

    .line 42
    new-instance p4, Ljava/security/SecureRandom;

    invoke-direct {p4}, Ljava/security/SecureRandom;-><init>()V

    .line 43
    invoke-virtual {p4, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 47
    :cond_5
    sget-object p4, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Milenage;->MILENAGE_OP:[B

    invoke-virtual {p2, p4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p5

    const-string p6, "cipher.doFinal(MILENAGE_OP)"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "MILENAGE_OP"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, p4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/MilenageKt;->access$xor([B[B)[B

    move-result-object p4

    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Milenage;->opc:[B

    .line 48
    invoke-static {p1, p4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/MilenageKt;->access$xor([B[B)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Milenage;->randOpcEncrypted:[B

    const-string p5, "randOpcEncrypted"

    .line 49
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/MilenageKt;->access$xor([B[B)[B

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Milenage;->randOpcEncryptedXorOpc:[B

    .line 50
    invoke-static {p1, v1, v2}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Milenage;->resAkInput:[B

    const/16 p6, 0xf

    .line 53
    aget-byte v4, p1, p6

    xor-int/2addr v0, v4

    int-to-byte v0, v0

    aput-byte v0, p1, p6

    .line 56
    invoke-virtual {p2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const-string p2, "cipher.doFinal(resAkInput)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/MilenageKt;->access$xor([B[B)[B

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Milenage;->resAk:[B

    const/16 p2, 0x8

    .line 58
    invoke-static {p1, p2, v2}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p4

    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Milenage;->res:[B

    .line 59
    invoke-static {p1, v1, v3}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Milenage;->ak:[B

    new-array p1, v2, [B

    .line 61
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Milenage;->ckInput:[B

    move p1, v1

    :goto_5
    if-ge p1, v2, :cond_6

    .line 65
    iget-object p4, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Milenage;->ckInput:[B

    add-int/lit8 v0, p1, 0xc

    rem-int/2addr v0, v2

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Milenage;->randOpcEncryptedXorOpc:[B

    aget-byte v4, v4, p1

    aput-byte v4, p4, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    .line 67
    :cond_6
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Milenage;->ckInput:[B

    aget-byte p4, p1, p6

    xor-int/lit8 p4, p4, 0x2

    int-to-byte p4, p4

    aput-byte p4, p1, p6

    .line 70
    iget-object p4, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Milenage;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {p4, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const-string p4, "cipher.doFinal(ckInput)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Milenage;->opc:[B

    invoke-static {p1, p4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/MilenageKt;->access$xor([B[B)[B

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Milenage;->ck:[B

    .line 72
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Milenage;->sqn:[B

    iget-object p4, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Milenage;->amf:[B

    invoke-static {p1, p4}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object p1

    iget-object p4, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Milenage;->sqn:[B

    invoke-static {p1, p4}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object p1

    iget-object p4, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Milenage;->amf:[B

    invoke-static {p1, p4}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Milenage;->sqnAmf:[B

    .line 73
    iget-object p4, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Milenage;->opc:[B

    invoke-static {p1, p4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/MilenageKt;->access$xor([B[B)[B

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Milenage;->sqnAmfXorOpc:[B

    new-array p1, v2, [B

    .line 74
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Milenage;->macAInput:[B

    move p1, v1

    :goto_6
    if-ge p1, v2, :cond_7

    .line 78
    iget-object p4, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Milenage;->macAInput:[B

    add-int/lit8 v0, p1, 0x8

    rem-int/2addr v0, v2

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Milenage;->sqnAmfXorOpc:[B

    aget-byte v4, v4, p1

    aput-byte v4, p4, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    .line 82
    :cond_7
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Milenage;->cipher:Ljavax/crypto/Cipher;

    iget-object p4, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Milenage;->macAInput:[B

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Milenage;->randOpcEncrypted:[B

    invoke-static {v0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/MilenageKt;->access$xor([B[B)[B

    move-result-object p4

    invoke-virtual {p1, p4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const-string p4, "cipher.doFinal(macAInput xor randOpcEncrypted)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Milenage;->opc:[B

    invoke-static {p1, p4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/MilenageKt;->access$xor([B[B)[B

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Milenage;->macAFull:[B

    .line 83
    invoke-static {p1, v1, p2}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p4

    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Milenage;->macA:[B

    .line 84
    invoke-static {p1, p2, v2}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Milenage;->macS:[B

    .line 86
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Milenage;->ak:[B

    iget-object p5, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Milenage;->sqn:[B

    invoke-static {p1, p5}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/MilenageKt;->access$xor([B[B)[B

    move-result-object p1

    iget-object p5, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Milenage;->amf:[B

    invoke-static {p1, p5}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object p1

    invoke-static {p1, p4}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Milenage;->autn:[B

    new-array p1, v2, [B

    .line 89
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Milenage;->akStarInput:[B

    move p1, v1

    :goto_7
    if-ge p1, v2, :cond_8

    .line 93
    iget-object p4, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Milenage;->akStarInput:[B

    add-int/lit8 p5, p1, 0x4

    rem-int/2addr p5, v2

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Milenage;->randOpcEncryptedXorOpc:[B

    aget-byte v0, v0, p1

    aput-byte v0, p4, p5

    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    .line 95
    :cond_8
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Milenage;->akStarInput:[B

    aget-byte p4, p1, p6

    xor-int/2addr p2, p4

    int-to-byte p2, p2

    aput-byte p2, p1, p6

    .line 98
    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Milenage;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {p2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const-string p2, "cipher.doFinal(akStarInput)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Milenage;->opc:[B

    invoke-static {p1, p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/MilenageKt;->access$xor([B[B)[B

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Milenage;->akStarFull:[B

    .line 99
    invoke-static {p1, v1, v3}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Milenage;->akStar:[B

    .line 101
    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Milenage;->auts:[B

    invoke-static {p2, v1, v3}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p2

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Milenage;->seqXorAkStar:[B

    .line 102
    invoke-static {p1, p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/MilenageKt;->access$xor([B[B)[B

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Milenage;->synchronizationSqn:[B

    .line 103
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Milenage;->auts:[B

    invoke-static {p1, v3, p3}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Milenage;->receivedMacS:[B

    return-void

    .line 26
    :cond_9
    array-length p1, p5

    .line 27
    invoke-static {p6}, Linfo/nightscout/androidaps/extensions/HexByteArrayConversionKt;->toHex([B)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Milenage AMF has to be "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, " long.Received: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 25
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 24
    :cond_a
    invoke-static {p5}, Linfo/nightscout/androidaps/extensions/HexByteArrayConversionKt;->toHex([B)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Milenage AUTS has to be 14 long. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 23
    :cond_b
    invoke-static {p3}, Linfo/nightscout/androidaps/extensions/HexByteArrayConversionKt;->toHex([B)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Milenage SQN has to be 6 long. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 22
    :cond_c
    invoke-static {p2}, Linfo/nightscout/androidaps/extensions/HexByteArrayConversionKt;->toHex([B)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Milenage key has to be 16 bytes long. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(Linfo/nightscout/shared/logging/AAPSLogger;[B[B[B[B[BILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    const/16 p4, 0xe

    new-array p5, p4, [B

    :cond_1
    move-object v5, p5

    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    .line 18
    sget-object p6, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Milenage;->MILENAGE_AMF:[B

    const-string p4, "MILENAGE_AMF"

    invoke-static {p6, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 12
    invoke-direct/range {v0 .. v6}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Milenage;-><init>(Linfo/nightscout/shared/logging/AAPSLogger;[B[B[B[B[B)V

    return-void
.end method

.method public static final synthetic access$getRESYNC_AMF$cp()[B
    .locals 1

    .line 12
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Milenage;->RESYNC_AMF:[B

    return-object v0
.end method


# virtual methods
.method public final getAmf()[B
    .locals 1

    .line 18
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Milenage;->amf:[B

    return-object v0
.end method

.method public final getAutn()[B
    .locals 1

    .line 86
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Milenage;->autn:[B

    return-object v0
.end method

.method public final getAuts()[B
    .locals 1

    .line 17
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Milenage;->auts:[B

    return-object v0
.end method

.method public final getCk()[B
    .locals 1

    .line 70
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Milenage;->ck:[B

    return-object v0
.end method

.method public final getMacS()[B
    .locals 1

    .line 84
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Milenage;->macS:[B

    return-object v0
.end method

.method public final getRand()[B
    .locals 1

    .line 38
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Milenage;->rand:[B

    return-object v0
.end method

.method public final getReceivedMacS()[B
    .locals 1

    .line 103
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Milenage;->receivedMacS:[B

    return-object v0
.end method

.method public final getRes()[B
    .locals 1

    .line 58
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Milenage;->res:[B

    return-object v0
.end method

.method public final getSqn()[B
    .locals 1

    .line 15
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Milenage;->sqn:[B

    return-object v0
.end method

.method public final getSynchronizationSqn()[B
    .locals 1

    .line 102
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Milenage;->synchronizationSqn:[B

    return-object v0
.end method
