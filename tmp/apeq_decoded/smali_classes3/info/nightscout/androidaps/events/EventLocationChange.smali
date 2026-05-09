.class public final Linfo/nightscout/androidaps/events/EventLocationChange;
.super Linfo/nightscout/androidaps/events/Event;
.source "EventLocationChange.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Linfo/nightscout/androidaps/events/EventLocationChange;",
        "Linfo/nightscout/androidaps/events/Event;",
        "location",
        "Landroid/location/Location;",
        "(Landroid/location/Location;)V",
        "getLocation",
        "()Landroid/location/Location;",
        "setLocation",
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
.field private location:Landroid/location/Location;


# direct methods
.method public constructor <init>(Landroid/location/Location;)V
    .locals 1

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Linfo/nightscout/androidaps/events/Event;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/events/EventLocationChange;->location:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public final getLocation()Landroid/location/Location;
    .locals 1

    .line 5
    iget-object v0, p0, Linfo/nightscout/androidaps/events/EventLocationChange;->location:Landroid/location/Location;

    return-object v0
.end method

.method public final setLocation(Landroid/location/Location;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Linfo/nightscout/androidaps/events/EventLocationChange;->location:Landroid/location/Location;

    return-void
.end method
