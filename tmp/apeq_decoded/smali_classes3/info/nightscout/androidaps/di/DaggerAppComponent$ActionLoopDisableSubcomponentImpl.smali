.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionLoopDisableSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/automation/di/AutomationModule_ActionLoopDisableInjector$ActionLoopDisableSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ActionLoopDisableSubcomponentImpl"
.end annotation


# instance fields
.field private final actionLoopDisableSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionLoopDisableSubcomponentImpl;

.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopDisable;)V
    .locals 0

    .line 16896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16893
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionLoopDisableSubcomponentImpl;->actionLoopDisableSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionLoopDisableSubcomponentImpl;

    .line 16897
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionLoopDisableSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopDisable;Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionLoopDisableSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionLoopDisableSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopDisable;)V

    return-void
.end method

.method private injectActionLoopDisable(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopDisable;)Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopDisable;
    .locals 1

    .line 16909
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionLoopDisableSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/Action_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 16910
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionLoopDisableSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/Action_MembersInjector;->injectRh(Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 16911
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionLoopDisableSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetloopPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/Loop;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopDisable_MembersInjector;->injectLoopPlugin(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopDisable;Linfo/nightscout/androidaps/interfaces/Loop;)V

    .line 16912
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionLoopDisableSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetconfigBuilderPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ConfigBuilder;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopDisable_MembersInjector;->injectConfigBuilder(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopDisable;Linfo/nightscout/androidaps/interfaces/ConfigBuilder;)V

    .line 16913
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionLoopDisableSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetcommandQueueImplementationProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/CommandQueue;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopDisable_MembersInjector;->injectCommandQueue(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopDisable;Linfo/nightscout/androidaps/interfaces/CommandQueue;)V

    .line 16914
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionLoopDisableSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrxBusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopDisable_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopDisable;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 16915
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionLoopDisableSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetuserEntryLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/logging/UserEntryLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopDisable_MembersInjector;->injectUel(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopDisable;Linfo/nightscout/androidaps/logging/UserEntryLogger;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopDisable;)V
    .locals 0

    .line 16904
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionLoopDisableSubcomponentImpl;->injectActionLoopDisable(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopDisable;)Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopDisable;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 16890
    check-cast p1, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopDisable;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionLoopDisableSubcomponentImpl;->inject(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopDisable;)V

    return-void
.end method
