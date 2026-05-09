.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$NSClientSourceWorkerSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/WorkersModule_ContributesNSClientSourceWorker$NSClientSourceWorkerSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NSClientSourceWorkerSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final nSClientSourceWorkerSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$NSClientSourceWorkerSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker;)V
    .locals 0

    .line 27956
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27953
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$NSClientSourceWorkerSubcomponentImpl;->nSClientSourceWorkerSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$NSClientSourceWorkerSubcomponentImpl;

    .line 27957
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$NSClientSourceWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker;Linfo/nightscout/androidaps/di/DaggerAppComponent$NSClientSourceWorkerSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$NSClientSourceWorkerSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker;)V

    return-void
.end method

.method private injectNSClientSourceWorker(Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker;)Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker;
    .locals 1

    .line 27970
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$NSClientSourceWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetnSClientSourcePluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin_NSClientSourceWorker_MembersInjector;->injectNsClientSourcePlugin(Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker;Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin;)V

    .line 27971
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$NSClientSourceWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapplication(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Linfo/nightscout/androidaps/MainApp;

    move-result-object v0

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin_NSClientSourceWorker_MembersInjector;->injectInjector(Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker;Ldagger/android/HasAndroidInjector;)V

    .line 27972
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$NSClientSourceWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin_NSClientSourceWorker_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 27973
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$NSClientSourceWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSharedPreferencesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin_NSClientSourceWorker_MembersInjector;->injectSp(Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 27974
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$NSClientSourceWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrxBusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin_NSClientSourceWorker_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 27975
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$NSClientSourceWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin_NSClientSourceWorker_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 27976
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$NSClientSourceWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdataWorkerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/receivers/DataWorker;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin_NSClientSourceWorker_MembersInjector;->injectDataWorker(Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker;Linfo/nightscout/androidaps/receivers/DataWorker;)V

    .line 27977
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$NSClientSourceWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetappRepositoryProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin_NSClientSourceWorker_MembersInjector;->injectRepository(Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker;Linfo/nightscout/androidaps/database/AppRepository;)V

    .line 27978
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$NSClientSourceWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetxDripBroadcastProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/XDripBroadcast;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin_NSClientSourceWorker_MembersInjector;->injectXDripBroadcast(Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker;Linfo/nightscout/androidaps/utils/XDripBroadcast;)V

    .line 27979
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$NSClientSourceWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdexcomPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin_NSClientSourceWorker_MembersInjector;->injectDexcomPlugin(Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker;Linfo/nightscout/androidaps/plugins/source/DexcomPlugin;)V

    .line 27980
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$NSClientSourceWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetnSClientPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin_NSClientSourceWorker_MembersInjector;->injectNsClientPlugin(Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker;Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker;)V
    .locals 0

    .line 27964
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$NSClientSourceWorkerSubcomponentImpl;->injectNSClientSourceWorker(Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker;)Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 27950
    check-cast p1, Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$NSClientSourceWorkerSubcomponentImpl;->inject(Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker;)V

    return-void
.end method
