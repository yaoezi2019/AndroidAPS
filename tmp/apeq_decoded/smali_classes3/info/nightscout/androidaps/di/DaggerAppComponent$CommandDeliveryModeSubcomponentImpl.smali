.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandDeliveryModeSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/CommandQueueModule_CommandDeliveryModeInjector$CommandDeliveryModeSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CommandDeliveryModeSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final commandDeliveryModeSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandDeliveryModeSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/queue/commands/CommandDeliveryMode;)V
    .locals 0

    .line 17677
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17674
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandDeliveryModeSubcomponentImpl;->commandDeliveryModeSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandDeliveryModeSubcomponentImpl;

    .line 17678
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandDeliveryModeSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/queue/commands/CommandDeliveryMode;Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandDeliveryModeSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandDeliveryModeSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/queue/commands/CommandDeliveryMode;)V

    return-void
.end method

.method private injectCommandDeliveryMode(Linfo/nightscout/androidaps/queue/commands/CommandDeliveryMode;)Linfo/nightscout/androidaps/queue/commands/CommandDeliveryMode;
    .locals 1

    .line 17690
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandDeliveryModeSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/queue/commands/Command_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/queue/commands/Command;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 17691
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandDeliveryModeSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/queue/commands/Command_MembersInjector;->injectRh(Linfo/nightscout/androidaps/queue/commands/Command;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 17692
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandDeliveryModeSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetappRepositoryProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/queue/commands/Command_MembersInjector;->injectRepository(Linfo/nightscout/androidaps/queue/commands/Command;Linfo/nightscout/androidaps/database/AppRepository;)V

    .line 17693
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandDeliveryModeSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/queue/commands/CommandDeliveryMode_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/queue/commands/CommandDeliveryMode;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 17694
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandDeliveryModeSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetpluginStoreProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/queue/commands/CommandDeliveryMode_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/queue/commands/CommandDeliveryMode;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/queue/commands/CommandDeliveryMode;)V
    .locals 0

    .line 17685
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandDeliveryModeSubcomponentImpl;->injectCommandDeliveryMode(Linfo/nightscout/androidaps/queue/commands/CommandDeliveryMode;)Linfo/nightscout/androidaps/queue/commands/CommandDeliveryMode;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 17671
    check-cast p1, Linfo/nightscout/androidaps/queue/commands/CommandDeliveryMode;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandDeliveryModeSubcomponentImpl;->inject(Linfo/nightscout/androidaps/queue/commands/CommandDeliveryMode;)V

    return-void
.end method
