.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/PayloadSplitter;
.super Ljava/lang/Object;
.source "PayloadSplitter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002J\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/PayloadSplitter;",
        "",
        "payload",
        "",
        "([B)V",
        "splitInOnePacket",
        "",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/BlePacket;",
        "splitInPackets",
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
.field private final payload:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/PayloadSplitter;->payload:[B

    return-void
.end method

.method private final splitInOnePacket()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/BlePacket;",
            ">;"
        }
    .end annotation

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/PayloadSplitter;->payload:[B

    invoke-static {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/PayloadSplitterKt;->crc32([B)J

    move-result-wide v1

    .line 70
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/PayloadSplitter;->payload:[B

    array-length v3, v3

    const/16 v4, 0xd

    invoke-static {v4, v3}, Ljava/lang/Integer;->min(II)I

    move-result v3

    .line 72
    new-instance v13, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/FirstBlePacket;

    .line 74
    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/PayloadSplitter;->payload:[B

    const/4 v6, 0x0

    invoke-static {v5, v6, v3}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v7

    .line 75
    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/PayloadSplitter;->payload:[B

    array-length v5, v5

    int-to-byte v5, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    .line 76
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    move-object v5, v13

    .line 72
    invoke-direct/range {v5 .. v12}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/FirstBlePacket;-><init>(I[BLjava/lang/Byte;Ljava/lang/Long;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/PayloadSplitter;->payload:[B

    array-length v1, v1

    if-le v1, v4, :cond_0

    .line 81
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/LastOptionalPlusOneBlePacket;

    const/4 v2, 0x1

    .line 83
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/PayloadSplitter;->payload:[B

    array-length v5, v4

    invoke-static {v4, v3, v5}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v4

    .line 84
    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/PayloadSplitter;->payload:[B

    array-length v5, v5

    sub-int/2addr v5, v3

    int-to-byte v3, v5

    .line 81
    invoke-direct {v1, v2, v4, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/LastOptionalPlusOneBlePacket;-><init>(B[BB)V

    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final splitInPackets()Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/BlePacket;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 9
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/PayloadSplitter;->payload:[B

    array-length v1, v1

    const/16 v2, 0x12

    if-gt v1, v2, :cond_0

    .line 10
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/PayloadSplitter;->splitInOnePacket()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 12
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v3, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/PayloadSplitter;->payload:[B

    invoke-static {v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/PayloadSplitterKt;->crc32([B)J

    move-result-wide v8

    .line 14
    iget-object v3, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/PayloadSplitter;->payload:[B

    array-length v4, v3

    sub-int/2addr v4, v2

    div-int/lit8 v13, v4, 0x13

    .line 17
    array-length v3, v3

    mul-int/lit8 v4, v13, 0x13

    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    int-to-byte v3, v3

    .line 21
    new-instance v5, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/FirstBlePacket;

    add-int/lit8 v6, v13, 0x1

    .line 23
    iget-object v7, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/PayloadSplitter;->payload:[B

    const/4 v10, 0x0

    invoke-static {v7, v10, v2}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1c

    const/16 v21, 0x0

    move-object v14, v5

    move v15, v6

    .line 21
    invoke-direct/range {v14 .. v21}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/FirstBlePacket;-><init>(I[BLjava/lang/Byte;Ljava/lang/Long;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    if-gt v5, v13, :cond_1

    .line 27
    :goto_0
    iget-object v7, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/PayloadSplitter;->payload:[B

    add-int/lit8 v10, v5, -0x1

    mul-int/lit8 v10, v10, 0x13

    add-int/2addr v10, v2

    mul-int/lit8 v11, v5, 0x13

    add-int/2addr v11, v2

    invoke-static {v7, v10, v11}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v7

    .line 32
    new-instance v10, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/MiddleBlePacket;

    int-to-byte v11, v5

    invoke-direct {v10, v11, v7}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/MiddleBlePacket;-><init>(B[B)V

    .line 31
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v5, v13, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/16 v14, 0xe

    .line 38
    invoke-static {v14, v3}, Ljava/lang/Integer;->min(II)I

    move-result v5

    .line 40
    new-instance v15, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/LastBlePacket;

    int-to-byte v6, v6

    .line 43
    iget-object v7, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/PayloadSplitter;->payload:[B

    add-int/2addr v2, v4

    add-int/2addr v5, v2

    invoke-static {v7, v2, v5}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v7

    const/4 v10, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    move-object v4, v15

    move v5, v6

    move v6, v3

    .line 40
    invoke-direct/range {v4 .. v12}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/LastBlePacket;-><init>(BB[BJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-le v3, v14, :cond_2

    add-int/lit8 v13, v13, 0x2

    int-to-byte v4, v13

    sub-int/2addr v3, v14

    int-to-byte v3, v3

    .line 55
    iget-object v5, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/PayloadSplitter;->payload:[B

    add-int/2addr v2, v14

    .line 59
    array-length v6, v5

    .line 55
    invoke-static {v5, v2, v6}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v2

    .line 52
    new-instance v5, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/LastOptionalPlusOneBlePacket;

    invoke-direct {v5, v4, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/LastOptionalPlusOneBlePacket;-><init>(B[BB)V

    .line 51
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_2
    check-cast v1, Ljava/util/List;

    return-object v1
.end method
