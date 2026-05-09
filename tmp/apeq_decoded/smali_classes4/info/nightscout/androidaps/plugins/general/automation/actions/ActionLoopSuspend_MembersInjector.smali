.class public final Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopSuspend_MembersInjector;
.super Ljava/lang/Object;
.source "ActionLoopSuspend_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopSuspend;",
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

.field private final loopProvider:Ljavax/inject/Provider;
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/logging/UserEntryLogger;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopSuspend_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopSuspend_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopSuspend_MembersInjector;->loopProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopSuspend_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopSuspend_MembersInjector;->uelProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 7
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
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/logging/UserEntryLogger;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopSuspend;",
            ">;"
        }
    .end annotation

    .line 49
    new-instance v6, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopSuspend_MembersInjector;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopSuspend_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static injectLoop(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopSuspend;Linfo/nightscout/androidaps/interfaces/Loop;)V
    .locals 0

    .line 63
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopSuspend;->loop:Linfo/nightscout/androidaps/interfaces/Loop;

    return-void
.end method

.method public static injectRxBus(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopSuspend;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 0

    .line 68
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopSuspend;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method

.method public static injectUel(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopSuspend;Linfo/nightscout/androidaps/logging/UserEntryLogger;)V
    .locals 0

    .line 73
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopSuspend;->uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopSuspend;)V
    .locals 1

    .line 54
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopSuspend_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/Action_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 55
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopSuspend_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/Action_MembersInjector;->injectRh(Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 56
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopSuspend_MembersInjector;->loopProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/Loop;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopSuspend_MembersInjector;->injectLoop(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopSuspend;Linfo/nightscout/androidaps/interfaces/Loop;)V

    .line 57
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopSuspend_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopSuspend_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopSuspend;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 58
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopSuspend_MembersInjector;->uelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/logging/UserEntryLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopSuspend_MembersInjector;->injectUel(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopSuspend;Linfo/nightscout/androidaps/logging/UserEntryLogger;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopSuspend;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopSuspend_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopSuspend;)V

    return-void
.end method
