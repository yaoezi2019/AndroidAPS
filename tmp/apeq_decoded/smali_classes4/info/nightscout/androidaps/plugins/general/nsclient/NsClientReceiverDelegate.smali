.class public final Linfo/nightscout/androidaps/plugins/general/nsclient/NsClientReceiverDelegate;
.super Ljava/lang/Object;
.source "NsClientReceiverDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNsClientReceiverDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NsClientReceiverDelegate.kt\ninfo/nightscout/androidaps/plugins/general/nsclient/NsClientReceiverDelegate\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,83:1\n1#2:84\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u001bJ\u000e\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u001cJ\u0006\u0010\u001d\u001a\u00020\u001eJ\u000e\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001a\u001a\u00020\u001bJ\u000e\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001a\u001a\u00020\u001cJ\u000e\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001a\u001a\u00020 J\u0008\u0010!\u001a\u00020\u001eH\u0002R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/nsclient/NsClientReceiverDelegate;",
        "",
        "rxBus",
        "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "sp",
        "Linfo/nightscout/shared/sharedPreferences/SP;",
        "receiverStatusStore",
        "Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;",
        "(Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;)V",
        "allowed",
        "",
        "getAllowed",
        "()Z",
        "setAllowed",
        "(Z)V",
        "allowedChargingState",
        "allowedNetworkState",
        "blockingReason",
        "",
        "getBlockingReason",
        "()Ljava/lang/String;",
        "setBlockingReason",
        "(Ljava/lang/String;)V",
        "calculateStatus",
        "ev",
        "Linfo/nightscout/androidaps/events/EventChargingState;",
        "Linfo/nightscout/androidaps/events/EventNetworkChange;",
        "grabReceiversState",
        "",
        "onStatusEvent",
        "Linfo/nightscout/androidaps/events/EventPreferenceChange;",
        "processStateChange",
        "app_fullRelease"
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
.field private allowed:Z

.field private allowedChargingState:Z

.field private allowedNetworkState:Z

.field private blockingReason:Ljava/lang/String;

.field private final receiverStatusStore:Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;

.field private final rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

.field private final rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

.field private final sp:Linfo/nightscout/shared/sharedPreferences/SP;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "rxBus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rh"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sp"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiverStatusStore"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NsClientReceiverDelegate;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    .line 17
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NsClientReceiverDelegate;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    .line 18
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NsClientReceiverDelegate;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    .line 19
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NsClientReceiverDelegate;->receiverStatusStore:Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NsClientReceiverDelegate;->allowedChargingState:Z

    .line 23
    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NsClientReceiverDelegate;->allowedNetworkState:Z

    .line 24
    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NsClientReceiverDelegate;->allowed:Z

    const-string p1, ""

    .line 25
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NsClientReceiverDelegate;->blockingReason:Ljava/lang/String;

    return-void
.end method

.method private final processStateChange()V
    .locals 4

    .line 67
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NsClientReceiverDelegate;->allowedChargingState:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NsClientReceiverDelegate;->allowedNetworkState:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 68
    :goto_0
    iget-boolean v1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NsClientReceiverDelegate;->allowed:Z

    if-eq v0, v1, :cond_1

    .line 69
    iput-boolean v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NsClientReceiverDelegate;->allowed:Z

    .line 70
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NsClientReceiverDelegate;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v1, Linfo/nightscout/androidaps/events/EventPreferenceChange;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NsClientReceiverDelegate;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v3, 0x7f130663

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/events/EventPreferenceChange;-><init>(Ljava/lang/String;)V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final calculateStatus(Linfo/nightscout/androidaps/events/EventChargingState;)Z
    .locals 3

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1}, Linfo/nightscout/androidaps/events/EventChargingState;->isCharging()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NsClientReceiverDelegate;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v2, 0x7f130639

    invoke-interface {v0, v2, v1}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 76
    :cond_0
    invoke-virtual {p1}, Linfo/nightscout/androidaps/events/EventChargingState;->isCharging()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NsClientReceiverDelegate;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v0, 0x7f13063e

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final calculateStatus(Linfo/nightscout/androidaps/events/EventNetworkChange;)Z
    .locals 10

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Linfo/nightscout/androidaps/events/EventNetworkChange;->getMobileConnected()Z

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f13063d

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NsClientReceiverDelegate;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-interface {v0, v2, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Linfo/nightscout/androidaps/events/EventNetworkChange;->getRoaming()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 80
    :cond_0
    invoke-virtual {p1}, Linfo/nightscout/androidaps/events/EventNetworkChange;->getMobileConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NsClientReceiverDelegate;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-interface {v0, v2, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/events/EventNetworkChange;->getRoaming()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NsClientReceiverDelegate;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v2, 0x7f130637

    invoke-interface {v0, v2, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v0

    if-nez v0, :cond_4

    .line 81
    :cond_1
    invoke-virtual {p1}, Linfo/nightscout/androidaps/events/EventNetworkChange;->getWifiConnected()Z

    move-result v0

    const-string v2, ""

    const v4, 0x7f13065d

    const v5, 0x7f13065c

    if-eqz v0, :cond_3

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NsClientReceiverDelegate;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-interface {v0, v5, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NsClientReceiverDelegate;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-interface {v0, v4, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-nez v0, :cond_4

    .line 82
    :cond_3
    invoke-virtual {p1}, Linfo/nightscout/androidaps/events/EventNetworkChange;->getWifiConnected()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NsClientReceiverDelegate;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-interface {v0, v5, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NsClientReceiverDelegate;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-interface {v0, v4, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const-string v0, ";"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Linfo/nightscout/androidaps/events/EventNetworkChange;->getSsid()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    move v1, v3

    :cond_5
    return v1
.end method

.method public final getAllowed()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NsClientReceiverDelegate;->allowed:Z

    return v0
.end method

.method public final getBlockingReason()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NsClientReceiverDelegate;->blockingReason:Ljava/lang/String;

    return-object v0
.end method

.method public final grabReceiversState()V
    .locals 1

    .line 28
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NsClientReceiverDelegate;->receiverStatusStore:Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;->updateNetworkStatus()V

    return-void
.end method

.method public final onStatusEvent(Linfo/nightscout/androidaps/events/EventChargingState;)V
    .locals 1

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/general/nsclient/NsClientReceiverDelegate;->calculateStatus(Linfo/nightscout/androidaps/events/EventChargingState;)Z

    move-result p1

    .line 50
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NsClientReceiverDelegate;->allowedChargingState:Z

    if-eq p1, v0, :cond_0

    .line 51
    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NsClientReceiverDelegate;->allowedChargingState:Z

    .line 52
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NsClientReceiverDelegate;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v0, 0x7f13018f

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NsClientReceiverDelegate;->blockingReason:Ljava/lang/String;

    .line 53
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NsClientReceiverDelegate;->processStateChange()V

    :cond_0
    return-void
.end method

.method public final onStatusEvent(Linfo/nightscout/androidaps/events/EventNetworkChange;)V
    .locals 1

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/general/nsclient/NsClientReceiverDelegate;->calculateStatus(Linfo/nightscout/androidaps/events/EventNetworkChange;)Z

    move-result p1

    .line 59
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NsClientReceiverDelegate;->allowedNetworkState:Z

    if-eq p1, v0, :cond_0

    .line 60
    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NsClientReceiverDelegate;->allowedNetworkState:Z

    .line 61
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NsClientReceiverDelegate;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v0, 0x7f130190

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NsClientReceiverDelegate;->blockingReason:Ljava/lang/String;

    .line 62
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NsClientReceiverDelegate;->processStateChange()V

    :cond_0
    return-void
.end method

.method public final onStatusEvent(Linfo/nightscout/androidaps/events/EventPreferenceChange;)V
    .locals 2

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NsClientReceiverDelegate;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v1, 0x7f13065c

    invoke-virtual {p1, v0, v1}, Linfo/nightscout/androidaps/events/EventPreferenceChange;->isChanged(Linfo/nightscout/androidaps/interfaces/ResourceHelper;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 34
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NsClientReceiverDelegate;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v1, 0x7f13063d

    invoke-virtual {p1, v0, v1}, Linfo/nightscout/androidaps/events/EventPreferenceChange;->isChanged(Linfo/nightscout/androidaps/interfaces/ResourceHelper;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 35
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NsClientReceiverDelegate;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v1, 0x7f13065d

    invoke-virtual {p1, v0, v1}, Linfo/nightscout/androidaps/events/EventPreferenceChange;->isChanged(Linfo/nightscout/androidaps/interfaces/ResourceHelper;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 36
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NsClientReceiverDelegate;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v1, 0x7f130637

    invoke-virtual {p1, v0, v1}, Linfo/nightscout/androidaps/events/EventPreferenceChange;->isChanged(Linfo/nightscout/androidaps/interfaces/ResourceHelper;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NsClientReceiverDelegate;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v1, 0x7f13063e

    invoke-virtual {p1, v0, v1}, Linfo/nightscout/androidaps/events/EventPreferenceChange;->isChanged(Linfo/nightscout/androidaps/interfaces/ResourceHelper;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 42
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NsClientReceiverDelegate;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v1, 0x7f130639

    invoke-virtual {p1, v0, v1}, Linfo/nightscout/androidaps/events/EventPreferenceChange;->isChanged(Linfo/nightscout/androidaps/interfaces/ResourceHelper;I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 43
    :cond_1
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NsClientReceiverDelegate;->receiverStatusStore:Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;->broadcastChargingState()V

    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NsClientReceiverDelegate;->receiverStatusStore:Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;->updateNetworkStatus()V

    .line 38
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NsClientReceiverDelegate;->receiverStatusStore:Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;->getLastNetworkEvent()Linfo/nightscout/androidaps/events/EventNetworkChange;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/general/nsclient/NsClientReceiverDelegate;->onStatusEvent(Linfo/nightscout/androidaps/events/EventNetworkChange;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final setAllowed(Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NsClientReceiverDelegate;->allowed:Z

    return-void
.end method

.method public final setBlockingReason(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NsClientReceiverDelegate;->blockingReason:Ljava/lang/String;

    return-void
.end method
