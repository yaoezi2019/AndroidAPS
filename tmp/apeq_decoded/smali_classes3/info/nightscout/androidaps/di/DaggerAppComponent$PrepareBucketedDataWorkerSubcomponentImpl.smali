.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$PrepareBucketedDataWorkerSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/WorkflowModule_PrepareBucketedDataWorkerInjector$PrepareBucketedDataWorkerSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PrepareBucketedDataWorkerSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final prepareBucketedDataWorkerSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$PrepareBucketedDataWorkerSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/workflow/PrepareBucketedDataWorker;)V
    .locals 0

    .line 22126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22123
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$PrepareBucketedDataWorkerSubcomponentImpl;->prepareBucketedDataWorkerSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$PrepareBucketedDataWorkerSubcomponentImpl;

    .line 22127
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$PrepareBucketedDataWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/workflow/PrepareBucketedDataWorker;Linfo/nightscout/androidaps/di/DaggerAppComponent$PrepareBucketedDataWorkerSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$PrepareBucketedDataWorkerSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/workflow/PrepareBucketedDataWorker;)V

    return-void
.end method

.method private injectPrepareBucketedDataWorker(Linfo/nightscout/androidaps/workflow/PrepareBucketedDataWorker;)Linfo/nightscout/androidaps/workflow/PrepareBucketedDataWorker;
    .locals 1

    .line 22140
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$PrepareBucketedDataWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdataWorkerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/receivers/DataWorker;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/workflow/PrepareBucketedDataWorker_MembersInjector;->injectDataWorker(Linfo/nightscout/androidaps/workflow/PrepareBucketedDataWorker;Linfo/nightscout/androidaps/receivers/DataWorker;)V

    .line 22141
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$PrepareBucketedDataWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideProfileFunctionProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/workflow/PrepareBucketedDataWorker_MembersInjector;->injectProfileFunction(Linfo/nightscout/androidaps/workflow/PrepareBucketedDataWorker;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V

    .line 22142
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$PrepareBucketedDataWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/workflow/PrepareBucketedDataWorker_MembersInjector;->injectRh(Linfo/nightscout/androidaps/workflow/PrepareBucketedDataWorker;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 22143
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$PrepareBucketedDataWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/workflow/PrepareBucketedDataWorker_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/workflow/PrepareBucketedDataWorker;Linfo/nightscout/shared/logging/AAPSLogger;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/workflow/PrepareBucketedDataWorker;)V
    .locals 0

    .line 22134
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$PrepareBucketedDataWorkerSubcomponentImpl;->injectPrepareBucketedDataWorker(Linfo/nightscout/androidaps/workflow/PrepareBucketedDataWorker;)Linfo/nightscout/androidaps/workflow/PrepareBucketedDataWorker;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 22120
    check-cast p1, Linfo/nightscout/androidaps/workflow/PrepareBucketedDataWorker;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$PrepareBucketedDataWorkerSubcomponentImpl;->inject(Linfo/nightscout/androidaps/workflow/PrepareBucketedDataWorker;)V

    return-void
.end method
