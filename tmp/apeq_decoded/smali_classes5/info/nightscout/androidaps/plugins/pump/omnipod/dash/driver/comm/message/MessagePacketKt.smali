.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacketKt;
.super Ljava/lang/Object;
.source "MessagePacket.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0005\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u000c\u0010\u0005\u001a\u00020\u0004*\u00020\u0006H\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "assertSizeAtLeast",
        "",
        "",
        "size",
        "",
        "toUnsignedInt",
        "",
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
.method public static final synthetic access$assertSizeAtLeast([BI)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacketKt;->assertSizeAtLeast([BI)V

    return-void
.end method

.method private static final assertSizeAtLeast([BI)V
    .locals 1

    .line 132
    array-length v0, p0

    if-lt v0, p1, :cond_0

    return-void

    .line 133
    :cond_0
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/exceptions/CouldNotParseMessageException;

    invoke-direct {p1, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/exceptions/CouldNotParseMessageException;-><init>([B)V

    throw p1
.end method

.method public static final toUnsignedInt(B)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method
