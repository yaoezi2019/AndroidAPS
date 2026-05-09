.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$UpdateIobCobSensWorkerSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/WorkflowModule_LoadIobCobResultsWorkerInjector$UpdateIobCobSensWorkerSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "UpdateIobCobSensWorkerSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final updateIobCobSensWorkerSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$UpdateIobCobSensWorkerSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/workflow/UpdateIobCobSensWorker;)V
    .locals 0

    .line 22012
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22009
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$UpdateIobCobSensWorkerSubcomponentImpl;->updateIobCobSensWorkerSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$UpdateIobCobSensWorkerSubcomponentImpl;

    .line 22013
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$UpdateIobCobSensWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/workflow/UpdateIobCobSensWorker;Linfo/nightscout/androidaps/di/DaggerAppComponent$UpdateIobCobSensWorkerSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$UpdateIobCobSensWorkerSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/workflow/UpdateIobCobSensWorker;)V

    return-void
.end method

.method private injectUpdateIobCobSensWorker(Linfo/nightscout/androidaps/workflow/UpdateIobCobSensWorker;)Linfo/nightscout/androidaps/workflow/UpdateIobCobSensWorker;
    .locals 1

    .line 22025
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$UpdateIobCobSensWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrxBusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/workflow/UpdateIobCobSensWorker_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/workflow/UpdateIobCobSensWorker;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 22026
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$UpdateIobCobSensWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetoverviewPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/workflow/UpdateIobCobSensWorker_MembersInjector;->injectOverviewPlugin(Linfo/nightscout/androidaps/workflow/UpdateIobCobSensWorker;Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/workflow/UpdateIobCobSensWorker;)V
    .locals 0

    .line 22020
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$UpdateIobCobSensWorkerSubcomponentImpl;->injectUpdateIobCobSensWorker(Linfo/nightscout/androidaps/workflow/UpdateIobCobSensWorker;)Linfo/nightscout/androidaps/workflow/UpdateIobCobSensWorker;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 22006
    check-cast p1, Linfo/nightscout/androidaps/workflow/UpdateIobCobSensWorker;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$UpdateIobCobSensWorkerSubcomponentImpl;->inject(Linfo/nightscout/androidaps/workflow/UpdateIobCobSensWorker;)V

    return-void
.end method
