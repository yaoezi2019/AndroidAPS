.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$PumpTaskSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/plugins/pump/common/di/RileyLinkModule_PumpTaskProvider$PumpTaskSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PumpTaskSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final pumpTaskSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$PumpTaskSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/PumpTask;)V
    .locals 0

    .line 19011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19009
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$PumpTaskSubcomponentImpl;->pumpTaskSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$PumpTaskSubcomponentImpl;

    .line 19012
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$PumpTaskSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/PumpTask;Linfo/nightscout/androidaps/di/DaggerAppComponent$PumpTaskSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$PumpTaskSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/PumpTask;)V

    return-void
.end method

.method private injectPumpTask(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/PumpTask;)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/PumpTask;
    .locals 1

    .line 19024
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$PumpTaskSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetpluginStoreProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/ServiceTask_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/ServiceTask;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/PumpTask;)V
    .locals 0

    .line 19019
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$PumpTaskSubcomponentImpl;->injectPumpTask(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/PumpTask;)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/PumpTask;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 19006
    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/PumpTask;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$PumpTaskSubcomponentImpl;->inject(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/PumpTask;)V

    return-void
.end method
