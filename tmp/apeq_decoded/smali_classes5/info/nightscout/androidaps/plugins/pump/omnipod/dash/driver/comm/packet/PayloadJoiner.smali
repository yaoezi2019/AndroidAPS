.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/PayloadJoiner;
.super Ljava/lang/Object;
.source "PayloadJoiner.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPayloadJoiner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PayloadJoiner.kt\ninfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/PayloadJoiner\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,70:1\n1549#2:71\n1620#2,3:72\n1785#2,3:75\n1549#2:78\n1620#2,3:79\n*S KotlinDebug\n*F\n+ 1 PayloadJoiner.kt\ninfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/PayloadJoiner\n*L\n56#1:71\n56#1:72,3\n57#1:75,3\n59#1:78\n59#1:79,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0003J\u0006\u0010\u001c\u001a\u00020\u0003R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/PayloadJoiner;",
        "",
        "firstPacket",
        "",
        "([B)V",
        "crc",
        "",
        "getCrc",
        "()J",
        "setCrc",
        "(J)V",
        "expectedIndex",
        "",
        "fragments",
        "",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/BlePacket;",
        "fullFragments",
        "getFullFragments",
        "()I",
        "oneExtraPacket",
        "",
        "getOneExtraPacket",
        "()Z",
        "setOneExtraPacket",
        "(Z)V",
        "accumulate",
        "",
        "packet",
        "finalize",
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
.field private crc:J

.field private expectedIndex:I

.field private final firstPacket:[B

.field private final fragments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/BlePacket;",
            ">;"
        }
    .end annotation
.end field

.field private final fullFragments:I

.field private oneExtraPacket:Z


# direct methods
.method public constructor <init>([B)V
    .locals 2

    const-string v0, "firstPacket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/PayloadJoiner;->firstPacket:[B

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/PayloadJoiner;->fragments:Ljava/util/List;

    .line 17
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/FirstBlePacket;->Companion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/FirstBlePacket$Companion;

    invoke-virtual {v1, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/FirstBlePacket$Companion;->parse([B)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/FirstBlePacket;

    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/FirstBlePacket;->getFullFragments()I

    move-result v0

    iput v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/PayloadJoiner;->fullFragments:I

    .line 20
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/FirstBlePacket;->getCrc32()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/PayloadJoiner;->crc:J

    .line 21
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/FirstBlePacket;->getOneExtraPacket()Z

    move-result p1

    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/PayloadJoiner;->oneExtraPacket:Z

    return-void
.end method


# virtual methods
.method public final accumulate([B)V
    .locals 3

    const-string v0, "packet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    array-length v0, p1

    const/4 v1, 0x3

    if-lt v0, v1, :cond_5

    const/4 v0, 0x0

    .line 28
    aget-byte v0, p1, v0

    .line 29
    iget v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/PayloadJoiner;->expectedIndex:I

    add-int/lit8 v2, v1, 0x1

    if-ne v0, v2, :cond_4

    add-int/lit8 v1, v1, 0x1

    .line 32
    iput v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/PayloadJoiner;->expectedIndex:I

    .line 34
    iget v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/PayloadJoiner;->fullFragments:I

    if-ge v0, v1, :cond_0

    .line 35
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/PayloadJoiner;->fragments:Ljava/util/List;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/MiddleBlePacket;->Companion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/MiddleBlePacket$Companion;

    invoke-virtual {v1, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/MiddleBlePacket$Companion;->parse([B)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/MiddleBlePacket;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 39
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/LastBlePacket;->Companion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/LastBlePacket$Companion;

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/LastBlePacket$Companion;->parse([B)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/LastBlePacket;

    move-result-object p1

    .line 40
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/PayloadJoiner;->fragments:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/LastBlePacket;->getCrc32()J

    move-result-wide v0

    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/PayloadJoiner;->crc:J

    .line 42
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/LastBlePacket;->getOneExtraPacket()Z

    move-result p1

    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/PayloadJoiner;->oneExtraPacket:Z

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v1, 0x1

    if-ne v0, v2, :cond_2

    .line 45
    iget-boolean v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/PayloadJoiner;->oneExtraPacket:Z

    if-eqz v2, :cond_2

    .line 46
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/PayloadJoiner;->fragments:Ljava/util/List;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/LastOptionalPlusOneBlePacket;->Companion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/LastOptionalPlusOneBlePacket$Companion;

    invoke-virtual {v1, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/LastOptionalPlusOneBlePacket$Companion;->parse([B)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/LastOptionalPlusOneBlePacket;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-gt v0, v1, :cond_3

    :goto_0
    return-void

    .line 50
    :cond_3
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/IncorrectPacketException;

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/IncorrectPacketException;-><init>([BLjava/lang/Byte;)V

    throw v1

    .line 30
    :cond_4
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/IncorrectPacketException;

    iget v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/PayloadJoiner;->expectedIndex:I

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/IncorrectPacketException;-><init>([BLjava/lang/Byte;)V

    throw v0

    .line 26
    :cond_5
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/IncorrectPacketException;

    iget v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/PayloadJoiner;->expectedIndex:I

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/IncorrectPacketException;-><init>([BLjava/lang/Byte;)V

    throw v0
.end method

.method public final finalize()[B
    .locals 11

    .line 56
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/PayloadJoiner;->fragments:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 72
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 73
    check-cast v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/BlePacket;

    .line 56
    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/BlePacket;->getPayload()[B

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 74
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 57
    check-cast v1, Ljava/lang/Iterable;

    .line 76
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 57
    array-length v5, v5

    add-int/2addr v4, v5

    goto :goto_1

    .line 58
    :cond_1
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 78
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 79
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 80
    check-cast v2, [B

    .line 59
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 81
    :cond_2
    check-cast v4, Ljava/util/List;

    .line 60
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 61
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    const-string v0, "bytes"

    .line 62
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/PayloadSplitterKt;->crc32([B)J

    move-result-wide v0

    iget-wide v4, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/PayloadJoiner;->crc:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    .line 65
    array-length v0, v10

    invoke-static {v10, v3, v0}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v0

    return-object v0

    .line 63
    :cond_3
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/CrcMismatchException;

    invoke-static {v10}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/PayloadSplitterKt;->crc32([B)J

    move-result-wide v6

    iget-wide v8, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/PayloadJoiner;->crc:J

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/CrcMismatchException;-><init>(JJ[B)V

    throw v0
.end method

.method public final getCrc()J
    .locals 2

    .line 12
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/PayloadJoiner;->crc:J

    return-wide v0
.end method

.method public final getFullFragments()I
    .locals 1

    .line 11
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/PayloadJoiner;->fullFragments:I

    return v0
.end method

.method public final getOneExtraPacket()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/PayloadJoiner;->oneExtraPacket:Z

    return v0
.end method

.method public final setCrc(J)V
    .locals 0

    .line 12
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/PayloadJoiner;->crc:J

    return-void
.end method

.method public final setOneExtraPacket(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/PayloadJoiner;->oneExtraPacket:Z

    return-void
.end method
