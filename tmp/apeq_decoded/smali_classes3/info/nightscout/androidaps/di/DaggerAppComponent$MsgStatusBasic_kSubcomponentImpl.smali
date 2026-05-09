.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgStatusBasic_kSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/danar/di/DanaRCommModule_ContributesMsgStatusBasic_k$MsgStatusBasic_kSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MsgStatusBasic_kSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final msgStatusBasic_kSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgStatusBasic_kSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/danaRKorean/comm/MsgStatusBasic_k;)V
    .locals 0

    .line 25580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25577
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgStatusBasic_kSubcomponentImpl;->msgStatusBasic_kSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgStatusBasic_kSubcomponentImpl;

    .line 25581
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgStatusBasic_kSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/danaRKorean/comm/MsgStatusBasic_k;Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgStatusBasic_kSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgStatusBasic_kSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/danaRKorean/comm/MsgStatusBasic_k;)V

    return-void
.end method

.method private injectMsgStatusBasic_k(Linfo/nightscout/androidaps/danaRKorean/comm/MsgStatusBasic_k;)Linfo/nightscout/androidaps/danaRKorean/comm/MsgStatusBasic_k;
    .locals 1

    .line 25593
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgStatusBasic_kSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/comm/MessageBase_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/danar/comm/MessageBase;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 25594
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgStatusBasic_kSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/comm/MessageBase_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/danar/comm/MessageBase;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 25595
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgStatusBasic_kSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdanaPumpProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/comm/MessageBase_MembersInjector;->injectDanaPump(Linfo/nightscout/androidaps/danar/comm/MessageBase;Linfo/nightscout/androidaps/dana/DanaPump;)V

    .line 25596
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgStatusBasic_kSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdanaRPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/danar/DanaRPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/comm/MessageBase_MembersInjector;->injectDanaRPlugin(Linfo/nightscout/androidaps/danar/comm/MessageBase;Linfo/nightscout/androidaps/danar/DanaRPlugin;)V

    .line 25597
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgStatusBasic_kSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdanaRKoreanPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/danaRKorean/DanaRKoreanPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/comm/MessageBase_MembersInjector;->injectDanaRKoreanPlugin(Linfo/nightscout/androidaps/danar/comm/MessageBase;Linfo/nightscout/androidaps/danaRKorean/DanaRKoreanPlugin;)V

    .line 25598
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgStatusBasic_kSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdanaRv2PluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/comm/MessageBase_MembersInjector;->injectDanaRv2Plugin(Linfo/nightscout/androidaps/danar/comm/MessageBase;Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;)V

    .line 25599
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgStatusBasic_kSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrxBusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/comm/MessageBase_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/danar/comm/MessageBase;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 25600
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgStatusBasic_kSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/comm/MessageBase_MembersInjector;->injectRh(Linfo/nightscout/androidaps/danar/comm/MessageBase;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 25601
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgStatusBasic_kSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetpluginStoreProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/comm/MessageBase_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/danar/comm/MessageBase;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    .line 25602
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgStatusBasic_kSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetconfigBuilderPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ConfigBuilder;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/comm/MessageBase_MembersInjector;->injectConfigBuilder(Linfo/nightscout/androidaps/danar/comm/MessageBase;Linfo/nightscout/androidaps/interfaces/ConfigBuilder;)V

    .line 25603
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgStatusBasic_kSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetcommandQueueImplementationProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/CommandQueue;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/comm/MessageBase_MembersInjector;->injectCommandQueue(Linfo/nightscout/androidaps/danar/comm/MessageBase;Linfo/nightscout/androidaps/interfaces/CommandQueue;)V

    .line 25604
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgStatusBasic_kSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdetailedBolusInfoStorageProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/comm/MessageBase_MembersInjector;->injectDetailedBolusInfoStorage(Linfo/nightscout/androidaps/danar/comm/MessageBase;Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;)V

    .line 25605
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgStatusBasic_kSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgettemporaryBasalStorageProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/TemporaryBasalStorage;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/comm/MessageBase_MembersInjector;->injectTemporaryBasalStorage(Linfo/nightscout/androidaps/danar/comm/MessageBase;Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/TemporaryBasalStorage;)V

    .line 25606
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgStatusBasic_kSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetconstraintCheckerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/comm/MessageBase_MembersInjector;->injectConstraintChecker(Linfo/nightscout/androidaps/danar/comm/MessageBase;Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;)V

    .line 25607
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgStatusBasic_kSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$mpumpSyncImplementation(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;

    move-result-object v0

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/comm/MessageBase_MembersInjector;->injectPumpSync(Linfo/nightscout/androidaps/danar/comm/MessageBase;Linfo/nightscout/androidaps/interfaces/PumpSync;)V

    .line 25608
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgStatusBasic_kSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideHistoryRecordDao$dana_fullReleaseProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecordDao;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/comm/MessageBase_MembersInjector;->injectDanaHistoryRecordDao(Linfo/nightscout/androidaps/danar/comm/MessageBase;Linfo/nightscout/androidaps/dana/database/DanaHistoryRecordDao;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/danaRKorean/comm/MsgStatusBasic_k;)V
    .locals 0

    .line 25588
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgStatusBasic_kSubcomponentImpl;->injectMsgStatusBasic_k(Linfo/nightscout/androidaps/danaRKorean/comm/MsgStatusBasic_k;)Linfo/nightscout/androidaps/danaRKorean/comm/MsgStatusBasic_k;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 25574
    check-cast p1, Linfo/nightscout/androidaps/danaRKorean/comm/MsgStatusBasic_k;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgStatusBasic_kSubcomponentImpl;->inject(Linfo/nightscout/androidaps/danaRKorean/comm/MsgStatusBasic_k;)V

    return-void
.end method
