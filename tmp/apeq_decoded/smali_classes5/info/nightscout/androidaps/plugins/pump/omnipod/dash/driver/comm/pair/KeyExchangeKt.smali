.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/KeyExchangeKt;
.super Ljava/lang/Object;
.source "KeyExchange.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\u001a \u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "aesCmac",
        "",
        "key",
        "",
        "data",
        "result",
        "omnipod-dash_fullRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$aesCmac([B[B[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/KeyExchangeKt;->aesCmac([B[B[B)V

    return-void
.end method

.method private static final aesCmac([B[B[B)V
    .locals 2

    .line 119
    new-instance v0, Lorg/spongycastle/crypto/engines/AESEngine;

    invoke-direct {v0}, Lorg/spongycastle/crypto/engines/AESEngine;-><init>()V

    .line 120
    new-instance v1, Lorg/spongycastle/crypto/macs/CMac;

    check-cast v0, Lorg/spongycastle/crypto/BlockCipher;

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/macs/CMac;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    .line 121
    new-instance v0, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v0, p0}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    check-cast v0, Lorg/spongycastle/crypto/CipherParameters;

    invoke-virtual {v1, v0}, Lorg/spongycastle/crypto/macs/CMac;->init(Lorg/spongycastle/crypto/CipherParameters;)V

    .line 122
    array-length p0, p1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, p0}, Lorg/spongycastle/crypto/macs/CMac;->update([BII)V

    .line 123
    invoke-virtual {v1, p2, v0}, Lorg/spongycastle/crypto/macs/CMac;->doFinal([BI)I

    return-void
.end method
