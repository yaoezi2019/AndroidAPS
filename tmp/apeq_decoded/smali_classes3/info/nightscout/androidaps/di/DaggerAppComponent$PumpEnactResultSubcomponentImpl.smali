.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$PumpEnactResultSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/CoreDataClassesModule_PumpEnactResultInjector$PumpEnactResultSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PumpEnactResultSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final pumpEnactResultSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$PumpEnactResultSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/data/PumpEnactResult;)V
    .locals 0

    .line 22795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22792
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$PumpEnactResultSubcomponentImpl;->pumpEnactResultSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$PumpEnactResultSubcomponentImpl;

    .line 22796
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$PumpEnactResultSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/data/PumpEnactResult;Linfo/nightscout/androidaps/di/DaggerAppComponent$PumpEnactResultSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$PumpEnactResultSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/data/PumpEnactResult;)V

    return-void
.end method

.method private injectPumpEnactResult(Linfo/nightscout/androidaps/data/PumpEnactResult;)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 1

    .line 22808
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$PumpEnactResultSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult_MembersInjector;->injectRh(Linfo/nightscout/androidaps/data/PumpEnactResult;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/data/PumpEnactResult;)V
    .locals 0

    .line 22803
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$PumpEnactResultSubcomponentImpl;->injectPumpEnactResult(Linfo/nightscout/androidaps/data/PumpEnactResult;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 22789
    check-cast p1, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$PumpEnactResultSubcomponentImpl;->inject(Linfo/nightscout/androidaps/data/PumpEnactResult;)V

    return-void
.end method
