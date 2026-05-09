.class public Linfo/nightscout/androidaps/services/LastLocationDataContainer;
.super Ljava/lang/Object;
.source "LastLocationDataContainer.kt"


# annotations
.annotation runtime Linfo/nightscout/androidaps/annotations/OpenForTesting;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Linfo/nightscout/androidaps/services/LastLocationDataContainer;",
        "",
        "()V",
        "lastLocation",
        "Landroid/location/Location;",
        "getLastLocation",
        "()Landroid/location/Location;",
        "setLastLocation",
        "(Landroid/location/Location;)V",
        "automation_fullRelease"
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
.field private lastLocation:Landroid/location/Location;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLastLocation()Landroid/location/Location;
    .locals 1

    .line 11
    iget-object v0, p0, Linfo/nightscout/androidaps/services/LastLocationDataContainer;->lastLocation:Landroid/location/Location;

    return-object v0
.end method

.method public setLastLocation(Landroid/location/Location;)V
    .locals 0

    .line 11
    iput-object p1, p0, Linfo/nightscout/androidaps/services/LastLocationDataContainer;->lastLocation:Landroid/location/Location;

    return-void
.end method
