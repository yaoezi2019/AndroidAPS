.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgPCCommStopSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/danar/di/DanaRCommModule_ContributesMsgPCCommStop$MsgPCCommStopSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MsgPCCommStopSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final msgPCCommStopSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgPCCommStopSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/danar/comm/MsgPCCommStop;)V
    .locals 0

    .line 23735
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23732
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgPCCommStopSubcomponentImpl;->msgPCCommStopSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgPCCommStopSubcomponentImpl;

    .line 23736
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgPCCommStopSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/danar/comm/MsgPCCommStop;Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgPCCommStopSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgPCCommStopSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/danar/comm/MsgPCCommStop;)V

    return-void
.end method

.method private injectMsgPCCommStop(Linfo/nightscout/androidaps/danar/comm/MsgPCCommStop;)Linfo/nightscout/androidaps/danar/comm/MsgPCCommStop;
    .locals 1

    .line 23748
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgPCCommStopSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/comm/MessageBase_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/danar/comm/MessageBase;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 23749
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgPCCommStopSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/comm/MessageBase_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/danar/comm/MessageBase;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 23750
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgPCCommStopSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdanaPumpProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/comm/MessageBase_MembersInjector;->injectDanaPump(Linfo/nightscout/androidaps/danar/comm/MessageBase;Linfo/nightscout/androidaps/dana/DanaPump;)V

    .line 23751
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgPCCommStopSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdanaRPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/danar/DanaRPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/comm/MessageBase_MembersInjector;->injectDanaRPlugin(Linfo/nightscout/androidaps/danar/comm/MessageBase;Linfo/nightscout/androidaps/danar/DanaRPlugin;)V

    .line 23752
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgPCCommStopSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdanaRKoreanPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/danaRKorean/DanaRKoreanPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/comm/MessageBase_MembersInjector;->injectDanaRKoreanPlugin(Linfo/nightscout/androidaps/danar/comm/MessageBase;Linfo/nightscout/androidaps/danaRKorean/DanaRKoreanPlugin;)V

    .line 23753
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgPCCommStopSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdanaRv2PluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/comm/MessageBase_MembersInjector;->injectDanaRv2Plugin(Linfo/nightscout/androidaps/danar/comm/MessageBase;Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;)V

    .line 23754
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgPCCommStopSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrxBusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/comm/MessageBase_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/danar/comm/MessageBase;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 23755
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgPCCommStopSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/comm/MessageBase_MembersInjector;->injectRh(Linfo/nightscout/androidaps/danar/comm/MessageBase;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 23756
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgPCCommStopSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetpluginStoreProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/comm/MessageBase_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/danar/comm/MessageBase;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    .line 23757
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgPCCommStopSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetconfigBuilderPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ConfigBuilder;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/comm/MessageBase_MembersInjector;->injectConfigBuilder(Linfo/nightscout/androidaps/danar/comm/MessageBase;Linfo/nightscout/androidaps/interfaces/ConfigBuilder;)V

    .line 23758
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgPCCommStopSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetcommandQueueImplementationProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/CommandQueue;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/comm/MessageBase_MembersInjector;->injectCommandQueue(Linfo/nightscout/androidaps/danar/comm/MessageBase;Linfo/nightscout/androidaps/interfaces/CommandQueue;)V

    .line 23759
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgPCCommStopSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdetailedBolusInfoStorageProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/comm/MessageBase_MembersInjector;->injectDetailedBolusInfoStorage(Linfo/nightscout/androidaps/danar/comm/MessageBase;Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;)V

    .line 23760
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgPCCommStopSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgettemporaryBasalStorageProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/TemporaryBasalStorage;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/comm/MessageBase_MembersInjector;->injectTemporaryBasalStorage(Linfo/nightscout/androidaps/danar/comm/MessageBase;Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/TemporaryBasalStorage;)V

    .line 23761
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgPCCommStopSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetconstraintCheckerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/comm/MessageBase_MembersInjector;->injectConstraintChecker(Linfo/nightscout/androidaps/danar/comm/MessageBase;Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;)V

    .line 23762
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgPCCommStopSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$mpumpSyncImplementation(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;

    move-result-object v0

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/comm/MessageBase_MembersInjector;->injectPumpSync(Linfo/nightscout/androidaps/danar/comm/MessageBase;Linfo/nightscout/androidaps/interfaces/PumpSync;)V

    .line 23763
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgPCCommStopSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideHistoryRecordDao$dana_fullReleaseProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecordDao;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/comm/MessageBase_MembersInjector;->injectDanaHistoryRecordDao(Linfo/nightscout/androidaps/danar/comm/MessageBase;Linfo/nightscout/androidaps/dana/database/DanaHistoryRecordDao;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/danar/comm/MsgPCCommStop;)V
    .locals 0

    .line 23743
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgPCCommStopSubcomponentImpl;->injectMsgPCCommStop(Linfo/nightscout/androidaps/danar/comm/MsgPCCommStop;)Linfo/nightscout/androidaps/danar/comm/MsgPCCommStop;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 23729
    check-cast p1, Linfo/nightscout/androidaps/danar/comm/MsgPCCommStop;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgPCCommStopSubcomponentImpl;->inject(Linfo/nightscout/androidaps/danar/comm/MsgPCCommStop;)V

    return-void
.end method
