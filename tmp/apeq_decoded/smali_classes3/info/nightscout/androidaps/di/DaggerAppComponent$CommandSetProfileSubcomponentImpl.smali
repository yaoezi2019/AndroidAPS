.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandSetProfileSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/CommandQueueModule_CommandSetProfileInjector$CommandSetProfileSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CommandSetProfileSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final commandSetProfileSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandSetProfileSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/queue/commands/CommandSetProfile;)V
    .locals 0

    .line 18009
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18006
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandSetProfileSubcomponentImpl;->commandSetProfileSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandSetProfileSubcomponentImpl;

    .line 18010
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandSetProfileSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/queue/commands/CommandSetProfile;Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandSetProfileSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandSetProfileSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/queue/commands/CommandSetProfile;)V

    return-void
.end method

.method private injectCommandSetProfile(Linfo/nightscout/androidaps/queue/commands/CommandSetProfile;)Linfo/nightscout/androidaps/queue/commands/CommandSetProfile;
    .locals 1

    .line 18022
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandSetProfileSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/queue/commands/Command_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/queue/commands/Command;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 18023
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandSetProfileSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/queue/commands/Command_MembersInjector;->injectRh(Linfo/nightscout/androidaps/queue/commands/Command;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 18024
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandSetProfileSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetappRepositoryProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/queue/commands/Command_MembersInjector;->injectRepository(Linfo/nightscout/androidaps/queue/commands/Command;Linfo/nightscout/androidaps/database/AppRepository;)V

    .line 18025
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandSetProfileSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetsmsCommunicatorPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/queue/commands/CommandSetProfile_MembersInjector;->injectSmsCommunicatorPlugin(Linfo/nightscout/androidaps/queue/commands/CommandSetProfile;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;)V

    .line 18026
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandSetProfileSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetpluginStoreProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/queue/commands/CommandSetProfile_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/queue/commands/CommandSetProfile;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    .line 18027
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandSetProfileSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/queue/commands/CommandSetProfile_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/queue/commands/CommandSetProfile;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 18028
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandSetProfileSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetcommandQueueImplementationProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/CommandQueue;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/queue/commands/CommandSetProfile_MembersInjector;->injectCommandQueue(Linfo/nightscout/androidaps/queue/commands/CommandSetProfile;Linfo/nightscout/androidaps/interfaces/CommandQueue;)V

    .line 18029
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandSetProfileSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetconfigImplProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/Config;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/queue/commands/CommandSetProfile_MembersInjector;->injectConfig(Linfo/nightscout/androidaps/queue/commands/CommandSetProfile;Linfo/nightscout/androidaps/interfaces/Config;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/queue/commands/CommandSetProfile;)V
    .locals 0

    .line 18017
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandSetProfileSubcomponentImpl;->injectCommandSetProfile(Linfo/nightscout/androidaps/queue/commands/CommandSetProfile;)Linfo/nightscout/androidaps/queue/commands/CommandSetProfile;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 18003
    check-cast p1, Linfo/nightscout/androidaps/queue/commands/CommandSetProfile;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandSetProfileSubcomponentImpl;->inject(Linfo/nightscout/androidaps/queue/commands/CommandSetProfile;)V

    return-void
.end method
