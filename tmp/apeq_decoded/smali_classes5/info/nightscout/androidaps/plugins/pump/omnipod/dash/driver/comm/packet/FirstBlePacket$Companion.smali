.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/FirstBlePacket$Companion;
.super Ljava/lang/Object;
.source "BlePacket.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/FirstBlePacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlePacket.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlePacket.kt\ninfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/FirstBlePacket$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,203:1\n1#2:204\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/FirstBlePacket$Companion;",
        "",
        "()V",
        "CAPACITY_WITHOUT_MIDDLE_PACKETS",
        "",
        "CAPACITY_WITH_MIDDLE_PACKETS",
        "CAPACITY_WITH_THE_OPTIONAL_PLUS_ONE_PACKET",
        "HEADER_SIZE_WITHOUT_MIDDLE_PACKETS",
        "HEADER_SIZE_WITH_MIDDLE_PACKETS",
        "MAX_FRAGMENTS",
        "parse",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/FirstBlePacket;",
        "payload",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/FirstBlePacket$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse([B)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/FirstBlePacket;
    .locals 12

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 49
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/BlePacketKt;->access$assertSizeAtLeast([BILjava/lang/Byte;)V

    .line 51
    aget-byte v3, p1, v0

    if-nez v3, :cond_5

    const/4 v3, 0x1

    .line 55
    aget-byte v5, p1, v3

    const/16 v4, 0xf

    if-ge v5, v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    if-eqz v4, :cond_4

    const/4 v4, 0x7

    .line 58
    invoke-static {p1, v4, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/BlePacketKt;->access$assertSizeAtLeast([BILjava/lang/Byte;)V

    if-nez v5, :cond_2

    const/4 v6, 0x6

    .line 63
    aget-byte v7, p1, v6

    add-int/lit8 v8, v7, 0x7

    .line 64
    array-length v9, p1

    invoke-static {v8, v9}, Ljava/lang/Integer;->min(II)I

    move-result v9

    .line 65
    invoke-static {p1, v9, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/BlePacketKt;->access$assertSizeAtLeast([BILjava/lang/Byte;)V

    .line 68
    invoke-static {p1, v4, v9}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v1

    .line 69
    invoke-static {p1, v2, v6}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    invoke-static {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/PayloadJoinerKt;->toUnsignedLong(I)J

    move-result-wide v10

    if-le v8, v9, :cond_1

    move v9, v3

    goto :goto_1

    :cond_1
    move v9, v0

    .line 66
    :goto_1
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/FirstBlePacket;

    .line 70
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    .line 69
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v4, p1

    move-object v6, v1

    .line 66
    invoke-direct/range {v4 .. v9}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/FirstBlePacket;-><init>(I[BLjava/lang/Byte;Ljava/lang/Long;Z)V

    goto :goto_2

    .line 76
    :cond_2
    array-length v0, p1

    const/16 v3, 0x14

    if-lt v0, v3, :cond_3

    .line 80
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/FirstBlePacket;

    .line 82
    invoke-static {p1, v2, v3}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v11, 0x0

    move-object v4, v0

    .line 80
    invoke-direct/range {v4 .. v11}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/FirstBlePacket;-><init>(I[BLjava/lang/Byte;Ljava/lang/Long;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v0

    :goto_2
    return-object p1

    .line 77
    :cond_3
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/IncorrectPacketException;

    invoke-direct {v0, p1, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/IncorrectPacketException;-><init>([BLjava/lang/Byte;)V

    throw v0

    .line 56
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Received more than 15 fragments"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_5
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/IncorrectPacketException;

    invoke-direct {v0, p1, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/IncorrectPacketException;-><init>([BLjava/lang/Byte;)V

    throw v0
.end method
