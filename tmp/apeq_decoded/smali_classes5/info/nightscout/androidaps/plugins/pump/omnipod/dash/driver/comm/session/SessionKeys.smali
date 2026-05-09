.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionKeys;
.super Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionNegotiationResponse;
.source "SessionKeys.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSessionKeys.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionKeys.kt\ninfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionKeys\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,22:1\n1#2:23\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionKeys;",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionNegotiationResponse;",
        "ck",
        "",
        "nonce",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/endecrypt/Nonce;",
        "msgSequenceNumber",
        "",
        "([BLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/endecrypt/Nonce;B)V",
        "getCk",
        "()[B",
        "getMsgSequenceNumber",
        "()B",
        "setMsgSequenceNumber",
        "(B)V",
        "getNonce",
        "()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/endecrypt/Nonce;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
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
.field private final ck:[B

.field private msgSequenceNumber:B

.field private final nonce:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/endecrypt/Nonce;


# direct methods
.method public constructor <init>([BLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/endecrypt/Nonce;B)V
    .locals 1

    const-string v0, "ck"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonce"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionNegotiationResponse;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionKeys;->ck:[B

    .line 9
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionKeys;->nonce:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/endecrypt/Nonce;

    .line 10
    iput-byte p3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionKeys;->msgSequenceNumber:B

    .line 14
    array-length p1, p1

    const/16 p2, 0x10

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

    const-string p2, "CK has to be 16 bytes long"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic copy$default(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionKeys;[BLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/endecrypt/Nonce;BILjava/lang/Object;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionKeys;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionKeys;->ck:[B

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionKeys;->nonce:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/endecrypt/Nonce;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-byte p3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionKeys;->msgSequenceNumber:B

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionKeys;->copy([BLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/endecrypt/Nonce;B)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionKeys;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()[B
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionKeys;->ck:[B

    return-object v0
.end method

.method public final component2()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/endecrypt/Nonce;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionKeys;->nonce:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/endecrypt/Nonce;

    return-object v0
.end method

.method public final component3()B
    .locals 1

    iget-byte v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionKeys;->msgSequenceNumber:B

    return v0
.end method

.method public final copy([BLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/endecrypt/Nonce;B)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionKeys;
    .locals 1

    const-string v0, "ck"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonce"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionKeys;

    invoke-direct {v0, p1, p2, p3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionKeys;-><init>([BLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/endecrypt/Nonce;B)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionKeys;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionKeys;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionKeys;->ck:[B

    iget-object v3, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionKeys;->ck:[B

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionKeys;->nonce:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/endecrypt/Nonce;

    iget-object v3, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionKeys;->nonce:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/endecrypt/Nonce;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-byte v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionKeys;->msgSequenceNumber:B

    iget-byte p1, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionKeys;->msgSequenceNumber:B

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCk()[B
    .locals 1

    .line 8
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionKeys;->ck:[B

    return-object v0
.end method

.method public final getMsgSequenceNumber()B
    .locals 1

    .line 10
    iget-byte v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionKeys;->msgSequenceNumber:B

    return v0
.end method

.method public final getNonce()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/endecrypt/Nonce;
    .locals 1

    .line 9
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionKeys;->nonce:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/endecrypt/Nonce;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionKeys;->ck:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionKeys;->nonce:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/endecrypt/Nonce;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/endecrypt/Nonce;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-byte v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionKeys;->msgSequenceNumber:B

    invoke-static {v1}, Ljava/lang/Byte;->hashCode(B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setMsgSequenceNumber(B)V
    .locals 0

    .line 10
    iput-byte p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionKeys;->msgSequenceNumber:B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionKeys;->ck:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionKeys;->nonce:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/endecrypt/Nonce;

    iget-byte v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionKeys;->msgSequenceNumber:B

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SessionKeys(ck="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", nonce="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", msgSequenceNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
