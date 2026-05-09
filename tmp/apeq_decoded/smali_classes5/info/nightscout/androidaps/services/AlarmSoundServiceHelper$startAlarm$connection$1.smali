.class public final Linfo/nightscout/androidaps/services/AlarmSoundServiceHelper$startAlarm$connection$1;
.super Ljava/lang/Object;
.source "AlarmSoundServiceHelper.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/services/AlarmSoundServiceHelper;->startAlarm(Landroid/content/Context;ILjava/lang/String;)V
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
        "info/nightscout/androidaps/services/AlarmSoundServiceHelper$startAlarm$connection$1",
        "Landroid/content/ServiceConnection;",
        "onServiceConnected",
        "",
        "name",
        "Landroid/content/ComponentName;",
        "service",
        "Landroid/os/IBinder;",
        "onServiceDisconnected",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $sound:I

.field final synthetic this$0:Linfo/nightscout/androidaps/services/AlarmSoundServiceHelper;


# direct methods
.method constructor <init>(Landroid/content/Context;Linfo/nightscout/androidaps/services/AlarmSoundServiceHelper;I)V
    .locals 0

    iput-object p1, p0, Linfo/nightscout/androidaps/services/AlarmSoundServiceHelper$startAlarm$connection$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Linfo/nightscout/androidaps/services/AlarmSoundServiceHelper$startAlarm$connection$1;->this$0:Linfo/nightscout/androidaps/services/AlarmSoundServiceHelper;

    iput p3, p0, Linfo/nightscout/androidaps/services/AlarmSoundServiceHelper$startAlarm$connection$1;->$sound:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string p1, "null cannot be cast to non-null type info.nightscout.androidaps.services.AlarmSoundService.LocalBinder"

    .line 36
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Linfo/nightscout/androidaps/services/AlarmSoundService$LocalBinder;

    .line 38
    invoke-virtual {p2}, Linfo/nightscout/androidaps/services/AlarmSoundService$LocalBinder;->getService()Linfo/nightscout/androidaps/services/AlarmSoundService;

    move-result-object p1

    .line 40
    iget-object p2, p0, Linfo/nightscout/androidaps/services/AlarmSoundServiceHelper$startAlarm$connection$1;->$context:Landroid/content/Context;

    iget-object v0, p0, Linfo/nightscout/androidaps/services/AlarmSoundServiceHelper$startAlarm$connection$1;->this$0:Linfo/nightscout/androidaps/services/AlarmSoundServiceHelper;

    iget v1, p0, Linfo/nightscout/androidaps/services/AlarmSoundServiceHelper$startAlarm$connection$1;->$sound:I

    invoke-static {v0, p2, v1}, Linfo/nightscout/androidaps/services/AlarmSoundServiceHelper;->access$getServiceIntent(Linfo/nightscout/androidaps/services/AlarmSoundServiceHelper;Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 44
    iget-object p2, p0, Linfo/nightscout/androidaps/services/AlarmSoundServiceHelper$startAlarm$connection$1;->this$0:Linfo/nightscout/androidaps/services/AlarmSoundServiceHelper;

    invoke-static {p2}, Linfo/nightscout/androidaps/services/AlarmSoundServiceHelper;->access$getNotificationHolder$p(Linfo/nightscout/androidaps/services/AlarmSoundServiceHelper;)Linfo/nightscout/androidaps/interfaces/NotificationHolder;

    move-result-object p2

    invoke-interface {p2}, Linfo/nightscout/androidaps/interfaces/NotificationHolder;->getNotificationID()I

    move-result p2

    iget-object v0, p0, Linfo/nightscout/androidaps/services/AlarmSoundServiceHelper$startAlarm$connection$1;->this$0:Linfo/nightscout/androidaps/services/AlarmSoundServiceHelper;

    invoke-static {v0}, Linfo/nightscout/androidaps/services/AlarmSoundServiceHelper;->access$getNotificationHolder$p(Linfo/nightscout/androidaps/services/AlarmSoundServiceHelper;)Linfo/nightscout/androidaps/interfaces/NotificationHolder;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/NotificationHolder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Linfo/nightscout/androidaps/services/AlarmSoundService;->startForeground(ILandroid/app/Notification;)V

    .line 47
    iget-object p1, p0, Linfo/nightscout/androidaps/services/AlarmSoundServiceHelper$startAlarm$connection$1;->$context:Landroid/content/Context;

    move-object p2, p0

    check-cast p2, Landroid/content/ServiceConnection;

    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
