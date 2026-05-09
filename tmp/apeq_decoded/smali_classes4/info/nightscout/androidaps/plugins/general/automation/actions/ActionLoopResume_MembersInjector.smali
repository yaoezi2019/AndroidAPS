.class public final Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopResume_MembersInjector;
.super Ljava/lang/Object;
.source "ActionLoopResume_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopResume;",
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

.field private final dateUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
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

.field private final repositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/database/AppRepository;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/database/AppRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopResume_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopResume_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopResume_MembersInjector;->loopPluginProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopResume_MembersInjector;->configBuilderProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopResume_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p6, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopResume_MembersInjector;->uelProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p7, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopResume_MembersInjector;->repositoryProvider:Ljavax/inject/Provider;

    .line 57
    iput-object p8, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopResume_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 10
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
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/database/AppRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopResume;",
            ">;"
        }
    .end annotation

    .line 65
    new-instance v9, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopResume_MembersInjector;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopResume_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v9
.end method

.method public static injectConfigBuilder(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopResume;Linfo/nightscout/androidaps/interfaces/ConfigBuilder;)V
    .locals 0

    .line 87
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopResume;->configBuilder:Linfo/nightscout/androidaps/interfaces/ConfigBuilder;

    return-void
.end method

.method public static injectDateUtil(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopResume;Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 0

    .line 107
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopResume;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    return-void
.end method

.method public static injectLoopPlugin(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopResume;Linfo/nightscout/androidaps/interfaces/Loop;)V
    .locals 0

    .line 82
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopResume;->loopPlugin:Linfo/nightscout/androidaps/interfaces/Loop;

    return-void
.end method

.method public static injectRepository(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopResume;Linfo/nightscout/androidaps/database/AppRepository;)V
    .locals 0

    .line 102
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopResume;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    return-void
.end method

.method public static injectRxBus(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopResume;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 0

    .line 92
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopResume;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method

.method public static injectUel(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopResume;Linfo/nightscout/androidaps/logging/UserEntryLogger;)V
    .locals 0

    .line 97
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopResume;->uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopResume;)V
    .locals 1

    .line 70
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopResume_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/Action_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 71
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopResume_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/Action_MembersInjector;->injectRh(Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 72
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopResume_MembersInjector;->loopPluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/Loop;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopResume_MembersInjector;->injectLoopPlugin(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopResume;Linfo/nightscout/androidaps/interfaces/Loop;)V

    .line 73
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopResume_MembersInjector;->configBuilderProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ConfigBuilder;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopResume_MembersInjector;->injectConfigBuilder(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopResume;Linfo/nightscout/androidaps/interfaces/ConfigBuilder;)V

    .line 74
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopResume_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopResume_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopResume;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 75
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopResume_MembersInjector;->uelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/logging/UserEntryLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopResume_MembersInjector;->injectUel(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopResume;Linfo/nightscout/androidaps/logging/UserEntryLogger;)V

    .line 76
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopResume_MembersInjector;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopResume_MembersInjector;->injectRepository(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopResume;Linfo/nightscout/androidaps/database/AppRepository;)V

    .line 77
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopResume_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopResume_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopResume;Linfo/nightscout/androidaps/utils/DateUtil;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopResume;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopResume_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopResume;)V

    return-void
.end method
