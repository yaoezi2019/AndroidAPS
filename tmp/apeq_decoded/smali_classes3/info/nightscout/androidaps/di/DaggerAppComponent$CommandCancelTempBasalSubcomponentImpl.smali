.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandCancelTempBasalSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/CommandQueueModule_CommandCancelTempBasalInjector$CommandCancelTempBasalSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CommandCancelTempBasalSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final commandCancelTempBasalSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandCancelTempBasalSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/queue/commands/CommandCancelTempBasal;)V
    .locals 0

    .line 17512
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17509
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandCancelTempBasalSubcomponentImpl;->commandCancelTempBasalSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandCancelTempBasalSubcomponentImpl;

    .line 17513
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandCancelTempBasalSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/queue/commands/CommandCancelTempBasal;Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandCancelTempBasalSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandCancelTempBasalSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/queue/commands/CommandCancelTempBasal;)V

    return-void
.end method

.method private injectCommandCancelTempBasal(Linfo/nightscout/androidaps/queue/commands/CommandCancelTempBasal;)Linfo/nightscout/androidaps/queue/commands/CommandCancelTempBasal;
    .locals 1

    .line 17525
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandCancelTempBasalSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/queue/commands/Command_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/queue/commands/Command;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 17526
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandCancelTempBasalSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/queue/commands/Command_MembersInjector;->injectRh(Linfo/nightscout/androidaps/queue/commands/Command;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 17527
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandCancelTempBasalSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetappRepositoryProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/queue/commands/Command_MembersInjector;->injectRepository(Linfo/nightscout/androidaps/queue/commands/Command;Linfo/nightscout/androidaps/database/AppRepository;)V

    .line 17528
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandCancelTempBasalSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetpluginStoreProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/queue/commands/CommandCancelTempBasal_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/queue/commands/CommandCancelTempBasal;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/queue/commands/CommandCancelTempBasal;)V
    .locals 0

    .line 17520
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandCancelTempBasalSubcomponentImpl;->injectCommandCancelTempBasal(Linfo/nightscout/androidaps/queue/commands/CommandCancelTempBasal;)Linfo/nightscout/androidaps/queue/commands/CommandCancelTempBasal;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 17506
    check-cast p1, Linfo/nightscout/androidaps/queue/commands/CommandCancelTempBasal;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandCancelTempBasalSubcomponentImpl;->inject(Linfo/nightscout/androidaps/queue/commands/CommandCancelTempBasal;)V

    return-void
.end method
