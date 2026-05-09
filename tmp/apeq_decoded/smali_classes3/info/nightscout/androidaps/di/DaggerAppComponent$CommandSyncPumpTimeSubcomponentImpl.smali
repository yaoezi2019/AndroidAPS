.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandSyncPumpTimeSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/CommandQueueModule_CommandSyncPumpTimeInjector$CommandSyncPumpTimeSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CommandSyncPumpTimeSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final commandSyncPumpTimeSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandSyncPumpTimeSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/queue/commands/CommandSyncPumpTime;)V
    .locals 0

    .line 17763
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17760
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandSyncPumpTimeSubcomponentImpl;->commandSyncPumpTimeSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandSyncPumpTimeSubcomponentImpl;

    .line 17764
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandSyncPumpTimeSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/queue/commands/CommandSyncPumpTime;Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandSyncPumpTimeSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandSyncPumpTimeSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/queue/commands/CommandSyncPumpTime;)V

    return-void
.end method

.method private injectCommandSyncPumpTime(Linfo/nightscout/androidaps/queue/commands/CommandSyncPumpTime;)Linfo/nightscout/androidaps/queue/commands/CommandSyncPumpTime;
    .locals 1

    .line 17776
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandSyncPumpTimeSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/queue/commands/Command_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/queue/commands/Command;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 17777
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandSyncPumpTimeSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/queue/commands/Command_MembersInjector;->injectRh(Linfo/nightscout/androidaps/queue/commands/Command;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 17778
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandSyncPumpTimeSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetappRepositoryProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/queue/commands/Command_MembersInjector;->injectRepository(Linfo/nightscout/androidaps/queue/commands/Command;Linfo/nightscout/androidaps/database/AppRepository;)V

    .line 17779
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandSyncPumpTimeSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetpluginStoreProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/queue/commands/CommandSyncPumpTime_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/queue/commands/CommandSyncPumpTime;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/queue/commands/CommandSyncPumpTime;)V
    .locals 0

    .line 17771
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandSyncPumpTimeSubcomponentImpl;->injectCommandSyncPumpTime(Linfo/nightscout/androidaps/queue/commands/CommandSyncPumpTime;)Linfo/nightscout/androidaps/queue/commands/CommandSyncPumpTime;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 17757
    check-cast p1, Linfo/nightscout/androidaps/queue/commands/CommandSyncPumpTime;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandSyncPumpTimeSubcomponentImpl;->inject(Linfo/nightscout/androidaps/queue/commands/CommandSyncPumpTime;)V

    return-void
.end method
