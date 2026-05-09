.class public final Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager_MembersInjector;
.super Ljava/lang/Object;
.source "MedtronicCommunicationManager_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;",
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

.field private final injectorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ldagger/android/HasAndroidInjector;",
            ">;"
        }
    .end annotation
.end field

.field private final medtronicConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicConverter;",
            ">;"
        }
    .end annotation
.end field

.field private final medtronicPumpHistoryDecoderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/MedtronicPumpHistoryDecoder;",
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

.field private final rfspyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;",
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

.field private final serviceTaskExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/ServiceTaskExecutor;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
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
            "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/ServiceTaskExecutor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ldagger/android/HasAndroidInjector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/MedtronicPumpHistoryDecoder;",
            ">;)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    .line 67
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager_MembersInjector;->spProvider:Ljavax/inject/Provider;

    .line 68
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager_MembersInjector;->rileyLinkServiceDataProvider:Ljavax/inject/Provider;

    .line 69
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager_MembersInjector;->serviceTaskExecutorProvider:Ljavax/inject/Provider;

    .line 70
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager_MembersInjector;->rfspyProvider:Ljavax/inject/Provider;

    .line 71
    iput-object p6, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager_MembersInjector;->injectorProvider:Ljavax/inject/Provider;

    .line 72
    iput-object p7, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager_MembersInjector;->activePluginProvider:Ljavax/inject/Provider;

    .line 73
    iput-object p8, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager_MembersInjector;->medtronicPumpStatusProvider:Ljavax/inject/Provider;

    .line 74
    iput-object p9, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager_MembersInjector;->medtronicPumpPluginProvider:Ljavax/inject/Provider;

    .line 75
    iput-object p10, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager_MembersInjector;->medtronicConverterProvider:Ljavax/inject/Provider;

    .line 76
    iput-object p11, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager_MembersInjector;->medtronicUtilProvider:Ljavax/inject/Provider;

    .line 77
    iput-object p12, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager_MembersInjector;->medtronicPumpHistoryDecoderProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 14
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
            "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/ServiceTaskExecutor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ldagger/android/HasAndroidInjector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/MedtronicPumpHistoryDecoder;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;",
            ">;"
        }
    .end annotation

    .line 90
    new-instance v13, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager_MembersInjector;

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

    invoke-direct/range {v0 .. v12}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v13
.end method

.method public static injectMedtronicConverter(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicConverter;)V
    .locals 0

    .line 125
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->medtronicConverter:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicConverter;

    return-void
.end method

.method public static injectMedtronicPumpHistoryDecoder(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/MedtronicPumpHistoryDecoder;)V
    .locals 0

    .line 137
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->medtronicPumpHistoryDecoder:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/MedtronicPumpHistoryDecoder;

    return-void
.end method

.method public static injectMedtronicPumpPlugin(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;)V
    .locals 0

    .line 119
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->medtronicPumpPlugin:Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;

    return-void
.end method

.method public static injectMedtronicPumpStatus(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;)V
    .locals 0

    .line 113
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    return-void
.end method

.method public static injectMedtronicUtil(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;)V
    .locals 0

    .line 131
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->medtronicUtil:Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;

    return-void
.end method

.method public static injectOnInit(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;)V
    .locals 0

    .line 141
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->onInit()V

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;)V
    .locals 1

    .line 95
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 96
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager_MembersInjector;->spProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager_MembersInjector;->injectSp(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 97
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager_MembersInjector;->rileyLinkServiceDataProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager_MembersInjector;->injectRileyLinkServiceData(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;)V

    .line 98
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager_MembersInjector;->serviceTaskExecutorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/ServiceTaskExecutor;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager_MembersInjector;->injectServiceTaskExecutor(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/ServiceTaskExecutor;)V

    .line 99
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager_MembersInjector;->rfspyProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager_MembersInjector;->injectRfspy(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;)V

    .line 100
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager_MembersInjector;->injectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/HasAndroidInjector;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager_MembersInjector;->injectInjector(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;Ldagger/android/HasAndroidInjector;)V

    .line 101
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager_MembersInjector;->activePluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    .line 102
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager_MembersInjector;->medtronicPumpStatusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager_MembersInjector;->injectMedtronicPumpStatus(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;)V

    .line 103
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager_MembersInjector;->medtronicPumpPluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager_MembersInjector;->injectMedtronicPumpPlugin(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;)V

    .line 104
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager_MembersInjector;->medtronicConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicConverter;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager_MembersInjector;->injectMedtronicConverter(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicConverter;)V

    .line 105
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager_MembersInjector;->medtronicUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager_MembersInjector;->injectMedtronicUtil(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;)V

    .line 106
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager_MembersInjector;->medtronicPumpHistoryDecoderProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/MedtronicPumpHistoryDecoder;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager_MembersInjector;->injectMedtronicPumpHistoryDecoder(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/MedtronicPumpHistoryDecoder;)V

    .line 107
    invoke-static {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager_MembersInjector;->injectOnInit(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;)V

    return-void
.end method
