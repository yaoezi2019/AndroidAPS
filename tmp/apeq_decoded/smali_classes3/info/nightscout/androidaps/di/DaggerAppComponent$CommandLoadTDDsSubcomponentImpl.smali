.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandLoadTDDsSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/CommandQueueModule_CommandLoadTDDsInjector$CommandLoadTDDsSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CommandLoadTDDsSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final commandLoadTDDsSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandLoadTDDsSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/queue/commands/CommandLoadTDDs;)V
    .locals 0

    .line 17954
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17951
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandLoadTDDsSubcomponentImpl;->commandLoadTDDsSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandLoadTDDsSubcomponentImpl;

    .line 17955
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandLoadTDDsSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/queue/commands/CommandLoadTDDs;Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandLoadTDDsSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandLoadTDDsSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/queue/commands/CommandLoadTDDs;)V

    return-void
.end method

.method private injectCommandLoadTDDs(Linfo/nightscout/androidaps/queue/commands/CommandLoadTDDs;)Linfo/nightscout/androidaps/queue/commands/CommandLoadTDDs;
    .locals 1

    .line 17967
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandLoadTDDsSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/queue/commands/Command_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/queue/commands/Command;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 17968
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandLoadTDDsSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/queue/commands/Command_MembersInjector;->injectRh(Linfo/nightscout/androidaps/queue/commands/Command;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 17969
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandLoadTDDsSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetappRepositoryProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/queue/commands/Command_MembersInjector;->injectRepository(Linfo/nightscout/androidaps/queue/commands/Command;Linfo/nightscout/androidaps/database/AppRepository;)V

    .line 17970
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandLoadTDDsSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetpluginStoreProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/queue/commands/CommandLoadTDDs_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/queue/commands/CommandLoadTDDs;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/queue/commands/CommandLoadTDDs;)V
    .locals 0

    .line 17962
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandLoadTDDsSubcomponentImpl;->injectCommandLoadTDDs(Linfo/nightscout/androidaps/queue/commands/CommandLoadTDDs;)Linfo/nightscout/androidaps/queue/commands/CommandLoadTDDs;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 17948
    check-cast p1, Linfo/nightscout/androidaps/queue/commands/CommandLoadTDDs;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandLoadTDDsSubcomponentImpl;->inject(Linfo/nightscout/androidaps/queue/commands/CommandLoadTDDs;)V

    return-void
.end method
