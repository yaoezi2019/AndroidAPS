.class public Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;
.super Ljava/lang/Object;
.source "ReceiverStatusStore.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReceiverStatusStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReceiverStatusStore.kt\ninfo/nightscout/androidaps/receivers/ReceiverStatusStore\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,39:1\n1#2:40\n*E\n"
.end annotation

.annotation runtime Linfo/nightscout/androidaps/annotations/OpenForTesting;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0017\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010 \u001a\u00020!H\u0016J\u0008\u0010\"\u001a\u00020!H\u0016R\u0014\u0010\u0007\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000fR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;",
        "",
        "context",
        "Landroid/content/Context;",
        "rxBus",
        "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "(Landroid/content/Context;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V",
        "batteryLevel",
        "",
        "getBatteryLevel",
        "()I",
        "getContext",
        "()Landroid/content/Context;",
        "isCharging",
        "",
        "()Z",
        "isConnected",
        "isWifiConnected",
        "lastChargingEvent",
        "Linfo/nightscout/androidaps/events/EventChargingState;",
        "getLastChargingEvent",
        "()Linfo/nightscout/androidaps/events/EventChargingState;",
        "setLastChargingEvent",
        "(Linfo/nightscout/androidaps/events/EventChargingState;)V",
        "lastNetworkEvent",
        "Linfo/nightscout/androidaps/events/EventNetworkChange;",
        "getLastNetworkEvent",
        "()Linfo/nightscout/androidaps/events/EventNetworkChange;",
        "setLastNetworkEvent",
        "(Linfo/nightscout/androidaps/events/EventNetworkChange;)V",
        "getRxBus",
        "()Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "broadcastChargingState",
        "",
        "updateNetworkStatus",
        "core_fullRelease"
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
.field private final context:Landroid/content/Context;

.field private lastChargingEvent:Linfo/nightscout/androidaps/events/EventChargingState;

.field private lastNetworkEvent:Linfo/nightscout/androidaps/events/EventNetworkChange;

.field private final rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;


# direct methods
.method public constructor <init>(Landroid/content/Context;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxBus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;->context:Landroid/content/Context;

    iput-object p2, p0, Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method


# virtual methods
.method public broadcastChargingState()V
    .locals 2

    .line 37
    invoke-virtual {p0}, Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;->getLastChargingEvent()Linfo/nightscout/androidaps/events/EventChargingState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v1

    check-cast v0, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    :cond_0
    return-void
.end method

.method public getBatteryLevel()I
    .locals 1

    .line 34
    invoke-virtual {p0}, Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;->getLastChargingEvent()Linfo/nightscout/androidaps/events/EventChargingState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/events/EventChargingState;->getBatterLevel()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 14
    iget-object v0, p0, Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getLastChargingEvent()Linfo/nightscout/androidaps/events/EventChargingState;
    .locals 1

    .line 28
    iget-object v0, p0, Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;->lastChargingEvent:Linfo/nightscout/androidaps/events/EventChargingState;

    return-object v0
.end method

.method public getLastNetworkEvent()Linfo/nightscout/androidaps/events/EventNetworkChange;
    .locals 1

    .line 16
    iget-object v0, p0, Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;->lastNetworkEvent:Linfo/nightscout/androidaps/events/EventNetworkChange;

    return-object v0
.end method

.method public getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;
    .locals 1

    .line 14
    iget-object v0, p0, Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-object v0
.end method

.method public isCharging()Z
    .locals 1

    .line 31
    invoke-virtual {p0}, Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;->getLastChargingEvent()Linfo/nightscout/androidaps/events/EventChargingState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/events/EventChargingState;->isCharging()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isConnected()Z
    .locals 2

    .line 22
    invoke-virtual {p0}, Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;->getLastNetworkEvent()Linfo/nightscout/androidaps/events/EventNetworkChange;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/events/EventNetworkChange;->getWifiConnected()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;->getLastNetworkEvent()Linfo/nightscout/androidaps/events/EventNetworkChange;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Linfo/nightscout/androidaps/events/EventNetworkChange;->getMobileConnected()Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public isWifiConnected()Z
    .locals 1

    .line 19
    invoke-virtual {p0}, Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;->getLastNetworkEvent()Linfo/nightscout/androidaps/events/EventNetworkChange;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/events/EventNetworkChange;->getWifiConnected()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setLastChargingEvent(Linfo/nightscout/androidaps/events/EventChargingState;)V
    .locals 0

    .line 28
    iput-object p1, p0, Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;->lastChargingEvent:Linfo/nightscout/androidaps/events/EventChargingState;

    return-void
.end method

.method public setLastNetworkEvent(Linfo/nightscout/androidaps/events/EventNetworkChange;)V
    .locals 0

    .line 16
    iput-object p1, p0, Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;->lastNetworkEvent:Linfo/nightscout/androidaps/events/EventNetworkChange;

    return-void
.end method

.method public updateNetworkStatus()V
    .locals 4

    .line 25
    invoke-virtual {p0}, Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Linfo/nightscout/androidaps/receivers/NetworkChangeReceiver;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
