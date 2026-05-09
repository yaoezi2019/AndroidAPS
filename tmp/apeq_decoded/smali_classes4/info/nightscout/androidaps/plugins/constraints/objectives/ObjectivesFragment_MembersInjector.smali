.class public final Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment_MembersInjector;
.super Ljava/lang/Object;
.source "ObjectivesFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment;",
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

.field private final objectivesPluginProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;",
            ">;"
        }
    .end annotation
.end field

.field private final receiverStatusStoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;",
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

.field private final sntpClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/SntpClient;",
            ">;"
        }
    .end annotation
.end field

.field private final spProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/SntpClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/logging/UserEntryLogger;",
            ">;)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    .line 67
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    .line 68
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    .line 69
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment_MembersInjector;->aapsSchedulersProvider:Ljavax/inject/Provider;

    .line 70
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment_MembersInjector;->spProvider:Ljavax/inject/Provider;

    .line 71
    iput-object p6, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    .line 72
    iput-object p7, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment_MembersInjector;->fabricPrivacyProvider:Ljavax/inject/Provider;

    .line 73
    iput-object p8, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment_MembersInjector;->objectivesPluginProvider:Ljavax/inject/Provider;

    .line 74
    iput-object p9, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment_MembersInjector;->receiverStatusStoreProvider:Ljavax/inject/Provider;

    .line 75
    iput-object p10, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    .line 76
    iput-object p11, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment_MembersInjector;->sntpClientProvider:Ljavax/inject/Provider;

    .line 77
    iput-object p12, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment_MembersInjector;->uelProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/SntpClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/logging/UserEntryLogger;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment;",
            ">;"
        }
    .end annotation

    .line 89
    new-instance v13, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment_MembersInjector;

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

    invoke-direct/range {v0 .. v12}, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v13
.end method

.method public static injectAapsLogger(Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment;Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 0

    .line 115
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method public static injectAapsSchedulers(Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V
    .locals 0

    .line 121
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    return-void
.end method

.method public static injectDateUtil(Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment;Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 0

    .line 153
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    return-void
.end method

.method public static injectFabricPrivacy(Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V
    .locals 0

    .line 136
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    return-void
.end method

.method public static injectObjectivesPlugin(Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment;Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;)V
    .locals 0

    .line 142
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment;->objectivesPlugin:Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;

    return-void
.end method

.method public static injectReceiverStatusStore(Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment;Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;)V
    .locals 0

    .line 148
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment;->receiverStatusStore:Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;

    return-void
.end method

.method public static injectRh(Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 0

    .line 131
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public static injectRxBus(Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 0

    .line 110
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method

.method public static injectSntpClient(Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment;Linfo/nightscout/androidaps/utils/SntpClient;)V
    .locals 0

    .line 158
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment;->sntpClient:Linfo/nightscout/androidaps/utils/SntpClient;

    return-void
.end method

.method public static injectSp(Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment;Linfo/nightscout/shared/sharedPreferences/SP;)V
    .locals 0

    .line 126
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-void
.end method

.method public static injectUel(Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment;Linfo/nightscout/androidaps/logging/UserEntryLogger;)V
    .locals 0

    .line 163
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment;->uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment;)V
    .locals 1

    .line 94
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    invoke-static {p1, v0}, Ldagger/android/support/DaggerFragment_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 95
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 96
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 97
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment_MembersInjector;->aapsSchedulersProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment_MembersInjector;->injectAapsSchedulers(Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V

    .line 98
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment_MembersInjector;->spProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment_MembersInjector;->injectSp(Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 99
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment_MembersInjector;->injectRh(Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 100
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment_MembersInjector;->fabricPrivacyProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/FabricPrivacy;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment_MembersInjector;->injectFabricPrivacy(Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 101
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment_MembersInjector;->objectivesPluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment_MembersInjector;->injectObjectivesPlugin(Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment;Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;)V

    .line 102
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment_MembersInjector;->receiverStatusStoreProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment_MembersInjector;->injectReceiverStatusStore(Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment;Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;)V

    .line 103
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 104
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment_MembersInjector;->sntpClientProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/SntpClient;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment_MembersInjector;->injectSntpClient(Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment;Linfo/nightscout/androidaps/utils/SntpClient;)V

    .line 105
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment_MembersInjector;->uelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/logging/UserEntryLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment_MembersInjector;->injectUel(Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment;Linfo/nightscout/androidaps/logging/UserEntryLogger;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment;)V

    return-void
.end method
