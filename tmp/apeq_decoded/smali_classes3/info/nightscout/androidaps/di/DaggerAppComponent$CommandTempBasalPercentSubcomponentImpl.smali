.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandTempBasalPercentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/CommandQueueModule_CommandTempBasalPercentInjector$CommandTempBasalPercentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CommandTempBasalPercentSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final commandTempBasalPercentSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandTempBasalPercentSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/queue/commands/CommandTempBasalPercent;)V
    .locals 0

    .line 18150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18147
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandTempBasalPercentSubcomponentImpl;->commandTempBasalPercentSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandTempBasalPercentSubcomponentImpl;

    .line 18151
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandTempBasalPercentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/queue/commands/CommandTempBasalPercent;Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandTempBasalPercentSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandTempBasalPercentSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/queue/commands/CommandTempBasalPercent;)V

    return-void
.end method

.method private injectCommandTempBasalPercent(Linfo/nightscout/androidaps/queue/commands/CommandTempBasalPercent;)Linfo/nightscout/androidaps/queue/commands/CommandTempBasalPercent;
    .locals 1

    .line 18164
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandTempBasalPercentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/queue/commands/Command_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/queue/commands/Command;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 18165
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandTempBasalPercentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/queue/commands/Command_MembersInjector;->injectRh(Linfo/nightscout/androidaps/queue/commands/Command;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 18166
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandTempBasalPercentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetappRepositoryProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/queue/commands/Command_MembersInjector;->injectRepository(Linfo/nightscout/androidaps/queue/commands/Command;Linfo/nightscout/androidaps/database/AppRepository;)V

    .line 18167
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandTempBasalPercentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetpluginStoreProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/queue/commands/CommandTempBasalPercent_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/queue/commands/CommandTempBasalPercent;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/queue/commands/CommandTempBasalPercent;)V
    .locals 0

    .line 18158
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandTempBasalPercentSubcomponentImpl;->injectCommandTempBasalPercent(Linfo/nightscout/androidaps/queue/commands/CommandTempBasalPercent;)Linfo/nightscout/androidaps/queue/commands/CommandTempBasalPercent;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 18144
    check-cast p1, Linfo/nightscout/androidaps/queue/commands/CommandTempBasalPercent;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandTempBasalPercentSubcomponentImpl;->inject(Linfo/nightscout/androidaps/queue/commands/CommandTempBasalPercent;)V

    return-void
.end method
