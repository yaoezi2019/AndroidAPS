.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$InvokeLoopWorkerSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/WorkflowModule_InvokeLoopWorkerInjector$InvokeLoopWorkerSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InvokeLoopWorkerSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final invokeLoopWorkerSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$InvokeLoopWorkerSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/workflow/InvokeLoopWorker;)V
    .locals 0

    .line 22182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22179
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$InvokeLoopWorkerSubcomponentImpl;->invokeLoopWorkerSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$InvokeLoopWorkerSubcomponentImpl;

    .line 22183
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$InvokeLoopWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/workflow/InvokeLoopWorker;Linfo/nightscout/androidaps/di/DaggerAppComponent$InvokeLoopWorkerSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$InvokeLoopWorkerSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/workflow/InvokeLoopWorker;)V

    return-void
.end method

.method private injectInvokeLoopWorker(Linfo/nightscout/androidaps/workflow/InvokeLoopWorker;)Linfo/nightscout/androidaps/workflow/InvokeLoopWorker;
    .locals 1

    .line 22195
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$InvokeLoopWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdataWorkerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/receivers/DataWorker;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/workflow/InvokeLoopWorker_MembersInjector;->injectDataWorker(Linfo/nightscout/androidaps/workflow/InvokeLoopWorker;Linfo/nightscout/androidaps/receivers/DataWorker;)V

    .line 22196
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$InvokeLoopWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetiobCobCalculatorPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/workflow/InvokeLoopWorker_MembersInjector;->injectIobCobCalculator(Linfo/nightscout/androidaps/workflow/InvokeLoopWorker;Linfo/nightscout/androidaps/interfaces/IobCobCalculator;)V

    .line 22197
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$InvokeLoopWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetloopPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/Loop;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/workflow/InvokeLoopWorker_MembersInjector;->injectLoop(Linfo/nightscout/androidaps/workflow/InvokeLoopWorker;Linfo/nightscout/androidaps/interfaces/Loop;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/workflow/InvokeLoopWorker;)V
    .locals 0

    .line 22190
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$InvokeLoopWorkerSubcomponentImpl;->injectInvokeLoopWorker(Linfo/nightscout/androidaps/workflow/InvokeLoopWorker;)Linfo/nightscout/androidaps/workflow/InvokeLoopWorker;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 22176
    check-cast p1, Linfo/nightscout/androidaps/workflow/InvokeLoopWorker;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$InvokeLoopWorkerSubcomponentImpl;->inject(Linfo/nightscout/androidaps/workflow/InvokeLoopWorker;)V

    return-void
.end method
