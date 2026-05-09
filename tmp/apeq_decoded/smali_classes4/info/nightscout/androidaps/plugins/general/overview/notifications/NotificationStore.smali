.class public final Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;
.super Ljava/lang/Object;
.source "NotificationStore.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore$Companion;,
        Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore$NotificationComparator;,
        Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore$NotificationRecyclerViewAdapter;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \'2\u00020\u0001:\u0003\'()BO\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u0014J\u000e\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0017J\u0006\u0010\u001b\u001a\u00020\u001cJ\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0010\u0010!\u001a\u00020\u001c2\u0006\u0010\u001a\u001a\u00020\u0017H\u0002J\u000e\u0010\"\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020 J\u0008\u0010#\u001a\u00020\u001cH\u0002J\u000e\u0010$\u001a\u00020\u001c2\u0006\u0010%\u001a\u00020&R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;",
        "",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "sp",
        "Linfo/nightscout/shared/sharedPreferences/SP;",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "context",
        "Landroid/content/Context;",
        "iconsProvider",
        "Linfo/nightscout/androidaps/interfaces/IconsProvider;",
        "alarmSoundServiceHelper",
        "Linfo/nightscout/androidaps/services/AlarmSoundServiceHelper;",
        "dateUtil",
        "Linfo/nightscout/androidaps/utils/DateUtil;",
        "notificationHolder",
        "Linfo/nightscout/androidaps/interfaces/NotificationHolder;",
        "activePlugin",
        "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
        "(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Landroid/content/Context;Linfo/nightscout/androidaps/interfaces/IconsProvider;Linfo/nightscout/androidaps/services/AlarmSoundServiceHelper;Linfo/nightscout/androidaps/utils/DateUtil;Linfo/nightscout/androidaps/interfaces/NotificationHolder;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V",
        "store",
        "",
        "Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;",
        "add",
        "",
        "n",
        "createNotificationChannel",
        "",
        "deleteIntent",
        "Landroid/app/PendingIntent;",
        "id",
        "",
        "raiseSystemNotification",
        "remove",
        "removeExpired",
        "updateNotifications",
        "notificationsView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Companion",
        "NotificationComparator",
        "NotificationRecyclerViewAdapter",
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


# static fields
.field private static final CHANNEL_ID:Ljava/lang/String; = "AndroidAPS-Overview"

.field public static final Companion:Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore$Companion;


# instance fields
.field private final aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

.field private final activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

.field private final alarmSoundServiceHelper:Linfo/nightscout/androidaps/services/AlarmSoundServiceHelper;

.field private final context:Landroid/content/Context;

.field private final dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

.field private final iconsProvider:Linfo/nightscout/androidaps/interfaces/IconsProvider;

.field private final notificationHolder:Linfo/nightscout/androidaps/interfaces/NotificationHolder;

.field private final rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

.field private final sp:Linfo/nightscout/shared/sharedPreferences/SP;

.field private store:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;->Companion:Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore$Companion;

    return-void
.end method

.method public constructor <init>(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Landroid/content/Context;Linfo/nightscout/androidaps/interfaces/IconsProvider;Linfo/nightscout/androidaps/services/AlarmSoundServiceHelper;Linfo/nightscout/androidaps/utils/DateUtil;Linfo/nightscout/androidaps/interfaces/NotificationHolder;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "aapsLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rh"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconsProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alarmSoundServiceHelper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateUtil"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationHolder"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activePlugin"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 34
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    .line 35
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    .line 36
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;->context:Landroid/content/Context;

    .line 37
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;->iconsProvider:Linfo/nightscout/androidaps/interfaces/IconsProvider;

    .line 38
    iput-object p6, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;->alarmSoundServiceHelper:Linfo/nightscout/androidaps/services/AlarmSoundServiceHelper;

    .line 39
    iput-object p7, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    .line 40
    iput-object p8, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;->notificationHolder:Linfo/nightscout/androidaps/interfaces/NotificationHolder;

    .line 41
    iput-object p9, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    .line 44
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;->store:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getActivePlugin$p(Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;)Linfo/nightscout/androidaps/interfaces/ActivePlugin;
    .locals 0

    .line 31
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    return-object p0
.end method

.method public static final synthetic access$getDateUtil$p(Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;)Linfo/nightscout/androidaps/utils/DateUtil;
    .locals 0

    .line 31
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    return-object p0
.end method

.method public static final synthetic access$getRh$p(Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;)Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .locals 0

    .line 31
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-object p0
.end method

.method private final deleteIntent(I)Landroid/app/PendingIntent;
    .locals 3

    .line 129
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;->context:Landroid/content/Context;

    const-class v2, Linfo/nightscout/androidaps/plugins/general/overview/notifications/DismissNotificationService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "alertID"

    .line 130
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 131
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;->context:Landroid/content/Context;

    const/high16 v2, 0xc000000

    invoke-static {v1, p1, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string v0, "getService(context, id, \u2026tent.FLAG_UPDATE_CURRENT)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final raiseSystemNotification(Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;)V
    .locals 8

    .line 105
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;->context:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/NotificationManager;

    .line 106
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;->iconsProvider:Linfo/nightscout/androidaps/interfaces/IconsProvider;

    invoke-interface {v2}, Linfo/nightscout/androidaps/interfaces/IconsProvider;->getIcon()I

    move-result v2

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->decodeResource(I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 107
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;->iconsProvider:Linfo/nightscout/androidaps/interfaces/IconsProvider;

    invoke-interface {v2}, Linfo/nightscout/androidaps/interfaces/IconsProvider;->getNotificationIcon()I

    move-result v2

    const/4 v3, 0x4

    .line 108
    invoke-static {v3}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v4

    .line 109
    new-instance v5, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v6, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;->context:Landroid/content/Context;

    const-string v7, "AndroidAPS-Overview"

    invoke-direct {v5, v6, v7}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 110
    invoke-virtual {v5, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 111
    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 112
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;->getText()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 113
    new-instance v2, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v2}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;->getText()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v2

    check-cast v2, Landroidx/core/app/NotificationCompat$Style;

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const/4 v2, 0x2

    .line 114
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 115
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;->getId()I

    move-result v2

    invoke-direct {p0, v2}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;->deleteIntent(I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 116
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;->notificationHolder:Linfo/nightscout/androidaps/interfaces/NotificationHolder;

    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;->context:Landroid/content/Context;

    invoke-interface {v2, v5}, Linfo/nightscout/androidaps/interfaces/NotificationHolder;->openAppIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const-string v2, "Builder(context, CHANNEL\u2026r.openAppIntent(context))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;->getLevel()I

    move-result v2

    if-nez v2, :cond_0

    new-array v2, v3, [J

    .line 118
    fill-array-data v2, :array_0

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setVibrate([J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 119
    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v6, 0x7f130e12

    invoke-interface {v5, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 120
    invoke-virtual {v2, v4, v3}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;I)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    new-array v2, v2, [J

    .line 122
    fill-array-data v2, :array_1

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setVibrate([J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 123
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v4, 0x7f130530

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 125
    :goto_0
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;->getId()I

    move-result p1

    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :array_0
    .array-data 8
        0x3e8
        0x3e8
        0x3e8
        0x3e8
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x64
        0x32
        0x64
        0x32
    .end array-data
.end method

.method private final declared-synchronized removeExpired()V
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    .line 92
    :goto_0
    :try_start_0
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;->store:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 93
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;->store:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    .line 94
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;->getValidTo()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;->getValidTo()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    .line 95
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;->store:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;->getSoundId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;->alarmSoundServiceHelper:Linfo/nightscout/androidaps/services/AlarmSoundServiceHelper;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;->context:Landroid/content/Context;

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;->store:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;->getText()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Expired "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Linfo/nightscout/androidaps/services/AlarmSoundServiceHelper;->stopService(Landroid/content/Context;Ljava/lang/String;)V

    .line 96
    :cond_0
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->NOTIFICATION:Linfo/nightscout/shared/logging/LTag;

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;->store:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;->getText()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Notification expired: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 97
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;->store:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, -0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 102
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized add(Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "n"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->NOTIFICATION:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;->getText()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Notification received: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;->store:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    .line 62
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;->getId()I

    move-result v2

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;->getId()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 63
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;->getDate()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;->setDate(J)V

    .line 64
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;->getValidTo()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;->setValidTo(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 65
    monitor-exit p0

    return p1

    .line 68
    :cond_1
    :try_start_1
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;->store:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v1, 0x7f1306a6

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;

    if-nez v0, :cond_2

    .line 70
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;->raiseSystemNotification(Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;)V

    .line 71
    :cond_2
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;->getSoundId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;->getSoundId()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;->alarmSoundServiceHelper:Linfo/nightscout/androidaps/services/AlarmSoundServiceHelper;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;->context:Landroid/content/Context;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;->getSoundId()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v3, p1}, Linfo/nightscout/androidaps/services/AlarmSoundServiceHelper;->startAlarm(Landroid/content/Context;ILjava/lang/String;)V

    .line 72
    :cond_4
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;->store:Ljava/util/List;

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore$NotificationComparator;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore$NotificationComparator;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;)V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final createNotificationChannel()V
    .locals 5

    .line 135
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;->context:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/NotificationManager;

    .line 136
    new-instance v1, Landroid/app/NotificationChannel;

    const-string v2, "AndroidAPS-Overview"

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 137
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method public final declared-synchronized remove(I)Z
    .locals 5

    monitor-enter p0

    .line 78
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;->store:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 79
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;->store:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;->getId()I

    move-result v3

    if-ne v3, p1, :cond_1

    .line 80
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;->store:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;->getSoundId()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;->alarmSoundServiceHelper:Linfo/nightscout/androidaps/services/AlarmSoundServiceHelper;

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;->context:Landroid/content/Context;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;->store:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;->getText()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Removed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Linfo/nightscout/androidaps/services/AlarmSoundServiceHelper;->stopService(Landroid/content/Context;Ljava/lang/String;)V

    .line 81
    :cond_0
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->NOTIFICATION:Linfo/nightscout/shared/logging/LTag;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;->store:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;->getText()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Notification removed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 82
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;->store:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 86
    :cond_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized updateNotifications(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "notificationsView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;->removeExpired()V

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;->store:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 144
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 145
    new-instance v1, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore$NotificationRecyclerViewAdapter;

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, p0, v0}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore$NotificationRecyclerViewAdapter;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;Ljava/util/List;)V

    .line 146
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v0, 0x0

    .line 147
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 149
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
