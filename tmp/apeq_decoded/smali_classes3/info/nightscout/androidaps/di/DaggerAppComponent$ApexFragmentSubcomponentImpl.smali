.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/apex/di/ApexActivitiesModule_ContributesApexFragment$ApexFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ApexFragmentSubcomponentImpl"
.end annotation


# instance fields
.field private final apexFragmentSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexFragmentSubcomponentImpl;

.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/ApexFragment;)V
    .locals 0

    .line 30422
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30419
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexFragmentSubcomponentImpl;->apexFragmentSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexFragmentSubcomponentImpl;

    .line 30423
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/ApexFragment;Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexFragmentSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexFragmentSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/ApexFragment;)V

    return-void
.end method

.method private injectApexFragment(Linfo/nightscout/androidaps/apex/ApexFragment;)Linfo/nightscout/androidaps/apex/ApexFragment;
    .locals 1

    .line 30435
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$mdispatchingAndroidInjectorOfObject(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/support/DaggerFragment_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 30436
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrxBusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/ApexFragment_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/apex/ApexFragment;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 30437
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/ApexFragment_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/apex/ApexFragment;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 30438
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetfabricPrivacyProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/FabricPrivacy;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/ApexFragment_MembersInjector;->injectFabricPrivacy(Linfo/nightscout/androidaps/apex/ApexFragment;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 30439
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetcommandQueueImplementationProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/CommandQueue;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/ApexFragment_MembersInjector;->injectCommandQueue(Linfo/nightscout/androidaps/apex/ApexFragment;Linfo/nightscout/androidaps/interfaces/CommandQueue;)V

    .line 30440
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetpluginStoreProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/ApexFragment_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/apex/ApexFragment;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    .line 30441
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapexPumpProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/apex/ApexPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/ApexFragment_MembersInjector;->injectApexPump(Linfo/nightscout/androidaps/apex/ApexFragment;Linfo/nightscout/androidaps/apex/ApexPump;)V

    .line 30442
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/ApexFragment_MembersInjector;->injectRh(Linfo/nightscout/androidaps/apex/ApexFragment;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 30443
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSharedPreferencesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/ApexFragment_MembersInjector;->injectSp(Linfo/nightscout/androidaps/apex/ApexFragment;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 30444
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetwarnColorsProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/WarnColors;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/ApexFragment_MembersInjector;->injectWarnColors(Linfo/nightscout/androidaps/apex/ApexFragment;Linfo/nightscout/androidaps/utils/WarnColors;)V

    .line 30445
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/ApexFragment_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/apex/ApexFragment;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 30446
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSchedulers$app_fullReleaseProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/ApexFragment_MembersInjector;->injectAapsSchedulers(Linfo/nightscout/androidaps/apex/ApexFragment;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/apex/ApexFragment;)V
    .locals 0

    .line 30430
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexFragmentSubcomponentImpl;->injectApexFragment(Linfo/nightscout/androidaps/apex/ApexFragment;)Linfo/nightscout/androidaps/apex/ApexFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 30416
    check-cast p1, Linfo/nightscout/androidaps/apex/ApexFragment;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexFragmentSubcomponentImpl;->inject(Linfo/nightscout/androidaps/apex/ApexFragment;)V

    return-void
.end method
