.class public final Linfo/nightscout/androidaps/danars/services/DanaRSService_MembersInjector;
.super Ljava/lang/Object;
.source "DanaRSService_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/danars/services/DanaRSService;",
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

.field private final bleCommProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/danars/services/BLEComm;",
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

.field private final danaPumpProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/dana/DanaPump;",
            ">;"
        }
    .end annotation
.end field

.field private final danaRSMessageHashTableProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/danars/comm/DanaRSMessageHashTable;",
            ">;"
        }
    .end annotation
.end field

.field private final danaRSPluginProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/danars/DanaRSPlugin;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2
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
            "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
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
            "Linfo/nightscout/androidaps/danars/DanaRSPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/dana/DanaPump;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/danars/comm/DanaRSMessageHashTable;",
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
            "Linfo/nightscout/androidaps/danars/services/BLEComm;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/PumpSync;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 89
    iput-object v1, v0, Linfo/nightscout/androidaps/danars/services/DanaRSService_MembersInjector;->injectorProvider:Ljavax/inject/Provider;

    move-object v1, p2

    .line 90
    iput-object v1, v0, Linfo/nightscout/androidaps/danars/services/DanaRSService_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    move-object v1, p3

    .line 91
    iput-object v1, v0, Linfo/nightscout/androidaps/danars/services/DanaRSService_MembersInjector;->aapsSchedulersProvider:Ljavax/inject/Provider;

    move-object v1, p4

    .line 92
    iput-object v1, v0, Linfo/nightscout/androidaps/danars/services/DanaRSService_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    move-object v1, p5

    .line 93
    iput-object v1, v0, Linfo/nightscout/androidaps/danars/services/DanaRSService_MembersInjector;->spProvider:Ljavax/inject/Provider;

    move-object v1, p6

    .line 94
    iput-object v1, v0, Linfo/nightscout/androidaps/danars/services/DanaRSService_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    move-object v1, p7

    .line 95
    iput-object v1, v0, Linfo/nightscout/androidaps/danars/services/DanaRSService_MembersInjector;->profileFunctionProvider:Ljavax/inject/Provider;

    move-object v1, p8

    .line 96
    iput-object v1, v0, Linfo/nightscout/androidaps/danars/services/DanaRSService_MembersInjector;->commandQueueProvider:Ljavax/inject/Provider;

    move-object v1, p9

    .line 97
    iput-object v1, v0, Linfo/nightscout/androidaps/danars/services/DanaRSService_MembersInjector;->contextProvider:Ljavax/inject/Provider;

    move-object v1, p10

    .line 98
    iput-object v1, v0, Linfo/nightscout/androidaps/danars/services/DanaRSService_MembersInjector;->danaRSPluginProvider:Ljavax/inject/Provider;

    move-object v1, p11

    .line 99
    iput-object v1, v0, Linfo/nightscout/androidaps/danars/services/DanaRSService_MembersInjector;->danaPumpProvider:Ljavax/inject/Provider;

    move-object v1, p12

    .line 100
    iput-object v1, v0, Linfo/nightscout/androidaps/danars/services/DanaRSService_MembersInjector;->danaRSMessageHashTableProvider:Ljavax/inject/Provider;

    move-object v1, p13

    .line 101
    iput-object v1, v0, Linfo/nightscout/androidaps/danars/services/DanaRSService_MembersInjector;->activePluginProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    .line 102
    iput-object v1, v0, Linfo/nightscout/androidaps/danars/services/DanaRSService_MembersInjector;->constraintCheckerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    .line 103
    iput-object v1, v0, Linfo/nightscout/androidaps/danars/services/DanaRSService_MembersInjector;->detailedBolusInfoStorageProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    .line 104
    iput-object v1, v0, Linfo/nightscout/androidaps/danars/services/DanaRSService_MembersInjector;->bleCommProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p17

    .line 105
    iput-object v1, v0, Linfo/nightscout/androidaps/danars/services/DanaRSService_MembersInjector;->fabricPrivacyProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p18

    .line 106
    iput-object v1, v0, Linfo/nightscout/androidaps/danars/services/DanaRSService_MembersInjector;->pumpSyncProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p19

    .line 107
    iput-object v1, v0, Linfo/nightscout/androidaps/danars/services/DanaRSService_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 21
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
            "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
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
            "Linfo/nightscout/androidaps/danars/DanaRSPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/dana/DanaPump;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/danars/comm/DanaRSMessageHashTable;",
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
            "Linfo/nightscout/androidaps/danars/services/BLEComm;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/PumpSync;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/danars/services/DanaRSService;",
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

    .line 122
    new-instance v20, Linfo/nightscout/androidaps/danars/services/DanaRSService_MembersInjector;

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v19}, Linfo/nightscout/androidaps/danars/services/DanaRSService_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v20
.end method

.method public static injectAapsLogger(Linfo/nightscout/androidaps/danars/services/DanaRSService;Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 0

    .line 155
    iput-object p1, p0, Linfo/nightscout/androidaps/danars/services/DanaRSService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method public static injectAapsSchedulers(Linfo/nightscout/androidaps/danars/services/DanaRSService;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V
    .locals 0

    .line 160
    iput-object p1, p0, Linfo/nightscout/androidaps/danars/services/DanaRSService;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    return-void
.end method

.method public static injectActivePlugin(Linfo/nightscout/androidaps/danars/services/DanaRSService;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V
    .locals 0

    .line 212
    iput-object p1, p0, Linfo/nightscout/androidaps/danars/services/DanaRSService;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    return-void
.end method

.method public static injectBleComm(Linfo/nightscout/androidaps/danars/services/DanaRSService;Linfo/nightscout/androidaps/danars/services/BLEComm;)V
    .locals 0

    .line 229
    iput-object p1, p0, Linfo/nightscout/androidaps/danars/services/DanaRSService;->bleComm:Linfo/nightscout/androidaps/danars/services/BLEComm;

    return-void
.end method

.method public static injectCommandQueue(Linfo/nightscout/androidaps/danars/services/DanaRSService;Linfo/nightscout/androidaps/interfaces/CommandQueue;)V
    .locals 0

    .line 186
    iput-object p1, p0, Linfo/nightscout/androidaps/danars/services/DanaRSService;->commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;

    return-void
.end method

.method public static injectConstraintChecker(Linfo/nightscout/androidaps/danars/services/DanaRSService;Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;)V
    .locals 0

    .line 218
    iput-object p1, p0, Linfo/nightscout/androidaps/danars/services/DanaRSService;->constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    return-void
.end method

.method public static injectContext(Linfo/nightscout/androidaps/danars/services/DanaRSService;Landroid/content/Context;)V
    .locals 0

    .line 191
    iput-object p1, p0, Linfo/nightscout/androidaps/danars/services/DanaRSService;->context:Landroid/content/Context;

    return-void
.end method

.method public static injectDanaPump(Linfo/nightscout/androidaps/danars/services/DanaRSService;Linfo/nightscout/androidaps/dana/DanaPump;)V
    .locals 0

    .line 201
    iput-object p1, p0, Linfo/nightscout/androidaps/danars/services/DanaRSService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    return-void
.end method

.method public static injectDanaRSMessageHashTable(Linfo/nightscout/androidaps/danars/services/DanaRSService;Linfo/nightscout/androidaps/danars/comm/DanaRSMessageHashTable;)V
    .locals 0

    .line 207
    iput-object p1, p0, Linfo/nightscout/androidaps/danars/services/DanaRSService;->danaRSMessageHashTable:Linfo/nightscout/androidaps/danars/comm/DanaRSMessageHashTable;

    return-void
.end method

.method public static injectDanaRSPlugin(Linfo/nightscout/androidaps/danars/services/DanaRSService;Linfo/nightscout/androidaps/danars/DanaRSPlugin;)V
    .locals 0

    .line 196
    iput-object p1, p0, Linfo/nightscout/androidaps/danars/services/DanaRSService;->danaRSPlugin:Linfo/nightscout/androidaps/danars/DanaRSPlugin;

    return-void
.end method

.method public static injectDateUtil(Linfo/nightscout/androidaps/danars/services/DanaRSService;Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 0

    .line 244
    iput-object p1, p0, Linfo/nightscout/androidaps/danars/services/DanaRSService;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    return-void
.end method

.method public static injectDetailedBolusInfoStorage(Linfo/nightscout/androidaps/danars/services/DanaRSService;Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;)V
    .locals 0

    .line 224
    iput-object p1, p0, Linfo/nightscout/androidaps/danars/services/DanaRSService;->detailedBolusInfoStorage:Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;

    return-void
.end method

.method public static injectFabricPrivacy(Linfo/nightscout/androidaps/danars/services/DanaRSService;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V
    .locals 0

    .line 234
    iput-object p1, p0, Linfo/nightscout/androidaps/danars/services/DanaRSService;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    return-void
.end method

.method public static injectInjector(Linfo/nightscout/androidaps/danars/services/DanaRSService;Ldagger/android/HasAndroidInjector;)V
    .locals 0

    .line 150
    iput-object p1, p0, Linfo/nightscout/androidaps/danars/services/DanaRSService;->injector:Ldagger/android/HasAndroidInjector;

    return-void
.end method

.method public static injectProfileFunction(Linfo/nightscout/androidaps/danars/services/DanaRSService;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V
    .locals 0

    .line 181
    iput-object p1, p0, Linfo/nightscout/androidaps/danars/services/DanaRSService;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    return-void
.end method

.method public static injectPumpSync(Linfo/nightscout/androidaps/danars/services/DanaRSService;Linfo/nightscout/androidaps/interfaces/PumpSync;)V
    .locals 0

    .line 239
    iput-object p1, p0, Linfo/nightscout/androidaps/danars/services/DanaRSService;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    return-void
.end method

.method public static injectRh(Linfo/nightscout/androidaps/danars/services/DanaRSService;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 0

    .line 175
    iput-object p1, p0, Linfo/nightscout/androidaps/danars/services/DanaRSService;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public static injectRxBus(Linfo/nightscout/androidaps/danars/services/DanaRSService;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 0

    .line 165
    iput-object p1, p0, Linfo/nightscout/androidaps/danars/services/DanaRSService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method

.method public static injectSp(Linfo/nightscout/androidaps/danars/services/DanaRSService;Linfo/nightscout/shared/sharedPreferences/SP;)V
    .locals 0

    .line 170
    iput-object p1, p0, Linfo/nightscout/androidaps/danars/services/DanaRSService;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/danars/services/DanaRSService;)V
    .locals 1

    .line 127
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/DanaRSService_MembersInjector;->injectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/HasAndroidInjector;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danars/services/DanaRSService_MembersInjector;->injectInjector(Linfo/nightscout/androidaps/danars/services/DanaRSService;Ldagger/android/HasAndroidInjector;)V

    .line 128
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/DanaRSService_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danars/services/DanaRSService_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/danars/services/DanaRSService;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 129
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/DanaRSService_MembersInjector;->aapsSchedulersProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danars/services/DanaRSService_MembersInjector;->injectAapsSchedulers(Linfo/nightscout/androidaps/danars/services/DanaRSService;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V

    .line 130
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/DanaRSService_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danars/services/DanaRSService_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/danars/services/DanaRSService;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 131
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/DanaRSService_MembersInjector;->spProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danars/services/DanaRSService_MembersInjector;->injectSp(Linfo/nightscout/androidaps/danars/services/DanaRSService;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 132
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/DanaRSService_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danars/services/DanaRSService_MembersInjector;->injectRh(Linfo/nightscout/androidaps/danars/services/DanaRSService;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 133
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/DanaRSService_MembersInjector;->profileFunctionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danars/services/DanaRSService_MembersInjector;->injectProfileFunction(Linfo/nightscout/androidaps/danars/services/DanaRSService;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V

    .line 134
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/DanaRSService_MembersInjector;->commandQueueProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/CommandQueue;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danars/services/DanaRSService_MembersInjector;->injectCommandQueue(Linfo/nightscout/androidaps/danars/services/DanaRSService;Linfo/nightscout/androidaps/interfaces/CommandQueue;)V

    .line 135
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/DanaRSService_MembersInjector;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danars/services/DanaRSService_MembersInjector;->injectContext(Linfo/nightscout/androidaps/danars/services/DanaRSService;Landroid/content/Context;)V

    .line 136
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/DanaRSService_MembersInjector;->danaRSPluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danars/services/DanaRSService_MembersInjector;->injectDanaRSPlugin(Linfo/nightscout/androidaps/danars/services/DanaRSService;Linfo/nightscout/androidaps/danars/DanaRSPlugin;)V

    .line 137
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/DanaRSService_MembersInjector;->danaPumpProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danars/services/DanaRSService_MembersInjector;->injectDanaPump(Linfo/nightscout/androidaps/danars/services/DanaRSService;Linfo/nightscout/androidaps/dana/DanaPump;)V

    .line 138
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/DanaRSService_MembersInjector;->danaRSMessageHashTableProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/danars/comm/DanaRSMessageHashTable;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danars/services/DanaRSService_MembersInjector;->injectDanaRSMessageHashTable(Linfo/nightscout/androidaps/danars/services/DanaRSService;Linfo/nightscout/androidaps/danars/comm/DanaRSMessageHashTable;)V

    .line 139
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/DanaRSService_MembersInjector;->activePluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danars/services/DanaRSService_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/danars/services/DanaRSService;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    .line 140
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/DanaRSService_MembersInjector;->constraintCheckerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danars/services/DanaRSService_MembersInjector;->injectConstraintChecker(Linfo/nightscout/androidaps/danars/services/DanaRSService;Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;)V

    .line 141
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/DanaRSService_MembersInjector;->detailedBolusInfoStorageProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danars/services/DanaRSService_MembersInjector;->injectDetailedBolusInfoStorage(Linfo/nightscout/androidaps/danars/services/DanaRSService;Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;)V

    .line 142
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/DanaRSService_MembersInjector;->bleCommProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/danars/services/BLEComm;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danars/services/DanaRSService_MembersInjector;->injectBleComm(Linfo/nightscout/androidaps/danars/services/DanaRSService;Linfo/nightscout/androidaps/danars/services/BLEComm;)V

    .line 143
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/DanaRSService_MembersInjector;->fabricPrivacyProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/FabricPrivacy;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danars/services/DanaRSService_MembersInjector;->injectFabricPrivacy(Linfo/nightscout/androidaps/danars/services/DanaRSService;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 144
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/DanaRSService_MembersInjector;->pumpSyncProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/PumpSync;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danars/services/DanaRSService_MembersInjector;->injectPumpSync(Linfo/nightscout/androidaps/danars/services/DanaRSService;Linfo/nightscout/androidaps/interfaces/PumpSync;)V

    .line 145
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/DanaRSService_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danars/services/DanaRSService_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/danars/services/DanaRSService;Linfo/nightscout/androidaps/utils/DateUtil;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Linfo/nightscout/androidaps/danars/services/DanaRSService;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/danars/services/DanaRSService_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/danars/services/DanaRSService;)V

    return-void
.end method
