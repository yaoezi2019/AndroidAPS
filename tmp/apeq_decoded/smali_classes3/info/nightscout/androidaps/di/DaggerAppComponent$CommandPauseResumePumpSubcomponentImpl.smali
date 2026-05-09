.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandPauseResumePumpSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/CommandQueueModule_CommandPauseResumePumpInjector$CommandPauseResumePumpSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CommandPauseResumePumpSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final commandPauseResumePumpSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandPauseResumePumpSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/queue/commands/CommandPauseResumePump;)V
    .locals 0

    .line 17790
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17787
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandPauseResumePumpSubcomponentImpl;->commandPauseResumePumpSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandPauseResumePumpSubcomponentImpl;

    .line 17791
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandPauseResumePumpSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/queue/commands/CommandPauseResumePump;Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandPauseResumePumpSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandPauseResumePumpSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/queue/commands/CommandPauseResumePump;)V

    return-void
.end method

.method private injectCommandPauseResumePump(Linfo/nightscout/androidaps/queue/commands/CommandPauseResumePump;)Linfo/nightscout/androidaps/queue/commands/CommandPauseResumePump;
    .locals 1

    .line 17803
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandPauseResumePumpSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/queue/commands/Command_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/queue/commands/Command;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 17804
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandPauseResumePumpSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/queue/commands/Command_MembersInjector;->injectRh(Linfo/nightscout/androidaps/queue/commands/Command;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 17805
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandPauseResumePumpSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetappRepositoryProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/queue/commands/Command_MembersInjector;->injectRepository(Linfo/nightscout/androidaps/queue/commands/Command;Linfo/nightscout/androidaps/database/AppRepository;)V

    .line 17806
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandPauseResumePumpSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetpluginStoreProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/queue/commands/CommandPauseResumePump_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/queue/commands/CommandPauseResumePump;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/queue/commands/CommandPauseResumePump;)V
    .locals 0

    .line 17798
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandPauseResumePumpSubcomponentImpl;->injectCommandPauseResumePump(Linfo/nightscout/androidaps/queue/commands/CommandPauseResumePump;)Linfo/nightscout/androidaps/queue/commands/CommandPauseResumePump;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 17784
    check-cast p1, Linfo/nightscout/androidaps/queue/commands/CommandPauseResumePump;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandPauseResumePumpSubcomponentImpl;->inject(Linfo/nightscout/androidaps/queue/commands/CommandPauseResumePump;)V

    return-void
.end method
