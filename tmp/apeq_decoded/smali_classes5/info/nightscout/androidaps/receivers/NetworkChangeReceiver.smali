.class public final Linfo/nightscout/androidaps/receivers/NetworkChangeReceiver;
.super Ldagger/android/DaggerBroadcastReceiver;
.source "NetworkChangeReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetworkChangeReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkChangeReceiver.kt\ninfo/nightscout/androidaps/receivers/NetworkChangeReceiver\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,62:1\n13543#2,2:63\n*S KotlinDebug\n*F\n+ 1 NetworkChangeReceiver.kt\ninfo/nightscout/androidaps/receivers/NetworkChangeReceiver\n*L\n33#1:63,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u0004H\u0002J\u0018\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001cH\u0016R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001d"
    }
    d2 = {
        "Linfo/nightscout/androidaps/receivers/NetworkChangeReceiver;",
        "Ldagger/android/DaggerBroadcastReceiver;",
        "()V",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "getAapsLogger",
        "()Linfo/nightscout/shared/logging/AAPSLogger;",
        "setAapsLogger",
        "(Linfo/nightscout/shared/logging/AAPSLogger;)V",
        "receiverStatusStore",
        "Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;",
        "getReceiverStatusStore",
        "()Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;",
        "setReceiverStatusStore",
        "(Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;)V",
        "rxBus",
        "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "getRxBus",
        "()Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "setRxBus",
        "(Linfo/nightscout/androidaps/plugins/bus/RxBus;)V",
        "grabNetworkStatus",
        "Linfo/nightscout/androidaps/events/EventNetworkChange;",
        "context",
        "Landroid/content/Context;",
        "onReceive",
        "",
        "intent",
        "Landroid/content/Intent;",
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
.field public aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public receiverStatusStore:Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ldagger/android/DaggerBroadcastReceiver;-><init>()V

    return-void
.end method

.method private final grabNetworkStatus(Landroid/content/Context;Linfo/nightscout/shared/logging/AAPSLogger;)Linfo/nightscout/androidaps/events/EventNetworkChange;
    .locals 11

    .line 30
    new-instance v9, Linfo/nightscout/androidaps/events/EventNetworkChange;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Linfo/nightscout/androidaps/events/EventNetworkChange;-><init>(ZZZLjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "connectivity"

    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 32
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v1

    const-string v2, "cm.allNetworks"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    array-length v2, v1

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_d

    aget-object v5, v1, v4

    .line 34
    invoke-virtual {v0, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v5

    if-nez v5, :cond_0

    goto/16 :goto_a

    :cond_0
    const-string v6, "cm.getNetworkCapabilities(it) ?: return@forEach"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v9}, Linfo/nightscout/androidaps/events/EventNetworkChange;->getWifiConnected()Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_2

    invoke-virtual {v5, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v6, 0x3

    .line 36
    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move v6, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v6, v7

    .line 35
    :goto_2
    invoke-virtual {v9, v6}, Linfo/nightscout/androidaps/events/EventNetworkChange;->setWifiConnected(Z)V

    .line 37
    invoke-virtual {v9}, Linfo/nightscout/androidaps/events/EventNetworkChange;->getMobileConnected()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v5, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    move v6, v3

    goto :goto_4

    :cond_4
    :goto_3
    move v6, v7

    :goto_4
    invoke-virtual {v9, v6}, Linfo/nightscout/androidaps/events/EventNetworkChange;->setMobileConnected(Z)V

    .line 38
    invoke-virtual {v9}, Linfo/nightscout/androidaps/events/EventNetworkChange;->getVpnConnected()Z

    move-result v6

    if-nez v6, :cond_6

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    move v6, v3

    goto :goto_6

    :cond_6
    :goto_5
    move v6, v7

    :goto_6
    invoke-virtual {v9, v6}, Linfo/nightscout/androidaps/events/EventNetworkChange;->setVpnConnected(Z)V

    .line 40
    invoke-virtual {v9}, Linfo/nightscout/androidaps/events/EventNetworkChange;->getWifiConnected()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v8, "wifi"

    invoke-virtual {v6, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string v8, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/net/wifi/WifiManager;

    .line 42
    invoke-virtual {v6}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v6

    .line 43
    invoke-virtual {v6}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    move-result-object v8

    sget-object v10, Landroid/net/wifi/SupplicantState;->COMPLETED:Landroid/net/wifi/SupplicantState;

    if-ne v8, v10, :cond_7

    .line 44
    sget-object v8, Linfo/nightscout/androidaps/utils/StringUtils;->INSTANCE:Linfo/nightscout/androidaps/utils/StringUtils;

    invoke-virtual {v6}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v6

    const-string v10, "wifiInfo.ssid"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Linfo/nightscout/androidaps/utils/StringUtils;->removeSurroundingQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Linfo/nightscout/androidaps/events/EventNetworkChange;->setSsid(Ljava/lang/String;)V

    .line 48
    :cond_7
    invoke-virtual {v9}, Linfo/nightscout/androidaps/events/EventNetworkChange;->getMobileConnected()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 49
    invoke-virtual {v9, v7}, Linfo/nightscout/androidaps/events/EventNetworkChange;->setMobileConnected(Z)V

    .line 50
    invoke-virtual {v9}, Linfo/nightscout/androidaps/events/EventNetworkChange;->getRoaming()Z

    move-result v6

    if-nez v6, :cond_9

    const/16 v6, 0x12

    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_7

    :cond_8
    move v6, v3

    goto :goto_8

    :cond_9
    :goto_7
    move v6, v7

    :goto_8
    invoke-virtual {v9, v6}, Linfo/nightscout/androidaps/events/EventNetworkChange;->setRoaming(Z)V

    .line 51
    invoke-virtual {v9}, Linfo/nightscout/androidaps/events/EventNetworkChange;->getMetered()Z

    move-result v6

    if-nez v6, :cond_b

    const/16 v6, 0xb

    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_9

    :cond_a
    move v7, v3

    :cond_b
    :goto_9
    invoke-virtual {v9, v7}, Linfo/nightscout/androidaps/events/EventNetworkChange;->setMetered(Z)V

    .line 52
    sget-object v5, Linfo/nightscout/shared/logging/LTag;->CORE:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {v9}, Linfo/nightscout/androidaps/events/EventNetworkChange;->getRoaming()Z

    move-result v6

    invoke-virtual {v9}, Linfo/nightscout/androidaps/events/EventNetworkChange;->getMetered()Z

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "NETCHANGE: Mobile connected. Roaming: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " Metered: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v5, v6}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    :cond_c
    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 57
    :cond_d
    sget-object p1, Linfo/nightscout/shared/logging/LTag;->CORE:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {v9}, Linfo/nightscout/androidaps/events/EventNetworkChange;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Linfo/nightscout/androidaps/receivers/NetworkChangeReceiver;->getReceiverStatusStore()Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;

    move-result-object p1

    invoke-virtual {p1, v9}, Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;->setLastNetworkEvent(Linfo/nightscout/androidaps/events/EventNetworkChange;)V

    return-object v9
.end method


# virtual methods
.method public final getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;
    .locals 1

    .line 20
    iget-object v0, p0, Linfo/nightscout/androidaps/receivers/NetworkChangeReceiver;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "aapsLogger"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getReceiverStatusStore()Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;
    .locals 1

    .line 21
    iget-object v0, p0, Linfo/nightscout/androidaps/receivers/NetworkChangeReceiver;->receiverStatusStore:Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "receiverStatusStore"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;
    .locals 1

    .line 19
    iget-object v0, p0, Linfo/nightscout/androidaps/receivers/NetworkChangeReceiver;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rxBus"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-super {p0, p1, p2}, Ldagger/android/DaggerBroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 25
    invoke-virtual {p0}, Linfo/nightscout/androidaps/receivers/NetworkChangeReceiver;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object p2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/receivers/NetworkChangeReceiver;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Linfo/nightscout/androidaps/receivers/NetworkChangeReceiver;->grabNetworkStatus(Landroid/content/Context;Linfo/nightscout/shared/logging/AAPSLogger;)Linfo/nightscout/androidaps/events/EventNetworkChange;

    move-result-object p1

    check-cast p1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p2, p1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return-void
.end method

.method public final setAapsLogger(Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Linfo/nightscout/androidaps/receivers/NetworkChangeReceiver;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method public final setReceiverStatusStore(Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Linfo/nightscout/androidaps/receivers/NetworkChangeReceiver;->receiverStatusStore:Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;

    return-void
.end method

.method public final setRxBus(Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Linfo/nightscout/androidaps/receivers/NetworkChangeReceiver;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method
