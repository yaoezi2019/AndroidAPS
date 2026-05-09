.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$AidexWorkerSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/WorkersModule_ContributesAidexWorker$AidexWorkerSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AidexWorkerSubcomponentImpl"
.end annotation


# instance fields
.field private final aidexWorkerSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AidexWorkerSubcomponentImpl;

.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/source/AidexPlugin$AidexWorker;)V
    .locals 0

    .line 28244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28241
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$AidexWorkerSubcomponentImpl;->aidexWorkerSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AidexWorkerSubcomponentImpl;

    .line 28245
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$AidexWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/source/AidexPlugin$AidexWorker;Linfo/nightscout/androidaps/di/DaggerAppComponent$AidexWorkerSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AidexWorkerSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/source/AidexPlugin$AidexWorker;)V

    return-void
.end method

.method private injectAidexWorker(Linfo/nightscout/androidaps/plugins/source/AidexPlugin$AidexWorker;)Linfo/nightscout/androidaps/plugins/source/AidexPlugin$AidexWorker;
    .locals 1

    .line 28257
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$AidexWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/source/AidexPlugin_AidexWorker_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/plugins/source/AidexPlugin$AidexWorker;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 28258
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$AidexWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetaidexPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/source/AidexPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/source/AidexPlugin_AidexWorker_MembersInjector;->injectAidexPlugin(Linfo/nightscout/androidaps/plugins/source/AidexPlugin$AidexWorker;Linfo/nightscout/androidaps/plugins/source/AidexPlugin;)V

    .line 28259
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$AidexWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetappRepositoryProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/source/AidexPlugin_AidexWorker_MembersInjector;->injectRepository(Linfo/nightscout/androidaps/plugins/source/AidexPlugin$AidexWorker;Linfo/nightscout/androidaps/database/AppRepository;)V

    .line 28260
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$AidexWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdataWorkerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/receivers/DataWorker;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/source/AidexPlugin_AidexWorker_MembersInjector;->injectDataWorker(Linfo/nightscout/androidaps/plugins/source/AidexPlugin$AidexWorker;Linfo/nightscout/androidaps/receivers/DataWorker;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/plugins/source/AidexPlugin$AidexWorker;)V
    .locals 0

    .line 28252
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AidexWorkerSubcomponentImpl;->injectAidexWorker(Linfo/nightscout/androidaps/plugins/source/AidexPlugin$AidexWorker;)Linfo/nightscout/androidaps/plugins/source/AidexPlugin$AidexWorker;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 28238
    check-cast p1, Linfo/nightscout/androidaps/plugins/source/AidexPlugin$AidexWorker;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AidexWorkerSubcomponentImpl;->inject(Linfo/nightscout/androidaps/plugins/source/AidexPlugin$AidexWorker;)V

    return-void
.end method
