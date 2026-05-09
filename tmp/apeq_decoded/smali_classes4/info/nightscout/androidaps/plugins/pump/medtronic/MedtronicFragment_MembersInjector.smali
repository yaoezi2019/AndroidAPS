.class public final Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment_MembersInjector;
.super Ljava/lang/Object;
.source "MedtronicFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment;",
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

.field private final medtronicPumpPluginProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;",
            ">;"
        }
    .end annotation
.end field

.field private final medtronicPumpStatusProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final medtronicUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;",
            ">;"
        }
    .end annotation
.end field

.field private final pumpSyncProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/PumpSync;",
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

.field private final rileyLinkServiceDataProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;",
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

.field private final warnColorsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/WarnColors;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/CommandQueue;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/WarnColors;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/PumpSync;",
            ">;)V"
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    .line 78
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    .line 79
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment_MembersInjector;->fabricPrivacyProvider:Ljavax/inject/Provider;

    .line 80
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    .line 81
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    .line 82
    iput-object p6, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    .line 83
    iput-object p7, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment_MembersInjector;->commandQueueProvider:Ljavax/inject/Provider;

    .line 84
    iput-object p8, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment_MembersInjector;->activePluginProvider:Ljavax/inject/Provider;

    .line 85
    iput-object p9, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment_MembersInjector;->medtronicPumpPluginProvider:Ljavax/inject/Provider;

    .line 86
    iput-object p10, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment_MembersInjector;->warnColorsProvider:Ljavax/inject/Provider;

    .line 87
    iput-object p11, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment_MembersInjector;->medtronicUtilProvider:Ljavax/inject/Provider;

    .line 88
    iput-object p12, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment_MembersInjector;->medtronicPumpStatusProvider:Ljavax/inject/Provider;

    .line 89
    iput-object p13, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment_MembersInjector;->rileyLinkServiceDataProvider:Ljavax/inject/Provider;

    .line 90
    iput-object p14, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment_MembersInjector;->aapsSchedulersProvider:Ljavax/inject/Provider;

    .line 91
    iput-object p15, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment_MembersInjector;->pumpSyncProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 17
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
            "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/CommandQueue;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/WarnColors;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/PumpSync;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment;",
            ">;"
        }
    .end annotation

    .line 105
    new-instance v16, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment_MembersInjector;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

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

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v0 .. v15}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v16
.end method

.method public static injectAapsLogger(Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment;Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 0

    .line 129
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method public static injectAapsSchedulers(Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V
    .locals 0

    .line 193
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    return-void
.end method

.method public static injectActivePlugin(Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V
    .locals 0

    .line 159
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    return-void
.end method

.method public static injectCommandQueue(Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment;Linfo/nightscout/androidaps/interfaces/CommandQueue;)V
    .locals 0

    .line 154
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment;->commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;

    return-void
.end method

.method public static injectDateUtil(Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment;Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 0

    .line 144
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    return-void
.end method

.method public static injectFabricPrivacy(Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V
    .locals 0

    .line 134
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    return-void
.end method

.method public static injectMedtronicPumpPlugin(Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment;Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;)V
    .locals 0

    .line 165
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment;->medtronicPumpPlugin:Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;

    return-void
.end method

.method public static injectMedtronicPumpStatus(Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment;Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;)V
    .locals 0

    .line 181
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    return-void
.end method

.method public static injectMedtronicUtil(Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment;Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;)V
    .locals 0

    .line 175
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment;->medtronicUtil:Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;

    return-void
.end method

.method public static injectPumpSync(Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment;Linfo/nightscout/androidaps/interfaces/PumpSync;)V
    .locals 0

    .line 198
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    return-void
.end method

.method public static injectRh(Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 0

    .line 139
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public static injectRileyLinkServiceData(Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;)V
    .locals 0

    .line 187
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment;->rileyLinkServiceData:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;

    return-void
.end method

.method public static injectRxBus(Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 0

    .line 149
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method

.method public static injectWarnColors(Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment;Linfo/nightscout/androidaps/utils/WarnColors;)V
    .locals 0

    .line 170
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment;->warnColors:Linfo/nightscout/androidaps/utils/WarnColors;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment;)V
    .locals 1

    .line 110
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    invoke-static {p1, v0}, Ldagger/android/support/DaggerFragment_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 111
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 112
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment_MembersInjector;->fabricPrivacyProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/FabricPrivacy;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment_MembersInjector;->injectFabricPrivacy(Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 113
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment_MembersInjector;->injectRh(Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 114
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 115
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 116
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment_MembersInjector;->commandQueueProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/CommandQueue;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment_MembersInjector;->injectCommandQueue(Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment;Linfo/nightscout/androidaps/interfaces/CommandQueue;)V

    .line 117
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment_MembersInjector;->activePluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    .line 118
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment_MembersInjector;->medtronicPumpPluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment_MembersInjector;->injectMedtronicPumpPlugin(Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment;Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;)V

    .line 119
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment_MembersInjector;->warnColorsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/WarnColors;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment_MembersInjector;->injectWarnColors(Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment;Linfo/nightscout/androidaps/utils/WarnColors;)V

    .line 120
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment_MembersInjector;->medtronicUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment_MembersInjector;->injectMedtronicUtil(Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment;Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;)V

    .line 121
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment_MembersInjector;->medtronicPumpStatusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment_MembersInjector;->injectMedtronicPumpStatus(Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment;Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;)V

    .line 122
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment_MembersInjector;->rileyLinkServiceDataProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment_MembersInjector;->injectRileyLinkServiceData(Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;)V

    .line 123
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment_MembersInjector;->aapsSchedulersProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment_MembersInjector;->injectAapsSchedulers(Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V

    .line 124
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment_MembersInjector;->pumpSyncProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/PumpSync;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment_MembersInjector;->injectPumpSync(Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment;Linfo/nightscout/androidaps/interfaces/PumpSync;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment;)V

    return-void
.end method
