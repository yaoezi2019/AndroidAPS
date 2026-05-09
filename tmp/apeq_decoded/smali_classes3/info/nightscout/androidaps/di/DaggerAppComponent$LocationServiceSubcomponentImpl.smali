.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$LocationServiceSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/ServicesModule_ContributesLocationService$LocationServiceSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LocationServiceSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final locationServiceSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$LocationServiceSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/services/LocationService;)V
    .locals 0

    .line 16069
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16066
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$LocationServiceSubcomponentImpl;->locationServiceSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$LocationServiceSubcomponentImpl;

    .line 16070
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$LocationServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/services/LocationService;Linfo/nightscout/androidaps/di/DaggerAppComponent$LocationServiceSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$LocationServiceSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/services/LocationService;)V

    return-void
.end method

.method private injectLocationService(Linfo/nightscout/androidaps/services/LocationService;)Linfo/nightscout/androidaps/services/LocationService;
    .locals 1

    .line 16082
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$LocationServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/services/LocationService_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/services/LocationService;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 16083
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$LocationServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrxBusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/services/LocationService_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/services/LocationService;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 16084
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$LocationServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSharedPreferencesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/services/LocationService_MembersInjector;->injectSp(Linfo/nightscout/androidaps/services/LocationService;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 16085
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$LocationServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSchedulers$app_fullReleaseProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/services/LocationService_MembersInjector;->injectAapsSchedulers(Linfo/nightscout/androidaps/services/LocationService;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V

    .line 16086
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$LocationServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetfabricPrivacyProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/FabricPrivacy;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/services/LocationService_MembersInjector;->injectFabricPrivacy(Linfo/nightscout/androidaps/services/LocationService;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 16087
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$LocationServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetnotificationHolderImplProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/NotificationHolder;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/services/LocationService_MembersInjector;->injectNotificationHolder(Linfo/nightscout/androidaps/services/LocationService;Linfo/nightscout/androidaps/interfaces/NotificationHolder;)V

    .line 16088
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$LocationServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetlastLocationDataContainerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/services/LastLocationDataContainer;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/services/LocationService_MembersInjector;->injectLastLocationDataContainer(Linfo/nightscout/androidaps/services/LocationService;Linfo/nightscout/androidaps/services/LastLocationDataContainer;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/services/LocationService;)V
    .locals 0

    .line 16077
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$LocationServiceSubcomponentImpl;->injectLocationService(Linfo/nightscout/androidaps/services/LocationService;)Linfo/nightscout/androidaps/services/LocationService;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 16063
    check-cast p1, Linfo/nightscout/androidaps/services/LocationService;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$LocationServiceSubcomponentImpl;->inject(Linfo/nightscout/androidaps/services/LocationService;)V

    return-void
.end method
