.class public Linfo/nightscout/androidaps/plugins/pump/insight/utils/crypto/Cryptograph;
.super Ljava/lang/Object;
.source "Cryptograph.java"


# static fields
.field private static final keySeed:Ljava/lang/String; = "master secret"

.field private static final verificationSeed:Ljava/lang/String; = "finished"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static blockCipherZeroPad([B)[B
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .line 156
    array-length v0, p0

    rem-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    rsub-int/lit8 v0, v0, 0x10

    .line 158
    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    .line 160
    aput-byte v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 162
    :cond_1
    invoke-static {p0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/crypto/Cryptograph;->combine([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method private static byteArrayXOR([B[B)[B
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "array1",
            "array2"
        }
    .end annotation

    .line 66
    array-length v0, p0

    array-length v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 67
    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 69
    aget-byte v3, p0, v2

    aget-byte v4, p1, v2

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static calculateCRC([B)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .line 210
    array-length v0, p0

    const v1, 0xffff

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-byte v3, p0, v2

    ushr-int/lit8 v4, v1, 0x8

    .line 211
    sget-object v5, Linfo/nightscout/androidaps/plugins/pump/insight/utils/crypto/CRC;->TABLE:[I

    xor-int/2addr v1, v3

    and-int/lit16 v1, v1, 0xff

    aget v1, v5, v1

    xor-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static calculateVerificationString([B[B)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "verificationSeed",
            "key"
        }
    .end annotation

    const-string v0, "finished"

    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/crypto/Cryptograph;->combine([B[B)[B

    move-result-object p0

    const/16 v0, 0x8

    invoke-static {p1, p0, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/crypto/Cryptograph;->multiHashXOR([B[BI)[B

    move-result-object p0

    const-wide/16 v0, 0x0

    const/4 p1, 0x7

    move-wide v2, v0

    :goto_0
    if-ltz p1, :cond_1

    .line 99
    aget-byte v4, p0, p1

    int-to-long v4, v4

    cmp-long v6, v4, v0

    if-gez v6, :cond_0

    const-wide/16 v6, 0x100

    add-long/2addr v4, v6

    :cond_0
    mul-int/lit8 v6, p1, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 103
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 p1, 0x0

    :goto_1
    const/16 v0, 0xa

    if-ge p1, v0, :cond_4

    const/4 v0, 0x3

    const/4 v1, 0x6

    if-eq p1, v0, :cond_2

    if-ne p1, v1, :cond_3

    :cond_2
    const-string v0, " "

    .line 105
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    :cond_3
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/crypto/VerificationString;->TABLE:[C

    long-to-int v4, v2

    and-int/lit8 v4, v4, 0x3f

    aget-char v0, v0, v4

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-long/2addr v2, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 109
    :cond_4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static combine([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "array1",
            "array2"
        }
    .end annotation

    .line 133
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 134
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static decryptRSA(Lorg/spongycastle/crypto/params/RSAPrivateCrtKeyParameters;[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 119
    invoke-static {p0, p1, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/crypto/Cryptograph;->processRSA(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;[BZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static deriveKeys([B[B[B[B)Linfo/nightscout/androidaps/plugins/pump/insight/utils/crypto/DerivedKeys;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "verificationSeed",
            "secret",
            "random",
            "peerRandom"
        }
    .end annotation

    const-string v0, "master secret"

    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, p2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/crypto/Cryptograph;->combine([B[B)[B

    move-result-object p2

    invoke-static {p2, p3}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/crypto/Cryptograph;->combine([B[B)[B

    move-result-object p2

    const/16 p3, 0x20

    invoke-static {p1, p2, p3}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/crypto/Cryptograph;->multiHashXOR([B[BI)[B

    move-result-object p1

    .line 86
    new-instance p2, Linfo/nightscout/androidaps/plugins/pump/insight/utils/crypto/DerivedKeys;

    invoke-direct {p2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/crypto/DerivedKeys;-><init>()V

    .line 87
    array-length p3, p1

    div-int/lit8 p3, p3, 0x2

    new-array p3, p3, [B

    iput-object p3, p2, Linfo/nightscout/androidaps/plugins/pump/insight/utils/crypto/DerivedKeys;->incomingKey:[B

    .line 88
    iget-object p3, p2, Linfo/nightscout/androidaps/plugins/pump/insight/utils/crypto/DerivedKeys;->incomingKey:[B

    array-length p3, p3

    new-array p3, p3, [B

    iput-object p3, p2, Linfo/nightscout/androidaps/plugins/pump/insight/utils/crypto/DerivedKeys;->outgoingKey:[B

    .line 89
    iget-object p3, p2, Linfo/nightscout/androidaps/plugins/pump/insight/utils/crypto/DerivedKeys;->incomingKey:[B

    iget-object v0, p2, Linfo/nightscout/androidaps/plugins/pump/insight/utils/crypto/DerivedKeys;->incomingKey:[B

    array-length v0, v0

    const/4 v1, 0x0

    invoke-static {p1, v1, p3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    iget-object p3, p2, Linfo/nightscout/androidaps/plugins/pump/insight/utils/crypto/DerivedKeys;->incomingKey:[B

    array-length p3, p3

    iget-object v0, p2, Linfo/nightscout/androidaps/plugins/pump/insight/utils/crypto/DerivedKeys;->outgoingKey:[B

    iget-object v2, p2, Linfo/nightscout/androidaps/plugins/pump/insight/utils/crypto/DerivedKeys;->outgoingKey:[B

    array-length v2, v2

    invoke-static {p1, p3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/crypto/Cryptograph;->calculateVerificationString([B[B)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Linfo/nightscout/androidaps/plugins/pump/insight/utils/crypto/DerivedKeys;->verificationString:Ljava/lang/String;

    return-object p2
.end method

.method public static encryptDataCTR([B[B[B)[B
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "key",
            "nonce"
        }
    .end annotation

    .line 166
    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/crypto/Cryptograph;->blockCipherZeroPad([B)[B

    move-result-object v0

    .line 167
    array-length v1, v0

    shr-int/lit8 v1, v1, 0x4

    mul-int/lit8 v2, v1, 0x10

    .line 168
    new-array v2, v2, [B

    .line 169
    new-instance v3, Lorg/spongycastle/crypto/engines/TwofishEngine;

    invoke-direct {v3}, Lorg/spongycastle/crypto/engines/TwofishEngine;-><init>()V

    .line 170
    new-instance v4, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v4, p1}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    const/4 p1, 0x1

    invoke-virtual {v3, p1, v4}, Lorg/spongycastle/crypto/engines/TwofishEngine;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    const/4 p1, 0x0

    move v4, p1

    :goto_0
    if-ge v4, v1, :cond_0

    add-int/lit8 v5, v4, 0x1

    int-to-short v6, v5

    .line 172
    invoke-static {p2, v6}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/crypto/Cryptograph;->produceCTRBlock([BS)[B

    move-result-object v6

    mul-int/lit8 v4, v4, 0x10

    invoke-virtual {v3, v6, p1, v2, v4}, Lorg/spongycastle/crypto/engines/TwofishEngine;->processBlock([BI[BI)I

    move v4, v5

    goto :goto_0

    .line 174
    :cond_0
    invoke-static {v0, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/crypto/Cryptograph;->byteArrayXOR([B[B)[B

    move-result-object p2

    .line 175
    array-length p0, p0

    array-length v0, p2

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    new-array v0, p0, [B

    .line 176
    invoke-static {p2, p1, v0, p1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static generateRSAKey()Linfo/nightscout/androidaps/plugins/pump/insight/utils/crypto/KeyPair;
    .locals 6

    .line 123
    new-instance v0, Lorg/spongycastle/crypto/generators/RSAKeyPairGenerator;

    invoke-direct {v0}, Lorg/spongycastle/crypto/generators/RSAKeyPairGenerator;-><init>()V

    .line 124
    new-instance v1, Lorg/spongycastle/crypto/params/RSAKeyGenerationParameters;

    const-wide/32 v2, 0x10001

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    const/16 v4, 0x800

    const/16 v5, 0x8

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/spongycastle/crypto/params/RSAKeyGenerationParameters;-><init>(Ljava/math/BigInteger;Ljava/security/SecureRandom;II)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/generators/RSAKeyPairGenerator;->init(Lorg/spongycastle/crypto/KeyGenerationParameters;)V

    .line 125
    invoke-virtual {v0}, Lorg/spongycastle/crypto/generators/RSAKeyPairGenerator;->generateKeyPair()Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v0

    .line 126
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/insight/utils/crypto/KeyPair;

    invoke-direct {v1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/crypto/KeyPair;-><init>()V

    .line 127
    invoke-virtual {v0}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/crypto/params/RSAPrivateCrtKeyParameters;

    iput-object v2, v1, Linfo/nightscout/androidaps/plugins/pump/insight/utils/crypto/KeyPair;->privateKey:Lorg/spongycastle/crypto/params/RSAPrivateCrtKeyParameters;

    .line 128
    invoke-virtual {v0}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/params/RSAKeyParameters;

    iput-object v0, v1, Linfo/nightscout/androidaps/plugins/pump/insight/utils/crypto/KeyPair;->publicKey:Lorg/spongycastle/crypto/params/RSAKeyParameters;

    return-object v1
.end method

.method private static getHmac([B[BLorg/spongycastle/crypto/Digest;)[B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "secret",
            "data",
            "algorithm"
        }
    .end annotation

    .line 32
    new-instance v0, Lorg/spongycastle/crypto/macs/HMac;

    invoke-direct {v0, p2}, Lorg/spongycastle/crypto/macs/HMac;-><init>(Lorg/spongycastle/crypto/Digest;)V

    .line 33
    new-instance p2, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {p2, p0}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-virtual {v0, p2}, Lorg/spongycastle/crypto/macs/HMac;->init(Lorg/spongycastle/crypto/CipherParameters;)V

    .line 34
    invoke-virtual {v0}, Lorg/spongycastle/crypto/macs/HMac;->getMacSize()I

    move-result p0

    new-array p0, p0, [B

    .line 35
    array-length p2, p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lorg/spongycastle/crypto/macs/HMac;->update([BII)V

    .line 36
    invoke-virtual {v0, p0, v1}, Lorg/spongycastle/crypto/macs/HMac;->doFinal([BI)I

    return-object p0
.end method

.method private static getMultiHmac([B[BILorg/spongycastle/crypto/Digest;)[B
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "secret",
            "data",
            "bytes",
            "algorithm"
        }
    .end annotation

    .line 42
    new-array v0, p2, [B

    const/4 v1, 0x0

    move-object v3, p1

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_0

    .line 45
    invoke-static {p0, v3, p3}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/crypto/Cryptograph;->getHmac([B[BLorg/spongycastle/crypto/Digest;)[B

    move-result-object v3

    .line 46
    invoke-static {v3, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/crypto/Cryptograph;->combine([B[B)[B

    move-result-object v4

    invoke-static {p0, v4, p3}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/crypto/Cryptograph;->getHmac([B[BLorg/spongycastle/crypto/Digest;)[B

    move-result-object v4

    sub-int v5, p2, v2

    .line 47
    array-length v6, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v4, v1, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    array-length v4, v4

    add-int/2addr v2, v4

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static getServicePasswordHash(Ljava/lang/String;[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "servicePassword",
            "salt"
        }
    .end annotation

    .line 62
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const-string v0, "service pwd"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/crypto/Cryptograph;->combine([B[B)[B

    move-result-object p1

    const/16 v0, 0x10

    invoke-static {p0, p1, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/crypto/Cryptograph;->multiHashXOR([B[BI)[B

    move-result-object p0

    return-object p0
.end method

.method private static md5MultiHmac([B[BI)[B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "secret",
            "data",
            "bytes"
        }
    .end annotation

    .line 58
    new-instance v0, Lorg/spongycastle/crypto/digests/MD5Digest;

    invoke-direct {v0}, Lorg/spongycastle/crypto/digests/MD5Digest;-><init>()V

    invoke-static {p0, p1, p2, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/crypto/Cryptograph;->getMultiHmac([B[BILorg/spongycastle/crypto/Digest;)[B

    move-result-object p0

    return-object p0
.end method

.method private static multiHashXOR([B[BI)[B
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "secret",
            "seed",
            "bytes"
        }
    .end annotation

    .line 75
    array-length v0, p0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    .line 76
    new-array v2, v0, [B

    const/4 v3, 0x0

    .line 77
    invoke-static {p0, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    invoke-static {p0, v0, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    invoke-static {v1, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/crypto/Cryptograph;->md5MultiHmac([B[BI)[B

    move-result-object p0

    .line 80
    invoke-static {v2, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/crypto/Cryptograph;->sha1MultiHmac([B[BI)[B

    move-result-object p1

    .line 81
    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/crypto/Cryptograph;->byteArrayXOR([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method private static processHeader([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "header"
        }
    .end annotation

    .line 182
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;

    array-length v1, p0

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;-><init>(I)V

    .line 183
    array-length v1, p0

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->putShort(S)V

    .line 184
    invoke-virtual {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->putBytes([B)V

    .line 185
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->getBytes()[B

    move-result-object p0

    return-object p0
.end method

.method private static processRSA(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;[BZ)[B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "data",
            "encrypt"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 113
    new-instance v0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;

    new-instance v1, Lorg/spongycastle/crypto/engines/RSAEngine;

    invoke-direct {v1}, Lorg/spongycastle/crypto/engines/RSAEngine;-><init>()V

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/encodings/OAEPEncoding;-><init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;)V

    .line 114
    invoke-virtual {v0, p2, p0}, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 115
    array-length p0, p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2, p0}, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->processBlock([BII)[B

    move-result-object p0

    return-object p0
.end method

.method private static produceCCMPrimitive(B[BS)[B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "headerByte",
            "nonce",
            "number"
        }
    .end annotation

    .line 140
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;-><init>(I)V

    .line 141
    invoke-virtual {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->putByte(B)V

    .line 142
    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->putBytes([B)V

    .line 143
    invoke-virtual {v0, p2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->putShort(S)V

    .line 144
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->getBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static produceCCMTag([B[B[B[B)[B
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nonce",
            "payload",
            "header",
            "key"
        }
    .end annotation

    .line 189
    new-instance v0, Lorg/spongycastle/crypto/engines/TwofishEngine;

    invoke-direct {v0}, Lorg/spongycastle/crypto/engines/TwofishEngine;-><init>()V

    .line 190
    new-instance v1, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v1, p3}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lorg/spongycastle/crypto/engines/TwofishEngine;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 191
    invoke-virtual {v0}, Lorg/spongycastle/crypto/engines/TwofishEngine;->getBlockSize()I

    move-result v1

    new-array v1, v1, [B

    .line 192
    array-length v3, p1

    int-to-short v3, v3

    invoke-static {p0, v3}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/crypto/Cryptograph;->produceIV([BS)[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1, v4}, Lorg/spongycastle/crypto/engines/TwofishEngine;->processBlock([BI[BI)I

    .line 193
    new-instance v3, Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    new-instance v5, Lorg/spongycastle/crypto/engines/TwofishEngine;

    invoke-direct {v5}, Lorg/spongycastle/crypto/engines/TwofishEngine;-><init>()V

    invoke-direct {v3, v5}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    .line 194
    new-instance v5, Lorg/spongycastle/crypto/params/ParametersWithIV;

    new-instance v6, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v6, p3}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-direct {v5, v6, v1}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    invoke-virtual {v3, v2, v5}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 195
    invoke-static {p2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/crypto/Cryptograph;->processHeader([B)[B

    move-result-object p2

    invoke-static {p2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/crypto/Cryptograph;->blockCipherZeroPad([B)[B

    move-result-object p2

    .line 196
    invoke-static {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/crypto/Cryptograph;->blockCipherZeroPad([B)[B

    move-result-object p1

    .line 197
    invoke-static {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/crypto/Cryptograph;->blockCipherZeroPad([B)[B

    move-result-object p1

    invoke-static {p2, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/crypto/Cryptograph;->combine([B[B)[B

    move-result-object p1

    .line 198
    array-length p2, p1

    new-array p3, p2, [B

    move v1, v4

    .line 199
    :goto_0
    array-length v2, p1

    div-int/lit8 v2, v2, 0x10

    if-ge v1, v2, :cond_0

    mul-int/lit8 v2, v1, 0x10

    .line 200
    invoke-virtual {v3, p1, v2, p3, v2}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->processBlock([BI[BI)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    new-array v1, p1, [B

    add-int/lit8 p2, p2, -0x10

    .line 202
    invoke-static {p3, p2, v1, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 203
    invoke-virtual {v0}, Lorg/spongycastle/crypto/engines/TwofishEngine;->getBlockSize()I

    move-result p1

    new-array p1, p1, [B

    .line 204
    invoke-static {p0, v4}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/crypto/Cryptograph;->produceCTRBlock([BS)[B

    move-result-object p0

    invoke-virtual {v0, p0, v4, p1, v4}, Lorg/spongycastle/crypto/engines/TwofishEngine;->processBlock([BI[BI)I

    .line 205
    invoke-static {v1, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/crypto/Cryptograph;->byteArrayXOR([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method private static produceCTRBlock([BS)[B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nonce",
            "counter"
        }
    .end annotation

    const/4 v0, 0x1

    .line 152
    invoke-static {v0, p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/crypto/Cryptograph;->produceCCMPrimitive(B[BS)[B

    move-result-object p0

    return-object p0
.end method

.method private static produceIV([BS)[B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nonce",
            "payloadSize"
        }
    .end annotation

    const/16 v0, 0x59

    .line 148
    invoke-static {v0, p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/crypto/Cryptograph;->produceCCMPrimitive(B[BS)[B

    move-result-object p0

    return-object p0
.end method

.method private static sha1MultiHmac([B[BI)[B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "secret",
            "data",
            "bytes"
        }
    .end annotation

    .line 54
    new-instance v0, Lorg/spongycastle/crypto/digests/SHA1Digest;

    invoke-direct {v0}, Lorg/spongycastle/crypto/digests/SHA1Digest;-><init>()V

    invoke-static {p0, p1, p2, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/crypto/Cryptograph;->getMultiHmac([B[BILorg/spongycastle/crypto/Digest;)[B

    move-result-object p0

    return-object p0
.end method
