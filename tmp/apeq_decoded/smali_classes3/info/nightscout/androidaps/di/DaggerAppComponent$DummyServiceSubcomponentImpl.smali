.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$DummyServiceSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/ServicesModule_ContributesDummyService$DummyServiceSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DummyServiceSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final dummyServiceSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$DummyServiceSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/persistentNotification/DummyService;)V
    .locals 0

    .line 16041
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16038
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DummyServiceSubcomponentImpl;->dummyServiceSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$DummyServiceSubcomponentImpl;

    .line 16042
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DummyServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/persistentNotification/DummyService;Linfo/nightscout/androidaps/di/DaggerAppComponent$DummyServiceSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DummyServiceSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/persistentNotification/DummyService;)V

    return-void
.end method

.method private injectDummyService(Linfo/nightscout/androidaps/plugins/general/persistentNotification/DummyService;)Linfo/nightscout/androidaps/plugins/general/persistentNotification/DummyService;
    .locals 1

    .line 16054
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DummyServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSchedulers$app_fullReleaseProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/persistentNotification/DummyService_MembersInjector;->injectAapsSchedulers(Linfo/nightscout/androidaps/plugins/general/persistentNotification/DummyService;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V

    .line 16055
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DummyServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrxBusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/persistentNotification/DummyService_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/plugins/general/persistentNotification/DummyService;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 16056
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DummyServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/persistentNotification/DummyService_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/plugins/general/persistentNotification/DummyService;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 16057
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DummyServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetfabricPrivacyProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/FabricPrivacy;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/persistentNotification/DummyService_MembersInjector;->injectFabricPrivacy(Linfo/nightscout/androidaps/plugins/general/persistentNotification/DummyService;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 16058
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DummyServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetnotificationHolderImplProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/NotificationHolder;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/persistentNotification/DummyService_MembersInjector;->injectNotificationHolder(Linfo/nightscout/androidaps/plugins/general/persistentNotification/DummyService;Linfo/nightscout/androidaps/interfaces/NotificationHolder;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/plugins/general/persistentNotification/DummyService;)V
    .locals 0

    .line 16049
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DummyServiceSubcomponentImpl;->injectDummyService(Linfo/nightscout/androidaps/plugins/general/persistentNotification/DummyService;)Linfo/nightscout/androidaps/plugins/general/persistentNotification/DummyService;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 16035
    check-cast p1, Linfo/nightscout/androidaps/plugins/general/persistentNotification/DummyService;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DummyServiceSubcomponentImpl;->inject(Linfo/nightscout/androidaps/plugins/general/persistentNotification/DummyService;)V

    return-void
.end method
