.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandDeliveryPrimingSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/CommandQueueModule_CommandDeliveryPrimingInjector$CommandDeliveryPrimingSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CommandDeliveryPrimingSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final commandDeliveryPrimingSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandDeliveryPrimingSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/queue/commands/CommandDeliveryPriming;)V
    .locals 0

    .line 17649
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17646
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandDeliveryPrimingSubcomponentImpl;->commandDeliveryPrimingSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandDeliveryPrimingSubcomponentImpl;

    .line 17650
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandDeliveryPrimingSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/queue/commands/CommandDeliveryPriming;Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandDeliveryPrimingSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandDeliveryPrimingSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/queue/commands/CommandDeliveryPriming;)V

    return-void
.end method

.method private injectCommandDeliveryPriming(Linfo/nightscout/androidaps/queue/commands/CommandDeliveryPriming;)Linfo/nightscout/androidaps/queue/commands/CommandDeliveryPriming;
    .locals 1

    .line 17662
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandDeliveryPrimingSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/queue/commands/Command_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/queue/commands/Command;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 17663
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandDeliveryPrimingSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/queue/commands/Command_MembersInjector;->injectRh(Linfo/nightscout/androidaps/queue/commands/Command;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 17664
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandDeliveryPrimingSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetappRepositoryProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/queue/commands/Command_MembersInjector;->injectRepository(Linfo/nightscout/androidaps/queue/commands/Command;Linfo/nightscout/androidaps/database/AppRepository;)V

    .line 17665
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandDeliveryPrimingSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/queue/commands/CommandDeliveryPriming_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/queue/commands/CommandDeliveryPriming;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 17666
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandDeliveryPrimingSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetpluginStoreProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/queue/commands/CommandDeliveryPriming_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/queue/commands/CommandDeliveryPriming;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/queue/commands/CommandDeliveryPriming;)V
    .locals 0

    .line 17657
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandDeliveryPrimingSubcomponentImpl;->injectCommandDeliveryPriming(Linfo/nightscout/androidaps/queue/commands/CommandDeliveryPriming;)Linfo/nightscout/androidaps/queue/commands/CommandDeliveryPriming;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 17643
    check-cast p1, Linfo/nightscout/androidaps/queue/commands/CommandDeliveryPriming;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandDeliveryPrimingSubcomponentImpl;->inject(Linfo/nightscout/androidaps/queue/commands/CommandDeliveryPriming;)V

    return-void
.end method
