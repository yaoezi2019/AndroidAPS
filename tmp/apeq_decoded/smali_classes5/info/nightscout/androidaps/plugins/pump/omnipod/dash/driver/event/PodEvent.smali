.class public abstract Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent;
.super Ljava/lang/Object;
.source "PodEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent$AlreadyConnected;,
        Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent$AlreadyPaired;,
        Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent$Scanning;,
        Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent$BluetoothConnecting;,
        Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent$BluetoothConnected;,
        Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent$Pairing;,
        Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent$Paired;,
        Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent$EstablishingSession;,
        Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent$Connected;,
        Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent$CommandSending;,
        Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent$CommandSent;,
        Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent$CommandSendNotConfirmed;,
        Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent$ResponseReceived;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\r\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u0082\u0001\r\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent;",
        "",
        "()V",
        "isCommandSent",
        "",
        "AlreadyConnected",
        "AlreadyPaired",
        "BluetoothConnected",
        "BluetoothConnecting",
        "CommandSendNotConfirmed",
        "CommandSending",
        "CommandSent",
        "Connected",
        "EstablishingSession",
        "Paired",
        "Pairing",
        "ResponseReceived",
        "Scanning",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent$AlreadyConnected;",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent$AlreadyPaired;",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent$BluetoothConnected;",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent$BluetoothConnecting;",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent$CommandSendNotConfirmed;",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent$CommandSending;",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent$CommandSent;",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent$Connected;",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent$EstablishingSession;",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent$Paired;",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent$Pairing;",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent$ResponseReceived;",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent$Scanning;",
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

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public final isCommandSent()Z
    .locals 1

    .line 70
    instance-of v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent$CommandSent;

    if-nez v0, :cond_1

    instance-of v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent$CommandSendNotConfirmed;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
