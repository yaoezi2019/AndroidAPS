.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$NSProfileWorkerSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/WorkersModule_ContributesNSProfileWorker$NSProfileWorkerSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NSProfileWorkerSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final nSProfileWorkerSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$NSProfileWorkerSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$NSProfileWorker;)V
    .locals 0

    .line 27991
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27988
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$NSProfileWorkerSubcomponentImpl;->nSProfileWorkerSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$NSProfileWorkerSubcomponentImpl;

    .line 27992
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$NSProfileWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$NSProfileWorker;Linfo/nightscout/androidaps/di/DaggerAppComponent$NSProfileWorkerSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$NSProfileWorkerSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$NSProfileWorker;)V

    return-void
.end method

.method private injectNSProfileWorker(Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$NSProfileWorker;)Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$NSProfileWorker;
    .locals 1

    .line 28005
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$NSProfileWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapplication(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Linfo/nightscout/androidaps/MainApp;

    move-result-object v0

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin_NSProfileWorker_MembersInjector;->injectInjector(Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$NSProfileWorker;Ldagger/android/HasAndroidInjector;)V

    .line 28006
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$NSProfileWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin_NSProfileWorker_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$NSProfileWorker;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 28007
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$NSProfileWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrxBusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin_NSProfileWorker_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$NSProfileWorker;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 28008
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$NSProfileWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin_NSProfileWorker_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$NSProfileWorker;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 28009
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$NSProfileWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdataWorkerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/receivers/DataWorker;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin_NSProfileWorker_MembersInjector;->injectDataWorker(Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$NSProfileWorker;Linfo/nightscout/androidaps/receivers/DataWorker;)V

    .line 28010
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$NSProfileWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSharedPreferencesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin_NSProfileWorker_MembersInjector;->injectSp(Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$NSProfileWorker;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 28011
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$NSProfileWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetconfigImplProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/Config;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin_NSProfileWorker_MembersInjector;->injectConfig(Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$NSProfileWorker;Linfo/nightscout/androidaps/interfaces/Config;)V

    .line 28012
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$NSProfileWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetlocalProfilePluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin_NSProfileWorker_MembersInjector;->injectLocalProfilePlugin(Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$NSProfileWorker;Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;)V

    .line 28013
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$NSProfileWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetxDripBroadcastProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/XDripBroadcast;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin_NSProfileWorker_MembersInjector;->injectXDripBroadcast(Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$NSProfileWorker;Linfo/nightscout/androidaps/utils/XDripBroadcast;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$NSProfileWorker;)V
    .locals 0

    .line 27999
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$NSProfileWorkerSubcomponentImpl;->injectNSProfileWorker(Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$NSProfileWorker;)Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$NSProfileWorker;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 27985
    check-cast p1, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$NSProfileWorker;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$NSProfileWorkerSubcomponentImpl;->inject(Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$NSProfileWorker;)V

    return-void
.end method
