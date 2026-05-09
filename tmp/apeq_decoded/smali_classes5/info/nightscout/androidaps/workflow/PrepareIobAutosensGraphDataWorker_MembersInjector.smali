.class public final Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker_MembersInjector;
.super Ljava/lang/Object;
.source "PrepareIobAutosensGraphDataWorker_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;",
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

.field private final dataWorkerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/receivers/DataWorker;",
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

.field private final overviewMenusProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;",
            ">;"
        }
    .end annotation
.end field

.field private final profileFunctionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/receivers/DataWorker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/database/AppRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker_MembersInjector;->dataWorkerProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p2, p0, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p3, p0, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker_MembersInjector;->profileFunctionProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p4, p0, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p5, p0, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker_MembersInjector;->overviewMenusProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p6, p0, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p7, p0, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker_MembersInjector;->repositoryProvider:Ljavax/inject/Provider;

    .line 57
    iput-object p8, p0, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/receivers/DataWorker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/database/AppRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;",
            ">;"
        }
    .end annotation

    .line 65
    new-instance v9, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker_MembersInjector;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v9
.end method

.method public static injectAapsLogger(Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 0

    .line 111
    iput-object p1, p0, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method public static injectDataWorker(Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;Linfo/nightscout/androidaps/receivers/DataWorker;)V
    .locals 0

    .line 83
    iput-object p1, p0, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;->dataWorker:Linfo/nightscout/androidaps/receivers/DataWorker;

    return-void
.end method

.method public static injectDateUtil(Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 0

    .line 88
    iput-object p1, p0, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    return-void
.end method

.method public static injectOverviewMenus(Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;)V
    .locals 0

    .line 105
    iput-object p1, p0, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;->overviewMenus:Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;

    return-void
.end method

.method public static injectProfileFunction(Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V
    .locals 0

    .line 94
    iput-object p1, p0, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    return-void
.end method

.method public static injectRepository(Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;Linfo/nightscout/androidaps/database/AppRepository;)V
    .locals 0

    .line 117
    iput-object p1, p0, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    return-void
.end method

.method public static injectRh(Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 0

    .line 99
    iput-object p1, p0, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public static injectRxBus(Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 0

    .line 122
    iput-object p1, p0, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;)V
    .locals 1

    .line 70
    iget-object v0, p0, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker_MembersInjector;->dataWorkerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/receivers/DataWorker;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker_MembersInjector;->injectDataWorker(Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;Linfo/nightscout/androidaps/receivers/DataWorker;)V

    .line 71
    iget-object v0, p0, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 72
    iget-object v0, p0, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker_MembersInjector;->profileFunctionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker_MembersInjector;->injectProfileFunction(Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V

    .line 73
    iget-object v0, p0, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker_MembersInjector;->injectRh(Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 74
    iget-object v0, p0, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker_MembersInjector;->overviewMenusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker_MembersInjector;->injectOverviewMenus(Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;)V

    .line 75
    iget-object v0, p0, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 76
    iget-object v0, p0, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker_MembersInjector;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker_MembersInjector;->injectRepository(Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;Linfo/nightscout/androidaps/database/AppRepository;)V

    .line 77
    iget-object v0, p0, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;)V

    return-void
.end method
