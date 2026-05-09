.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandReadStatusSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/CommandQueueModule_CommandReadStatusInjector$CommandReadStatusSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CommandReadStatusSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final commandReadStatusSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandReadStatusSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/queue/commands/CommandReadStatus;)V
    .locals 0

    .line 17981
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17978
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandReadStatusSubcomponentImpl;->commandReadStatusSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandReadStatusSubcomponentImpl;

    .line 17982
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandReadStatusSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/queue/commands/CommandReadStatus;Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandReadStatusSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandReadStatusSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/queue/commands/CommandReadStatus;)V

    return-void
.end method

.method private injectCommandReadStatus(Linfo/nightscout/androidaps/queue/commands/CommandReadStatus;)Linfo/nightscout/androidaps/queue/commands/CommandReadStatus;
    .locals 1

    .line 17994
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandReadStatusSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/queue/commands/Command_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/queue/commands/Command;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 17995
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandReadStatusSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/queue/commands/Command_MembersInjector;->injectRh(Linfo/nightscout/androidaps/queue/commands/Command;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 17996
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandReadStatusSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetappRepositoryProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/queue/commands/Command_MembersInjector;->injectRepository(Linfo/nightscout/androidaps/queue/commands/Command;Linfo/nightscout/androidaps/database/AppRepository;)V

    .line 17997
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandReadStatusSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetpluginStoreProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/queue/commands/CommandReadStatus_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/queue/commands/CommandReadStatus;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    .line 17998
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandReadStatusSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetlocalAlertUtilsProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/LocalAlertUtils;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/queue/commands/CommandReadStatus_MembersInjector;->injectLocalAlertUtils(Linfo/nightscout/androidaps/queue/commands/CommandReadStatus;Linfo/nightscout/androidaps/utils/LocalAlertUtils;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/queue/commands/CommandReadStatus;)V
    .locals 0

    .line 17989
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandReadStatusSubcomponentImpl;->injectCommandReadStatus(Linfo/nightscout/androidaps/queue/commands/CommandReadStatus;)Linfo/nightscout/androidaps/queue/commands/CommandReadStatus;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 17975
    check-cast p1, Linfo/nightscout/androidaps/queue/commands/CommandReadStatus;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandReadStatusSubcomponentImpl;->inject(Linfo/nightscout/androidaps/queue/commands/CommandReadStatus;)V

    return-void
.end method
