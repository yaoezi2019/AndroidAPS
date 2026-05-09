.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandDeliveryRewindingSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/CommandQueueModule_CommandDeliveryRewindingInjector$CommandDeliveryRewindingSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CommandDeliveryRewindingSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final commandDeliveryRewindingSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandDeliveryRewindingSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/queue/commands/CommandDeliveryRewinding;)V
    .locals 0

    .line 17620
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17617
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandDeliveryRewindingSubcomponentImpl;->commandDeliveryRewindingSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandDeliveryRewindingSubcomponentImpl;

    .line 17621
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandDeliveryRewindingSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/queue/commands/CommandDeliveryRewinding;Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandDeliveryRewindingSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandDeliveryRewindingSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/queue/commands/CommandDeliveryRewinding;)V

    return-void
.end method

.method private injectCommandDeliveryRewinding(Linfo/nightscout/androidaps/queue/commands/CommandDeliveryRewinding;)Linfo/nightscout/androidaps/queue/commands/CommandDeliveryRewinding;
    .locals 1

    .line 17634
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandDeliveryRewindingSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/queue/commands/Command_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/queue/commands/Command;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 17635
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandDeliveryRewindingSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/queue/commands/Command_MembersInjector;->injectRh(Linfo/nightscout/androidaps/queue/commands/Command;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 17636
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandDeliveryRewindingSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetappRepositoryProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/queue/commands/Command_MembersInjector;->injectRepository(Linfo/nightscout/androidaps/queue/commands/Command;Linfo/nightscout/androidaps/database/AppRepository;)V

    .line 17637
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandDeliveryRewindingSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/queue/commands/CommandDeliveryRewinding_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/queue/commands/CommandDeliveryRewinding;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 17638
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandDeliveryRewindingSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetpluginStoreProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/queue/commands/CommandDeliveryRewinding_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/queue/commands/CommandDeliveryRewinding;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/queue/commands/CommandDeliveryRewinding;)V
    .locals 0

    .line 17628
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandDeliveryRewindingSubcomponentImpl;->injectCommandDeliveryRewinding(Linfo/nightscout/androidaps/queue/commands/CommandDeliveryRewinding;)Linfo/nightscout/androidaps/queue/commands/CommandDeliveryRewinding;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 17614
    check-cast p1, Linfo/nightscout/androidaps/queue/commands/CommandDeliveryRewinding;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandDeliveryRewindingSubcomponentImpl;->inject(Linfo/nightscout/androidaps/queue/commands/CommandDeliveryRewinding;)V

    return-void
.end method
