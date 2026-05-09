.class public final Linfo/nightscout/androidaps/services/LocationService$LocalBinder;
.super Landroid/os/Binder;
.source "LocationService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/services/LocationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LocalBinder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Linfo/nightscout/androidaps/services/LocationService$LocalBinder;",
        "Landroid/os/Binder;",
        "(Linfo/nightscout/androidaps/services/LocationService;)V",
        "getService",
        "Linfo/nightscout/androidaps/services/LocationService;",
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
.field final synthetic this$0:Linfo/nightscout/androidaps/services/LocationService;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/services/LocationService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Linfo/nightscout/androidaps/services/LocationService$LocalBinder;->this$0:Linfo/nightscout/androidaps/services/LocationService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public final getService()Linfo/nightscout/androidaps/services/LocationService;
    .locals 1

    .line 57
    iget-object v0, p0, Linfo/nightscout/androidaps/services/LocationService$LocalBinder;->this$0:Linfo/nightscout/androidaps/services/LocationService;

    return-object v0
.end method
