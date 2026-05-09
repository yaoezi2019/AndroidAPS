.class public final Linfo/nightscout/androidaps/plugins/pump/combo/ComboFragment_MembersInjector;
.super Ljava/lang/Object;
.source "ComboFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/plugins/pump/combo/ComboFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final aapsSchedulersProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
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

.field private final comboPluginProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;",
            ">;"
        }
    .end annotation
.end field

.field private final commandQueueProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/CommandQueue;",
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

.field private final errorUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/combo/data/ComboErrorUtil;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/CommandQueue;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/combo/data/ComboErrorUtil;",
            ">;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboFragment_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboFragment_MembersInjector;->comboPluginProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboFragment_MembersInjector;->commandQueueProvider:Ljavax/inject/Provider;

    .line 57
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboFragment_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    .line 58
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboFragment_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    .line 59
    iput-object p6, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboFragment_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    .line 60
    iput-object p7, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboFragment_MembersInjector;->fabricPrivacyProvider:Ljavax/inject/Provider;

    .line 61
    iput-object p8, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboFragment_MembersInjector;->aapsSchedulersProvider:Ljavax/inject/Provider;

    .line 62
    iput-object p9, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboFragment_MembersInjector;->errorUtilProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/CommandQueue;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/combo/data/ComboErrorUtil;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/plugins/pump/combo/ComboFragment;",
            ">;"
        }
    .end annotation

    .line 71
    new-instance v10, Linfo/nightscout/androidaps/plugins/pump/combo/ComboFragment_MembersInjector;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboFragment_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v10
.end method

.method public static injectAapsSchedulers(Linfo/nightscout/androidaps/plugins/pump/combo/ComboFragment;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V
    .locals 0

    .line 119
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboFragment;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    return-void
.end method

.method public static injectComboPlugin(Linfo/nightscout/androidaps/plugins/pump/combo/ComboFragment;Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;)V
    .locals 0

    .line 89
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboFragment;->comboPlugin:Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;

    return-void
.end method

.method public static injectCommandQueue(Linfo/nightscout/androidaps/plugins/pump/combo/ComboFragment;Linfo/nightscout/androidaps/interfaces/CommandQueue;)V
    .locals 0

    .line 94
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboFragment;->commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;

    return-void
.end method

.method public static injectDateUtil(Linfo/nightscout/androidaps/plugins/pump/combo/ComboFragment;Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 0

    .line 109
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboFragment;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    return-void
.end method

.method public static injectErrorUtil(Linfo/nightscout/androidaps/plugins/pump/combo/ComboFragment;Linfo/nightscout/androidaps/plugins/pump/combo/data/ComboErrorUtil;)V
    .locals 0

    .line 124
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboFragment;->errorUtil:Linfo/nightscout/androidaps/plugins/pump/combo/data/ComboErrorUtil;

    return-void
.end method

.method public static injectFabricPrivacy(Linfo/nightscout/androidaps/plugins/pump/combo/ComboFragment;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V
    .locals 0

    .line 114
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboFragment;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    return-void
.end method

.method public static injectRh(Linfo/nightscout/androidaps/plugins/pump/combo/ComboFragment;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 0

    .line 99
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboFragment;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public static injectRxBus(Linfo/nightscout/androidaps/plugins/pump/combo/ComboFragment;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 0

    .line 104
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboFragment;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/plugins/pump/combo/ComboFragment;)V
    .locals 1

    .line 76
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboFragment_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    invoke-static {p1, v0}, Ldagger/android/support/DaggerFragment_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 77
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboFragment_MembersInjector;->comboPluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboFragment_MembersInjector;->injectComboPlugin(Linfo/nightscout/androidaps/plugins/pump/combo/ComboFragment;Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;)V

    .line 78
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboFragment_MembersInjector;->commandQueueProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/CommandQueue;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboFragment_MembersInjector;->injectCommandQueue(Linfo/nightscout/androidaps/plugins/pump/combo/ComboFragment;Linfo/nightscout/androidaps/interfaces/CommandQueue;)V

    .line 79
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboFragment_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboFragment_MembersInjector;->injectRh(Linfo/nightscout/androidaps/plugins/pump/combo/ComboFragment;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 80
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboFragment_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboFragment_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/plugins/pump/combo/ComboFragment;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 81
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboFragment_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboFragment_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/plugins/pump/combo/ComboFragment;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 82
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboFragment_MembersInjector;->fabricPrivacyProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/FabricPrivacy;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboFragment_MembersInjector;->injectFabricPrivacy(Linfo/nightscout/androidaps/plugins/pump/combo/ComboFragment;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 83
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboFragment_MembersInjector;->aapsSchedulersProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboFragment_MembersInjector;->injectAapsSchedulers(Linfo/nightscout/androidaps/plugins/pump/combo/ComboFragment;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V

    .line 84
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboFragment_MembersInjector;->errorUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/combo/data/ComboErrorUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboFragment_MembersInjector;->injectErrorUtil(Linfo/nightscout/androidaps/plugins/pump/combo/ComboFragment;Linfo/nightscout/androidaps/plugins/pump/combo/data/ComboErrorUtil;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/combo/ComboFragment;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboFragment_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/plugins/pump/combo/ComboFragment;)V

    return-void
.end method
