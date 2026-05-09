.class public Linfo/nightscout/androidaps/plugins/pump/insight/utils/crypto/KeyPair;
.super Ljava/lang/Object;
.source "KeyPair.java"


# instance fields
.field privateKey:Lorg/spongycastle/crypto/params/RSAPrivateCrtKeyParameters;

.field publicKey:Lorg/spongycastle/crypto/params/RSAKeyParameters;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPrivateKey()Lorg/spongycastle/crypto/params/RSAPrivateCrtKeyParameters;
    .locals 1

    .line 22
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/crypto/KeyPair;->privateKey:Lorg/spongycastle/crypto/params/RSAPrivateCrtKeyParameters;

    return-object v0
.end method

.method public getPublicKey()Lorg/spongycastle/crypto/params/RSAKeyParameters;
    .locals 1

    .line 26
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/crypto/KeyPair;->publicKey:Lorg/spongycastle/crypto/params/RSAKeyParameters;

    return-object v0
.end method

.method public getPublicKeyBytes()[B
    .locals 5

    .line 15
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/crypto/KeyPair;->publicKey:Lorg/spongycastle/crypto/params/RSAKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    const/16 v1, 0x100

    new-array v2, v1, [B

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 17
    invoke-static {v0, v3, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
