.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$UpdateGraphWorkerSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/WorkflowModule_UpdateGraphAndIobWorkerInjector$UpdateGraphWorkerSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "UpdateGraphWorkerSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final updateGraphWorkerSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$UpdateGraphWorkerSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/workflow/UpdateGraphWorker;)V
    .locals 0

    .line 22073
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22070
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$UpdateGraphWorkerSubcomponentImpl;->updateGraphWorkerSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$UpdateGraphWorkerSubcomponentImpl;

    .line 22074
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$UpdateGraphWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/workflow/UpdateGraphWorker;Linfo/nightscout/androidaps/di/DaggerAppComponent$UpdateGraphWorkerSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$UpdateGraphWorkerSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/workflow/UpdateGraphWorker;)V

    return-void
.end method

.method private injectUpdateGraphWorker(Linfo/nightscout/androidaps/workflow/UpdateGraphWorker;)Linfo/nightscout/androidaps/workflow/UpdateGraphWorker;
    .locals 1

    .line 22086
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$UpdateGraphWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrxBusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/workflow/UpdateGraphWorker_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/workflow/UpdateGraphWorker;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 22087
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$UpdateGraphWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetoverviewPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/workflow/UpdateGraphWorker_MembersInjector;->injectOverviewPlugin(Linfo/nightscout/androidaps/workflow/UpdateGraphWorker;Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/workflow/UpdateGraphWorker;)V
    .locals 0

    .line 22081
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$UpdateGraphWorkerSubcomponentImpl;->injectUpdateGraphWorker(Linfo/nightscout/androidaps/workflow/UpdateGraphWorker;)Linfo/nightscout/androidaps/workflow/UpdateGraphWorker;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 22067
    check-cast p1, Linfo/nightscout/androidaps/workflow/UpdateGraphWorker;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$UpdateGraphWorkerSubcomponentImpl;->inject(Linfo/nightscout/androidaps/workflow/UpdateGraphWorker;)V

    return-void
.end method
