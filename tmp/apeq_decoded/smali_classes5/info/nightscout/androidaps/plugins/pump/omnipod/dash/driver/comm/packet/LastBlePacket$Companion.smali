.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/LastBlePacket$Companion;
.super Ljava/lang/Object;
.source "BlePacket.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/LastBlePacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/LastBlePacket$Companion;",
        "",
        "()V",
        "CAPACITY",
        "",
        "HEADER_SIZE",
        "parse",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/LastBlePacket;",
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

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/LastBlePacket$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse([B)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/LastBlePacket;
    .locals 11

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 146
    invoke-static {p1, v0, v1, v2, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/BlePacketKt;->assertSizeAtLeast$default([BILjava/lang/Byte;ILjava/lang/Object;)V

    const/4 v3, 0x1

    .line 148
    aget-byte v6, p1, v3

    add-int/lit8 v4, v6, 0x6

    .line 149
    array-length v5, p1

    invoke-static {v4, v5}, Ljava/lang/Integer;->min(II)I

    move-result v5

    .line 151
    invoke-static {p1, v5, v1, v2, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/BlePacketKt;->assertSizeAtLeast$default([BILjava/lang/Byte;ILjava/lang/Object;)V

    const/4 v1, 0x0

    .line 154
    aget-byte v7, p1, v1

    .line 155
    invoke-static {p1, v2, v0}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    invoke-static {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/PayloadJoinerKt;->toUnsignedLong(I)J

    move-result-wide v8

    if-le v4, v5, :cond_0

    move v10, v3

    goto :goto_0

    :cond_0
    move v10, v1

    .line 158
    :goto_0
    invoke-static {p1, v0, v5}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p1

    .line 153
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/LastBlePacket;

    move-object v4, v0

    move v5, v7

    move-object v7, p1

    invoke-direct/range {v4 .. v10}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/LastBlePacket;-><init>(BB[BJZ)V

    return-object v0
.end method
