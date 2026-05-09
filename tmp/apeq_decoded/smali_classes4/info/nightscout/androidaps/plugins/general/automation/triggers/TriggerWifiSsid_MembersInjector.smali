.class public final Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerWifiSsid_MembersInjector;
.super Ljava/lang/Object;
.source "TriggerWifiSsid_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerWifiSsid;",
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

.field private final dateUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;"
        }
    .end annotation
.end field

.field private final glucoseStatusProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final iobCobCalculatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/IobCobCalculator;",
            ">;"
        }
    .end annotation
.end field

.field private final locationDataContainerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/services/LastLocationDataContainer;",
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

.field private final receiverStatusStoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;",
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
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/services/LastLocationDataContainer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/database/AppRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/IobCobCalculator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;",
            ">;)V"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerWifiSsid_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    .line 66
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerWifiSsid_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    .line 67
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerWifiSsid_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    .line 68
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerWifiSsid_MembersInjector;->profileFunctionProvider:Ljavax/inject/Provider;

    .line 69
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerWifiSsid_MembersInjector;->spProvider:Ljavax/inject/Provider;

    .line 70
    iput-object p6, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerWifiSsid_MembersInjector;->locationDataContainerProvider:Ljavax/inject/Provider;

    .line 71
    iput-object p7, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerWifiSsid_MembersInjector;->repositoryProvider:Ljavax/inject/Provider;

    .line 72
    iput-object p8, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerWifiSsid_MembersInjector;->activePluginProvider:Ljavax/inject/Provider;

    .line 73
    iput-object p9, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerWifiSsid_MembersInjector;->iobCobCalculatorProvider:Ljavax/inject/Provider;

    .line 74
    iput-object p10, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerWifiSsid_MembersInjector;->glucoseStatusProvider:Ljavax/inject/Provider;

    .line 75
    iput-object p11, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerWifiSsid_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    .line 76
    iput-object p12, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerWifiSsid_MembersInjector;->receiverStatusStoreProvider:Ljavax/inject/Provider;

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
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/services/LastLocationDataContainer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/database/AppRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/IobCobCalculator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerWifiSsid;",
            ">;"
        }
    .end annotation

    .line 87
    new-instance v13, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerWifiSsid_MembersInjector;

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

    invoke-direct/range {v0 .. v12}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerWifiSsid_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v13
.end method

.method public static injectReceiverStatusStore(Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerWifiSsid;Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;)V
    .locals 0

    .line 109
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerWifiSsid;->receiverStatusStore:Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerWifiSsid;)V
    .locals 1

    .line 92
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerWifiSsid_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 93
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerWifiSsid_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 94
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerWifiSsid_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger_MembersInjector;->injectRh(Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 95
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerWifiSsid_MembersInjector;->profileFunctionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger_MembersInjector;->injectProfileFunction(Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V

    .line 96
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerWifiSsid_MembersInjector;->spProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger_MembersInjector;->injectSp(Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 97
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerWifiSsid_MembersInjector;->locationDataContainerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/services/LastLocationDataContainer;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger_MembersInjector;->injectLocationDataContainer(Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;Linfo/nightscout/androidaps/services/LastLocationDataContainer;)V

    .line 98
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerWifiSsid_MembersInjector;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger_MembersInjector;->injectRepository(Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;Linfo/nightscout/androidaps/database/AppRepository;)V

    .line 99
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerWifiSsid_MembersInjector;->activePluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    .line 100
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerWifiSsid_MembersInjector;->iobCobCalculatorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger_MembersInjector;->injectIobCobCalculator(Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;Linfo/nightscout/androidaps/interfaces/IobCobCalculator;)V

    .line 101
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerWifiSsid_MembersInjector;->glucoseStatusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger_MembersInjector;->injectGlucoseStatusProvider(Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;)V

    .line 102
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerWifiSsid_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 103
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerWifiSsid_MembersInjector;->receiverStatusStoreProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerWifiSsid_MembersInjector;->injectReceiverStatusStore(Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerWifiSsid;Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerWifiSsid;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerWifiSsid_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerWifiSsid;)V

    return-void
.end method
