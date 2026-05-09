.class public final Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service_MembersInjector;
.super Ljava/lang/Object;
.source "DiaconnG8Service_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;",
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

.field private final bleCommonServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/diaconn/service/BLECommonService;",
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

.field private final diaconnG8PluginProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;",
            ">;"
        }
    .end annotation
.end field

.field private final diaconnG8PumpProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;",
            ">;"
        }
    .end annotation
.end field

.field private final diaconnG8ResponseMessageHashTableProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8ResponseMessageHashTable;",
            ">;"
        }
    .end annotation
.end field

.field private final diaconnHistoryRecordDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecordDao;",
            ">;"
        }
    .end annotation
.end field

.field private final diaconnLogUploaderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/diaconn/api/DiaconnLogUploader;",
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
            "diaconnG8PluginProvider",
            "diaconnG8PumpProvider",
            "diaconnG8ResponseMessageHashTableProvider",
            "activePluginProvider",
            "constraintCheckerProvider",
            "detailedBolusInfoStorageProvider",
            "bleCommonServiceProvider",
            "fabricPrivacyProvider",
            "pumpSyncProvider",
            "dateUtilProvider",
            "aapsSchedulersProvider",
            "diaconnLogUploaderProvider",
            "diaconnHistoryRecordDaoProvider"
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
            "Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8ResponseMessageHashTable;",
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
            "Linfo/nightscout/androidaps/diaconn/service/BLECommonService;",
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
            "Linfo/nightscout/androidaps/diaconn/api/DiaconnLogUploader;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecordDao;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 99
    iput-object v1, v0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service_MembersInjector;->injectorProvider:Ljavax/inject/Provider;

    move-object v1, p2

    .line 100
    iput-object v1, v0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    move-object v1, p3

    .line 101
    iput-object v1, v0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    move-object v1, p4

    .line 102
    iput-object v1, v0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service_MembersInjector;->spProvider:Ljavax/inject/Provider;

    move-object v1, p5

    .line 103
    iput-object v1, v0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    move-object v1, p6

    .line 104
    iput-object v1, v0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service_MembersInjector;->profileFunctionProvider:Ljavax/inject/Provider;

    move-object v1, p7

    .line 105
    iput-object v1, v0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service_MembersInjector;->commandQueueProvider:Ljavax/inject/Provider;

    move-object v1, p8

    .line 106
    iput-object v1, v0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service_MembersInjector;->contextProvider:Ljavax/inject/Provider;

    move-object v1, p9

    .line 107
    iput-object v1, v0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service_MembersInjector;->diaconnG8PluginProvider:Ljavax/inject/Provider;

    move-object v1, p10

    .line 108
    iput-object v1, v0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service_MembersInjector;->diaconnG8PumpProvider:Ljavax/inject/Provider;

    move-object v1, p11

    .line 109
    iput-object v1, v0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service_MembersInjector;->diaconnG8ResponseMessageHashTableProvider:Ljavax/inject/Provider;

    move-object v1, p12

    .line 110
    iput-object v1, v0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service_MembersInjector;->activePluginProvider:Ljavax/inject/Provider;

    move-object v1, p13

    .line 111
    iput-object v1, v0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service_MembersInjector;->constraintCheckerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    .line 112
    iput-object v1, v0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service_MembersInjector;->detailedBolusInfoStorageProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    .line 113
    iput-object v1, v0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service_MembersInjector;->bleCommonServiceProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    .line 114
    iput-object v1, v0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service_MembersInjector;->fabricPrivacyProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p17

    .line 115
    iput-object v1, v0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service_MembersInjector;->pumpSyncProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p18

    .line 116
    iput-object v1, v0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p19

    .line 117
    iput-object v1, v0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service_MembersInjector;->aapsSchedulersProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p20

    .line 118
    iput-object v1, v0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service_MembersInjector;->diaconnLogUploaderProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p21

    .line 119
    iput-object v1, v0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service_MembersInjector;->diaconnHistoryRecordDaoProvider:Ljavax/inject/Provider;

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
            "diaconnG8PluginProvider",
            "diaconnG8PumpProvider",
            "diaconnG8ResponseMessageHashTableProvider",
            "activePluginProvider",
            "constraintCheckerProvider",
            "detailedBolusInfoStorageProvider",
            "bleCommonServiceProvider",
            "fabricPrivacyProvider",
            "pumpSyncProvider",
            "dateUtilProvider",
            "aapsSchedulersProvider",
            "diaconnLogUploaderProvider",
            "diaconnHistoryRecordDaoProvider"
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
            "Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8ResponseMessageHashTable;",
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
            "Linfo/nightscout/androidaps/diaconn/service/BLECommonService;",
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
            "Linfo/nightscout/androidaps/diaconn/api/DiaconnLogUploader;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecordDao;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;",
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

    .line 138
    new-instance v22, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service_MembersInjector;

    move-object/from16 v0, v22

    invoke-direct/range {v0 .. v21}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v22
.end method

.method public static injectAapsLogger(Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;Linfo/nightscout/shared/logging/AAPSLogger;)V
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

    .line 173
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method public static injectAapsSchedulers(Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V
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

    .line 265
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    return-void
.end method

.method public static injectActivePlugin(Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V
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

    .line 226
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    return-void
.end method

.method public static injectBleCommonService(Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;Linfo/nightscout/androidaps/diaconn/service/BLECommonService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "bleCommonService"
        }
    .end annotation

    .line 244
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->bleCommonService:Linfo/nightscout/androidaps/diaconn/service/BLECommonService;

    return-void
.end method

.method public static injectCommandQueue(Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;Linfo/nightscout/androidaps/interfaces/CommandQueue;)V
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

    .line 199
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;

    return-void
.end method

.method public static injectConstraintChecker(Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;)V
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

    .line 232
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    return-void
.end method

.method public static injectContext(Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;Landroid/content/Context;)V
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

    .line 204
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->context:Landroid/content/Context;

    return-void
.end method

.method public static injectDateUtil(Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;Linfo/nightscout/androidaps/utils/DateUtil;)V
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

    .line 259
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    return-void
.end method

.method public static injectDetailedBolusInfoStorage(Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;)V
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

    .line 238
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->detailedBolusInfoStorage:Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;

    return-void
.end method

.method public static injectDiaconnG8Plugin(Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "diaconnG8Plugin"
        }
    .end annotation

    .line 210
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->diaconnG8Plugin:Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;

    return-void
.end method

.method public static injectDiaconnG8Pump(Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "diaconnG8Pump"
        }
    .end annotation

    .line 215
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->diaconnG8Pump:Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    return-void
.end method

.method public static injectDiaconnG8ResponseMessageHashTable(Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8ResponseMessageHashTable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "diaconnG8ResponseMessageHashTable"
        }
    .end annotation

    .line 221
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->diaconnG8ResponseMessageHashTable:Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8ResponseMessageHashTable;

    return-void
.end method

.method public static injectDiaconnHistoryRecordDao(Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecordDao;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "diaconnHistoryRecordDao"
        }
    .end annotation

    .line 277
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->diaconnHistoryRecordDao:Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecordDao;

    return-void
.end method

.method public static injectDiaconnLogUploader(Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;Linfo/nightscout/androidaps/diaconn/api/DiaconnLogUploader;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "diaconnLogUploader"
        }
    .end annotation

    .line 271
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->diaconnLogUploader:Linfo/nightscout/androidaps/diaconn/api/DiaconnLogUploader;

    return-void
.end method

.method public static injectFabricPrivacy(Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V
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

    .line 249
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    return-void
.end method

.method public static injectInjector(Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;Ldagger/android/HasAndroidInjector;)V
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

    .line 168
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->injector:Ldagger/android/HasAndroidInjector;

    return-void
.end method

.method public static injectProfileFunction(Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V
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

    .line 194
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    return-void
.end method

.method public static injectPumpSync(Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;Linfo/nightscout/androidaps/interfaces/PumpSync;)V
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

    .line 254
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    return-void
.end method

.method public static injectRh(Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
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

    .line 188
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public static injectRxBus(Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
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

    .line 178
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method

.method public static injectSp(Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;Linfo/nightscout/shared/sharedPreferences/SP;)V
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

    .line 183
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service_MembersInjector;->injectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/HasAndroidInjector;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service_MembersInjector;->injectInjector(Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;Ldagger/android/HasAndroidInjector;)V

    .line 144
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 145
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 146
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service_MembersInjector;->spProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service_MembersInjector;->injectSp(Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 147
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service_MembersInjector;->injectRh(Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 148
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service_MembersInjector;->profileFunctionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service_MembersInjector;->injectProfileFunction(Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V

    .line 149
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service_MembersInjector;->commandQueueProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/CommandQueue;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service_MembersInjector;->injectCommandQueue(Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;Linfo/nightscout/androidaps/interfaces/CommandQueue;)V

    .line 150
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service_MembersInjector;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service_MembersInjector;->injectContext(Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;Landroid/content/Context;)V

    .line 151
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service_MembersInjector;->diaconnG8PluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service_MembersInjector;->injectDiaconnG8Plugin(Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;)V

    .line 152
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service_MembersInjector;->diaconnG8PumpProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service_MembersInjector;->injectDiaconnG8Pump(Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;)V

    .line 153
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service_MembersInjector;->diaconnG8ResponseMessageHashTableProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8ResponseMessageHashTable;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service_MembersInjector;->injectDiaconnG8ResponseMessageHashTable(Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8ResponseMessageHashTable;)V

    .line 154
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service_MembersInjector;->activePluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    .line 155
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service_MembersInjector;->constraintCheckerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service_MembersInjector;->injectConstraintChecker(Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;)V

    .line 156
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service_MembersInjector;->detailedBolusInfoStorageProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service_MembersInjector;->injectDetailedBolusInfoStorage(Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;)V

    .line 157
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service_MembersInjector;->bleCommonServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service_MembersInjector;->injectBleCommonService(Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;Linfo/nightscout/androidaps/diaconn/service/BLECommonService;)V

    .line 158
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service_MembersInjector;->fabricPrivacyProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/FabricPrivacy;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service_MembersInjector;->injectFabricPrivacy(Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 159
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service_MembersInjector;->pumpSyncProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/PumpSync;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service_MembersInjector;->injectPumpSync(Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;Linfo/nightscout/androidaps/interfaces/PumpSync;)V

    .line 160
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 161
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service_MembersInjector;->aapsSchedulersProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service_MembersInjector;->injectAapsSchedulers(Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V

    .line 162
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service_MembersInjector;->diaconnLogUploaderProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/diaconn/api/DiaconnLogUploader;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service_MembersInjector;->injectDiaconnLogUploader(Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;Linfo/nightscout/androidaps/diaconn/api/DiaconnLogUploader;)V

    .line 163
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service_MembersInjector;->diaconnHistoryRecordDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecordDao;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service_MembersInjector;->injectDiaconnHistoryRecordDao(Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecordDao;)V

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
    check-cast p1, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;)V

    return-void
.end method
