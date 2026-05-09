.class public final Linfo/nightscout/androidaps/plugins/general/persistentNotification/DummyServiceHelper$startService$connection$1;
.super Ljava/lang/Object;
.source "DummyServiceHelper.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/plugins/general/persistentNotification/DummyServiceHelper;->startService(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "info/nightscout/androidaps/plugins/general/persistentNotification/DummyServiceHelper$startService$connection$1",
        "Landroid/content/ServiceConnection;",
        "onServiceConnected",
        "",
        "name",
        "Landroid/content/ComponentName;",
        "service",
        "Landroid/os/IBinder;",
        "onServiceDisconnected",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Linfo/nightscout/androidaps/plugins/general/persistentNotification/DummyServiceHelper;


# direct methods
.method constructor <init>(Landroid/content/Context;Linfo/nightscout/androidaps/plugins/general/persistentNotification/DummyServiceHelper;)V
    .locals 0

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/persistentNotification/DummyServiceHelper$startService$connection$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/persistentNotification/DummyServiceHelper$startService$connection$1;->this$0:Linfo/nightscout/androidaps/plugins/general/persistentNotification/DummyServiceHelper;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string p1, "null cannot be cast to non-null type info.nightscout.androidaps.plugins.general.persistentNotification.DummyService.LocalBinder"

    .line 31
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Linfo/nightscout/androidaps/plugins/general/persistentNotification/DummyService$LocalBinder;

    .line 33
    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/general/persistentNotification/DummyService$LocalBinder;->getService()Linfo/nightscout/androidaps/plugins/general/persistentNotification/DummyService;

    move-result-object p1

    .line 35
    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/general/persistentNotification/DummyServiceHelper$startService$connection$1;->$context:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/persistentNotification/DummyServiceHelper$startService$connection$1;->$context:Landroid/content/Context;

    const-class v2, Linfo/nightscout/androidaps/plugins/general/persistentNotification/DummyService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 39
    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/general/persistentNotification/DummyServiceHelper$startService$connection$1;->this$0:Linfo/nightscout/androidaps/plugins/general/persistentNotification/DummyServiceHelper;

    invoke-static {p2}, Linfo/nightscout/androidaps/plugins/general/persistentNotification/DummyServiceHelper;->access$getNotificationHolder$p(Linfo/nightscout/androidaps/plugins/general/persistentNotification/DummyServiceHelper;)Linfo/nightscout/androidaps/interfaces/NotificationHolder;

    move-result-object p2

    invoke-interface {p2}, Linfo/nightscout/androidaps/interfaces/NotificationHolder;->getNotificationID()I

    move-result p2

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/persistentNotification/DummyServiceHelper$startService$connection$1;->this$0:Linfo/nightscout/androidaps/plugins/general/persistentNotification/DummyServiceHelper;

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/general/persistentNotification/DummyServiceHelper;->access$getNotificationHolder$p(Linfo/nightscout/androidaps/plugins/general/persistentNotification/DummyServiceHelper;)Linfo/nightscout/androidaps/interfaces/NotificationHolder;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/NotificationHolder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Linfo/nightscout/androidaps/plugins/general/persistentNotification/DummyService;->startForeground(ILandroid/app/Notification;)V

    .line 42
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/persistentNotification/DummyServiceHelper$startService$connection$1;->$context:Landroid/content/Context;

    move-object p2, p0

    check-cast p2, Landroid/content/ServiceConnection;

    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
