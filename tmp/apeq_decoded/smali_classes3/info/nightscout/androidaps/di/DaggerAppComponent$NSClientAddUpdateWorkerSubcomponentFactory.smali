.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$NSClientAddUpdateWorkerSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/WorkersModule_ContributesNSClientWorker$NSClientAddUpdateWorkerSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NSClientAddUpdateWorkerSubcomponentFactory"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V
    .locals 0

    .line 8996
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8997
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$NSClientAddUpdateWorkerSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$NSClientAddUpdateWorkerSubcomponentFactory-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$NSClientAddUpdateWorkerSubcomponentFactory;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 8993
    check-cast p1, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$NSClientAddUpdateWorkerSubcomponentFactory;->create(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;)Linfo/nightscout/androidaps/di/WorkersModule_ContributesNSClientWorker$NSClientAddUpdateWorkerSubcomponent;

    move-result-object p1

    return-object p1
.end method

.method public create(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;)Linfo/nightscout/androidaps/di/WorkersModule_ContributesNSClientWorker$NSClientAddUpdateWorkerSubcomponent;
    .locals 3

    .line 9003
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9004
    new-instance v0, Linfo/nightscout/androidaps/di/DaggerAppComponent$NSClientAddUpdateWorkerSubcomponentImpl;

    iget-object v1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$NSClientAddUpdateWorkerSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$NSClientAddUpdateWorkerSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;Linfo/nightscout/androidaps/di/DaggerAppComponent$NSClientAddUpdateWorkerSubcomponentImpl-IA;)V

    return-object v0
.end method
