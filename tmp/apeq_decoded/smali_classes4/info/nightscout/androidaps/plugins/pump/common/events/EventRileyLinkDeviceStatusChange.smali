.class public Linfo/nightscout/androidaps/plugins/pump/common/events/EventRileyLinkDeviceStatusChange;
.super Linfo/nightscout/androidaps/events/EventStatus;
.source "EventRileyLinkDeviceStatusChange.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tB\u0011\u0008\u0016\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cB\u001b\u0008\u0016\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0010\u0010#\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020%H\u0016R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u000cR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/common/events/EventRileyLinkDeviceStatusChange;",
        "Linfo/nightscout/androidaps/events/EventStatus;",
        "()V",
        "rileyLinkTargetDevice",
        "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkTargetDevice;",
        "rileyLinkServiceState",
        "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkServiceState;",
        "rileyLinkError",
        "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkError;",
        "(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkTargetDevice;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkServiceState;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkError;)V",
        "pumpDeviceState",
        "Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;",
        "(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;)V",
        "errorDescription",
        "",
        "(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;Ljava/lang/String;)V",
        "getErrorDescription",
        "()Ljava/lang/String;",
        "setErrorDescription",
        "(Ljava/lang/String;)V",
        "getPumpDeviceState",
        "()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;",
        "setPumpDeviceState",
        "getRileyLinkError",
        "()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkError;",
        "setRileyLinkError",
        "(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkError;)V",
        "getRileyLinkServiceState",
        "()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkServiceState;",
        "setRileyLinkServiceState",
        "(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkServiceState;)V",
        "getRileyLinkTargetDevice",
        "()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkTargetDevice;",
        "setRileyLinkTargetDevice",
        "(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkTargetDevice;)V",
        "getStatus",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "rileylink_fullRelease"
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
.field private errorDescription:Ljava/lang/String;

.field private pumpDeviceState:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;

.field private rileyLinkError:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkError;

.field private rileyLinkServiceState:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkServiceState;

.field private rileyLinkTargetDevice:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkTargetDevice;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Linfo/nightscout/androidaps/events/EventStatus;-><init>()V

    return-void
.end method

.method public constructor <init>(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Linfo/nightscout/androidaps/events/EventStatus;-><init>()V

    .line 28
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/events/EventRileyLinkDeviceStatusChange;->pumpDeviceState:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;

    return-void
.end method

.method public constructor <init>(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Linfo/nightscout/androidaps/events/EventStatus;-><init>()V

    .line 32
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/events/EventRileyLinkDeviceStatusChange;->pumpDeviceState:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;

    .line 33
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/common/events/EventRileyLinkDeviceStatusChange;->errorDescription:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkTargetDevice;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkServiceState;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkError;)V
    .locals 1

    const-string v0, "rileyLinkTargetDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Linfo/nightscout/androidaps/events/EventStatus;-><init>()V

    .line 22
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/events/EventRileyLinkDeviceStatusChange;->rileyLinkTargetDevice:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkTargetDevice;

    .line 23
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/common/events/EventRileyLinkDeviceStatusChange;->rileyLinkServiceState:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkServiceState;

    .line 24
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/common/events/EventRileyLinkDeviceStatusChange;->rileyLinkError:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkError;

    return-void
.end method


# virtual methods
.method public final getErrorDescription()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/events/EventRileyLinkDeviceStatusChange;->errorDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getPumpDeviceState()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;
    .locals 1

    .line 16
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/events/EventRileyLinkDeviceStatusChange;->pumpDeviceState:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;

    return-object v0
.end method

.method public final getRileyLinkError()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkError;
    .locals 1

    .line 14
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/events/EventRileyLinkDeviceStatusChange;->rileyLinkError:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkError;

    return-object v0
.end method

.method public final getRileyLinkServiceState()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkServiceState;
    .locals 1

    .line 13
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/events/EventRileyLinkDeviceStatusChange;->rileyLinkServiceState:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkServiceState;

    return-object v0
.end method

.method public final getRileyLinkTargetDevice()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkTargetDevice;
    .locals 1

    .line 12
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/events/EventRileyLinkDeviceStatusChange;->rileyLinkTargetDevice:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkTargetDevice;

    return-object v0
.end method

.method public getStatus(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)Ljava/lang/String;
    .locals 4

    const-string v0, "rh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/events/EventRileyLinkDeviceStatusChange;->rileyLinkServiceState:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkServiceState;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 38
    :cond_0
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkServiceState;->getResourceId()I

    move-result v2

    .line 39
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/common/events/EventRileyLinkDeviceStatusChange;->rileyLinkError:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkError;

    .line 41
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkServiceState;->isError()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    .line 42
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/events/EventRileyLinkDeviceStatusChange;->rileyLinkTargetDevice:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkTargetDevice;

    if-nez v0, :cond_1

    return-object v1

    .line 43
    :cond_1
    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkError;->getResourceId(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkTargetDevice;)I

    move-result v0

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 46
    :cond_2
    invoke-interface {p1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final setErrorDescription(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/events/EventRileyLinkDeviceStatusChange;->errorDescription:Ljava/lang/String;

    return-void
.end method

.method public final setPumpDeviceState(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;)V
    .locals 0

    .line 16
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/events/EventRileyLinkDeviceStatusChange;->pumpDeviceState:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;

    return-void
.end method

.method public final setRileyLinkError(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkError;)V
    .locals 0

    .line 14
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/events/EventRileyLinkDeviceStatusChange;->rileyLinkError:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkError;

    return-void
.end method

.method public final setRileyLinkServiceState(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkServiceState;)V
    .locals 0

    .line 13
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/events/EventRileyLinkDeviceStatusChange;->rileyLinkServiceState:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkServiceState;

    return-void
.end method

.method public final setRileyLinkTargetDevice(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkTargetDevice;)V
    .locals 0

    .line 12
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/events/EventRileyLinkDeviceStatusChange;->rileyLinkTargetDevice:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkTargetDevice;

    return-void
.end method
