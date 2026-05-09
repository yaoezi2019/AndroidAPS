.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$PrepareBasalDataWorkerSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/WorkflowModule_PrepareBasalDataWorkerInjector$PrepareBasalDataWorkerSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PrepareBasalDataWorkerSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final prepareBasalDataWorkerSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$PrepareBasalDataWorkerSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker;)V
    .locals 0

    .line 21923
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21920
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$PrepareBasalDataWorkerSubcomponentImpl;->prepareBasalDataWorkerSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$PrepareBasalDataWorkerSubcomponentImpl;

    .line 21924
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$PrepareBasalDataWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker;Linfo/nightscout/androidaps/di/DaggerAppComponent$PrepareBasalDataWorkerSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$PrepareBasalDataWorkerSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker;)V

    return-void
.end method

.method private injectPrepareBasalDataWorker(Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker;)Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker;
    .locals 1

    .line 21936
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$PrepareBasalDataWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdataWorkerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/receivers/DataWorker;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker_MembersInjector;->injectDataWorker(Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker;Linfo/nightscout/androidaps/receivers/DataWorker;)V

    .line 21937
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$PrepareBasalDataWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideProfileFunctionProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker_MembersInjector;->injectProfileFunction(Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V

    .line 21938
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$PrepareBasalDataWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker_MembersInjector;->injectRh(Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 21939
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$PrepareBasalDataWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrxBusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker;)V
    .locals 0

    .line 21931
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$PrepareBasalDataWorkerSubcomponentImpl;->injectPrepareBasalDataWorker(Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker;)Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 21917
    check-cast p1, Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$PrepareBasalDataWorkerSubcomponentImpl;->inject(Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker;)V

    return-void
.end method
