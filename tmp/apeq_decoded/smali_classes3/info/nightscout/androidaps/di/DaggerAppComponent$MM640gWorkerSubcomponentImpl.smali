.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$MM640gWorkerSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/WorkersModule_ContributesMM640gWorker$MM640gWorkerSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MM640gWorkerSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final mM640gWorkerSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$MM640gWorkerSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/source/MM640gPlugin$MM640gWorker;)V
    .locals 0

    .line 27810
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27807
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MM640gWorkerSubcomponentImpl;->mM640gWorkerSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$MM640gWorkerSubcomponentImpl;

    .line 27811
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MM640gWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/source/MM640gPlugin$MM640gWorker;Linfo/nightscout/androidaps/di/DaggerAppComponent$MM640gWorkerSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$MM640gWorkerSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/source/MM640gPlugin$MM640gWorker;)V

    return-void
.end method

.method private injectMM640gWorker(Linfo/nightscout/androidaps/plugins/source/MM640gPlugin$MM640gWorker;)Linfo/nightscout/androidaps/plugins/source/MM640gPlugin$MM640gWorker;
    .locals 1

    .line 27823
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MM640gWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetmM640gPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/source/MM640gPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/source/MM640gPlugin_MM640gWorker_MembersInjector;->injectMM640gPlugin(Linfo/nightscout/androidaps/plugins/source/MM640gPlugin$MM640gWorker;Linfo/nightscout/androidaps/plugins/source/MM640gPlugin;)V

    .line 27824
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MM640gWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapplication(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Linfo/nightscout/androidaps/MainApp;

    move-result-object v0

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/source/MM640gPlugin_MM640gWorker_MembersInjector;->injectInjector(Linfo/nightscout/androidaps/plugins/source/MM640gPlugin$MM640gWorker;Ldagger/android/HasAndroidInjector;)V

    .line 27825
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MM640gWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/source/MM640gPlugin_MM640gWorker_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/plugins/source/MM640gPlugin$MM640gWorker;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 27826
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MM640gWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/source/MM640gPlugin_MM640gWorker_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/plugins/source/MM640gPlugin$MM640gWorker;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 27827
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MM640gWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdataWorkerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/receivers/DataWorker;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/source/MM640gPlugin_MM640gWorker_MembersInjector;->injectDataWorker(Linfo/nightscout/androidaps/plugins/source/MM640gPlugin$MM640gWorker;Linfo/nightscout/androidaps/receivers/DataWorker;)V

    .line 27828
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MM640gWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetappRepositoryProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/source/MM640gPlugin_MM640gWorker_MembersInjector;->injectRepository(Linfo/nightscout/androidaps/plugins/source/MM640gPlugin$MM640gWorker;Linfo/nightscout/androidaps/database/AppRepository;)V

    .line 27829
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MM640gWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetxDripBroadcastProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/XDripBroadcast;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/source/MM640gPlugin_MM640gWorker_MembersInjector;->injectXDripBroadcast(Linfo/nightscout/androidaps/plugins/source/MM640gPlugin$MM640gWorker;Linfo/nightscout/androidaps/utils/XDripBroadcast;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/plugins/source/MM640gPlugin$MM640gWorker;)V
    .locals 0

    .line 27818
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$MM640gWorkerSubcomponentImpl;->injectMM640gWorker(Linfo/nightscout/androidaps/plugins/source/MM640gPlugin$MM640gWorker;)Linfo/nightscout/androidaps/plugins/source/MM640gPlugin$MM640gWorker;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 27804
    check-cast p1, Linfo/nightscout/androidaps/plugins/source/MM640gPlugin$MM640gWorker;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$MM640gWorkerSubcomponentImpl;->inject(Linfo/nightscout/androidaps/plugins/source/MM640gPlugin$MM640gWorker;)V

    return-void
.end method
