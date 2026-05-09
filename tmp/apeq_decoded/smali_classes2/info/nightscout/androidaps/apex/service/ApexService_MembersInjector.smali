.class public final Linfo/nightscout/androidaps/apex/service/ApexService_MembersInjector;
.super Ljava/lang/Object;
.source "ApexService_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/apex/service/ApexService;",
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

.field private final apexBleCommonServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;",
            ">;"
        }
    .end annotation
.end field

.field private final apexHistoryRecordDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/apex/database/ApexHistoryRecordDao;",
            ">;"
        }
    .end annotation
.end field

.field private final apexLogUploaderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/apex/api/ApexLogUploader;",
            ">;"
        }
    .end annotation
.end field

.field private final apexPluginProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/apex/ApexPlugin;",
            ">;"
        }
    .end annotation
.end field

.field private final apexPumpProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/apex/ApexPump;",
            ">;"
        }
    .end annotation
.end field

.field private final apexResponseMessageHashTableProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/apex/packet/ApexResponseMessageHashTable;",
            ">;"
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

.field private final constraintCheckerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;",
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

.field private final dateUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;"
        }
    .end annotation
.end field

.field private final detailedBolusInfoStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;",
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

.field private final injectorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ldagger/android/HasAndroidInjector;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "injectorProvider",
            "aapsLoggerProvider",
            "rxBusProvider",
            "spProvider",
            "rhProvider",
            "profileFunctionProvider",
            "commandQueueProvider",
            "contextProvider",
            "apexPluginProvider",
            "apexPumpProvider",
            "apexResponseMessageHashTableProvider",
            "activePluginProvider",
            "constraintCheckerProvider",
            "detailedBolusInfoStorageProvider",
            "apexBleCommonServiceProvider",
            "fabricPrivacyProvider",
            "pumpSyncProvider",
            "dateUtilProvider",
            "aapsSchedulersProvider",
            "apexLogUploaderProvider",
            "apexHistoryRecordDaoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/HasAndroidInjector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/CommandQueue;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/apex/ApexPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/apex/ApexPump;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/apex/packet/ApexResponseMessageHashTable;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/PumpSync;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/apex/api/ApexLogUploader;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/apex/database/ApexHistoryRecordDao;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 98
    iput-object v1, v0, Linfo/nightscout/androidaps/apex/service/ApexService_MembersInjector;->injectorProvider:Ljavax/inject/Provider;

    move-object v1, p2

    .line 99
    iput-object v1, v0, Linfo/nightscout/androidaps/apex/service/ApexService_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    move-object v1, p3

    .line 100
    iput-object v1, v0, Linfo/nightscout/androidaps/apex/service/ApexService_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    move-object v1, p4

    .line 101
    iput-object v1, v0, Linfo/nightscout/androidaps/apex/service/ApexService_MembersInjector;->spProvider:Ljavax/inject/Provider;

    move-object v1, p5

    .line 102
    iput-object v1, v0, Linfo/nightscout/androidaps/apex/service/ApexService_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    move-object v1, p6

    .line 103
    iput-object v1, v0, Linfo/nightscout/androidaps/apex/service/ApexService_MembersInjector;->profileFunctionProvider:Ljavax/inject/Provider;

    move-object v1, p7

    .line 104
    iput-object v1, v0, Linfo/nightscout/androidaps/apex/service/ApexService_MembersInjector;->commandQueueProvider:Ljavax/inject/Provider;

    move-object v1, p8

    .line 105
    iput-object v1, v0, Linfo/nightscout/androidaps/apex/service/ApexService_MembersInjector;->contextProvider:Ljavax/inject/Provider;

    move-object v1, p9

    .line 106
    iput-object v1, v0, Linfo/nightscout/androidaps/apex/service/ApexService_MembersInjector;->apexPluginProvider:Ljavax/inject/Provider;

    move-object v1, p10

    .line 107
    iput-object v1, v0, Linfo/nightscout/androidaps/apex/service/ApexService_MembersInjector;->apexPumpProvider:Ljavax/inject/Provider;

    move-object v1, p11

    .line 108
    iput-object v1, v0, Linfo/nightscout/androidaps/apex/service/ApexService_MembersInjector;->apexResponseMessageHashTableProvider:Ljavax/inject/Provider;

    move-object v1, p12

    .line 109
    iput-object v1, v0, Linfo/nightscout/androidaps/apex/service/ApexService_MembersInjector;->activePluginProvider:Ljavax/inject/Provider;

    move-object v1, p13

    .line 110
    iput-object v1, v0, Linfo/nightscout/androidaps/apex/service/ApexService_MembersInjector;->constraintCheckerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    .line 111
    iput-object v1, v0, Linfo/nightscout/androidaps/apex/service/ApexService_MembersInjector;->detailedBolusInfoStorageProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    .line 112
    iput-object v1, v0, Linfo/nightscout/androidaps/apex/service/ApexService_MembersInjector;->apexBleCommonServiceProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    .line 113
    iput-object v1, v0, Linfo/nightscout/androidaps/apex/service/ApexService_MembersInjector;->fabricPrivacyProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p17

    .line 114
    iput-object v1, v0, Linfo/nightscout/androidaps/apex/service/ApexService_MembersInjector;->pumpSyncProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p18

    .line 115
    iput-object v1, v0, Linfo/nightscout/androidaps/apex/service/ApexService_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p19

    .line 116
    iput-object v1, v0, Linfo/nightscout/androidaps/apex/service/ApexService_MembersInjector;->aapsSchedulersProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p20

    .line 117
    iput-object v1, v0, Linfo/nightscout/androidaps/apex/service/ApexService_MembersInjector;->apexLogUploaderProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p21

    .line 118
    iput-object v1, v0, Linfo/nightscout/androidaps/apex/service/ApexService_MembersInjector;->apexHistoryRecordDaoProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 23
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "injectorProvider",
            "aapsLoggerProvider",
            "rxBusProvider",
            "spProvider",
            "rhProvider",
            "profileFunctionProvider",
            "commandQueueProvider",
            "contextProvider",
            "apexPluginProvider",
            "apexPumpProvider",
            "apexResponseMessageHashTableProvider",
            "activePluginProvider",
            "constraintCheckerProvider",
            "detailedBolusInfoStorageProvider",
            "apexBleCommonServiceProvider",
            "fabricPrivacyProvider",
            "pumpSyncProvider",
            "dateUtilProvider",
            "aapsSchedulersProvider",
            "apexLogUploaderProvider",
            "apexHistoryRecordDaoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/HasAndroidInjector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/CommandQueue;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/apex/ApexPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/apex/ApexPump;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/apex/packet/ApexResponseMessageHashTable;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/PumpSync;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/apex/api/ApexLogUploader;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/apex/database/ApexHistoryRecordDao;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/apex/service/ApexService;",
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

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    .line 136
    new-instance v22, Linfo/nightscout/androidaps/apex/service/ApexService_MembersInjector;

    move-object/from16 v0, v22

    invoke-direct/range {v0 .. v21}, Linfo/nightscout/androidaps/apex/service/ApexService_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v22
.end method

.method public static injectAapsLogger(Linfo/nightscout/androidaps/apex/service/ApexService;Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "aapsLogger"
        }
    .end annotation

    .line 171
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/service/ApexService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method public static injectAapsSchedulers(Linfo/nightscout/androidaps/apex/service/ApexService;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "aapsSchedulers"
        }
    .end annotation

    .line 260
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/service/ApexService;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    return-void
.end method

.method public static injectActivePlugin(Linfo/nightscout/androidaps/apex/service/ApexService;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "activePlugin"
        }
    .end annotation

    .line 222
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/service/ApexService;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    return-void
.end method

.method public static injectApexBleCommonService(Linfo/nightscout/androidaps/apex/service/ApexService;Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "apexBleCommonService"
        }
    .end annotation

    .line 240
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/service/ApexService;->apexBleCommonService:Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;

    return-void
.end method

.method public static injectApexHistoryRecordDao(Linfo/nightscout/androidaps/apex/service/ApexService;Linfo/nightscout/androidaps/apex/database/ApexHistoryRecordDao;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "apexHistoryRecordDao"
        }
    .end annotation

    .line 271
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/service/ApexService;->apexHistoryRecordDao:Linfo/nightscout/androidaps/apex/database/ApexHistoryRecordDao;

    return-void
.end method

.method public static injectApexLogUploader(Linfo/nightscout/androidaps/apex/service/ApexService;Linfo/nightscout/androidaps/apex/api/ApexLogUploader;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "apexLogUploader"
        }
    .end annotation

    .line 265
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/service/ApexService;->apexLogUploader:Linfo/nightscout/androidaps/apex/api/ApexLogUploader;

    return-void
.end method

.method public static injectApexPlugin(Linfo/nightscout/androidaps/apex/service/ApexService;Linfo/nightscout/androidaps/apex/ApexPlugin;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "apexPlugin"
        }
    .end annotation

    .line 206
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/service/ApexService;->apexPlugin:Linfo/nightscout/androidaps/apex/ApexPlugin;

    return-void
.end method

.method public static injectApexPump(Linfo/nightscout/androidaps/apex/service/ApexService;Linfo/nightscout/androidaps/apex/ApexPump;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "apexPump"
        }
    .end annotation

    .line 211
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/service/ApexService;->apexPump:Linfo/nightscout/androidaps/apex/ApexPump;

    return-void
.end method

.method public static injectApexResponseMessageHashTable(Linfo/nightscout/androidaps/apex/service/ApexService;Linfo/nightscout/androidaps/apex/packet/ApexResponseMessageHashTable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "apexResponseMessageHashTable"
        }
    .end annotation

    .line 217
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/service/ApexService;->apexResponseMessageHashTable:Linfo/nightscout/androidaps/apex/packet/ApexResponseMessageHashTable;

    return-void
.end method

.method public static injectCommandQueue(Linfo/nightscout/androidaps/apex/service/ApexService;Linfo/nightscout/androidaps/interfaces/CommandQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "commandQueue"
        }
    .end annotation

    .line 196
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/service/ApexService;->commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;

    return-void
.end method

.method public static injectConstraintChecker(Linfo/nightscout/androidaps/apex/service/ApexService;Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "constraintChecker"
        }
    .end annotation

    .line 228
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/service/ApexService;->constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    return-void
.end method

.method public static injectContext(Linfo/nightscout/androidaps/apex/service/ApexService;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "context"
        }
    .end annotation

    .line 201
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/service/ApexService;->context:Landroid/content/Context;

    return-void
.end method

.method public static injectDateUtil(Linfo/nightscout/androidaps/apex/service/ApexService;Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "dateUtil"
        }
    .end annotation

    .line 255
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/service/ApexService;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    return-void
.end method

.method public static injectDetailedBolusInfoStorage(Linfo/nightscout/androidaps/apex/service/ApexService;Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "detailedBolusInfoStorage"
        }
    .end annotation

    .line 234
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/service/ApexService;->detailedBolusInfoStorage:Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;

    return-void
.end method

.method public static injectFabricPrivacy(Linfo/nightscout/androidaps/apex/service/ApexService;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "fabricPrivacy"
        }
    .end annotation

    .line 245
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/service/ApexService;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    return-void
.end method

.method public static injectInjector(Linfo/nightscout/androidaps/apex/service/ApexService;Ldagger/android/HasAndroidInjector;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "injector"
        }
    .end annotation

    .line 166
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/service/ApexService;->injector:Ldagger/android/HasAndroidInjector;

    return-void
.end method

.method public static injectProfileFunction(Linfo/nightscout/androidaps/apex/service/ApexService;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "profileFunction"
        }
    .end annotation

    .line 191
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/service/ApexService;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    return-void
.end method

.method public static injectPumpSync(Linfo/nightscout/androidaps/apex/service/ApexService;Linfo/nightscout/androidaps/interfaces/PumpSync;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "pumpSync"
        }
    .end annotation

    .line 250
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/service/ApexService;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    return-void
.end method

.method public static injectRh(Linfo/nightscout/androidaps/apex/service/ApexService;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "rh"
        }
    .end annotation

    .line 186
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/service/ApexService;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public static injectRxBus(Linfo/nightscout/androidaps/apex/service/ApexService;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "rxBus"
        }
    .end annotation

    .line 176
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/service/ApexService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method

.method public static injectSp(Linfo/nightscout/androidaps/apex/service/ApexService;Linfo/nightscout/shared/sharedPreferences/SP;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "sp"
        }
    .end annotation

    .line 181
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/service/ApexService;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/apex/service/ApexService;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/service/ApexService_MembersInjector;->injectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/HasAndroidInjector;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/service/ApexService_MembersInjector;->injectInjector(Linfo/nightscout/androidaps/apex/service/ApexService;Ldagger/android/HasAndroidInjector;)V

    .line 142
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/service/ApexService_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/service/ApexService_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/apex/service/ApexService;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 143
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/service/ApexService_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/service/ApexService_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/apex/service/ApexService;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 144
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/service/ApexService_MembersInjector;->spProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/service/ApexService_MembersInjector;->injectSp(Linfo/nightscout/androidaps/apex/service/ApexService;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 145
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/service/ApexService_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/service/ApexService_MembersInjector;->injectRh(Linfo/nightscout/androidaps/apex/service/ApexService;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 146
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/service/ApexService_MembersInjector;->profileFunctionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/service/ApexService_MembersInjector;->injectProfileFunction(Linfo/nightscout/androidaps/apex/service/ApexService;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V

    .line 147
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/service/ApexService_MembersInjector;->commandQueueProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/CommandQueue;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/service/ApexService_MembersInjector;->injectCommandQueue(Linfo/nightscout/androidaps/apex/service/ApexService;Linfo/nightscout/androidaps/interfaces/CommandQueue;)V

    .line 148
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/service/ApexService_MembersInjector;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/service/ApexService_MembersInjector;->injectContext(Linfo/nightscout/androidaps/apex/service/ApexService;Landroid/content/Context;)V

    .line 149
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/service/ApexService_MembersInjector;->apexPluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/apex/ApexPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/service/ApexService_MembersInjector;->injectApexPlugin(Linfo/nightscout/androidaps/apex/service/ApexService;Linfo/nightscout/androidaps/apex/ApexPlugin;)V

    .line 150
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/service/ApexService_MembersInjector;->apexPumpProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/apex/ApexPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/service/ApexService_MembersInjector;->injectApexPump(Linfo/nightscout/androidaps/apex/service/ApexService;Linfo/nightscout/androidaps/apex/ApexPump;)V

    .line 151
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/service/ApexService_MembersInjector;->apexResponseMessageHashTableProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/apex/packet/ApexResponseMessageHashTable;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/service/ApexService_MembersInjector;->injectApexResponseMessageHashTable(Linfo/nightscout/androidaps/apex/service/ApexService;Linfo/nightscout/androidaps/apex/packet/ApexResponseMessageHashTable;)V

    .line 152
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/service/ApexService_MembersInjector;->activePluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/service/ApexService_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/apex/service/ApexService;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    .line 153
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/service/ApexService_MembersInjector;->constraintCheckerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/service/ApexService_MembersInjector;->injectConstraintChecker(Linfo/nightscout/androidaps/apex/service/ApexService;Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;)V

    .line 154
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/service/ApexService_MembersInjector;->detailedBolusInfoStorageProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/service/ApexService_MembersInjector;->injectDetailedBolusInfoStorage(Linfo/nightscout/androidaps/apex/service/ApexService;Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;)V

    .line 155
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/service/ApexService_MembersInjector;->apexBleCommonServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/service/ApexService_MembersInjector;->injectApexBleCommonService(Linfo/nightscout/androidaps/apex/service/ApexService;Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;)V

    .line 156
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/service/ApexService_MembersInjector;->fabricPrivacyProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/FabricPrivacy;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/service/ApexService_MembersInjector;->injectFabricPrivacy(Linfo/nightscout/androidaps/apex/service/ApexService;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 157
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/service/ApexService_MembersInjector;->pumpSyncProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/PumpSync;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/service/ApexService_MembersInjector;->injectPumpSync(Linfo/nightscout/androidaps/apex/service/ApexService;Linfo/nightscout/androidaps/interfaces/PumpSync;)V

    .line 158
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/service/ApexService_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/service/ApexService_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/apex/service/ApexService;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 159
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/service/ApexService_MembersInjector;->aapsSchedulersProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/service/ApexService_MembersInjector;->injectAapsSchedulers(Linfo/nightscout/androidaps/apex/service/ApexService;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V

    .line 160
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/service/ApexService_MembersInjector;->apexLogUploaderProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/apex/api/ApexLogUploader;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/service/ApexService_MembersInjector;->injectApexLogUploader(Linfo/nightscout/androidaps/apex/service/ApexService;Linfo/nightscout/androidaps/apex/api/ApexLogUploader;)V

    .line 161
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/service/ApexService_MembersInjector;->apexHistoryRecordDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecordDao;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/service/ApexService_MembersInjector;->injectApexHistoryRecordDao(Linfo/nightscout/androidaps/apex/service/ApexService;Linfo/nightscout/androidaps/apex/database/ApexHistoryRecordDao;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "instance"
        }
    .end annotation

    .line 30
    check-cast p1, Linfo/nightscout/androidaps/apex/service/ApexService;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/apex/service/ApexService_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/apex/service/ApexService;)V

    return-void
.end method
