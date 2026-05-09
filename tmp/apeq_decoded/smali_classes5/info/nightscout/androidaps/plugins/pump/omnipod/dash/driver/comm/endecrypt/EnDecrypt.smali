.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/endecrypt/EnDecrypt;
.super Ljava/lang/Object;
.source "EnDecrypt.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/endecrypt/EnDecrypt$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012J\u000e\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/endecrypt/EnDecrypt;",
        "",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "nonce",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/endecrypt/Nonce;",
        "ck",
        "",
        "(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/endecrypt/Nonce;[B)V",
        "cipher",
        "Lorg/spongycastle/crypto/modes/CCMBlockCipher;",
        "getCipher",
        "()Lorg/spongycastle/crypto/modes/CCMBlockCipher;",
        "engine",
        "Lorg/spongycastle/crypto/engines/AESEngine;",
        "getEngine",
        "()Lorg/spongycastle/crypto/engines/AESEngine;",
        "decrypt",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;",
        "msg",
        "encrypt",
        "headerMessage",
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
.field public static final Companion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/endecrypt/EnDecrypt$Companion;

.field private static final MAC_SIZE:I = 0x8


# instance fields
.field private final aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

.field private final cipher:Lorg/spongycastle/crypto/modes/CCMBlockCipher;

.field private final ck:[B

.field private final engine:Lorg/spongycastle/crypto/engines/AESEngine;

.field private final nonce:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/endecrypt/Nonce;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/endecrypt/EnDecrypt$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/endecrypt/EnDecrypt$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/endecrypt/EnDecrypt;->Companion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/endecrypt/EnDecrypt$Companion;

    return-void
.end method

.method public constructor <init>(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/endecrypt/Nonce;[B)V
    .locals 1

    const-string v0, "aapsLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonce"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ck"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/endecrypt/EnDecrypt;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/endecrypt/EnDecrypt;->nonce:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/endecrypt/Nonce;

    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/endecrypt/EnDecrypt;->ck:[B

    .line 14
    new-instance p1, Lorg/spongycastle/crypto/engines/AESEngine;

    invoke-direct {p1}, Lorg/spongycastle/crypto/engines/AESEngine;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/endecrypt/EnDecrypt;->engine:Lorg/spongycastle/crypto/engines/AESEngine;

    .line 15
    new-instance p2, Lorg/spongycastle/crypto/modes/CCMBlockCipher;

    check-cast p1, Lorg/spongycastle/crypto/BlockCipher;

    invoke-direct {p2, p1}, Lorg/spongycastle/crypto/modes/CCMBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/endecrypt/EnDecrypt;->cipher:Lorg/spongycastle/crypto/modes/CCMBlockCipher;

    return-void
.end method


# virtual methods
.method public final decrypt(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p1

    const-string v3, "msg"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;->getPayload()[B

    move-result-object v7

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 19
    invoke-static {v2, v3, v4, v5}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;->asByteArray$default(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;ZILjava/lang/Object;)[B

    move-result-object v2

    const/16 v4, 0x10

    invoke-static {v2, v3, v4}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v2

    .line 21
    iget-object v4, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/endecrypt/EnDecrypt;->nonce:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/endecrypt/Nonce;

    invoke-virtual {v4, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/endecrypt/Nonce;->increment(Z)[B

    move-result-object v4

    .line 22
    iget-object v5, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/endecrypt/EnDecrypt;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v6, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-static {v2}, Linfo/nightscout/androidaps/extensions/HexByteArrayConversionKt;->toHex([B)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Linfo/nightscout/androidaps/extensions/HexByteArrayConversionKt;->toHex([B)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Decrypt header "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, " payload: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v6, v8}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 23
    iget-object v5, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/endecrypt/EnDecrypt;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v6, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-static {v4}, Linfo/nightscout/androidaps/extensions/HexByteArrayConversionKt;->toHex([B)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Decrypt NONCE "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v6, v8}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 24
    iget-object v5, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/endecrypt/EnDecrypt;->cipher:Lorg/spongycastle/crypto/modes/CCMBlockCipher;

    .line 26
    new-instance v6, Lorg/spongycastle/crypto/params/AEADParameters;

    .line 27
    new-instance v8, Lorg/spongycastle/crypto/params/KeyParameter;

    iget-object v9, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/endecrypt/EnDecrypt;->ck:[B

    invoke-direct {v8, v9}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    const/16 v9, 0x40

    .line 26
    invoke-direct {v6, v8, v9, v4, v2}, Lorg/spongycastle/crypto/params/AEADParameters;-><init>(Lorg/spongycastle/crypto/params/KeyParameter;I[B[B)V

    check-cast v6, Lorg/spongycastle/crypto/CipherParameters;

    .line 24
    invoke-virtual {v5, v3, v6}, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 33
    array-length v2, v7

    add-int/lit8 v2, v2, -0x8

    new-array v2, v2, [B

    move-object v5, v2

    .line 34
    iget-object v6, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/endecrypt/EnDecrypt;->cipher:Lorg/spongycastle/crypto/modes/CCMBlockCipher;

    array-length v9, v7

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object v10, v2

    invoke-virtual/range {v6 .. v11}, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->processPacket([BII[BI)I

    .line 35
    iget-object v3, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/endecrypt/EnDecrypt;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-static {v2}, Linfo/nightscout/androidaps/extensions/HexByteArrayConversionKt;->toHex([B)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Decrypted payload "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3ff7

    const/16 v17, 0x0

    .line 36
    invoke-static/range {v1 .. v17}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;->copy$default(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageType;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Id;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Id;[BBZBSZZZZZSILjava/lang/Object;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;

    move-result-object v1

    return-object v1
.end method

.method public final encrypt(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p1

    const-string v3, "headerMessage"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;->getPayload()[B

    move-result-object v7

    const/4 v3, 0x1

    .line 41
    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;->asByteArray(Z)[B

    move-result-object v2

    const/4 v4, 0x0

    const/16 v5, 0x10

    invoke-static {v2, v4, v5}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v2

    .line 43
    iget-object v4, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/endecrypt/EnDecrypt;->nonce:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/endecrypt/Nonce;

    invoke-virtual {v4, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/endecrypt/Nonce;->increment(Z)[B

    move-result-object v4

    .line 44
    iget-object v5, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/endecrypt/EnDecrypt;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v6, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-static {v2}, Linfo/nightscout/androidaps/extensions/HexByteArrayConversionKt;->toHex([B)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Linfo/nightscout/androidaps/extensions/HexByteArrayConversionKt;->toHex([B)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Encrypt header "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, " payload: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v6, v8}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 45
    iget-object v5, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/endecrypt/EnDecrypt;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v6, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-static {v4}, Linfo/nightscout/androidaps/extensions/HexByteArrayConversionKt;->toHex([B)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Encrypt NONCE "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v6, v8}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 46
    array-length v5, v7

    add-int/lit8 v5, v5, 0x8

    new-array v10, v5, [B

    move-object v5, v10

    .line 48
    iget-object v6, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/endecrypt/EnDecrypt;->cipher:Lorg/spongycastle/crypto/modes/CCMBlockCipher;

    .line 50
    new-instance v8, Lorg/spongycastle/crypto/params/AEADParameters;

    .line 51
    new-instance v9, Lorg/spongycastle/crypto/params/KeyParameter;

    iget-object v11, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/endecrypt/EnDecrypt;->ck:[B

    invoke-direct {v9, v11}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    const/16 v11, 0x40

    .line 50
    invoke-direct {v8, v9, v11, v4, v2}, Lorg/spongycastle/crypto/params/AEADParameters;-><init>(Lorg/spongycastle/crypto/params/KeyParameter;I[B[B)V

    check-cast v8, Lorg/spongycastle/crypto/CipherParameters;

    .line 48
    invoke-virtual {v6, v3, v8}, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 57
    iget-object v6, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/endecrypt/EnDecrypt;->cipher:Lorg/spongycastle/crypto/modes/CCMBlockCipher;

    array-length v9, v7

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->processPacket([BII[BI)I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3ff7

    const/16 v17, 0x0

    .line 59
    invoke-static/range {v1 .. v17}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;->copy$default(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageType;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Id;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Id;[BBZBSZZZZZSILjava/lang/Object;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;

    move-result-object v1

    return-object v1
.end method

.method public final getCipher()Lorg/spongycastle/crypto/modes/CCMBlockCipher;
    .locals 1

    .line 15
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/endecrypt/EnDecrypt;->cipher:Lorg/spongycastle/crypto/modes/CCMBlockCipher;

    return-object v0
.end method

.method public final getEngine()Lorg/spongycastle/crypto/engines/AESEngine;
    .locals 1

    .line 14
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/endecrypt/EnDecrypt;->engine:Lorg/spongycastle/crypto/engines/AESEngine;

    return-object v0
.end method
