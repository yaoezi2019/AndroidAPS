.class public final Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker_MembersInjector;
.super Ljava/lang/Object;
.source "PrepareTreatmentsDataWorker_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker;",
        ">;"
    }
.end annotation


# instance fields
.field private final activePluginProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
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

.field private final translatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/Translator;",
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
            "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/Translator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/database/AppRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DefaultValueHelper;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker_MembersInjector;->dataWorkerProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p2, p0, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker_MembersInjector;->profileFunctionProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p3, p0, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p4, p0, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p5, p0, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker_MembersInjector;->translatorProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p6, p0, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker_MembersInjector;->activePluginProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p7, p0, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker_MembersInjector;->repositoryProvider:Ljavax/inject/Provider;

    .line 57
    iput-object p8, p0, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker_MembersInjector;->defaultValueHelperProvider:Ljavax/inject/Provider;

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
            "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/Translator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/database/AppRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DefaultValueHelper;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker;",
            ">;"
        }
    .end annotation

    .line 66
    new-instance v9, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker_MembersInjector;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v9
.end method

.method public static injectActivePlugin(Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V
    .locals 0

    .line 110
    iput-object p1, p0, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    return-void
.end method

.method public static injectDataWorker(Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker;Linfo/nightscout/androidaps/receivers/DataWorker;)V
    .locals 0

    .line 83
    iput-object p1, p0, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker;->dataWorker:Linfo/nightscout/androidaps/receivers/DataWorker;

    return-void
.end method

.method public static injectDefaultValueHelper(Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker;Linfo/nightscout/androidaps/utils/DefaultValueHelper;)V
    .locals 0

    .line 122
    iput-object p1, p0, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker;->defaultValueHelper:Linfo/nightscout/androidaps/utils/DefaultValueHelper;

    return-void
.end method

.method public static injectProfileFunction(Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V
    .locals 0

    .line 89
    iput-object p1, p0, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    return-void
.end method

.method public static injectRepository(Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker;Linfo/nightscout/androidaps/database/AppRepository;)V
    .locals 0

    .line 116
    iput-object p1, p0, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    return-void
.end method

.method public static injectRh(Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 0

    .line 94
    iput-object p1, p0, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public static injectRxBus(Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 0

    .line 99
    iput-object p1, p0, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method

.method public static injectTranslator(Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker;Linfo/nightscout/androidaps/utils/Translator;)V
    .locals 0

    .line 104
    iput-object p1, p0, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker;->translator:Linfo/nightscout/androidaps/utils/Translator;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker;)V
    .locals 1

    .line 71
    iget-object v0, p0, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker_MembersInjector;->dataWorkerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/receivers/DataWorker;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker_MembersInjector;->injectDataWorker(Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker;Linfo/nightscout/androidaps/receivers/DataWorker;)V

    .line 72
    iget-object v0, p0, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker_MembersInjector;->profileFunctionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker_MembersInjector;->injectProfileFunction(Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V

    .line 73
    iget-object v0, p0, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker_MembersInjector;->injectRh(Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 74
    iget-object v0, p0, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 75
    iget-object v0, p0, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker_MembersInjector;->translatorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/Translator;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker_MembersInjector;->injectTranslator(Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker;Linfo/nightscout/androidaps/utils/Translator;)V

    .line 76
    iget-object v0, p0, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker_MembersInjector;->activePluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    .line 77
    iget-object v0, p0, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker_MembersInjector;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker_MembersInjector;->injectRepository(Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker;Linfo/nightscout/androidaps/database/AppRepository;)V

    .line 78
    iget-object v0, p0, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker_MembersInjector;->defaultValueHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DefaultValueHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker_MembersInjector;->injectDefaultValueHelper(Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker;Linfo/nightscout/androidaps/utils/DefaultValueHelper;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker;)V

    return-void
.end method
