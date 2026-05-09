.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$PrepareTreatmentsDataWorkerSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/WorkflowModule_PrepareTreatmentsDataWorkerInjector$PrepareTreatmentsDataWorkerSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PrepareTreatmentsDataWorkerSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final prepareTreatmentsDataWorkerSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$PrepareTreatmentsDataWorkerSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker;)V
    .locals 0

    .line 21980
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21977
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$PrepareTreatmentsDataWorkerSubcomponentImpl;->prepareTreatmentsDataWorkerSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$PrepareTreatmentsDataWorkerSubcomponentImpl;

    .line 21981
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$PrepareTreatmentsDataWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker;Linfo/nightscout/androidaps/di/DaggerAppComponent$PrepareTreatmentsDataWorkerSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$PrepareTreatmentsDataWorkerSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker;)V

    return-void
.end method

.method private injectPrepareTreatmentsDataWorker(Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker;)Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker;
    .locals 1

    .line 21994
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$PrepareTreatmentsDataWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdataWorkerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/receivers/DataWorker;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker_MembersInjector;->injectDataWorker(Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker;Linfo/nightscout/androidaps/receivers/DataWorker;)V

    .line 21995
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$PrepareTreatmentsDataWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideProfileFunctionProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker_MembersInjector;->injectProfileFunction(Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V

    .line 21996
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$PrepareTreatmentsDataWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker_MembersInjector;->injectRh(Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 21997
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$PrepareTreatmentsDataWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrxBusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 21998
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$PrepareTreatmentsDataWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgettranslatorProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/Translator;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker_MembersInjector;->injectTranslator(Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker;Linfo/nightscout/androidaps/utils/Translator;)V

    .line 21999
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$PrepareTreatmentsDataWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetpluginStoreProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    .line 22000
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$PrepareTreatmentsDataWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetappRepositoryProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker_MembersInjector;->injectRepository(Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker;Linfo/nightscout/androidaps/database/AppRepository;)V

    .line 22001
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$PrepareTreatmentsDataWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdefaultValueHelperProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DefaultValueHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker_MembersInjector;->injectDefaultValueHelper(Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker;Linfo/nightscout/androidaps/utils/DefaultValueHelper;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker;)V
    .locals 0

    .line 21988
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$PrepareTreatmentsDataWorkerSubcomponentImpl;->injectPrepareTreatmentsDataWorker(Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker;)Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 21974
    check-cast p1, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$PrepareTreatmentsDataWorkerSubcomponentImpl;->inject(Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker;)V

    return-void
.end method
