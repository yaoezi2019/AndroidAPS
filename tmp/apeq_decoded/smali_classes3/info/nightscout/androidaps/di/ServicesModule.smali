.class public abstract Linfo/nightscout/androidaps/di/ServicesModule;
.super Ljava/lang/Object;
.source "ServicesModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\'J\u0008\u0010\u0005\u001a\u00020\u0006H\'J\u0008\u0010\u0007\u001a\u00020\u0008H\'J\u0008\u0010\t\u001a\u00020\nH\'J\u0008\u0010\u000b\u001a\u00020\u000cH\'J\u0008\u0010\r\u001a\u00020\u000eH\'\u00a8\u0006\u000f"
    }
    d2 = {
        "Linfo/nightscout/androidaps/di/ServicesModule;",
        "",
        "()V",
        "contributesAlarmSoundService",
        "Linfo/nightscout/androidaps/services/AlarmSoundService;",
        "contributesDismissNotificationService",
        "Linfo/nightscout/androidaps/plugins/general/overview/notifications/DismissNotificationService;",
        "contributesDummyService",
        "Linfo/nightscout/androidaps/plugins/general/persistentNotification/DummyService;",
        "contributesLocationService",
        "Linfo/nightscout/androidaps/services/LocationService;",
        "contributesNSClientService",
        "Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;",
        "contributesWatchUpdaterService",
        "Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract contributesAlarmSoundService()Linfo/nightscout/androidaps/services/AlarmSoundService;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesDismissNotificationService()Linfo/nightscout/androidaps/plugins/general/overview/notifications/DismissNotificationService;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesDummyService()Linfo/nightscout/androidaps/plugins/general/persistentNotification/DummyService;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesLocationService()Linfo/nightscout/androidaps/services/LocationService;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesNSClientService()Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesWatchUpdaterService()Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method
