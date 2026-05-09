.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandSMBBolusSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/CommandQueueModule_CommandCommandSMBBolusInjector$CommandSMBBolusSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CommandSMBBolusSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final commandSMBBolusSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandSMBBolusSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/queue/commands/CommandSMBBolus;)V
    .locals 0

    .line 18040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18037
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandSMBBolusSubcomponentImpl;->commandSMBBolusSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandSMBBolusSubcomponentImpl;

    .line 18041
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandSMBBolusSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/queue/commands/CommandSMBBolus;Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandSMBBolusSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandSMBBolusSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/queue/commands/CommandSMBBolus;)V

    return-void
.end method

.method private injectCommandSMBBolus(Linfo/nightscout/androidaps/queue/commands/CommandSMBBolus;)Linfo/nightscout/androidaps/queue/commands/CommandSMBBolus;
    .locals 1

    .line 18053
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandSMBBolusSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/queue/commands/Command_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/queue/commands/Command;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 18054
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandSMBBolusSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/queue/commands/Command_MembersInjector;->injectRh(Linfo/nightscout/androidaps/queue/commands/Command;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 18055
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandSMBBolusSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetappRepositoryProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/queue/commands/Command_MembersInjector;->injectRepository(Linfo/nightscout/androidaps/queue/commands/Command;Linfo/nightscout/androidaps/database/AppRepository;)V

    .line 18056
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandSMBBolusSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/queue/commands/CommandSMBBolus_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/queue/commands/CommandSMBBolus;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 18057
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandSMBBolusSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetpluginStoreProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/queue/commands/CommandSMBBolus_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/queue/commands/CommandSMBBolus;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/queue/commands/CommandSMBBolus;)V
    .locals 0

    .line 18048
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandSMBBolusSubcomponentImpl;->injectCommandSMBBolus(Linfo/nightscout/androidaps/queue/commands/CommandSMBBolus;)Linfo/nightscout/androidaps/queue/commands/CommandSMBBolus;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 18034
    check-cast p1, Linfo/nightscout/androidaps/queue/commands/CommandSMBBolus;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandSMBBolusSubcomponentImpl;->inject(Linfo/nightscout/androidaps/queue/commands/CommandSMBBolus;)V

    return-void
.end method
