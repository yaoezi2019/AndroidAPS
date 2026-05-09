.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgSetBasalProfileSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/danar/di/DanaRCommModule_ContributesMsgSetBasalProfile$MsgSetBasalProfileSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MsgSetBasalProfileSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final msgSetBasalProfileSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgSetBasalProfileSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/danar/comm/MsgSetBasalProfile;)V
    .locals 0

    .line 23814
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23811
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgSetBasalProfileSubcomponentImpl;->msgSetBasalProfileSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgSetBasalProfileSubcomponentImpl;

    .line 23815
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgSetBasalProfileSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/danar/comm/MsgSetBasalProfile;Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgSetBasalProfileSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgSetBasalProfileSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/danar/comm/MsgSetBasalProfile;)V

    return-void
.end method

.method private injectMsgSetBasalProfile(Linfo/nightscout/androidaps/danar/comm/MsgSetBasalProfile;)Linfo/nightscout/androidaps/danar/comm/MsgSetBasalProfile;
    .locals 1

    .line 23827
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgSetBasalProfileSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/comm/MessageBase_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/danar/comm/MessageBase;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 23828
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgSetBasalProfileSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/comm/MessageBase_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/danar/comm/MessageBase;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 23829
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgSetBasalProfileSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdanaPumpProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/comm/MessageBase_MembersInjector;->injectDanaPump(Linfo/nightscout/androidaps/danar/comm/MessageBase;Linfo/nightscout/androidaps/dana/DanaPump;)V

    .line 23830
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgSetBasalProfileSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdanaRPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/danar/DanaRPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/comm/MessageBase_MembersInjector;->injectDanaRPlugin(Linfo/nightscout/androidaps/danar/comm/MessageBase;Linfo/nightscout/androidaps/danar/DanaRPlugin;)V

    .line 23831
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgSetBasalProfileSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdanaRKoreanPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/danaRKorean/DanaRKoreanPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/comm/MessageBase_MembersInjector;->injectDanaRKoreanPlugin(Linfo/nightscout/androidaps/danar/comm/MessageBase;Linfo/nightscout/androidaps/danaRKorean/DanaRKoreanPlugin;)V

    .line 23832
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgSetBasalProfileSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdanaRv2PluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/comm/MessageBase_MembersInjector;->injectDanaRv2Plugin(Linfo/nightscout/androidaps/danar/comm/MessageBase;Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;)V

    .line 23833
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgSetBasalProfileSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrxBusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/comm/MessageBase_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/danar/comm/MessageBase;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 23834
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgSetBasalProfileSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/comm/MessageBase_MembersInjector;->injectRh(Linfo/nightscout/androidaps/danar/comm/MessageBase;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 23835
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgSetBasalProfileSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetpluginStoreProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/comm/MessageBase_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/danar/comm/MessageBase;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    .line 23836
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgSetBasalProfileSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetconfigBuilderPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ConfigBuilder;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/comm/MessageBase_MembersInjector;->injectConfigBuilder(Linfo/nightscout/androidaps/danar/comm/MessageBase;Linfo/nightscout/androidaps/interfaces/ConfigBuilder;)V

    .line 23837
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgSetBasalProfileSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetcommandQueueImplementationProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/CommandQueue;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/comm/MessageBase_MembersInjector;->injectCommandQueue(Linfo/nightscout/androidaps/danar/comm/MessageBase;Linfo/nightscout/androidaps/interfaces/CommandQueue;)V

    .line 23838
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgSetBasalProfileSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdetailedBolusInfoStorageProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/comm/MessageBase_MembersInjector;->injectDetailedBolusInfoStorage(Linfo/nightscout/androidaps/danar/comm/MessageBase;Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;)V

    .line 23839
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgSetBasalProfileSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgettemporaryBasalStorageProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/TemporaryBasalStorage;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/comm/MessageBase_MembersInjector;->injectTemporaryBasalStorage(Linfo/nightscout/androidaps/danar/comm/MessageBase;Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/TemporaryBasalStorage;)V

    .line 23840
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgSetBasalProfileSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetconstraintCheckerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/comm/MessageBase_MembersInjector;->injectConstraintChecker(Linfo/nightscout/androidaps/danar/comm/MessageBase;Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;)V

    .line 23841
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgSetBasalProfileSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$mpumpSyncImplementation(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;

    move-result-object v0

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/comm/MessageBase_MembersInjector;->injectPumpSync(Linfo/nightscout/androidaps/danar/comm/MessageBase;Linfo/nightscout/androidaps/interfaces/PumpSync;)V

    .line 23842
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgSetBasalProfileSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideHistoryRecordDao$dana_fullReleaseProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecordDao;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/comm/MessageBase_MembersInjector;->injectDanaHistoryRecordDao(Linfo/nightscout/androidaps/danar/comm/MessageBase;Linfo/nightscout/androidaps/dana/database/DanaHistoryRecordDao;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/danar/comm/MsgSetBasalProfile;)V
    .locals 0

    .line 23822
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgSetBasalProfileSubcomponentImpl;->injectMsgSetBasalProfile(Linfo/nightscout/androidaps/danar/comm/MsgSetBasalProfile;)Linfo/nightscout/androidaps/danar/comm/MsgSetBasalProfile;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 23808
    check-cast p1, Linfo/nightscout/androidaps/danar/comm/MsgSetBasalProfile;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgSetBasalProfileSubcomponentImpl;->inject(Linfo/nightscout/androidaps/danar/comm/MsgSetBasalProfile;)V

    return-void
.end method
