.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$XdripWorkerSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/WorkersModule_ContributesXdripWorker$XdripWorkerSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "XdripWorkerSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final xdripWorkerSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$XdripWorkerSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/source/XdripPlugin$XdripWorker;)V
    .locals 0

    .line 27751
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27748
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$XdripWorkerSubcomponentImpl;->xdripWorkerSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$XdripWorkerSubcomponentImpl;

    .line 27752
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$XdripWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/source/XdripPlugin$XdripWorker;Linfo/nightscout/androidaps/di/DaggerAppComponent$XdripWorkerSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$XdripWorkerSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/source/XdripPlugin$XdripWorker;)V

    return-void
.end method

.method private injectXdripWorker(Linfo/nightscout/androidaps/plugins/source/XdripPlugin$XdripWorker;)Linfo/nightscout/androidaps/plugins/source/XdripPlugin$XdripWorker;
    .locals 1

    .line 27764
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$XdripWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/source/XdripPlugin_XdripWorker_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/plugins/source/XdripPlugin$XdripWorker;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 27765
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$XdripWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetxdripPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/source/XdripPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/source/XdripPlugin_XdripWorker_MembersInjector;->injectXdripPlugin(Linfo/nightscout/androidaps/plugins/source/XdripPlugin$XdripWorker;Linfo/nightscout/androidaps/plugins/source/XdripPlugin;)V

    .line 27766
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$XdripWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetappRepositoryProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/source/XdripPlugin_XdripWorker_MembersInjector;->injectRepository(Linfo/nightscout/androidaps/plugins/source/XdripPlugin$XdripWorker;Linfo/nightscout/androidaps/database/AppRepository;)V

    .line 27767
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$XdripWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdataWorkerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/receivers/DataWorker;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/source/XdripPlugin_XdripWorker_MembersInjector;->injectDataWorker(Linfo/nightscout/androidaps/plugins/source/XdripPlugin$XdripWorker;Linfo/nightscout/androidaps/receivers/DataWorker;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/plugins/source/XdripPlugin$XdripWorker;)V
    .locals 0

    .line 27759
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$XdripWorkerSubcomponentImpl;->injectXdripWorker(Linfo/nightscout/androidaps/plugins/source/XdripPlugin$XdripWorker;)Linfo/nightscout/androidaps/plugins/source/XdripPlugin$XdripWorker;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 27745
    check-cast p1, Linfo/nightscout/androidaps/plugins/source/XdripPlugin$XdripWorker;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$XdripWorkerSubcomponentImpl;->inject(Linfo/nightscout/androidaps/plugins/source/XdripPlugin$XdripWorker;)V

    return-void
.end method
