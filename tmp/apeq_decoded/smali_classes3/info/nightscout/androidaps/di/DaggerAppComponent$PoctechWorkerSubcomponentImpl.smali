.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$PoctechWorkerSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/WorkersModule_ContributesPoctechWorker$PoctechWorkerSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PoctechWorkerSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final poctechWorkerSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$PoctechWorkerSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/source/PoctechPlugin$PoctechWorker;)V
    .locals 0

    .line 27868
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27865
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$PoctechWorkerSubcomponentImpl;->poctechWorkerSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$PoctechWorkerSubcomponentImpl;

    .line 27869
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$PoctechWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/source/PoctechPlugin$PoctechWorker;Linfo/nightscout/androidaps/di/DaggerAppComponent$PoctechWorkerSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$PoctechWorkerSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/source/PoctechPlugin$PoctechWorker;)V

    return-void
.end method

.method private injectPoctechWorker(Linfo/nightscout/androidaps/plugins/source/PoctechPlugin$PoctechWorker;)Linfo/nightscout/androidaps/plugins/source/PoctechPlugin$PoctechWorker;
    .locals 1

    .line 27881
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$PoctechWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapplication(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Linfo/nightscout/androidaps/MainApp;

    move-result-object v0

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/source/PoctechPlugin_PoctechWorker_MembersInjector;->injectInjector(Linfo/nightscout/androidaps/plugins/source/PoctechPlugin$PoctechWorker;Ldagger/android/HasAndroidInjector;)V

    .line 27882
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$PoctechWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetpoctechPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/source/PoctechPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/source/PoctechPlugin_PoctechWorker_MembersInjector;->injectPoctechPlugin(Linfo/nightscout/androidaps/plugins/source/PoctechPlugin$PoctechWorker;Linfo/nightscout/androidaps/plugins/source/PoctechPlugin;)V

    .line 27883
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$PoctechWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/source/PoctechPlugin_PoctechWorker_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/plugins/source/PoctechPlugin$PoctechWorker;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 27884
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$PoctechWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetappRepositoryProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/source/PoctechPlugin_PoctechWorker_MembersInjector;->injectRepository(Linfo/nightscout/androidaps/plugins/source/PoctechPlugin$PoctechWorker;Linfo/nightscout/androidaps/database/AppRepository;)V

    .line 27885
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$PoctechWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetxDripBroadcastProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/XDripBroadcast;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/source/PoctechPlugin_PoctechWorker_MembersInjector;->injectXDripBroadcast(Linfo/nightscout/androidaps/plugins/source/PoctechPlugin$PoctechWorker;Linfo/nightscout/androidaps/utils/XDripBroadcast;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/plugins/source/PoctechPlugin$PoctechWorker;)V
    .locals 0

    .line 27876
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$PoctechWorkerSubcomponentImpl;->injectPoctechWorker(Linfo/nightscout/androidaps/plugins/source/PoctechPlugin$PoctechWorker;)Linfo/nightscout/androidaps/plugins/source/PoctechPlugin$PoctechWorker;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 27862
    check-cast p1, Linfo/nightscout/androidaps/plugins/source/PoctechPlugin$PoctechWorker;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$PoctechWorkerSubcomponentImpl;->inject(Linfo/nightscout/androidaps/plugins/source/PoctechPlugin$PoctechWorker;)V

    return-void
.end method
