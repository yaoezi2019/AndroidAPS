.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionLoopSuspendSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/automation/di/AutomationModule_ActionLoopSuspendInjector$ActionLoopSuspendSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ActionLoopSuspendSubcomponentImpl"
.end annotation


# instance fields
.field private final actionLoopSuspendSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionLoopSuspendSubcomponentImpl;

.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopSuspend;)V
    .locals 0

    .line 16986
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16983
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionLoopSuspendSubcomponentImpl;->actionLoopSuspendSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionLoopSuspendSubcomponentImpl;

    .line 16987
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionLoopSuspendSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopSuspend;Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionLoopSuspendSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionLoopSuspendSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopSuspend;)V

    return-void
.end method

.method private injectActionLoopSuspend(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopSuspend;)Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopSuspend;
    .locals 1

    .line 16999
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionLoopSuspendSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/Action_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 17000
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionLoopSuspendSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/Action_MembersInjector;->injectRh(Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 17001
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionLoopSuspendSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetloopPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/Loop;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopSuspend_MembersInjector;->injectLoop(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopSuspend;Linfo/nightscout/androidaps/interfaces/Loop;)V

    .line 17002
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionLoopSuspendSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrxBusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopSuspend_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopSuspend;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 17003
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionLoopSuspendSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetuserEntryLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/logging/UserEntryLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopSuspend_MembersInjector;->injectUel(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopSuspend;Linfo/nightscout/androidaps/logging/UserEntryLogger;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopSuspend;)V
    .locals 0

    .line 16994
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionLoopSuspendSubcomponentImpl;->injectActionLoopSuspend(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopSuspend;)Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopSuspend;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 16980
    check-cast p1, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopSuspend;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionLoopSuspendSubcomponentImpl;->inject(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopSuspend;)V

    return-void
.end method
