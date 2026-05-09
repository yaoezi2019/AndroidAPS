.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/MiddleBlePacket$Companion;
.super Ljava/lang/Object;
.source "BlePacket.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/MiddleBlePacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/MiddleBlePacket$Companion;",
        "",
        "()V",
        "CAPACITY",
        "",
        "parse",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/MiddleBlePacket;",
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

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/MiddleBlePacket$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse([B)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/MiddleBlePacket;
    .locals 4

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x14

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 110
    invoke-static {p1, v0, v1, v2, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/BlePacketKt;->assertSizeAtLeast$default([BILjava/lang/Byte;ILjava/lang/Object;)V

    .line 111
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/MiddleBlePacket;

    const/4 v2, 0x0

    .line 112
    aget-byte v2, p1, v2

    const/4 v3, 0x1

    .line 113
    invoke-static {p1, v3, v0}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p1

    .line 111
    invoke-direct {v1, v2, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/MiddleBlePacket;-><init>(B[B)V

    return-object v1
.end method
