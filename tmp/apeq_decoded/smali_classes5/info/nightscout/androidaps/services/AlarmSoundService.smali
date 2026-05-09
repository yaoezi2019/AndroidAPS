.class public final Linfo/nightscout/androidaps/services/AlarmSoundService;
.super Ldagger/android/DaggerService;
.source "AlarmSoundService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/services/AlarmSoundService$Companion;,
        Linfo/nightscout/androidaps/services/AlarmSoundService$LocalBinder;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAlarmSoundService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlarmSoundService.kt\ninfo/nightscout/androidaps/services/AlarmSoundService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,132:1\n1#2:133\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000g\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007*\u0001%\u0018\u0000 32\u00020\u0001:\u000234B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\'\u001a\u00020(H\u0002J\u0010\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u0016J\u0008\u0010-\u001a\u00020.H\u0016J\u0008\u0010/\u001a\u00020.H\u0016J\"\u00100\u001a\u00020\u000c2\u0008\u0010+\u001a\u0004\u0018\u00010,2\u0006\u00101\u001a\u00020\u000c2\u0006\u00102\u001a\u00020\u000cH\u0016R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0012\u0010\t\u001a\u00060\nR\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0018\u001a\u00020\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001e\u0010\u001e\u001a\u00020\u001f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0010\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010&\u00a8\u00065"
    }
    d2 = {
        "Linfo/nightscout/androidaps/services/AlarmSoundService;",
        "Ldagger/android/DaggerService;",
        "()V",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "getAapsLogger",
        "()Linfo/nightscout/shared/logging/AAPSLogger;",
        "setAapsLogger",
        "(Linfo/nightscout/shared/logging/AAPSLogger;)V",
        "binder",
        "Linfo/nightscout/androidaps/services/AlarmSoundService$LocalBinder;",
        "currentVolumeLevel",
        "",
        "increaseVolumeHandler",
        "Landroid/os/Handler;",
        "notificationHolder",
        "Linfo/nightscout/androidaps/interfaces/NotificationHolder;",
        "getNotificationHolder",
        "()Linfo/nightscout/androidaps/interfaces/NotificationHolder;",
        "setNotificationHolder",
        "(Linfo/nightscout/androidaps/interfaces/NotificationHolder;)V",
        "player",
        "Landroid/media/MediaPlayer;",
        "resourceId",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "getRh",
        "()Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "setRh",
        "(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V",
        "sp",
        "Linfo/nightscout/shared/sharedPreferences/SP;",
        "getSp",
        "()Linfo/nightscout/shared/sharedPreferences/SP;",
        "setSp",
        "(Linfo/nightscout/shared/sharedPreferences/SP;)V",
        "volumeUpdater",
        "info/nightscout/androidaps/services/AlarmSoundService$volumeUpdater$1",
        "Linfo/nightscout/androidaps/services/AlarmSoundService$volumeUpdater$1;",
        "getAudioManager",
        "Landroid/media/AudioManager;",
        "onBind",
        "Landroid/os/IBinder;",
        "intent",
        "Landroid/content/Intent;",
        "onCreate",
        "",
        "onDestroy",
        "onStartCommand",
        "flags",
        "startId",
        "Companion",
        "LocalBinder",
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


# static fields
.field public static final Companion:Linfo/nightscout/androidaps/services/AlarmSoundService$Companion;

.field private static final VOLUME_INCREASE_BASE_DELAY_MILLIS:I = 0x3a98

.field private static final VOLUME_INCREASE_DELAY_DECREMENT_EXPONENT:D = 2.0

.field private static final VOLUME_INCREASE_INITIAL_SILENT_TIME_MILLIS:J = 0xbb8L

.field private static final VOLUME_INCREASE_MIN_DELAY_MILLIS:J = 0x7d0L

.field private static final VOLUME_INCREASE_STEPS:I = 0x28


# instance fields
.field public aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final binder:Linfo/nightscout/androidaps/services/AlarmSoundService$LocalBinder;

.field private currentVolumeLevel:I

.field private final increaseVolumeHandler:Landroid/os/Handler;

.field public notificationHolder:Linfo/nightscout/androidaps/interfaces/NotificationHolder;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private player:Landroid/media/MediaPlayer;

.field private resourceId:I

.field public rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public sp:Linfo/nightscout/shared/sharedPreferences/SP;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final volumeUpdater:Linfo/nightscout/androidaps/services/AlarmSoundService$volumeUpdater$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/androidaps/services/AlarmSoundService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/services/AlarmSoundService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/services/AlarmSoundService;->Companion:Linfo/nightscout/androidaps/services/AlarmSoundService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Ldagger/android/DaggerService;-><init>()V

    .line 31
    sget v0, Linfo/nightscout/androidaps/core/R$raw;->error:I

    iput v0, p0, Linfo/nightscout/androidaps/services/AlarmSoundService;->resourceId:I

    .line 54
    new-instance v0, Linfo/nightscout/androidaps/services/AlarmSoundService$LocalBinder;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/services/AlarmSoundService$LocalBinder;-><init>(Linfo/nightscout/androidaps/services/AlarmSoundService;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/services/AlarmSoundService;->binder:Linfo/nightscout/androidaps/services/AlarmSoundService$LocalBinder;

    .line 57
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/services/AlarmSoundService;->increaseVolumeHandler:Landroid/os/Handler;

    .line 111
    new-instance v0, Linfo/nightscout/androidaps/services/AlarmSoundService$volumeUpdater$1;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/services/AlarmSoundService$volumeUpdater$1;-><init>(Linfo/nightscout/androidaps/services/AlarmSoundService;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/services/AlarmSoundService;->volumeUpdater:Linfo/nightscout/androidaps/services/AlarmSoundService$volumeUpdater$1;

    return-void
.end method

.method public static final synthetic access$getCurrentVolumeLevel$p(Linfo/nightscout/androidaps/services/AlarmSoundService;)I
    .locals 0

    .line 23
    iget p0, p0, Linfo/nightscout/androidaps/services/AlarmSoundService;->currentVolumeLevel:I

    return p0
.end method

.method public static final synthetic access$getIncreaseVolumeHandler$p(Linfo/nightscout/androidaps/services/AlarmSoundService;)Landroid/os/Handler;
    .locals 0

    .line 23
    iget-object p0, p0, Linfo/nightscout/androidaps/services/AlarmSoundService;->increaseVolumeHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getPlayer$p(Linfo/nightscout/androidaps/services/AlarmSoundService;)Landroid/media/MediaPlayer;
    .locals 0

    .line 23
    iget-object p0, p0, Linfo/nightscout/androidaps/services/AlarmSoundService;->player:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static final synthetic access$setCurrentVolumeLevel$p(Linfo/nightscout/androidaps/services/AlarmSoundService;I)V
    .locals 0

    .line 23
    iput p1, p0, Linfo/nightscout/androidaps/services/AlarmSoundService;->currentVolumeLevel:I

    return-void
.end method

.method private final getAudioManager()Landroid/media/AudioManager;
    .locals 2

    const-string v0, "audio"

    .line 108
    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/services/AlarmSoundService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/media/AudioManager;

    return-object v0
.end method


# virtual methods
.method public final getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;
    .locals 1

    .line 25
    iget-object v0, p0, Linfo/nightscout/androidaps/services/AlarmSoundService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "aapsLogger"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNotificationHolder()Linfo/nightscout/androidaps/interfaces/NotificationHolder;
    .locals 1

    .line 27
    iget-object v0, p0, Linfo/nightscout/androidaps/services/AlarmSoundService;->notificationHolder:Linfo/nightscout/androidaps/interfaces/NotificationHolder;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "notificationHolder"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .locals 1

    .line 26
    iget-object v0, p0, Linfo/nightscout/androidaps/services/AlarmSoundService;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rh"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSp()Linfo/nightscout/shared/sharedPreferences/SP;
    .locals 1

    .line 28
    iget-object v0, p0, Linfo/nightscout/androidaps/services/AlarmSoundService;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sp"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object p1, p0, Linfo/nightscout/androidaps/services/AlarmSoundService;->binder:Linfo/nightscout/androidaps/services/AlarmSoundService$LocalBinder;

    check-cast p1, Landroid/os/IBinder;

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 61
    invoke-super {p0}, Ldagger/android/DaggerService;->onCreate()V

    .line 62
    invoke-virtual {p0}, Linfo/nightscout/androidaps/services/AlarmSoundService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->CORE:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "onCreate parent called"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Linfo/nightscout/androidaps/services/AlarmSoundService;->getNotificationHolder()Linfo/nightscout/androidaps/interfaces/NotificationHolder;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/NotificationHolder;->getNotificationID()I

    move-result v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/services/AlarmSoundService;->getNotificationHolder()Linfo/nightscout/androidaps/interfaces/NotificationHolder;

    move-result-object v1

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/NotificationHolder;->getNotification()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Linfo/nightscout/androidaps/services/AlarmSoundService;->startForeground(ILandroid/app/Notification;)V

    .line 64
    invoke-virtual {p0}, Linfo/nightscout/androidaps/services/AlarmSoundService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->CORE:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "onCreate End"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 101
    invoke-virtual {p0}, Linfo/nightscout/androidaps/services/AlarmSoundService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->CORE:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "onDestroy"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Linfo/nightscout/androidaps/services/AlarmSoundService;->increaseVolumeHandler:Landroid/os/Handler;

    iget-object v1, p0, Linfo/nightscout/androidaps/services/AlarmSoundService;->volumeUpdater:Linfo/nightscout/androidaps/services/AlarmSoundService$volumeUpdater$1;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 103
    iget-object v0, p0, Linfo/nightscout/androidaps/services/AlarmSoundService;->player:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 104
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/services/AlarmSoundService;->player:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 105
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/services/AlarmSoundService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->CORE:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "onDestroy End"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    .line 68
    invoke-virtual {p0}, Linfo/nightscout/androidaps/services/AlarmSoundService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p2

    sget-object p3, Linfo/nightscout/shared/logging/LTag;->CORE:Linfo/nightscout/shared/logging/LTag;

    const-string v0, "onStartCommand"

    invoke-interface {p2, p3, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Linfo/nightscout/androidaps/services/AlarmSoundService;->getNotificationHolder()Linfo/nightscout/androidaps/interfaces/NotificationHolder;

    move-result-object p2

    invoke-interface {p2}, Linfo/nightscout/androidaps/interfaces/NotificationHolder;->getNotificationID()I

    move-result p2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/services/AlarmSoundService;->getNotificationHolder()Linfo/nightscout/androidaps/interfaces/NotificationHolder;

    move-result-object p3

    invoke-interface {p3}, Linfo/nightscout/androidaps/interfaces/NotificationHolder;->getNotification()Landroid/app/Notification;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Linfo/nightscout/androidaps/services/AlarmSoundService;->startForeground(ILandroid/app/Notification;)V

    .line 70
    invoke-virtual {p0}, Linfo/nightscout/androidaps/services/AlarmSoundService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p2

    sget-object p3, Linfo/nightscout/shared/logging/LTag;->CORE:Linfo/nightscout/shared/logging/LTag;

    const-string v0, "onStartCommand Foreground called"

    invoke-interface {p2, p3, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 72
    iget-object p2, p0, Linfo/nightscout/androidaps/services/AlarmSoundService;->player:Landroid/media/MediaPlayer;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->stop()V

    :cond_0
    const-string p2, "soundId"

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 74
    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, p3, :cond_1

    move v1, p3

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-eqz v1, :cond_2

    sget v1, Linfo/nightscout/androidaps/core/R$raw;->error:I

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Linfo/nightscout/androidaps/services/AlarmSoundService;->resourceId:I

    .line 75
    :cond_2
    new-instance p1, Landroid/media/MediaPlayer;

    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/services/AlarmSoundService;->player:Landroid/media/MediaPlayer;

    const/4 p1, 0x2

    .line 77
    :try_start_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/services/AlarmSoundService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p2

    iget v1, p0, Linfo/nightscout/androidaps/services/AlarmSoundService;->resourceId:I

    invoke-interface {p2, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object p2

    if-nez p2, :cond_3

    return p1

    .line 78
    :cond_3
    iget-object v1, p0, Linfo/nightscout/androidaps/services/AlarmSoundService;->player:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v3

    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 79
    :cond_4
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 80
    iget-object p2, p0, Linfo/nightscout/androidaps/services/AlarmSoundService;->player:Landroid/media/MediaPlayer;

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p2, p3}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 81
    :goto_1
    invoke-direct {p0}, Linfo/nightscout/androidaps/services/AlarmSoundService;->getAudioManager()Landroid/media/AudioManager;

    move-result-object p2

    .line 82
    invoke-virtual {p2}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result p2

    if-nez p2, :cond_8

    .line 83
    invoke-virtual {p0}, Linfo/nightscout/androidaps/services/AlarmSoundService;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object p2

    sget p3, Linfo/nightscout/androidaps/core/R$string;->key_gradually_increase_notification_volume:I

    invoke-interface {p2, p3, v0}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 84
    iput v0, p0, Linfo/nightscout/androidaps/services/AlarmSoundService;->currentVolumeLevel:I

    .line 85
    iget-object p2, p0, Linfo/nightscout/androidaps/services/AlarmSoundService;->player:Landroid/media/MediaPlayer;

    if-eqz p2, :cond_6

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p3}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 86
    :cond_6
    iget-object p2, p0, Linfo/nightscout/androidaps/services/AlarmSoundService;->increaseVolumeHandler:Landroid/os/Handler;

    iget-object p3, p0, Linfo/nightscout/androidaps/services/AlarmSoundService;->volumeUpdater:Linfo/nightscout/androidaps/services/AlarmSoundService$volumeUpdater$1;

    check-cast p3, Ljava/lang/Runnable;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 88
    :cond_7
    iget-object p2, p0, Linfo/nightscout/androidaps/services/AlarmSoundService;->player:Landroid/media/MediaPlayer;

    if-eqz p2, :cond_8

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p2, p3, p3}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 91
    :cond_8
    :goto_2
    iget-object p2, p0, Linfo/nightscout/androidaps/services/AlarmSoundService;->player:Landroid/media/MediaPlayer;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->prepare()V

    .line 92
    :cond_9
    iget-object p2, p0, Linfo/nightscout/androidaps/services/AlarmSoundService;->player:Landroid/media/MediaPlayer;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    .line 94
    invoke-virtual {p0}, Linfo/nightscout/androidaps/services/AlarmSoundService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p3

    check-cast p2, Ljava/lang/Throwable;

    const-string v0, "Unhandled exception"

    invoke-interface {p3, v0, p2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    :cond_a
    :goto_3
    invoke-virtual {p0}, Linfo/nightscout/androidaps/services/AlarmSoundService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p2

    sget-object p3, Linfo/nightscout/shared/logging/LTag;->CORE:Linfo/nightscout/shared/logging/LTag;

    const-string v0, "onStartCommand End"

    invoke-interface {p2, p3, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return p1
.end method

.method public final setAapsLogger(Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Linfo/nightscout/androidaps/services/AlarmSoundService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method public final setNotificationHolder(Linfo/nightscout/androidaps/interfaces/NotificationHolder;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Linfo/nightscout/androidaps/services/AlarmSoundService;->notificationHolder:Linfo/nightscout/androidaps/interfaces/NotificationHolder;

    return-void
.end method

.method public final setRh(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Linfo/nightscout/androidaps/services/AlarmSoundService;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public final setSp(Linfo/nightscout/shared/sharedPreferences/SP;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Linfo/nightscout/androidaps/services/AlarmSoundService;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-void
.end method
