.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/endecrypt/Nonce;
.super Ljava/lang/Object;
.source "Nonce.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNonce.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Nonce.kt\ninfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/endecrypt/Nonce\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,24:1\n1#2:25\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\u000e\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0011J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/endecrypt/Nonce;",
        "",
        "prefix",
        "",
        "sqn",
        "",
        "([BJ)V",
        "getPrefix",
        "()[B",
        "getSqn",
        "()J",
        "setSqn",
        "(J)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "increment",
        "podReceiving",
        "toString",
        "",
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


# instance fields
.field private final prefix:[B

.field private sqn:J


# direct methods
.method public constructor <init>([BJ)V
    .locals 1

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/endecrypt/Nonce;->prefix:[B

    iput-wide p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/endecrypt/Nonce;->sqn:J

    .line 7
    array-length p1, p1

    const/16 p2, 0x8

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Nonce prefix should be 8 bytes long"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic copy$default(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/endecrypt/Nonce;[BJILjava/lang/Object;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/endecrypt/Nonce;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/endecrypt/Nonce;->prefix:[B

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/endecrypt/Nonce;->sqn:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/endecrypt/Nonce;->copy([BJ)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/endecrypt/Nonce;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()[B
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/endecrypt/Nonce;->prefix:[B

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/endecrypt/Nonce;->sqn:J

    return-wide v0
.end method

.method public final copy([BJ)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/endecrypt/Nonce;
    .locals 1

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/endecrypt/Nonce;

    invoke-direct {v0, p1, p2, p3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/endecrypt/Nonce;-><init>([BJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/endecrypt/Nonce;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/endecrypt/Nonce;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/endecrypt/Nonce;->prefix:[B

    iget-object v3, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/endecrypt/Nonce;->prefix:[B

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/endecrypt/Nonce;->sqn:J

    iget-wide v5, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/endecrypt/Nonce;->sqn:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPrefix()[B
    .locals 1

    .line 5
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/endecrypt/Nonce;->prefix:[B

    return-object v0
.end method

.method public final getSqn()J
    .locals 2

    .line 5
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/endecrypt/Nonce;->sqn:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/endecrypt/Nonce;->prefix:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/endecrypt/Nonce;->sqn:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final increment(Z)[B
    .locals 4

    .line 11
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/endecrypt/Nonce;->sqn:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/endecrypt/Nonce;->sqn:J

    const/16 v0, 0x8

    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 13
    iget-wide v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/endecrypt/Nonce;->sqn:J

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const-string v2, "allocate(8)\n            \u2026sqn)\n            .array()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 15
    invoke-static {v1, v2, v0}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 17
    aget-byte p1, v0, v1

    and-int/lit8 p1, p1, 0x7f

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    goto :goto_0

    .line 19
    :cond_0
    aget-byte p1, v0, v1

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    .line 21
    :goto_0
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/endecrypt/Nonce;->prefix:[B

    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public final setSqn(J)V
    .locals 0

    .line 5
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/endecrypt/Nonce;->sqn:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/endecrypt/Nonce;->prefix:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/endecrypt/Nonce;->sqn:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Nonce(prefix="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", sqn="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
