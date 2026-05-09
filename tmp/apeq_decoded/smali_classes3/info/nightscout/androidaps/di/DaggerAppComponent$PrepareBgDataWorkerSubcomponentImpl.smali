.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$PrepareBgDataWorkerSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/WorkflowModule_PrepareBgDataWorkerInjector$PrepareBgDataWorkerSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PrepareBgDataWorkerSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final prepareBgDataWorkerSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$PrepareBgDataWorkerSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/workflow/PrepareBgDataWorker;)V
    .locals 0

    .line 22098
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22095
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$PrepareBgDataWorkerSubcomponentImpl;->prepareBgDataWorkerSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$PrepareBgDataWorkerSubcomponentImpl;

    .line 22099
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$PrepareBgDataWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/workflow/PrepareBgDataWorker;Linfo/nightscout/androidaps/di/DaggerAppComponent$PrepareBgDataWorkerSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$PrepareBgDataWorkerSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/workflow/PrepareBgDataWorker;)V

    return-void
.end method

.method private injectPrepareBgDataWorker(Linfo/nightscout/androidaps/workflow/PrepareBgDataWorker;)Linfo/nightscout/androidaps/workflow/PrepareBgDataWorker;
    .locals 1

    .line 22111
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$PrepareBgDataWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdataWorkerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/receivers/DataWorker;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/workflow/PrepareBgDataWorker_MembersInjector;->injectDataWorker(Linfo/nightscout/androidaps/workflow/PrepareBgDataWorker;Linfo/nightscout/androidaps/receivers/DataWorker;)V

    .line 22112
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$PrepareBgDataWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideProfileFunctionProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/workflow/PrepareBgDataWorker_MembersInjector;->injectProfileFunction(Linfo/nightscout/androidaps/workflow/PrepareBgDataWorker;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V

    .line 22113
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$PrepareBgDataWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/workflow/PrepareBgDataWorker_MembersInjector;->injectRh(Linfo/nightscout/androidaps/workflow/PrepareBgDataWorker;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 22114
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$PrepareBgDataWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdefaultValueHelperProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DefaultValueHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/workflow/PrepareBgDataWorker_MembersInjector;->injectDefaultValueHelper(Linfo/nightscout/androidaps/workflow/PrepareBgDataWorker;Linfo/nightscout/androidaps/utils/DefaultValueHelper;)V

    .line 22115
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$PrepareBgDataWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetappRepositoryProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/workflow/PrepareBgDataWorker_MembersInjector;->injectRepository(Linfo/nightscout/androidaps/workflow/PrepareBgDataWorker;Linfo/nightscout/androidaps/database/AppRepository;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/workflow/PrepareBgDataWorker;)V
    .locals 0

    .line 22106
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$PrepareBgDataWorkerSubcomponentImpl;->injectPrepareBgDataWorker(Linfo/nightscout/androidaps/workflow/PrepareBgDataWorker;)Linfo/nightscout/androidaps/workflow/PrepareBgDataWorker;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 22092
    check-cast p1, Linfo/nightscout/androidaps/workflow/PrepareBgDataWorker;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$PrepareBgDataWorkerSubcomponentImpl;->inject(Linfo/nightscout/androidaps/workflow/PrepareBgDataWorker;)V

    return-void
.end method
