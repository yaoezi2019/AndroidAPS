.class public final Linfo/nightscout/androidaps/services/LocationServiceHelper;
.super Ljava/lang/Object;
.source "LocationServiceHelper.kt"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Linfo/nightscout/androidaps/services/LocationServiceHelper;",
        "",
        "notificationHolder",
        "Linfo/nightscout/androidaps/interfaces/NotificationHolder;",
        "(Linfo/nightscout/androidaps/interfaces/NotificationHolder;)V",
        "startService",
        "",
        "context",
        "Landroid/content/Context;",
        "stopService",
        "",
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
.field private final notificationHolder:Linfo/nightscout/androidaps/interfaces/NotificationHolder;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/interfaces/NotificationHolder;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "notificationHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Linfo/nightscout/androidaps/services/LocationServiceHelper;->notificationHolder:Linfo/nightscout/androidaps/interfaces/NotificationHolder;

    return-void
.end method

.method public static final synthetic access$getNotificationHolder$p(Linfo/nightscout/androidaps/services/LocationServiceHelper;)Linfo/nightscout/androidaps/interfaces/NotificationHolder;
    .locals 0

    .line 21
    iget-object p0, p0, Linfo/nightscout/androidaps/services/LocationServiceHelper;->notificationHolder:Linfo/nightscout/androidaps/interfaces/NotificationHolder;

    return-object p0
.end method


# virtual methods
.method public final startService(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Linfo/nightscout/androidaps/services/LocationServiceHelper$startService$connection$1;

    invoke-direct {v0, p1, p0}, Linfo/nightscout/androidaps/services/LocationServiceHelper$startService$connection$1;-><init>(Landroid/content/Context;Linfo/nightscout/androidaps/services/LocationServiceHelper;)V

    .line 49
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Linfo/nightscout/androidaps/services/LocationService;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    check-cast v0, Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 55
    :catch_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Linfo/nightscout/androidaps/services/LocationService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    return-void
.end method

.method public final stopService(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v0, Landroid/content/Intent;

    const-class v1, Linfo/nightscout/androidaps/services/LocationService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
