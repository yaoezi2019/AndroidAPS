.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$NSClientSourceWorkerSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/WorkersModule_ContributesNSClientSourceWorker$NSClientSourceWorkerSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NSClientSourceWorkerSubcomponentFactory"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V
    .locals 0

    .line 8951
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8952
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$NSClientSourceWorkerSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$NSClientSourceWorkerSubcomponentFactory-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$NSClientSourceWorkerSubcomponentFactory;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 8948
    check-cast p1, Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$NSClientSourceWorkerSubcomponentFactory;->create(Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker;)Linfo/nightscout/androidaps/di/WorkersModule_ContributesNSClientSourceWorker$NSClientSourceWorkerSubcomponent;

    move-result-object p1

    return-object p1
.end method

.method public create(Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker;)Linfo/nightscout/androidaps/di/WorkersModule_ContributesNSClientSourceWorker$NSClientSourceWorkerSubcomponent;
    .locals 3

    .line 8958
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8959
    new-instance v0, Linfo/nightscout/androidaps/di/DaggerAppComponent$NSClientSourceWorkerSubcomponentImpl;

    iget-object v1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$NSClientSourceWorkerSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$NSClientSourceWorkerSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker;Linfo/nightscout/androidaps/di/DaggerAppComponent$NSClientSourceWorkerSubcomponentImpl-IA;)V

    return-object v0
.end method
