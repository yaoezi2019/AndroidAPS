.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$TomatoWorkerSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/WorkersModule_ContributesTomatoWorker$TomatoWorkerSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TomatoWorkerSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final tomatoWorkerSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$TomatoWorkerSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/source/TomatoPlugin$TomatoWorker;)V
    .locals 0

    .line 27896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27893
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TomatoWorkerSubcomponentImpl;->tomatoWorkerSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$TomatoWorkerSubcomponentImpl;

    .line 27897
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TomatoWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/source/TomatoPlugin$TomatoWorker;Linfo/nightscout/androidaps/di/DaggerAppComponent$TomatoWorkerSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$TomatoWorkerSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/source/TomatoPlugin$TomatoWorker;)V

    return-void
.end method

.method private injectTomatoWorker(Linfo/nightscout/androidaps/plugins/source/TomatoPlugin$TomatoWorker;)Linfo/nightscout/androidaps/plugins/source/TomatoPlugin$TomatoWorker;
    .locals 1

    .line 27909
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TomatoWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapplication(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Linfo/nightscout/androidaps/MainApp;

    move-result-object v0

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/source/TomatoPlugin_TomatoWorker_MembersInjector;->injectInjector(Linfo/nightscout/androidaps/plugins/source/TomatoPlugin$TomatoWorker;Ldagger/android/HasAndroidInjector;)V

    .line 27910
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TomatoWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgettomatoPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/source/TomatoPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/source/TomatoPlugin_TomatoWorker_MembersInjector;->injectTomatoPlugin(Linfo/nightscout/androidaps/plugins/source/TomatoPlugin$TomatoWorker;Linfo/nightscout/androidaps/plugins/source/TomatoPlugin;)V

    .line 27911
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TomatoWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/source/TomatoPlugin_TomatoWorker_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/plugins/source/TomatoPlugin$TomatoWorker;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 27912
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TomatoWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSharedPreferencesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/source/TomatoPlugin_TomatoWorker_MembersInjector;->injectSp(Linfo/nightscout/androidaps/plugins/source/TomatoPlugin$TomatoWorker;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 27913
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TomatoWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetappRepositoryProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/source/TomatoPlugin_TomatoWorker_MembersInjector;->injectRepository(Linfo/nightscout/androidaps/plugins/source/TomatoPlugin$TomatoWorker;Linfo/nightscout/androidaps/database/AppRepository;)V

    .line 27914
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TomatoWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetxDripBroadcastProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/XDripBroadcast;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/source/TomatoPlugin_TomatoWorker_MembersInjector;->injectXDripBroadcast(Linfo/nightscout/androidaps/plugins/source/TomatoPlugin$TomatoWorker;Linfo/nightscout/androidaps/utils/XDripBroadcast;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/plugins/source/TomatoPlugin$TomatoWorker;)V
    .locals 0

    .line 27904
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$TomatoWorkerSubcomponentImpl;->injectTomatoWorker(Linfo/nightscout/androidaps/plugins/source/TomatoPlugin$TomatoWorker;)Linfo/nightscout/androidaps/plugins/source/TomatoPlugin$TomatoWorker;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 27890
    check-cast p1, Linfo/nightscout/androidaps/plugins/source/TomatoPlugin$TomatoWorker;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$TomatoWorkerSubcomponentImpl;->inject(Linfo/nightscout/androidaps/plugins/source/TomatoPlugin$TomatoWorker;)V

    return-void
.end method
