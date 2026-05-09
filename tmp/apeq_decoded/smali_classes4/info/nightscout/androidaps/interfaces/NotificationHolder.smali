.class public interface abstract Linfo/nightscout/androidaps/interfaces/NotificationHolder;
.super Ljava/lang/Object;
.source "NotificationHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0010\u001a\u00020\u0011H&J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u0015H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0018\u0010\u0006\u001a\u00020\u0007X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0012\u0010\u000c\u001a\u00020\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0016\u00c0\u0006\u0001"
    }
    d2 = {
        "Linfo/nightscout/androidaps/interfaces/NotificationHolder;",
        "",
        "channelID",
        "",
        "getChannelID",
        "()Ljava/lang/String;",
        "notification",
        "Landroid/app/Notification;",
        "getNotification",
        "()Landroid/app/Notification;",
        "setNotification",
        "(Landroid/app/Notification;)V",
        "notificationID",
        "",
        "getNotificationID",
        "()I",
        "createNotificationChannel",
        "",
        "openAppIntent",
        "Landroid/app/PendingIntent;",
        "context",
        "Landroid/content/Context;",
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


# virtual methods
.method public abstract createNotificationChannel()V
.end method

.method public abstract getChannelID()Ljava/lang/String;
.end method

.method public abstract getNotification()Landroid/app/Notification;
.end method

.method public abstract getNotificationID()I
.end method

.method public abstract openAppIntent(Landroid/content/Context;)Landroid/app/PendingIntent;
.end method

.method public abstract setNotification(Landroid/app/Notification;)V
.end method
