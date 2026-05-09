.class public final Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService_MembersInjector;
.super Ljava/lang/Object;
.source "RileyLinkMedtronicService_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;",
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

.field private final activePluginProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
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

.field private final medtronicCommunicationManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;",
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

.field private final medtronicUICommProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIComm;",
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

.field private final rfSpyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;",
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

.field private final rileyLinkBLEProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkBLE;",
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

.field private final rileyLinkUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkUtil;",
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

.field private final spProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ldagger/android/HasAndroidInjector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkBLE;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIComm;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 81
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    move-object v1, p2

    .line 82
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService_MembersInjector;->spProvider:Ljavax/inject/Provider;

    move-object v1, p3

    .line 83
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService_MembersInjector;->contextProvider:Ljavax/inject/Provider;

    move-object v1, p4

    .line 84
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    move-object v1, p5

    .line 85
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService_MembersInjector;->rileyLinkUtilProvider:Ljavax/inject/Provider;

    move-object v1, p6

    .line 86
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService_MembersInjector;->injectorProvider:Ljavax/inject/Provider;

    move-object v1, p7

    .line 87
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    move-object v1, p8

    .line 88
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService_MembersInjector;->rileyLinkServiceDataProvider:Ljavax/inject/Provider;

    move-object v1, p9

    .line 89
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService_MembersInjector;->activePluginProvider:Ljavax/inject/Provider;

    move-object v1, p10

    .line 90
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService_MembersInjector;->rileyLinkBLEProvider:Ljavax/inject/Provider;

    move-object v1, p11

    .line 91
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService_MembersInjector;->rfSpyProvider:Ljavax/inject/Provider;

    move-object v1, p12

    .line 92
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService_MembersInjector;->medtronicPumpPluginProvider:Ljavax/inject/Provider;

    move-object v1, p13

    .line 93
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService_MembersInjector;->medtronicUtilProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    .line 94
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService_MembersInjector;->medtronicPumpStatusProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    .line 95
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService_MembersInjector;->medtronicCommunicationManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    .line 96
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService_MembersInjector;->medtronicUICommProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ldagger/android/HasAndroidInjector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkBLE;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIComm;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;",
            ">;"
        }
    .end annotation

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

    move-object/from16 v16, p15

    .line 111
    new-instance v17, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService_MembersInjector;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v17
.end method

.method public static injectMedtronicCommunicationManager(Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;)V
    .locals 0

    .line 155
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->medtronicCommunicationManager:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;

    return-void
.end method

.method public static injectMedtronicPumpPlugin(Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;)V
    .locals 0

    .line 137
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->medtronicPumpPlugin:Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;

    return-void
.end method

.method public static injectMedtronicPumpStatus(Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;)V
    .locals 0

    .line 149
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    return-void
.end method

.method public static injectMedtronicUIComm(Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIComm;)V
    .locals 0

    .line 161
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->medtronicUIComm:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIComm;

    return-void
.end method

.method public static injectMedtronicUtil(Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;)V
    .locals 0

    .line 143
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->medtronicUtil:Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;)V
    .locals 1

    .line 116
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 117
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService_MembersInjector;->spProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService_MembersInjector;->injectSp(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 118
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService_MembersInjector;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService_MembersInjector;->injectContext(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;Landroid/content/Context;)V

    .line 119
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 120
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService_MembersInjector;->rileyLinkUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService_MembersInjector;->injectRileyLinkUtil(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkUtil;)V

    .line 121
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService_MembersInjector;->injectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/HasAndroidInjector;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService_MembersInjector;->injectInjector(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;Ldagger/android/HasAndroidInjector;)V

    .line 122
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService_MembersInjector;->injectRh(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 123
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService_MembersInjector;->rileyLinkServiceDataProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService_MembersInjector;->injectRileyLinkServiceData(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;)V

    .line 124
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService_MembersInjector;->activePluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    .line 125
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService_MembersInjector;->rileyLinkBLEProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkBLE;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService_MembersInjector;->injectRileyLinkBLE(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkBLE;)V

    .line 126
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService_MembersInjector;->rfSpyProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService_MembersInjector;->injectRfSpy(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;)V

    .line 127
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService_MembersInjector;->medtronicPumpPluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService_MembersInjector;->injectMedtronicPumpPlugin(Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;)V

    .line 128
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService_MembersInjector;->medtronicUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService_MembersInjector;->injectMedtronicUtil(Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;)V

    .line 129
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService_MembersInjector;->medtronicPumpStatusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService_MembersInjector;->injectMedtronicPumpStatus(Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;)V

    .line 130
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService_MembersInjector;->medtronicCommunicationManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService_MembersInjector;->injectMedtronicCommunicationManager(Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;)V

    .line 131
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService_MembersInjector;->medtronicUICommProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIComm;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService_MembersInjector;->injectMedtronicUIComm(Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIComm;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;)V

    return-void
.end method
