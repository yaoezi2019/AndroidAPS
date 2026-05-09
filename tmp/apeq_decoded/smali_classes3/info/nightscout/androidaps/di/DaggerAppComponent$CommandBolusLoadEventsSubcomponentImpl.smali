.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandBolusLoadEventsSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/CommandQueueModule_CommandBolusLoadEventsInjector$CommandBolusLoadEventsSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CommandBolusLoadEventsSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final commandBolusLoadEventsSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandBolusLoadEventsSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/queue/commands/CommandBolusLoadEvents;)V
    .locals 0

    .line 17872
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17869
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandBolusLoadEventsSubcomponentImpl;->commandBolusLoadEventsSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandBolusLoadEventsSubcomponentImpl;

    .line 17873
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandBolusLoadEventsSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/queue/commands/CommandBolusLoadEvents;Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandBolusLoadEventsSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandBolusLoadEventsSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/queue/commands/CommandBolusLoadEvents;)V

    return-void
.end method

.method private injectCommandBolusLoadEvents(Linfo/nightscout/androidaps/queue/commands/CommandBolusLoadEvents;)Linfo/nightscout/androidaps/queue/commands/CommandBolusLoadEvents;
    .locals 1

    .line 17885
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandBolusLoadEventsSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/queue/commands/Command_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/queue/commands/Command;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 17886
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandBolusLoadEventsSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/queue/commands/Command_MembersInjector;->injectRh(Linfo/nightscout/androidaps/queue/commands/Command;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 17887
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandBolusLoadEventsSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetappRepositoryProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/queue/commands/Command_MembersInjector;->injectRepository(Linfo/nightscout/androidaps/queue/commands/Command;Linfo/nightscout/androidaps/database/AppRepository;)V

    .line 17888
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandBolusLoadEventsSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetpluginStoreProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/queue/commands/CommandBolusLoadEvents_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/queue/commands/CommandBolusLoadEvents;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/queue/commands/CommandBolusLoadEvents;)V
    .locals 0

    .line 17880
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandBolusLoadEventsSubcomponentImpl;->injectCommandBolusLoadEvents(Linfo/nightscout/androidaps/queue/commands/CommandBolusLoadEvents;)Linfo/nightscout/androidaps/queue/commands/CommandBolusLoadEvents;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 17866
    check-cast p1, Linfo/nightscout/androidaps/queue/commands/CommandBolusLoadEvents;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandBolusLoadEventsSubcomponentImpl;->inject(Linfo/nightscout/androidaps/queue/commands/CommandBolusLoadEvents;)V

    return-void
.end method
