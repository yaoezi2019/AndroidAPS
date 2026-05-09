.class public abstract Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/BlePacket;
.super Ljava/lang/Object;
.source "BlePacket.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/BlePacket$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H&R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0004\t\n\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/BlePacket;",
        "",
        "()V",
        "payload",
        "",
        "getPayload",
        "()[B",
        "toByteArray",
        "Companion",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/FirstBlePacket;",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/LastBlePacket;",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/LastOptionalPlusOneBlePacket;",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/MiddleBlePacket;",
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
.field public static final Companion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/BlePacket$Companion;

.field public static final MAX_SIZE:I = 0x14


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/BlePacket$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/BlePacket$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/BlePacket;->Companion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/BlePacket$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/packet/BlePacket;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getPayload()[B
.end method

.method public abstract toByteArray()[B
.end method
