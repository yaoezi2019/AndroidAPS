.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$OpenHumansWorkerSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/plugin/general/openhumans/di/OpenHumansModule_ContributesOpenHumansWorker$OpenHumansWorkerSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OpenHumansWorkerSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final openHumansWorkerSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$OpenHumansWorkerSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansWorker;)V
    .locals 0

    .line 35972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35969
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OpenHumansWorkerSubcomponentImpl;->openHumansWorkerSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$OpenHumansWorkerSubcomponentImpl;

    .line 35973
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OpenHumansWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansWorker;Linfo/nightscout/androidaps/di/DaggerAppComponent$OpenHumansWorkerSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$OpenHumansWorkerSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansWorker;)V

    return-void
.end method

.method private injectOpenHumansWorker(Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansWorker;)Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansWorker;
    .locals 1

    .line 35985
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OpenHumansWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansWorker_MembersInjector;->injectLogger(Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansWorker;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 35986
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OpenHumansWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetopenHumansUploaderProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansWorker_MembersInjector;->injectOpenHumansUploader(Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansWorker;Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansWorker;)V
    .locals 0

    .line 35980
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$OpenHumansWorkerSubcomponentImpl;->injectOpenHumansWorker(Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansWorker;)Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansWorker;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 35966
    check-cast p1, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansWorker;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$OpenHumansWorkerSubcomponentImpl;->inject(Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansWorker;)V

    return-void
.end method
