.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgSetExtendedBolusStartSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/danar/di/DanaRCommModule_ContributesMsgSetExtendedBolusStart$MsgSetExtendedBolusStartSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MsgSetExtendedBolusStartSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final msgSetExtendedBolusStartSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgSetExtendedBolusStartSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/danar/comm/MsgSetExtendedBolusStart;)V
    .locals 0

    .line 23892
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23889
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgSetExtendedBolusStartSubcomponentImpl;->msgSetExtendedBolusStartSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgSetExtendedBolusStartSubcomponentImpl;

    .line 23893
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgSetExtendedBolusStartSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/danar/comm/MsgSetExtendedBolusStart;Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgSetExtendedBolusStartSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgSetExtendedBolusStartSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/danar/comm/MsgSetExtendedBolusStart;)V

    return-void
.end method

.method private injectMsgSetExtendedBolusStart(Linfo/nightscout/androidaps/danar/comm/MsgSetExtendedBolusStart;)Linfo/nightscout/androidaps/danar/comm/MsgSetExtendedBolusStart;
    .locals 1

    .line 23906
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgSetExtendedBolusStartSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/comm/MessageBase_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/danar/comm/MessageBase;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 23907
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgSetExtendedBolusStartSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/comm/MessageBase_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/danar/comm/MessageBase;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 23908
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgSetExtendedBolusStartSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdanaPumpProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/comm/MessageBase_MembersInjector;->injectDanaPump(Linfo/nightscout/androidaps/danar/comm/MessageBase;Linfo/nightscout/androidaps/dana/DanaPump;)V

    .line 23909
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgSetExtendedBolusStartSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdanaRPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/danar/DanaRPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/comm/MessageBase_MembersInjector;->injectDanaRPlugin(Linfo/nightscout/androidaps/danar/comm/MessageBase;Linfo/nightscout/androidaps/danar/DanaRPlugin;)V

    .line 23910
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgSetExtendedBolusStartSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdanaRKoreanPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/danaRKorean/DanaRKoreanPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/comm/MessageBase_MembersInjector;->injectDanaRKoreanPlugin(Linfo/nightscout/androidaps/danar/comm/MessageBase;Linfo/nightscout/androidaps/danaRKorean/DanaRKoreanPlugin;)V

    .line 23911
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgSetExtendedBolusStartSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdanaRv2PluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/comm/MessageBase_MembersInjector;->injectDanaRv2Plugin(Linfo/nightscout/androidaps/danar/comm/MessageBase;Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;)V

    .line 23912
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgSetExtendedBolusStartSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrxBusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/comm/MessageBase_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/danar/comm/MessageBase;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 23913
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgSetExtendedBolusStartSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/comm/MessageBase_MembersInjector;->injectRh(Linfo/nightscout/androidaps/danar/comm/MessageBase;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 23914
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgSetExtendedBolusStartSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetpluginStoreProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/comm/MessageBase_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/danar/comm/MessageBase;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    .line 23915
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgSetExtendedBolusStartSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetconfigBuilderPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ConfigBuilder;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/comm/MessageBase_MembersInjector;->injectConfigBuilder(Linfo/nightscout/androidaps/danar/comm/MessageBase;Linfo/nightscout/androidaps/interfaces/ConfigBuilder;)V

    .line 23916
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgSetExtendedBolusStartSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetcommandQueueImplementationProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/CommandQueue;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/comm/MessageBase_MembersInjector;->injectCommandQueue(Linfo/nightscout/androidaps/danar/comm/MessageBase;Linfo/nightscout/androidaps/interfaces/CommandQueue;)V

    .line 23917
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgSetExtendedBolusStartSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdetailedBolusInfoStorageProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/comm/MessageBase_MembersInjector;->injectDetailedBolusInfoStorage(Linfo/nightscout/androidaps/danar/comm/MessageBase;Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;)V

    .line 23918
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgSetExtendedBolusStartSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgettemporaryBasalStorageProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/TemporaryBasalStorage;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/comm/MessageBase_MembersInjector;->injectTemporaryBasalStorage(Linfo/nightscout/androidaps/danar/comm/MessageBase;Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/TemporaryBasalStorage;)V

    .line 23919
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgSetExtendedBolusStartSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetconstraintCheckerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/comm/MessageBase_MembersInjector;->injectConstraintChecker(Linfo/nightscout/androidaps/danar/comm/MessageBase;Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;)V

    .line 23920
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgSetExtendedBolusStartSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$mpumpSyncImplementation(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;

    move-result-object v0

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/comm/MessageBase_MembersInjector;->injectPumpSync(Linfo/nightscout/androidaps/danar/comm/MessageBase;Linfo/nightscout/androidaps/interfaces/PumpSync;)V

    .line 23921
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgSetExtendedBolusStartSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideHistoryRecordDao$dana_fullReleaseProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecordDao;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/comm/MessageBase_MembersInjector;->injectDanaHistoryRecordDao(Linfo/nightscout/androidaps/danar/comm/MessageBase;Linfo/nightscout/androidaps/dana/database/DanaHistoryRecordDao;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/danar/comm/MsgSetExtendedBolusStart;)V
    .locals 0

    .line 23900
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgSetExtendedBolusStartSubcomponentImpl;->injectMsgSetExtendedBolusStart(Linfo/nightscout/androidaps/danar/comm/MsgSetExtendedBolusStart;)Linfo/nightscout/androidaps/danar/comm/MsgSetExtendedBolusStart;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 23886
    check-cast p1, Linfo/nightscout/androidaps/danar/comm/MsgSetExtendedBolusStart;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgSetExtendedBolusStartSubcomponentImpl;->inject(Linfo/nightscout/androidaps/danar/comm/MsgSetExtendedBolusStart;)V

    return-void
.end method
