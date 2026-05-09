.class public Linfo/nightscout/androidaps/plugins/pump/insight/utils/Nonce;
.super Ljava/lang/Object;
.source "Nonce.java"


# instance fields
.field private bigInteger:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/Nonce;->bigInteger:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "storageValue"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p1}, Ljava/math/BigInteger;-><init>([B)V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/Nonce;->bigInteger:Ljava/math/BigInteger;

    return-void
.end method

.method public static fromProductionalBytes([B)Linfo/nightscout/androidaps/plugins/pump/insight/utils/Nonce;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .line 29
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;-><init>(I)V

    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->putByte(B)V

    .line 31
    invoke-virtual {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->putBytesLE([B)V

    .line 32
    new-instance p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/Nonce;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->getBytes()[B

    move-result-object v0

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/Nonce;-><init>([B)V

    return-object p0
.end method


# virtual methods
.method public getProductionalBytes()Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;
    .locals 3

    .line 22
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;-><init>(I)V

    .line 23
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/Nonce;->bigInteger:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->putBytesLE([B)V

    .line 24
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->getSize()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->putBytes(BI)V

    return-object v0
.end method

.method public getStorageValue()[B
    .locals 1

    .line 18
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/Nonce;->bigInteger:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public increment()V
    .locals 2

    .line 36
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/Nonce;->bigInteger:Ljava/math/BigInteger;

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/Nonce;->bigInteger:Ljava/math/BigInteger;

    return-void
.end method

.method public increment(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "count"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/Nonce;->bigInteger:Ljava/math/BigInteger;

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/Nonce;->bigInteger:Ljava/math/BigInteger;

    return-void
.end method

.method public isSmallerThan(Linfo/nightscout/androidaps/plugins/pump/insight/utils/Nonce;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "greater"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/Nonce;->bigInteger:Ljava/math/BigInteger;

    iget-object p1, p1, Linfo/nightscout/androidaps/plugins/pump/insight/utils/Nonce;->bigInteger:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
