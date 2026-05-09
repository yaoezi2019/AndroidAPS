.class public final Linfo/nightscout/androidaps/dialogs/BolusProgressDialog_MembersInjector;
.super Ljava/lang/Object;
.source "BolusProgressDialog_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;",
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

.field private final commandQueueProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/CommandQueue;",
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
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/CommandQueue;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/logging/UserEntryLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
            ">;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    .line 57
    iput-object p2, p0, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    .line 58
    iput-object p3, p0, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    .line 59
    iput-object p4, p0, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    .line 60
    iput-object p5, p0, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog_MembersInjector;->commandQueueProvider:Ljavax/inject/Provider;

    .line 61
    iput-object p6, p0, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog_MembersInjector;->fabricPrivacyProvider:Ljavax/inject/Provider;

    .line 62
    iput-object p7, p0, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog_MembersInjector;->aapsSchedulersProvider:Ljavax/inject/Provider;

    .line 63
    iput-object p8, p0, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog_MembersInjector;->uelProvider:Ljavax/inject/Provider;

    .line 64
    iput-object p9, p0, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog_MembersInjector;->activePluginProvider:Ljavax/inject/Provider;

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
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/CommandQueue;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/logging/UserEntryLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;",
            ">;"
        }
    .end annotation

    .line 74
    new-instance v10, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog_MembersInjector;

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

    invoke-direct/range {v0 .. v9}, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v10
.end method

.method public static injectAapsLogger(Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 0

    .line 92
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method public static injectAapsSchedulers(Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V
    .locals 0

    .line 119
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    return-void
.end method

.method public static injectActivePlugin(Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V
    .locals 0

    .line 129
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    return-void
.end method

.method public static injectCommandQueue(Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;Linfo/nightscout/androidaps/interfaces/CommandQueue;)V
    .locals 0

    .line 107
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;

    return-void
.end method

.method public static injectFabricPrivacy(Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V
    .locals 0

    .line 113
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    return-void
.end method

.method public static injectRh(Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 0

    .line 102
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public static injectRxBus(Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 0

    .line 97
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method

.method public static injectUel(Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;Linfo/nightscout/androidaps/logging/UserEntryLogger;)V
    .locals 0

    .line 124
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;)V
    .locals 1

    .line 79
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    invoke-static {p1, v0}, Ldagger/android/support/DaggerDialogFragment_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerDialogFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 80
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 81
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 82
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog_MembersInjector;->injectRh(Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 83
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog_MembersInjector;->commandQueueProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/CommandQueue;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog_MembersInjector;->injectCommandQueue(Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;Linfo/nightscout/androidaps/interfaces/CommandQueue;)V

    .line 84
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog_MembersInjector;->fabricPrivacyProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/FabricPrivacy;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog_MembersInjector;->injectFabricPrivacy(Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 85
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog_MembersInjector;->aapsSchedulersProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog_MembersInjector;->injectAapsSchedulers(Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V

    .line 86
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog_MembersInjector;->uelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/logging/UserEntryLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog_MembersInjector;->injectUel(Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;Linfo/nightscout/androidaps/logging/UserEntryLogger;)V

    .line 87
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog_MembersInjector;->activePluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;)V

    return-void
.end method
