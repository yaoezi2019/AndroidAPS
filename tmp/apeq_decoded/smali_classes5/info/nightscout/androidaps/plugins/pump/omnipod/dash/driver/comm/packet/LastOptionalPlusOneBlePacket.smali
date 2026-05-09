.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/LastOptionalPlusOneBlePacket;
.super Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/BlePacket;
.source "BlePacket.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/LastOptionalPlusOneBlePacket$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\u0008\u0010\u0017\u001a\u00020\u0005H\u0016J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u001b"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/LastOptionalPlusOneBlePacket;",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/BlePacket;",
        "index",
        "",
        "payload",
        "",
        "size",
        "(B[BB)V",
        "getIndex",
        "()B",
        "getPayload",
        "()[B",
        "getSize",
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
        "toByteArray",
        "toString",
        "",
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
.field public static final Companion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/LastOptionalPlusOneBlePacket$Companion;

.field private static final HEADER_SIZE:I = 0x2


# instance fields
.field private final index:B

.field private final payload:[B

.field private final size:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/LastOptionalPlusOneBlePacket$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/LastOptionalPlusOneBlePacket$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/LastOptionalPlusOneBlePacket;->Companion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/LastOptionalPlusOneBlePacket$Companion;

    return-void
.end method

.method public constructor <init>(B[BB)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 171
    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/BlePacket;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168
    iput-byte p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/LastOptionalPlusOneBlePacket;->index:B

    .line 169
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/LastOptionalPlusOneBlePacket;->payload:[B

    .line 170
    iput-byte p3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/LastOptionalPlusOneBlePacket;->size:B

    return-void
.end method

.method public static synthetic copy$default(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/LastOptionalPlusOneBlePacket;B[BBILjava/lang/Object;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/LastOptionalPlusOneBlePacket;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-byte p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/LastOptionalPlusOneBlePacket;->index:B

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/LastOptionalPlusOneBlePacket;->getPayload()[B

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-byte p3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/LastOptionalPlusOneBlePacket;->size:B

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/LastOptionalPlusOneBlePacket;->copy(B[BB)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/LastOptionalPlusOneBlePacket;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()B
    .locals 1

    iget-byte v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/LastOptionalPlusOneBlePacket;->index:B

    return v0
.end method

.method public final component2()[B
    .locals 1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/LastOptionalPlusOneBlePacket;->getPayload()[B

    move-result-object v0

    return-object v0
.end method

.method public final component3()B
    .locals 1

    iget-byte v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/LastOptionalPlusOneBlePacket;->size:B

    return v0
.end method

.method public final copy(B[BB)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/LastOptionalPlusOneBlePacket;
    .locals 1

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/LastOptionalPlusOneBlePacket;

    invoke-direct {v0, p1, p2, p3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/LastOptionalPlusOneBlePacket;-><init>(B[BB)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/LastOptionalPlusOneBlePacket;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/LastOptionalPlusOneBlePacket;

    iget-byte v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/LastOptionalPlusOneBlePacket;->index:B

    iget-byte v3, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/LastOptionalPlusOneBlePacket;->index:B

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/LastOptionalPlusOneBlePacket;->getPayload()[B

    move-result-object v1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/LastOptionalPlusOneBlePacket;->getPayload()[B

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-byte v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/LastOptionalPlusOneBlePacket;->size:B

    iget-byte p1, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/LastOptionalPlusOneBlePacket;->size:B

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getIndex()B
    .locals 1

    .line 168
    iget-byte v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/LastOptionalPlusOneBlePacket;->index:B

    return v0
.end method

.method public getPayload()[B
    .locals 1

    .line 169
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/LastOptionalPlusOneBlePacket;->payload:[B

    return-object v0
.end method

.method public final getSize()B
    .locals 1

    .line 170
    iget-byte v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/LastOptionalPlusOneBlePacket;->size:B

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-byte v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/LastOptionalPlusOneBlePacket;->index:B

    invoke-static {v0}, Ljava/lang/Byte;->hashCode(B)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/LastOptionalPlusOneBlePacket;->getPayload()[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-byte v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/LastOptionalPlusOneBlePacket;->size:B

    invoke-static {v1}, Ljava/lang/Byte;->hashCode(B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toByteArray()[B
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [B

    .line 174
    iget-byte v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/LastOptionalPlusOneBlePacket;->index:B

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    iget-byte v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/LastOptionalPlusOneBlePacket;->size:B

    const/4 v3, 0x1

    aput-byte v2, v1, v3

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/LastOptionalPlusOneBlePacket;->getPayload()[B

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/LastOptionalPlusOneBlePacket;->getPayload()[B

    move-result-object v2

    array-length v2, v2

    rsub-int/lit8 v2, v2, 0x14

    sub-int/2addr v2, v0

    new-array v0, v2, [B

    invoke-static {v1, v0}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-byte v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/LastOptionalPlusOneBlePacket;->index:B

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/LastOptionalPlusOneBlePacket;->getPayload()[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    iget-byte v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/LastOptionalPlusOneBlePacket;->size:B

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LastOptionalPlusOneBlePacket(index="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", payload="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", size="

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
