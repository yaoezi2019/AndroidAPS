.class public final Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopEnable_MembersInjector;
.super Ljava/lang/Object;
.source "ActionLoopEnable_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopEnable;",
        ">;"
    }
.end annotation


# instance fields
.field private final aapsLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final configBuilderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ConfigBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private final loopPluginProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/Loop;",
            ">;"
        }
    .end annotation
.end field

.field private final rhProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final rxBusProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;"
        }
    .end annotation
.end field

.field private final uelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/logging/UserEntryLogger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/Loop;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ConfigBuilder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/logging/UserEntryLogger;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopEnable_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopEnable_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopEnable_MembersInjector;->loopPluginProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopEnable_MembersInjector;->configBuilderProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopEnable_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p6, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopEnable_MembersInjector;->uelProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/Loop;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ConfigBuilder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/logging/UserEntryLogger;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopEnable;",
            ">;"
        }
    .end annotation

    .line 55
    new-instance v7, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopEnable_MembersInjector;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopEnable_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static injectConfigBuilder(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopEnable;Linfo/nightscout/androidaps/interfaces/ConfigBuilder;)V
    .locals 0

    .line 75
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopEnable;->configBuilder:Linfo/nightscout/androidaps/interfaces/ConfigBuilder;

    return-void
.end method

.method public static injectLoopPlugin(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopEnable;Linfo/nightscout/androidaps/interfaces/Loop;)V
    .locals 0

    .line 70
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopEnable;->loopPlugin:Linfo/nightscout/androidaps/interfaces/Loop;

    return-void
.end method

.method public static injectRxBus(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopEnable;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 0

    .line 80
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopEnable;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method

.method public static injectUel(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopEnable;Linfo/nightscout/androidaps/logging/UserEntryLogger;)V
    .locals 0

    .line 85
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopEnable;->uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopEnable;)V
    .locals 1

    .line 60
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopEnable_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/Action_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 61
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopEnable_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/Action_MembersInjector;->injectRh(Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 62
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopEnable_MembersInjector;->loopPluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/Loop;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopEnable_MembersInjector;->injectLoopPlugin(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopEnable;Linfo/nightscout/androidaps/interfaces/Loop;)V

    .line 63
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopEnable_MembersInjector;->configBuilderProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ConfigBuilder;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopEnable_MembersInjector;->injectConfigBuilder(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopEnable;Linfo/nightscout/androidaps/interfaces/ConfigBuilder;)V

    .line 64
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopEnable_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopEnable_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopEnable;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 65
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopEnable_MembersInjector;->uelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/logging/UserEntryLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopEnable_MembersInjector;->injectUel(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopEnable;Linfo/nightscout/androidaps/logging/UserEntryLogger;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopEnable;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopEnable_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopEnable;)V

    return-void
.end method
