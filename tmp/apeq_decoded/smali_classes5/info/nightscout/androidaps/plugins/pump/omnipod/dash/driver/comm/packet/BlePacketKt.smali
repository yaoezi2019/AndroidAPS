.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/BlePacketKt;
.super Ljava/lang/Object;
.source "BlePacket.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0002\u001a%\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "assertSizeAtLeast",
        "",
        "",
        "size",
        "",
        "index",
        "",
        "([BILjava/lang/Byte;)V",
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
.method public static final synthetic access$assertSizeAtLeast([BILjava/lang/Byte;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/BlePacketKt;->assertSizeAtLeast([BILjava/lang/Byte;)V

    return-void
.end method

.method private static final assertSizeAtLeast([BILjava/lang/Byte;)V
    .locals 1

    .line 199
    array-length v0, p0

    if-lt v0, p1, :cond_0

    return-void

    .line 200
    :cond_0
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/IncorrectPacketException;

    invoke-direct {p1, p0, p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/IncorrectPacketException;-><init>([BLjava/lang/Byte;)V

    throw p1
.end method

.method static synthetic assertSizeAtLeast$default([BILjava/lang/Byte;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 198
    :cond_0
    invoke-static {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/BlePacketKt;->assertSizeAtLeast([BILjava/lang/Byte;)V

    return-void
.end method
