.class public final Linfo/nightscout/androidaps/events/EventNetworkChange;
.super Linfo/nightscout/androidaps/events/Event;
.source "EventNetworkChange.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0018\u00002\u00020\u0001BA\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\nR\u001a\u0010\t\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000c\"\u0004\u0008\u0010\u0010\u000eR\u001a\u0010\u0008\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000c\"\u0004\u0008\u0012\u0010\u000eR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u000c\"\u0004\u0008\u0018\u0010\u000eR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Linfo/nightscout/androidaps/events/EventNetworkChange;",
        "Linfo/nightscout/androidaps/events/Event;",
        "mobileConnected",
        "",
        "wifiConnected",
        "vpnConnected",
        "ssid",
        "",
        "roaming",
        "metered",
        "(ZZZLjava/lang/String;ZZ)V",
        "getMetered",
        "()Z",
        "setMetered",
        "(Z)V",
        "getMobileConnected",
        "setMobileConnected",
        "getRoaming",
        "setRoaming",
        "getSsid",
        "()Ljava/lang/String;",
        "setSsid",
        "(Ljava/lang/String;)V",
        "getVpnConnected",
        "setVpnConnected",
        "getWifiConnected",
        "setWifiConnected",
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
.field private metered:Z

.field private mobileConnected:Z

.field private roaming:Z

.field private ssid:Ljava/lang/String;

.field private vpnConnected:Z

.field private wifiConnected:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Linfo/nightscout/androidaps/events/EventNetworkChange;-><init>(ZZZLjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZLjava/lang/String;ZZ)V
    .locals 1

    const-string v0, "ssid"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Linfo/nightscout/androidaps/events/Event;-><init>()V

    .line 4
    iput-boolean p1, p0, Linfo/nightscout/androidaps/events/EventNetworkChange;->mobileConnected:Z

    .line 5
    iput-boolean p2, p0, Linfo/nightscout/androidaps/events/EventNetworkChange;->wifiConnected:Z

    .line 6
    iput-boolean p3, p0, Linfo/nightscout/androidaps/events/EventNetworkChange;->vpnConnected:Z

    .line 7
    iput-object p4, p0, Linfo/nightscout/androidaps/events/EventNetworkChange;->ssid:Ljava/lang/String;

    .line 8
    iput-boolean p5, p0, Linfo/nightscout/androidaps/events/EventNetworkChange;->roaming:Z

    .line 9
    iput-boolean p6, p0, Linfo/nightscout/androidaps/events/EventNetworkChange;->metered:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZLjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move p8, v0

    goto :goto_0

    :cond_0
    move p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    const-string p4, ""

    :cond_3
    move-object v3, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move v4, v0

    goto :goto_3

    :cond_4
    move v4, p5

    :goto_3
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move p7, v0

    goto :goto_4

    :cond_5
    move p7, p6

    :goto_4
    move-object p1, p0

    move p2, p8

    move p3, v1

    move p4, v2

    move-object p5, v3

    move p6, v4

    .line 3
    invoke-direct/range {p1 .. p7}, Linfo/nightscout/androidaps/events/EventNetworkChange;-><init>(ZZZLjava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public final getMetered()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Linfo/nightscout/androidaps/events/EventNetworkChange;->metered:Z

    return v0
.end method

.method public final getMobileConnected()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Linfo/nightscout/androidaps/events/EventNetworkChange;->mobileConnected:Z

    return v0
.end method

.method public final getRoaming()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Linfo/nightscout/androidaps/events/EventNetworkChange;->roaming:Z

    return v0
.end method

.method public final getSsid()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Linfo/nightscout/androidaps/events/EventNetworkChange;->ssid:Ljava/lang/String;

    return-object v0
.end method

.method public final getVpnConnected()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Linfo/nightscout/androidaps/events/EventNetworkChange;->vpnConnected:Z

    return v0
.end method

.method public final getWifiConnected()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Linfo/nightscout/androidaps/events/EventNetworkChange;->wifiConnected:Z

    return v0
.end method

.method public final setMetered(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Linfo/nightscout/androidaps/events/EventNetworkChange;->metered:Z

    return-void
.end method

.method public final setMobileConnected(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Linfo/nightscout/androidaps/events/EventNetworkChange;->mobileConnected:Z

    return-void
.end method

.method public final setRoaming(Z)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Linfo/nightscout/androidaps/events/EventNetworkChange;->roaming:Z

    return-void
.end method

.method public final setSsid(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Linfo/nightscout/androidaps/events/EventNetworkChange;->ssid:Ljava/lang/String;

    return-void
.end method

.method public final setVpnConnected(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Linfo/nightscout/androidaps/events/EventNetworkChange;->vpnConnected:Z

    return-void
.end method

.method public final setWifiConnected(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Linfo/nightscout/androidaps/events/EventNetworkChange;->wifiConnected:Z

    return-void
.end method
