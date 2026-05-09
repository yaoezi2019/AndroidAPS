.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$DiscoverGattServicesTaskSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/plugins/pump/common/di/RileyLinkModule_DiscoverGattServicesTaskProvider$DiscoverGattServicesTaskSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DiscoverGattServicesTaskSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final discoverGattServicesTaskSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$DiscoverGattServicesTaskSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/DiscoverGattServicesTask;)V
    .locals 0

    .line 19035
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19032
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DiscoverGattServicesTaskSubcomponentImpl;->discoverGattServicesTaskSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$DiscoverGattServicesTaskSubcomponentImpl;

    .line 19036
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DiscoverGattServicesTaskSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/DiscoverGattServicesTask;Linfo/nightscout/androidaps/di/DaggerAppComponent$DiscoverGattServicesTaskSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DiscoverGattServicesTaskSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/DiscoverGattServicesTask;)V

    return-void
.end method

.method private injectDiscoverGattServicesTask(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/DiscoverGattServicesTask;)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/DiscoverGattServicesTask;
    .locals 1

    .line 19049
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DiscoverGattServicesTaskSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetpluginStoreProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/ServiceTask_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/ServiceTask;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    .line 19050
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DiscoverGattServicesTaskSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/DiscoverGattServicesTask_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/DiscoverGattServicesTask;Linfo/nightscout/shared/logging/AAPSLogger;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/DiscoverGattServicesTask;)V
    .locals 0

    .line 19043
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DiscoverGattServicesTaskSubcomponentImpl;->injectDiscoverGattServicesTask(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/DiscoverGattServicesTask;)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/DiscoverGattServicesTask;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 19029
    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/DiscoverGattServicesTask;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DiscoverGattServicesTaskSubcomponentImpl;->inject(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/DiscoverGattServicesTask;)V

    return-void
.end method
