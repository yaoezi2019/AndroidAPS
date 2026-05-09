.class public final Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker_MembersInjector;
.super Ljava/lang/Object;
.source "PreparePredictionsWorker_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker;",
        ">;"
    }
.end annotation


# instance fields
.field private final configProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/Config;",
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

.field private final defaultValueHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DefaultValueHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final injectorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ldagger/android/HasAndroidInjector;",
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

.field private final nsDeviceStatusProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final overviewDataProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/HasAndroidInjector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/database/AppRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/Config;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/Loop;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/receivers/DataWorker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DefaultValueHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker_MembersInjector;->injectorProvider:Ljavax/inject/Provider;

    .line 65
    iput-object p2, p0, Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker_MembersInjector;->overviewDataProvider:Ljavax/inject/Provider;

    .line 66
    iput-object p3, p0, Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker_MembersInjector;->repositoryProvider:Ljavax/inject/Provider;

    .line 67
    iput-object p4, p0, Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    .line 68
    iput-object p5, p0, Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker_MembersInjector;->configProvider:Ljavax/inject/Provider;

    .line 69
    iput-object p6, p0, Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker_MembersInjector;->nsDeviceStatusProvider:Ljavax/inject/Provider;

    .line 70
    iput-object p7, p0, Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker_MembersInjector;->loopProvider:Ljavax/inject/Provider;

    .line 71
    iput-object p8, p0, Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker_MembersInjector;->overviewMenusProvider:Ljavax/inject/Provider;

    .line 72
    iput-object p9, p0, Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker_MembersInjector;->dataWorkerProvider:Ljavax/inject/Provider;

    .line 73
    iput-object p10, p0, Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker_MembersInjector;->defaultValueHelperProvider:Ljavax/inject/Provider;

    .line 74
    iput-object p11, p0, Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker_MembersInjector;->profileFunctionProvider:Ljavax/inject/Provider;

    .line 75
    iput-object p12, p0, Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/HasAndroidInjector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/database/AppRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/Config;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/Loop;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/receivers/DataWorker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DefaultValueHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker;",
            ">;"
        }
    .end annotation

    .line 86
    new-instance v13, Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker_MembersInjector;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v13
.end method

.method public static injectConfig(Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker;Linfo/nightscout/androidaps/interfaces/Config;)V
    .locals 0

    .line 129
    iput-object p1, p0, Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker;->config:Linfo/nightscout/androidaps/interfaces/Config;

    return-void
.end method

.method public static injectDataWorker(Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker;Linfo/nightscout/androidaps/receivers/DataWorker;)V
    .locals 0

    .line 151
    iput-object p1, p0, Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker;->dataWorker:Linfo/nightscout/androidaps/receivers/DataWorker;

    return-void
.end method

.method public static injectDefaultValueHelper(Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker;Linfo/nightscout/androidaps/utils/DefaultValueHelper;)V
    .locals 0

    .line 157
    iput-object p1, p0, Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker;->defaultValueHelper:Linfo/nightscout/androidaps/utils/DefaultValueHelper;

    return-void
.end method

.method public static injectInjector(Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker;Ldagger/android/HasAndroidInjector;)V
    .locals 0

    .line 108
    iput-object p1, p0, Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker;->injector:Ldagger/android/HasAndroidInjector;

    return-void
.end method

.method public static injectLoop(Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker;Linfo/nightscout/androidaps/interfaces/Loop;)V
    .locals 0

    .line 140
    iput-object p1, p0, Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker;->loop:Linfo/nightscout/androidaps/interfaces/Loop;

    return-void
.end method

.method public static injectNsDeviceStatus(Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker;Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;)V
    .locals 0

    .line 135
    iput-object p1, p0, Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker;->nsDeviceStatus:Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;

    return-void
.end method

.method public static injectOverviewData(Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker;Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;)V
    .locals 0

    .line 114
    iput-object p1, p0, Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker;->overviewData:Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    return-void
.end method

.method public static injectOverviewMenus(Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker;Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;)V
    .locals 0

    .line 146
    iput-object p1, p0, Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker;->overviewMenus:Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;

    return-void
.end method

.method public static injectProfileFunction(Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V
    .locals 0

    .line 163
    iput-object p1, p0, Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    return-void
.end method

.method public static injectRepository(Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker;Linfo/nightscout/androidaps/database/AppRepository;)V
    .locals 0

    .line 119
    iput-object p1, p0, Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    return-void
.end method

.method public static injectRh(Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 0

    .line 168
    iput-object p1, p0, Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public static injectRxBus(Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 0

    .line 124
    iput-object p1, p0, Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker;)V
    .locals 1

    .line 91
    iget-object v0, p0, Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker_MembersInjector;->injectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/HasAndroidInjector;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker_MembersInjector;->injectInjector(Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker;Ldagger/android/HasAndroidInjector;)V

    .line 92
    iget-object v0, p0, Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker_MembersInjector;->overviewDataProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker_MembersInjector;->injectOverviewData(Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker;Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;)V

    .line 93
    iget-object v0, p0, Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker_MembersInjector;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker_MembersInjector;->injectRepository(Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker;Linfo/nightscout/androidaps/database/AppRepository;)V

    .line 94
    iget-object v0, p0, Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 95
    iget-object v0, p0, Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker_MembersInjector;->configProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/Config;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker_MembersInjector;->injectConfig(Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker;Linfo/nightscout/androidaps/interfaces/Config;)V

    .line 96
    iget-object v0, p0, Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker_MembersInjector;->nsDeviceStatusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker_MembersInjector;->injectNsDeviceStatus(Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker;Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;)V

    .line 97
    iget-object v0, p0, Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker_MembersInjector;->loopProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/Loop;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker_MembersInjector;->injectLoop(Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker;Linfo/nightscout/androidaps/interfaces/Loop;)V

    .line 98
    iget-object v0, p0, Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker_MembersInjector;->overviewMenusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker_MembersInjector;->injectOverviewMenus(Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker;Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;)V

    .line 99
    iget-object v0, p0, Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker_MembersInjector;->dataWorkerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/receivers/DataWorker;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker_MembersInjector;->injectDataWorker(Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker;Linfo/nightscout/androidaps/receivers/DataWorker;)V

    .line 100
    iget-object v0, p0, Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker_MembersInjector;->defaultValueHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DefaultValueHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker_MembersInjector;->injectDefaultValueHelper(Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker;Linfo/nightscout/androidaps/utils/DefaultValueHelper;)V

    .line 101
    iget-object v0, p0, Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker_MembersInjector;->profileFunctionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker_MembersInjector;->injectProfileFunction(Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V

    .line 102
    iget-object v0, p0, Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker_MembersInjector;->injectRh(Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker;)V

    return-void
.end method
