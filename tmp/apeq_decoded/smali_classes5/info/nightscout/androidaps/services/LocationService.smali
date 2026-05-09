.class public final Linfo/nightscout/androidaps/services/LocationService;
.super Ldagger/android/DaggerService;
.source "LocationService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/services/LocationService$Companion;,
        Linfo/nightscout/androidaps/services/LocationService$LocalBinder;,
        Linfo/nightscout/androidaps/services/LocationService$LocationListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocationService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocationService.kt\ninfo/nightscout/androidaps/services/LocationService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,170:1\n1#2:171\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u0000 D2\u00020\u0001:\u0003DEFB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u00108\u001a\u000209H\u0002J\u0010\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020=H\u0016J\u0008\u0010>\u001a\u000209H\u0016J\u0008\u0010?\u001a\u000209H\u0016J\"\u0010@\u001a\u00020A2\u0008\u0010<\u001a\u0004\u0018\u00010=2\u0006\u0010B\u001a\u00020A2\u0006\u0010C\u001a\u00020AH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0012\u0010\u0012\u001a\u00060\u0013R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0016\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\u001c\u001a\u00020\u001d8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u0008\u0018\u00010#R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010&\u001a\u00020\'8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001e\u0010,\u001a\u00020-8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001e\u00102\u001a\u0002038\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107\u00a8\u0006G"
    }
    d2 = {
        "Linfo/nightscout/androidaps/services/LocationService;",
        "Ldagger/android/DaggerService;",
        "()V",
        "LOCATION_INTERVAL_ACTIVE",
        "",
        "LOCATION_INTERVAL_PASSIVE",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "getAapsLogger",
        "()Linfo/nightscout/shared/logging/AAPSLogger;",
        "setAapsLogger",
        "(Linfo/nightscout/shared/logging/AAPSLogger;)V",
        "aapsSchedulers",
        "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
        "getAapsSchedulers",
        "()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
        "setAapsSchedulers",
        "(Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V",
        "binder",
        "Linfo/nightscout/androidaps/services/LocationService$LocalBinder;",
        "disposable",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "fabricPrivacy",
        "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
        "getFabricPrivacy",
        "()Linfo/nightscout/androidaps/utils/FabricPrivacy;",
        "setFabricPrivacy",
        "(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V",
        "lastLocationDataContainer",
        "Linfo/nightscout/androidaps/services/LastLocationDataContainer;",
        "getLastLocationDataContainer",
        "()Linfo/nightscout/androidaps/services/LastLocationDataContainer;",
        "setLastLocationDataContainer",
        "(Linfo/nightscout/androidaps/services/LastLocationDataContainer;)V",
        "locationListener",
        "Linfo/nightscout/androidaps/services/LocationService$LocationListener;",
        "locationManager",
        "Landroid/location/LocationManager;",
        "notificationHolder",
        "Linfo/nightscout/androidaps/interfaces/NotificationHolder;",
        "getNotificationHolder",
        "()Linfo/nightscout/androidaps/interfaces/NotificationHolder;",
        "setNotificationHolder",
        "(Linfo/nightscout/androidaps/interfaces/NotificationHolder;)V",
        "rxBus",
        "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "getRxBus",
        "()Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "setRxBus",
        "(Linfo/nightscout/androidaps/plugins/bus/RxBus;)V",
        "sp",
        "Linfo/nightscout/shared/sharedPreferences/SP;",
        "getSp",
        "()Linfo/nightscout/shared/sharedPreferences/SP;",
        "setSp",
        "(Linfo/nightscout/shared/sharedPreferences/SP;)V",
        "initializeLocationManager",
        "",
        "onBind",
        "Landroid/os/IBinder;",
        "intent",
        "Landroid/content/Intent;",
        "onCreate",
        "onDestroy",
        "onStartCommand",
        "",
        "flags",
        "startId",
        "Companion",
        "LocalBinder",
        "LocationListener",
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


# static fields
.field public static final Companion:Linfo/nightscout/androidaps/services/LocationService$Companion;

.field private static final LOCATION_DISTANCE:F = 10.0f


# instance fields
.field private final LOCATION_INTERVAL_ACTIVE:J

.field private final LOCATION_INTERVAL_PASSIVE:J

.field public aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final binder:Linfo/nightscout/androidaps/services/LocationService$LocalBinder;

.field private final disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public lastLocationDataContainer:Linfo/nightscout/androidaps/services/LastLocationDataContainer;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private locationListener:Linfo/nightscout/androidaps/services/LocationService$LocationListener;

.field private locationManager:Landroid/location/LocationManager;

.field public notificationHolder:Linfo/nightscout/androidaps/interfaces/NotificationHolder;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public sp:Linfo/nightscout/shared/sharedPreferences/SP;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-6WhN9Hp0VA5e_wVxyczOtTrQTQ(Linfo/nightscout/androidaps/utils/FabricPrivacy;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/utils/FabricPrivacy;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5zenz1on5gHIyKPrvAtEhTqJDyY(Linfo/nightscout/androidaps/services/LocationService;Linfo/nightscout/androidaps/events/EventAppExit;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/services/LocationService;->onCreate$lambda-4(Linfo/nightscout/androidaps/services/LocationService;Linfo/nightscout/androidaps/events/EventAppExit;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fuYjZCj4JcJE0XP22v-kHzp5heI(Linfo/nightscout/androidaps/services/LocationService;Landroid/location/Location;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/services/LocationService;->onCreate$lambda-0(Linfo/nightscout/androidaps/services/LocationService;Landroid/location/Location;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/androidaps/services/LocationService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/services/LocationService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/services/LocationService;->Companion:Linfo/nightscout/androidaps/services/LocationService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 33
    invoke-direct {p0}, Ldagger/android/DaggerService;-><init>()V

    .line 43
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Linfo/nightscout/androidaps/services/LocationService;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    sget-object v0, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/utils/T$Companion;->mins(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v0

    iput-wide v0, p0, Linfo/nightscout/androidaps/services/LocationService;->LOCATION_INTERVAL_ACTIVE:J

    .line 48
    sget-object v0, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/utils/T$Companion;->mins(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v0

    iput-wide v0, p0, Linfo/nightscout/androidaps/services/LocationService;->LOCATION_INTERVAL_PASSIVE:J

    .line 60
    new-instance v0, Linfo/nightscout/androidaps/services/LocationService$LocalBinder;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/services/LocationService$LocalBinder;-><init>(Linfo/nightscout/androidaps/services/LocationService;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/services/LocationService;->binder:Linfo/nightscout/androidaps/services/LocationService$LocalBinder;

    return-void
.end method

.method private final initializeLocationManager()V
    .locals 5

    .line 165
    invoke-virtual {p0}, Linfo/nightscout/androidaps/services/LocationService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->LOCATION:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/services/LocationService;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/automation/R$string;->key_location:I

    const-string v4, "NONE"

    invoke-interface {v2, v3, v4}, Linfo/nightscout/shared/sharedPreferences/SP;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initializeLocationManager - Provider: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Linfo/nightscout/androidaps/services/LocationService;->locationManager:Landroid/location/LocationManager;

    if-nez v0, :cond_0

    .line 167
    invoke-virtual {p0}, Linfo/nightscout/androidaps/services/LocationService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Linfo/nightscout/androidaps/services/LocationService;->locationManager:Landroid/location/LocationManager;

    :cond_0
    return-void
.end method

.method private static final onCreate$lambda-0(Linfo/nightscout/androidaps/services/LocationService;Landroid/location/Location;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Linfo/nightscout/androidaps/services/LocationService;->getLastLocationDataContainer()Linfo/nightscout/androidaps/services/LastLocationDataContainer;

    move-result-object p0

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/services/LastLocationDataContainer;->setLastLocation(Landroid/location/Location;)V

    return-void
.end method

.method private static final onCreate$lambda-4(Linfo/nightscout/androidaps/services/LocationService;Linfo/nightscout/androidaps/events/EventAppExit;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0}, Linfo/nightscout/androidaps/services/LocationService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->LOCATION:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "EventAppExit received"

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Linfo/nightscout/androidaps/services/LocationService;->stopSelf()V

    return-void
.end method


# virtual methods
.method public final getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;
    .locals 1

    .line 35
    iget-object v0, p0, Linfo/nightscout/androidaps/services/LocationService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "aapsLogger"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAapsSchedulers()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;
    .locals 1

    .line 38
    iget-object v0, p0, Linfo/nightscout/androidaps/services/LocationService;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "aapsSchedulers"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFabricPrivacy()Linfo/nightscout/androidaps/utils/FabricPrivacy;
    .locals 1

    .line 39
    iget-object v0, p0, Linfo/nightscout/androidaps/services/LocationService;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "fabricPrivacy"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLastLocationDataContainer()Linfo/nightscout/androidaps/services/LastLocationDataContainer;
    .locals 1

    .line 41
    iget-object v0, p0, Linfo/nightscout/androidaps/services/LocationService;->lastLocationDataContainer:Linfo/nightscout/androidaps/services/LastLocationDataContainer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "lastLocationDataContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNotificationHolder()Linfo/nightscout/androidaps/interfaces/NotificationHolder;
    .locals 1

    .line 40
    iget-object v0, p0, Linfo/nightscout/androidaps/services/LocationService;->notificationHolder:Linfo/nightscout/androidaps/interfaces/NotificationHolder;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "notificationHolder"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;
    .locals 1

    .line 36
    iget-object v0, p0, Linfo/nightscout/androidaps/services/LocationService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rxBus"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSp()Linfo/nightscout/shared/sharedPreferences/SP;
    .locals 1

    .line 37
    iget-object v0, p0, Linfo/nightscout/androidaps/services/LocationService;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

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

    .line 61
    iget-object p1, p0, Linfo/nightscout/androidaps/services/LocationService;->binder:Linfo/nightscout/androidaps/services/LocationService$LocalBinder;

    check-cast p1, Landroid/os/IBinder;

    return-object p1
.end method

.method public onCreate()V
    .locals 8

    const-string v0, "NONE"

    .line 100
    invoke-super {p0}, Ldagger/android/DaggerService;->onCreate()V

    .line 102
    :try_start_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/services/LocationService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/services/LocationService;->getNotificationHolder()Linfo/nightscout/androidaps/interfaces/NotificationHolder;

    move-result-object v2

    invoke-interface {v2}, Linfo/nightscout/androidaps/interfaces/NotificationHolder;->getNotificationID()I

    move-result v2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/services/LocationService;->getNotificationHolder()Linfo/nightscout/androidaps/interfaces/NotificationHolder;

    move-result-object v3

    invoke-interface {v3}, Linfo/nightscout/androidaps/interfaces/NotificationHolder;->getNotification()Landroid/app/Notification;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Starting LocationService with ID "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " notification "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Linfo/nightscout/androidaps/services/LocationService;->getNotificationHolder()Linfo/nightscout/androidaps/interfaces/NotificationHolder;

    move-result-object v1

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/NotificationHolder;->getNotificationID()I

    move-result v1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/services/LocationService;->getNotificationHolder()Linfo/nightscout/androidaps/interfaces/NotificationHolder;

    move-result-object v2

    invoke-interface {v2}, Linfo/nightscout/androidaps/interfaces/NotificationHolder;->getNotification()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Linfo/nightscout/androidaps/services/LocationService;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 v1, 0x1267

    .line 105
    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    invoke-virtual {p0, v1, v2}, Linfo/nightscout/androidaps/services/LocationService;->startForeground(ILandroid/app/Notification;)V

    .line 109
    :goto_0
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v2}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v1, v2}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    .line 110
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Linfo/nightscout/androidaps/services/LocationService$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/services/LocationService$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/services/LocationService;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 115
    :cond_1
    invoke-direct {p0}, Linfo/nightscout/androidaps/services/LocationService;->initializeLocationManager()V

    .line 118
    :try_start_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/services/LocationService;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v1

    sget v2, Linfo/nightscout/androidaps/automation/R$string;->key_location:I

    invoke-interface {v1, v2, v0}, Linfo/nightscout/shared/sharedPreferences/SP;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "NETWORK"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Linfo/nightscout/androidaps/services/LocationService;->locationManager:Landroid/location/LocationManager;

    if-eqz v2, :cond_2

    const-string v3, "network"

    .line 120
    iget-wide v4, p0, Linfo/nightscout/androidaps/services/LocationService;->LOCATION_INTERVAL_ACTIVE:J

    const/high16 v6, 0x41200000    # 10.0f

    .line 122
    new-instance v1, Linfo/nightscout/androidaps/services/LocationService$LocationListener;

    const-string v7, "network"

    invoke-direct {v1, p0, v7}, Linfo/nightscout/androidaps/services/LocationService$LocationListener;-><init>(Linfo/nightscout/androidaps/services/LocationService;Ljava/lang/String;)V

    iput-object v1, p0, Linfo/nightscout/androidaps/services/LocationService;->locationListener:Linfo/nightscout/androidaps/services/LocationService$LocationListener;

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v7, v1

    check-cast v7, Landroid/location/LocationListener;

    .line 118
    invoke-virtual/range {v2 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 124
    :cond_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/services/LocationService;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v1

    sget v2, Linfo/nightscout/androidaps/automation/R$string;->key_location:I

    invoke-interface {v1, v2, v0}, Linfo/nightscout/shared/sharedPreferences/SP;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "GPS"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Linfo/nightscout/androidaps/services/LocationService;->locationManager:Landroid/location/LocationManager;

    if-eqz v2, :cond_3

    const-string v3, "gps"

    .line 126
    iget-wide v4, p0, Linfo/nightscout/androidaps/services/LocationService;->LOCATION_INTERVAL_ACTIVE:J

    const/high16 v6, 0x41200000    # 10.0f

    .line 128
    new-instance v1, Linfo/nightscout/androidaps/services/LocationService$LocationListener;

    const-string v7, "gps"

    invoke-direct {v1, p0, v7}, Linfo/nightscout/androidaps/services/LocationService$LocationListener;-><init>(Linfo/nightscout/androidaps/services/LocationService;Ljava/lang/String;)V

    iput-object v1, p0, Linfo/nightscout/androidaps/services/LocationService;->locationListener:Linfo/nightscout/androidaps/services/LocationService$LocationListener;

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v7, v1

    check-cast v7, Landroid/location/LocationListener;

    .line 124
    invoke-virtual/range {v2 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 130
    :cond_3
    invoke-virtual {p0}, Linfo/nightscout/androidaps/services/LocationService;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v1

    sget v2, Linfo/nightscout/androidaps/automation/R$string;->key_location:I

    invoke-interface {v1, v2, v0}, Linfo/nightscout/shared/sharedPreferences/SP;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PASSIVE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Linfo/nightscout/androidaps/services/LocationService;->locationManager:Landroid/location/LocationManager;

    if-eqz v1, :cond_4

    const-string v2, "passive"

    .line 132
    iget-wide v3, p0, Linfo/nightscout/androidaps/services/LocationService;->LOCATION_INTERVAL_PASSIVE:J

    const/high16 v5, 0x41200000    # 10.0f

    .line 134
    new-instance v0, Linfo/nightscout/androidaps/services/LocationService$LocationListener;

    const-string v6, "passive"

    invoke-direct {v0, p0, v6}, Linfo/nightscout/androidaps/services/LocationService$LocationListener;-><init>(Linfo/nightscout/androidaps/services/LocationService;Ljava/lang/String;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/services/LocationService;->locationListener:Linfo/nightscout/androidaps/services/LocationService$LocationListener;

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v6, v0

    check-cast v6, Landroid/location/LocationListener;

    .line 130
    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 139
    invoke-virtual {p0}, Linfo/nightscout/androidaps/services/LocationService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->LOCATION:Linfo/nightscout/shared/logging/LTag;

    check-cast v0, Ljava/lang/Throwable;

    const-string v3, "network provider does not exist"

    invoke-interface {v1, v2, v3, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception v0

    .line 137
    invoke-virtual {p0}, Linfo/nightscout/androidaps/services/LocationService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->LOCATION:Linfo/nightscout/shared/logging/LTag;

    check-cast v0, Ljava/lang/Throwable;

    const-string v3, "fail to request location update, ignore"

    invoke-interface {v1, v2, v3, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    :cond_4
    :goto_1
    iget-object v0, p0, Linfo/nightscout/androidaps/services/LocationService;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/services/LocationService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v1

    const-class v2, Linfo/nightscout/androidaps/events/EventAppExit;

    .line 142
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 143
    invoke-virtual {p0}, Linfo/nightscout/androidaps/services/LocationService;->getAapsSchedulers()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    move-result-object v2

    invoke-interface {v2}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 144
    new-instance v2, Linfo/nightscout/androidaps/services/LocationService$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/services/LocationService$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/services/LocationService;)V

    .line 147
    invoke-virtual {p0}, Linfo/nightscout/androidaps/services/LocationService;->getFabricPrivacy()Linfo/nightscout/androidaps/utils/FabricPrivacy;

    move-result-object v3

    new-instance v4, Linfo/nightscout/androidaps/services/LocationService$$ExternalSyntheticLambda2;

    invoke-direct {v4, v3}, Linfo/nightscout/androidaps/services/LocationService$$ExternalSyntheticLambda2;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 144
    invoke-virtual {v1, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 152
    invoke-super {p0}, Ldagger/android/DaggerService;->onDestroy()V

    .line 154
    :try_start_0
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/services/LocationService;->locationListener:Linfo/nightscout/androidaps/services/LocationService$LocationListener;

    if-eqz v0, :cond_1

    iget-object v1, p0, Linfo/nightscout/androidaps/services/LocationService;->locationManager:Landroid/location/LocationManager;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/location/LocationListener;

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 159
    invoke-virtual {p0}, Linfo/nightscout/androidaps/services/LocationService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->LOCATION:Linfo/nightscout/shared/logging/LTag;

    check-cast v0, Ljava/lang/Throwable;

    const-string v3, "fail to remove location listener, ignore"

    invoke-interface {v1, v2, v3, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    :cond_1
    :goto_0
    iget-object v0, p0, Linfo/nightscout/androidaps/services/LocationService;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 89
    invoke-super {p0, p1, p2, p3}, Ldagger/android/DaggerService;->onStartCommand(Landroid/content/Intent;II)I

    .line 91
    :try_start_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/services/LocationService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/services/LocationService;->getNotificationHolder()Linfo/nightscout/androidaps/interfaces/NotificationHolder;

    move-result-object p2

    invoke-interface {p2}, Linfo/nightscout/androidaps/interfaces/NotificationHolder;->getNotificationID()I

    move-result p2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/services/LocationService;->getNotificationHolder()Linfo/nightscout/androidaps/interfaces/NotificationHolder;

    move-result-object p3

    invoke-interface {p3}, Linfo/nightscout/androidaps/interfaces/NotificationHolder;->getNotification()Landroid/app/Notification;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Starting LocationService with ID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " notification "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Linfo/nightscout/androidaps/services/LocationService;->getNotificationHolder()Linfo/nightscout/androidaps/interfaces/NotificationHolder;

    move-result-object p1

    invoke-interface {p1}, Linfo/nightscout/androidaps/interfaces/NotificationHolder;->getNotificationID()I

    move-result p1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/services/LocationService;->getNotificationHolder()Linfo/nightscout/androidaps/interfaces/NotificationHolder;

    move-result-object p2

    invoke-interface {p2}, Linfo/nightscout/androidaps/interfaces/NotificationHolder;->getNotification()Landroid/app/Notification;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/services/LocationService;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 p1, 0x1267

    .line 94
    new-instance p2, Landroid/app/Notification;

    invoke-direct {p2}, Landroid/app/Notification;-><init>()V

    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/services/LocationService;->startForeground(ILandroid/app/Notification;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final setAapsLogger(Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Linfo/nightscout/androidaps/services/LocationService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method public final setAapsSchedulers(Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Linfo/nightscout/androidaps/services/LocationService;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    return-void
.end method

.method public final setFabricPrivacy(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Linfo/nightscout/androidaps/services/LocationService;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    return-void
.end method

.method public final setLastLocationDataContainer(Linfo/nightscout/androidaps/services/LastLocationDataContainer;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Linfo/nightscout/androidaps/services/LocationService;->lastLocationDataContainer:Linfo/nightscout/androidaps/services/LastLocationDataContainer;

    return-void
.end method

.method public final setNotificationHolder(Linfo/nightscout/androidaps/interfaces/NotificationHolder;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Linfo/nightscout/androidaps/services/LocationService;->notificationHolder:Linfo/nightscout/androidaps/interfaces/NotificationHolder;

    return-void
.end method

.method public final setRxBus(Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Linfo/nightscout/androidaps/services/LocationService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method

.method public final setSp(Linfo/nightscout/shared/sharedPreferences/SP;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Linfo/nightscout/androidaps/services/LocationService;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-void
.end method
