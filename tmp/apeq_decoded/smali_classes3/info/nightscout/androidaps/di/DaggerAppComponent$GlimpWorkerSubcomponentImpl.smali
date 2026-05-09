.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$GlimpWorkerSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/WorkersModule_ContributesGlimpWorker$GlimpWorkerSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "GlimpWorkerSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final glimpWorkerSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$GlimpWorkerSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/source/GlimpPlugin$GlimpWorker;)V
    .locals 0

    .line 27840
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27837
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$GlimpWorkerSubcomponentImpl;->glimpWorkerSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$GlimpWorkerSubcomponentImpl;

    .line 27841
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$GlimpWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/source/GlimpPlugin$GlimpWorker;Linfo/nightscout/androidaps/di/DaggerAppComponent$GlimpWorkerSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$GlimpWorkerSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/source/GlimpPlugin$GlimpWorker;)V

    return-void
.end method

.method private injectGlimpWorker(Linfo/nightscout/androidaps/plugins/source/GlimpPlugin$GlimpWorker;)Linfo/nightscout/androidaps/plugins/source/GlimpPlugin$GlimpWorker;
    .locals 1

    .line 27853
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$GlimpWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapplication(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Linfo/nightscout/androidaps/MainApp;

    move-result-object v0

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/source/GlimpPlugin_GlimpWorker_MembersInjector;->injectInjector(Linfo/nightscout/androidaps/plugins/source/GlimpPlugin$GlimpWorker;Ldagger/android/HasAndroidInjector;)V

    .line 27854
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$GlimpWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetglimpPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/source/GlimpPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/source/GlimpPlugin_GlimpWorker_MembersInjector;->injectGlimpPlugin(Linfo/nightscout/androidaps/plugins/source/GlimpPlugin$GlimpWorker;Linfo/nightscout/androidaps/plugins/source/GlimpPlugin;)V

    .line 27855
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$GlimpWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/source/GlimpPlugin_GlimpWorker_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/plugins/source/GlimpPlugin$GlimpWorker;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 27856
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$GlimpWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetappRepositoryProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/source/GlimpPlugin_GlimpWorker_MembersInjector;->injectRepository(Linfo/nightscout/androidaps/plugins/source/GlimpPlugin$GlimpWorker;Linfo/nightscout/androidaps/database/AppRepository;)V

    .line 27857
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$GlimpWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetxDripBroadcastProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/XDripBroadcast;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/source/GlimpPlugin_GlimpWorker_MembersInjector;->injectXDripBroadcast(Linfo/nightscout/androidaps/plugins/source/GlimpPlugin$GlimpWorker;Linfo/nightscout/androidaps/utils/XDripBroadcast;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/plugins/source/GlimpPlugin$GlimpWorker;)V
    .locals 0

    .line 27848
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$GlimpWorkerSubcomponentImpl;->injectGlimpWorker(Linfo/nightscout/androidaps/plugins/source/GlimpPlugin$GlimpWorker;)Linfo/nightscout/androidaps/plugins/source/GlimpPlugin$GlimpWorker;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 27834
    check-cast p1, Linfo/nightscout/androidaps/plugins/source/GlimpPlugin$GlimpWorker;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$GlimpWorkerSubcomponentImpl;->inject(Linfo/nightscout/androidaps/plugins/source/GlimpPlugin$GlimpWorker;)V

    return-void
.end method
