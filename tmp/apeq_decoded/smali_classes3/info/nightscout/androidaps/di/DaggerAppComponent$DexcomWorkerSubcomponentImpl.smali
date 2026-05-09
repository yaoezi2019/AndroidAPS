.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$DexcomWorkerSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/WorkersModule_ContributesDexcomWorker$DexcomWorkerSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DexcomWorkerSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final dexcomWorkerSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$DexcomWorkerSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomWorker;)V
    .locals 0

    .line 27778
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27775
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DexcomWorkerSubcomponentImpl;->dexcomWorkerSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$DexcomWorkerSubcomponentImpl;

    .line 27779
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DexcomWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomWorker;Linfo/nightscout/androidaps/di/DaggerAppComponent$DexcomWorkerSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DexcomWorkerSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomWorker;)V

    return-void
.end method

.method private injectDexcomWorker(Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomWorker;)Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomWorker;
    .locals 1

    .line 27791
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DexcomWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin_DexcomWorker_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomWorker;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 27792
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DexcomWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapplication(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Linfo/nightscout/androidaps/MainApp;

    move-result-object v0

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin_DexcomWorker_MembersInjector;->injectInjector(Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomWorker;Ldagger/android/HasAndroidInjector;)V

    .line 27793
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DexcomWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdexcomPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin_DexcomWorker_MembersInjector;->injectDexcomPlugin(Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomWorker;Linfo/nightscout/androidaps/plugins/source/DexcomPlugin;)V

    .line 27794
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DexcomWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSharedPreferencesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin_DexcomWorker_MembersInjector;->injectSp(Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomWorker;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 27795
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DexcomWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin_DexcomWorker_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomWorker;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 27796
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DexcomWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdataWorkerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/receivers/DataWorker;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin_DexcomWorker_MembersInjector;->injectDataWorker(Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomWorker;Linfo/nightscout/androidaps/receivers/DataWorker;)V

    .line 27797
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DexcomWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetxDripBroadcastProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/XDripBroadcast;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin_DexcomWorker_MembersInjector;->injectXDripBroadcast(Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomWorker;Linfo/nightscout/androidaps/utils/XDripBroadcast;)V

    .line 27798
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DexcomWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetappRepositoryProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin_DexcomWorker_MembersInjector;->injectRepository(Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomWorker;Linfo/nightscout/androidaps/database/AppRepository;)V

    .line 27799
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DexcomWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetuserEntryLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/logging/UserEntryLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin_DexcomWorker_MembersInjector;->injectUel(Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomWorker;Linfo/nightscout/androidaps/logging/UserEntryLogger;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomWorker;)V
    .locals 0

    .line 27786
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DexcomWorkerSubcomponentImpl;->injectDexcomWorker(Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomWorker;)Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomWorker;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 27772
    check-cast p1, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomWorker;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DexcomWorkerSubcomponentImpl;->inject(Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomWorker;)V

    return-void
.end method
