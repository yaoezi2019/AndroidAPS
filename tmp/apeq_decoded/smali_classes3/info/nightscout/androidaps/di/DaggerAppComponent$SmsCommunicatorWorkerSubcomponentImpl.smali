.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$SmsCommunicatorWorkerSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/WorkersModule_ContributesSmsCommunicatorWorker$SmsCommunicatorWorkerSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SmsCommunicatorWorkerSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final smsCommunicatorWorkerSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$SmsCommunicatorWorkerSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$SmsCommunicatorWorker;)V
    .locals 0

    .line 28024
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28021
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SmsCommunicatorWorkerSubcomponentImpl;->smsCommunicatorWorkerSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$SmsCommunicatorWorkerSubcomponentImpl;

    .line 28025
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SmsCommunicatorWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$SmsCommunicatorWorker;Linfo/nightscout/androidaps/di/DaggerAppComponent$SmsCommunicatorWorkerSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$SmsCommunicatorWorkerSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$SmsCommunicatorWorker;)V

    return-void
.end method

.method private injectSmsCommunicatorWorker(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$SmsCommunicatorWorker;)Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$SmsCommunicatorWorker;
    .locals 1

    .line 28038
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SmsCommunicatorWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetsmsCommunicatorPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin_SmsCommunicatorWorker_MembersInjector;->injectSmsCommunicatorPlugin(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$SmsCommunicatorWorker;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;)V

    .line 28039
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SmsCommunicatorWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdataWorkerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/receivers/DataWorker;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin_SmsCommunicatorWorker_MembersInjector;->injectDataWorker(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$SmsCommunicatorWorker;Linfo/nightscout/androidaps/receivers/DataWorker;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$SmsCommunicatorWorker;)V
    .locals 0

    .line 28032
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$SmsCommunicatorWorkerSubcomponentImpl;->injectSmsCommunicatorWorker(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$SmsCommunicatorWorker;)Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$SmsCommunicatorWorker;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 28018
    check-cast p1, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$SmsCommunicatorWorker;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$SmsCommunicatorWorkerSubcomponentImpl;->inject(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$SmsCommunicatorWorker;)V

    return-void
.end method
