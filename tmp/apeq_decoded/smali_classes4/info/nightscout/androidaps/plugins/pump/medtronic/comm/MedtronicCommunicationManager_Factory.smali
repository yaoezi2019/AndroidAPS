.class public final Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager_Factory;
.super Ljava/lang/Object;
.source "MedtronicCommunicationManager_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
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

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager_Factory;->aapsLoggerProvider:Ljavax/inject/Provider;

    .line 68
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager_Factory;->spProvider:Ljavax/inject/Provider;

    .line 69
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager_Factory;->rileyLinkServiceDataProvider:Ljavax/inject/Provider;

    .line 70
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager_Factory;->serviceTaskExecutorProvider:Ljavax/inject/Provider;

    .line 71
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager_Factory;->rfspyProvider:Ljavax/inject/Provider;

    .line 72
    iput-object p6, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager_Factory;->injectorProvider:Ljavax/inject/Provider;

    .line 73
    iput-object p7, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager_Factory;->activePluginProvider:Ljavax/inject/Provider;

    .line 74
    iput-object p8, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager_Factory;->medtronicPumpStatusProvider:Ljavax/inject/Provider;

    .line 75
    iput-object p9, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager_Factory;->medtronicPumpPluginProvider:Ljavax/inject/Provider;

    .line 76
    iput-object p10, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager_Factory;->medtronicConverterProvider:Ljavax/inject/Provider;

    .line 77
    iput-object p11, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager_Factory;->medtronicUtilProvider:Ljavax/inject/Provider;

    .line 78
    iput-object p12, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager_Factory;->medtronicPumpHistoryDecoderProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager_Factory;
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
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager_Factory;"
        }
    .end annotation

    .line 110
    new-instance v13, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager_Factory;

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

    invoke-direct/range {v0 .. v12}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v13
.end method

.method public static newInstance()Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;
    .locals 1

    .line 114
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;
    .locals 2

    .line 83
    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager_Factory;->newInstance()Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;

    move-result-object v0

    .line 84
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager_Factory;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 85
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager_Factory;->spProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager_MembersInjector;->injectSp(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 86
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager_Factory;->rileyLinkServiceDataProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager_MembersInjector;->injectRileyLinkServiceData(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;)V

    .line 87
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager_Factory;->serviceTaskExecutorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/ServiceTaskExecutor;

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager_MembersInjector;->injectServiceTaskExecutor(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/ServiceTaskExecutor;)V

    .line 88
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager_Factory;->rfspyProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager_MembersInjector;->injectRfspy(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;)V

    .line 89
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager_Factory;->injectorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldagger/android/HasAndroidInjector;

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager_MembersInjector;->injectInjector(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;Ldagger/android/HasAndroidInjector;)V

    .line 90
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager_Factory;->activePluginProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    .line 91
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager_Factory;->medtronicPumpStatusProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager_MembersInjector;->injectMedtronicPumpStatus(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;)V

    .line 92
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager_Factory;->medtronicPumpPluginProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager_MembersInjector;->injectMedtronicPumpPlugin(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;)V

    .line 93
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager_Factory;->medtronicConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicConverter;

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager_MembersInjector;->injectMedtronicConverter(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicConverter;)V

    .line 94
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager_Factory;->medtronicUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager_MembersInjector;->injectMedtronicUtil(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;)V

    .line 95
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager_Factory;->medtronicPumpHistoryDecoderProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/MedtronicPumpHistoryDecoder;

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager_MembersInjector;->injectMedtronicPumpHistoryDecoder(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/MedtronicPumpHistoryDecoder;)V

    .line 96
    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager_MembersInjector;->injectOnInit(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager_Factory;->get()Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;

    move-result-object v0

    return-object v0
.end method
