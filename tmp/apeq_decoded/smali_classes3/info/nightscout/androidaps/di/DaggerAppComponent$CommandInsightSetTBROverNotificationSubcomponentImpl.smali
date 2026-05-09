.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandInsightSetTBROverNotificationSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/CommandQueueModule_CommandInsightSetTBROverNotificationInjector$CommandInsightSetTBROverNotificationSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CommandInsightSetTBROverNotificationSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final commandInsightSetTBROverNotificationSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandInsightSetTBROverNotificationSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/queue/commands/CommandInsightSetTBROverNotification;)V
    .locals 0

    .line 17817
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17814
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandInsightSetTBROverNotificationSubcomponentImpl;->commandInsightSetTBROverNotificationSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandInsightSetTBROverNotificationSubcomponentImpl;

    .line 17818
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandInsightSetTBROverNotificationSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/queue/commands/CommandInsightSetTBROverNotification;Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandInsightSetTBROverNotificationSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandInsightSetTBROverNotificationSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/queue/commands/CommandInsightSetTBROverNotification;)V

    return-void
.end method

.method private injectCommandInsightSetTBROverNotification(Linfo/nightscout/androidaps/queue/commands/CommandInsightSetTBROverNotification;)Linfo/nightscout/androidaps/queue/commands/CommandInsightSetTBROverNotification;
    .locals 1

    .line 17831
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandInsightSetTBROverNotificationSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/queue/commands/Command_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/queue/commands/Command;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 17832
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandInsightSetTBROverNotificationSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/queue/commands/Command_MembersInjector;->injectRh(Linfo/nightscout/androidaps/queue/commands/Command;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 17833
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandInsightSetTBROverNotificationSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetappRepositoryProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/queue/commands/Command_MembersInjector;->injectRepository(Linfo/nightscout/androidaps/queue/commands/Command;Linfo/nightscout/androidaps/database/AppRepository;)V

    .line 17834
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandInsightSetTBROverNotificationSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetpluginStoreProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/queue/commands/CommandInsightSetTBROverNotification_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/queue/commands/CommandInsightSetTBROverNotification;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/queue/commands/CommandInsightSetTBROverNotification;)V
    .locals 0

    .line 17825
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandInsightSetTBROverNotificationSubcomponentImpl;->injectCommandInsightSetTBROverNotification(Linfo/nightscout/androidaps/queue/commands/CommandInsightSetTBROverNotification;)Linfo/nightscout/androidaps/queue/commands/CommandInsightSetTBROverNotification;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 17811
    check-cast p1, Linfo/nightscout/androidaps/queue/commands/CommandInsightSetTBROverNotification;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandInsightSetTBROverNotificationSubcomponentImpl;->inject(Linfo/nightscout/androidaps/queue/commands/CommandInsightSetTBROverNotification;)V

    return-void
.end method
