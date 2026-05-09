.class public final Linfo/nightscout/androidaps/utils/androidNotification/NotificationHolderImpl;
.super Ljava/lang/Object;
.source "NotificationHolderImpl.kt"

# interfaces
.implements Linfo/nightscout/androidaps/interfaces/NotificationHolder;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u001f\u001a\u00020 H\u0016J\u0012\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010#\u001a\u00020\nH\u0002R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R$\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\n8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u001aX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006$"
    }
    d2 = {
        "Linfo/nightscout/androidaps/utils/androidNotification/NotificationHolderImpl;",
        "Linfo/nightscout/androidaps/interfaces/NotificationHolder;",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "context",
        "Landroid/content/Context;",
        "iconsProvider",
        "Linfo/nightscout/androidaps/interfaces/IconsProvider;",
        "(Linfo/nightscout/androidaps/interfaces/ResourceHelper;Landroid/content/Context;Linfo/nightscout/androidaps/interfaces/IconsProvider;)V",
        "_notification",
        "Landroid/app/Notification;",
        "channelID",
        "",
        "getChannelID",
        "()Ljava/lang/String;",
        "getContext",
        "()Landroid/content/Context;",
        "getIconsProvider",
        "()Linfo/nightscout/androidaps/interfaces/IconsProvider;",
        "value",
        "notification",
        "getNotification",
        "()Landroid/app/Notification;",
        "setNotification",
        "(Landroid/app/Notification;)V",
        "notificationID",
        "",
        "getNotificationID",
        "()I",
        "getRh",
        "()Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "createNotificationChannel",
        "",
        "openAppIntent",
        "Landroid/app/PendingIntent;",
        "placeholderNotification",
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
.field private _notification:Landroid/app/Notification;

.field private final channelID:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final iconsProvider:Linfo/nightscout/androidaps/interfaces/IconsProvider;

.field private final notificationID:I

.field private final rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/interfaces/ResourceHelper;Landroid/content/Context;Linfo/nightscout/androidaps/interfaces/IconsProvider;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "rh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconsProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Linfo/nightscout/androidaps/utils/androidNotification/NotificationHolderImpl;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    .line 22
    iput-object p2, p0, Linfo/nightscout/androidaps/utils/androidNotification/NotificationHolderImpl;->context:Landroid/content/Context;

    .line 23
    iput-object p3, p0, Linfo/nightscout/androidaps/utils/androidNotification/NotificationHolderImpl;->iconsProvider:Linfo/nightscout/androidaps/interfaces/IconsProvider;

    const-string p1, "AndroidAPS-Ongoing"

    .line 26
    iput-object p1, p0, Linfo/nightscout/androidaps/utils/androidNotification/NotificationHolderImpl;->channelID:Ljava/lang/String;

    const/16 p1, 0x1267

    .line 27
    iput p1, p0, Linfo/nightscout/androidaps/utils/androidNotification/NotificationHolderImpl;->notificationID:I

    return-void
.end method

.method private final placeholderNotification()Landroid/app/Notification;
    .locals 3

    .line 43
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/androidNotification/NotificationHolderImpl;->createNotificationChannel()V

    .line 45
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Linfo/nightscout/androidaps/utils/androidNotification/NotificationHolderImpl;->context:Landroid/content/Context;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/androidNotification/NotificationHolderImpl;->getChannelID()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const-string v1, "status"

    .line 48
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 49
    iget-object v1, p0, Linfo/nightscout/androidaps/utils/androidNotification/NotificationHolderImpl;->iconsProvider:Linfo/nightscout/androidaps/interfaces/IconsProvider;

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/IconsProvider;->getNotificationIcon()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 50
    iget-object v1, p0, Linfo/nightscout/androidaps/utils/androidNotification/NotificationHolderImpl;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    iget-object v2, p0, Linfo/nightscout/androidaps/utils/androidNotification/NotificationHolderImpl;->iconsProvider:Linfo/nightscout/androidaps/interfaces/IconsProvider;

    invoke-interface {v2}, Linfo/nightscout/androidaps/interfaces/IconsProvider;->getIcon()I

    move-result v2

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->decodeResource(I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 51
    iget-object v1, p0, Linfo/nightscout/androidaps/utils/androidNotification/NotificationHolderImpl;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v2, 0x7f130727

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 52
    iget-object v1, p0, Linfo/nightscout/androidaps/utils/androidNotification/NotificationHolderImpl;->context:Landroid/content/Context;

    invoke-virtual {p0, v1}, Linfo/nightscout/androidaps/utils/androidNotification/NotificationHolderImpl;->openAppIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const-string v1, "Builder(context, channel\u2026xt))\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v1, p0, Linfo/nightscout/androidaps/utils/androidNotification/NotificationHolderImpl;->context:Landroid/content/Context;

    const-string v2, "notification"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/NotificationManager;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/androidNotification/NotificationHolderImpl;->getNotificationID()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-object v0
.end method


# virtual methods
.method public createNotificationChannel()V
    .locals 5

    .line 60
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/androidNotification/NotificationHolderImpl;->context:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/NotificationManager;

    .line 61
    new-instance v1, Landroid/app/NotificationChannel;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/androidNotification/NotificationHolderImpl;->getChannelID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/androidNotification/NotificationHolderImpl;->getChannelID()Ljava/lang/String;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 62
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method public getChannelID()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/androidNotification/NotificationHolderImpl;->channelID:Ljava/lang/String;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 22
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/androidNotification/NotificationHolderImpl;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getIconsProvider()Linfo/nightscout/androidaps/interfaces/IconsProvider;
    .locals 1

    .line 23
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/androidNotification/NotificationHolderImpl;->iconsProvider:Linfo/nightscout/androidaps/interfaces/IconsProvider;

    return-object v0
.end method

.method public getNotification()Landroid/app/Notification;
    .locals 1

    .line 33
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/androidNotification/NotificationHolderImpl;->_notification:Landroid/app/Notification;

    if-nez v0, :cond_0

    invoke-direct {p0}, Linfo/nightscout/androidaps/utils/androidNotification/NotificationHolderImpl;->placeholderNotification()Landroid/app/Notification;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getNotificationID()I
    .locals 1

    .line 27
    iget v0, p0, Linfo/nightscout/androidaps/utils/androidNotification/NotificationHolderImpl;->notificationID:I

    return v0
.end method

.method public final getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .locals 1

    .line 21
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/androidNotification/NotificationHolderImpl;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-object v0
.end method

.method public openAppIntent(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p1}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    move-result-object v0

    .line 36
    const-class v1, Linfo/nightscout/androidaps/MainActivity;

    invoke-virtual {v0, v1}, Landroidx/core/app/TaskStackBuilder;->addParentStack(Ljava/lang/Class;)Landroidx/core/app/TaskStackBuilder;

    .line 37
    new-instance v1, Landroid/content/Intent;

    const-class v2, Linfo/nightscout/androidaps/MainActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroidx/core/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    const/4 p1, 0x0

    const/high16 v1, 0xc000000

    .line 38
    invoke-virtual {v0, p1, v1}, Landroidx/core/app/TaskStackBuilder;->getPendingIntent(II)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public setNotification(Landroid/app/Notification;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Linfo/nightscout/androidaps/utils/androidNotification/NotificationHolderImpl;->_notification:Landroid/app/Notification;

    return-void
.end method
