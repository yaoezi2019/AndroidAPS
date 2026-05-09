.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandDoubleWaveBolusSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/CommandQueueModule_CommandDoubleWaveBolusInjector$CommandDoubleWaveBolusSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CommandDoubleWaveBolusSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final commandDoubleWaveBolusSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandDoubleWaveBolusSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/queue/commands/CommandDoubleWaveBolus;)V
    .locals 0

    .line 17593
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17590
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandDoubleWaveBolusSubcomponentImpl;->commandDoubleWaveBolusSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandDoubleWaveBolusSubcomponentImpl;

    .line 17594
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandDoubleWaveBolusSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/queue/commands/CommandDoubleWaveBolus;Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandDoubleWaveBolusSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandDoubleWaveBolusSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/queue/commands/CommandDoubleWaveBolus;)V

    return-void
.end method

.method private injectCommandDoubleWaveBolus(Linfo/nightscout/androidaps/queue/commands/CommandDoubleWaveBolus;)Linfo/nightscout/androidaps/queue/commands/CommandDoubleWaveBolus;
    .locals 1

    .line 17606
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandDoubleWaveBolusSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/queue/commands/Command_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/queue/commands/Command;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 17607
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandDoubleWaveBolusSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/queue/commands/Command_MembersInjector;->injectRh(Linfo/nightscout/androidaps/queue/commands/Command;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 17608
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandDoubleWaveBolusSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetappRepositoryProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/queue/commands/Command_MembersInjector;->injectRepository(Linfo/nightscout/androidaps/queue/commands/Command;Linfo/nightscout/androidaps/database/AppRepository;)V

    .line 17609
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandDoubleWaveBolusSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetpluginStoreProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/queue/commands/CommandDoubleWaveBolus_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/queue/commands/CommandDoubleWaveBolus;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/queue/commands/CommandDoubleWaveBolus;)V
    .locals 0

    .line 17601
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandDoubleWaveBolusSubcomponentImpl;->injectCommandDoubleWaveBolus(Linfo/nightscout/androidaps/queue/commands/CommandDoubleWaveBolus;)Linfo/nightscout/androidaps/queue/commands/CommandDoubleWaveBolus;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 17587
    check-cast p1, Linfo/nightscout/androidaps/queue/commands/CommandDoubleWaveBolus;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandDoubleWaveBolusSubcomponentImpl;->inject(Linfo/nightscout/androidaps/queue/commands/CommandDoubleWaveBolus;)V

    return-void
.end method
