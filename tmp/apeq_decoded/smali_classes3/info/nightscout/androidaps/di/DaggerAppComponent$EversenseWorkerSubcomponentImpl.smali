.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$EversenseWorkerSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/WorkersModule_ContributesEversenseWorker$EversenseWorkerSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EversenseWorkerSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final eversenseWorkerSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$EversenseWorkerSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/source/EversensePlugin$EversenseWorker;)V
    .locals 0

    .line 27925
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27922
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EversenseWorkerSubcomponentImpl;->eversenseWorkerSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$EversenseWorkerSubcomponentImpl;

    .line 27926
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EversenseWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/source/EversensePlugin$EversenseWorker;Linfo/nightscout/androidaps/di/DaggerAppComponent$EversenseWorkerSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EversenseWorkerSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/source/EversensePlugin$EversenseWorker;)V

    return-void
.end method

.method private injectEversenseWorker(Linfo/nightscout/androidaps/plugins/source/EversensePlugin$EversenseWorker;)Linfo/nightscout/androidaps/plugins/source/EversensePlugin$EversenseWorker;
    .locals 1

    .line 27939
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EversenseWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapplication(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Linfo/nightscout/androidaps/MainApp;

    move-result-object v0

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/source/EversensePlugin_EversenseWorker_MembersInjector;->injectInjector(Linfo/nightscout/androidaps/plugins/source/EversensePlugin$EversenseWorker;Ldagger/android/HasAndroidInjector;)V

    .line 27940
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EversenseWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgeteversensePluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/source/EversensePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/source/EversensePlugin_EversenseWorker_MembersInjector;->injectEversensePlugin(Linfo/nightscout/androidaps/plugins/source/EversensePlugin$EversenseWorker;Linfo/nightscout/androidaps/plugins/source/EversensePlugin;)V

    .line 27941
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EversenseWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/source/EversensePlugin_EversenseWorker_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/plugins/source/EversensePlugin$EversenseWorker;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 27942
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EversenseWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/source/EversensePlugin_EversenseWorker_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/plugins/source/EversensePlugin$EversenseWorker;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 27943
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EversenseWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdataWorkerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/receivers/DataWorker;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/source/EversensePlugin_EversenseWorker_MembersInjector;->injectDataWorker(Linfo/nightscout/androidaps/plugins/source/EversensePlugin$EversenseWorker;Linfo/nightscout/androidaps/receivers/DataWorker;)V

    .line 27944
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EversenseWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetappRepositoryProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/source/EversensePlugin_EversenseWorker_MembersInjector;->injectRepository(Linfo/nightscout/androidaps/plugins/source/EversensePlugin$EversenseWorker;Linfo/nightscout/androidaps/database/AppRepository;)V

    .line 27945
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EversenseWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetxDripBroadcastProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/XDripBroadcast;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/source/EversensePlugin_EversenseWorker_MembersInjector;->injectXDripBroadcast(Linfo/nightscout/androidaps/plugins/source/EversensePlugin$EversenseWorker;Linfo/nightscout/androidaps/utils/XDripBroadcast;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/plugins/source/EversensePlugin$EversenseWorker;)V
    .locals 0

    .line 27933
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EversenseWorkerSubcomponentImpl;->injectEversenseWorker(Linfo/nightscout/androidaps/plugins/source/EversensePlugin$EversenseWorker;)Linfo/nightscout/androidaps/plugins/source/EversensePlugin$EversenseWorker;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 27919
    check-cast p1, Linfo/nightscout/androidaps/plugins/source/EversensePlugin$EversenseWorker;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EversenseWorkerSubcomponentImpl;->inject(Linfo/nightscout/androidaps/plugins/source/EversensePlugin$EversenseWorker;)V

    return-void
.end method
