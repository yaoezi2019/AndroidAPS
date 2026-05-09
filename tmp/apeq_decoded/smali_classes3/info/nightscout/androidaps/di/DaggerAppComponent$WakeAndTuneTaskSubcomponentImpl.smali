.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$WakeAndTuneTaskSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/plugins/pump/common/di/RileyLinkModule_WakeAndTuneTaskProvider$WakeAndTuneTaskSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "WakeAndTuneTaskSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final wakeAndTuneTaskSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$WakeAndTuneTaskSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/WakeAndTuneTask;)V
    .locals 0

    .line 19117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19114
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$WakeAndTuneTaskSubcomponentImpl;->wakeAndTuneTaskSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$WakeAndTuneTaskSubcomponentImpl;

    .line 19118
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$WakeAndTuneTaskSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/WakeAndTuneTask;Linfo/nightscout/androidaps/di/DaggerAppComponent$WakeAndTuneTaskSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$WakeAndTuneTaskSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/WakeAndTuneTask;)V

    return-void
.end method

.method private injectWakeAndTuneTask(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/WakeAndTuneTask;)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/WakeAndTuneTask;
    .locals 1

    .line 19130
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$WakeAndTuneTaskSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetpluginStoreProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/ServiceTask_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/ServiceTask;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    .line 19131
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$WakeAndTuneTaskSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrxBusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/WakeAndTuneTask_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/WakeAndTuneTask;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/WakeAndTuneTask;)V
    .locals 0

    .line 19125
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$WakeAndTuneTaskSubcomponentImpl;->injectWakeAndTuneTask(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/WakeAndTuneTask;)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/WakeAndTuneTask;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 19111
    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/WakeAndTuneTask;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$WakeAndTuneTaskSubcomponentImpl;->inject(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/WakeAndTuneTask;)V

    return-void
.end method
