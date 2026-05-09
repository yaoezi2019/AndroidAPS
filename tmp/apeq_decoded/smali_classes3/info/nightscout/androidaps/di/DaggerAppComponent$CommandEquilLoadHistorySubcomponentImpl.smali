.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandEquilLoadHistorySubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/CommandQueueModule_CommandEquilLoadHistoryInjector$CommandEquilLoadHistorySubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CommandEquilLoadHistorySubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final commandEquilLoadHistorySubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandEquilLoadHistorySubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/queue/commands/CommandEquilLoadHistory;)V
    .locals 0

    .line 17926
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17923
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandEquilLoadHistorySubcomponentImpl;->commandEquilLoadHistorySubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandEquilLoadHistorySubcomponentImpl;

    .line 17927
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandEquilLoadHistorySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/queue/commands/CommandEquilLoadHistory;Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandEquilLoadHistorySubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandEquilLoadHistorySubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/queue/commands/CommandEquilLoadHistory;)V

    return-void
.end method

.method private injectCommandEquilLoadHistory(Linfo/nightscout/androidaps/queue/commands/CommandEquilLoadHistory;)Linfo/nightscout/androidaps/queue/commands/CommandEquilLoadHistory;
    .locals 1

    .line 17940
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandEquilLoadHistorySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/queue/commands/Command_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/queue/commands/Command;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 17941
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandEquilLoadHistorySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/queue/commands/Command_MembersInjector;->injectRh(Linfo/nightscout/androidaps/queue/commands/Command;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 17942
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandEquilLoadHistorySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetappRepositoryProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/queue/commands/Command_MembersInjector;->injectRepository(Linfo/nightscout/androidaps/queue/commands/Command;Linfo/nightscout/androidaps/database/AppRepository;)V

    .line 17943
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandEquilLoadHistorySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetpluginStoreProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/queue/commands/CommandEquilLoadHistory_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/queue/commands/CommandEquilLoadHistory;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/queue/commands/CommandEquilLoadHistory;)V
    .locals 0

    .line 17934
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandEquilLoadHistorySubcomponentImpl;->injectCommandEquilLoadHistory(Linfo/nightscout/androidaps/queue/commands/CommandEquilLoadHistory;)Linfo/nightscout/androidaps/queue/commands/CommandEquilLoadHistory;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 17920
    check-cast p1, Linfo/nightscout/androidaps/queue/commands/CommandEquilLoadHistory;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandEquilLoadHistorySubcomponentImpl;->inject(Linfo/nightscout/androidaps/queue/commands/CommandEquilLoadHistory;)V

    return-void
.end method
