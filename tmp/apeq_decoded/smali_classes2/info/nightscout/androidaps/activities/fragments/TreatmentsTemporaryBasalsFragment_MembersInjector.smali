.class public final Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment_MembersInjector;
.super Ljava/lang/Object;
.source "TreatmentsTemporaryBasalsFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;",
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

.field private final aapsSchedulersProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
            ">;"
        }
    .end annotation
.end field

.field private final activePluginProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
            ">;"
        }
    .end annotation
.end field

.field private final androidInjectorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;"
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

.field private final fabricPrivacyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/logging/UserEntryLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/database/AppRepository;",
            ">;)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    .line 64
    iput-object p2, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    .line 65
    iput-object p3, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    .line 66
    iput-object p4, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    .line 67
    iput-object p5, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment_MembersInjector;->fabricPrivacyProvider:Ljavax/inject/Provider;

    .line 68
    iput-object p6, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment_MembersInjector;->activePluginProvider:Ljavax/inject/Provider;

    .line 69
    iput-object p7, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment_MembersInjector;->profileFunctionProvider:Ljavax/inject/Provider;

    .line 70
    iput-object p8, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    .line 71
    iput-object p9, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment_MembersInjector;->aapsSchedulersProvider:Ljavax/inject/Provider;

    .line 72
    iput-object p10, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment_MembersInjector;->uelProvider:Ljavax/inject/Provider;

    .line 73
    iput-object p11, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment_MembersInjector;->repositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/logging/UserEntryLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/database/AppRepository;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;",
            ">;"
        }
    .end annotation

    .line 84
    new-instance v12, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment_MembersInjector;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v12
.end method

.method public static injectAapsLogger(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 0

    .line 105
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method public static injectAapsSchedulers(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V
    .locals 0

    .line 144
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    return-void
.end method

.method public static injectActivePlugin(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V
    .locals 0

    .line 127
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    return-void
.end method

.method public static injectDateUtil(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 0

    .line 138
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    return-void
.end method

.method public static injectFabricPrivacy(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V
    .locals 0

    .line 121
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    return-void
.end method

.method public static injectProfileFunction(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V
    .locals 0

    .line 133
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    return-void
.end method

.method public static injectRepository(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;Linfo/nightscout/androidaps/database/AppRepository;)V
    .locals 0

    .line 155
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    return-void
.end method

.method public static injectRh(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 0

    .line 115
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public static injectRxBus(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 0

    .line 110
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method

.method public static injectUel(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;Linfo/nightscout/androidaps/logging/UserEntryLogger;)V
    .locals 0

    .line 149
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;)V
    .locals 1

    .line 89
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    invoke-static {p1, v0}, Ldagger/android/support/DaggerFragment_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 90
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 91
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 92
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment_MembersInjector;->injectRh(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 93
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment_MembersInjector;->fabricPrivacyProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/FabricPrivacy;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment_MembersInjector;->injectFabricPrivacy(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 94
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment_MembersInjector;->activePluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    .line 95
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment_MembersInjector;->profileFunctionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment_MembersInjector;->injectProfileFunction(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V

    .line 96
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 97
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment_MembersInjector;->aapsSchedulersProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment_MembersInjector;->injectAapsSchedulers(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V

    .line 98
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment_MembersInjector;->uelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/logging/UserEntryLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment_MembersInjector;->injectUel(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;Linfo/nightscout/androidaps/logging/UserEntryLogger;)V

    .line 99
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment_MembersInjector;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment_MembersInjector;->injectRepository(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;Linfo/nightscout/androidaps/database/AppRepository;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;)V

    return-void
.end method
