.class public final Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket_MembersInjector;
.super Ljava/lang/Object;
.source "BigLogInquireResponsePacket_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;",
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

.field private final apexPumpProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/apex/ApexPump;",
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

.field private final temporaryBasalStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/TemporaryBasalStorage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
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
            0x0
        }
        names = {
            "aapsLoggerProvider",
            "dateUtilProvider",
            "rxBusProvider",
            "rhProvider",
            "activePluginProvider",
            "apexPumpProvider",
            "detailedBolusInfoStorageProvider",
            "temporaryBasalStorageProvider",
            "spProvider",
            "pumpSyncProvider",
            "apexHistoryRecordDaoProvider",
            "apexLogUploaderProvider",
            "contextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/apex/ApexPump;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/TemporaryBasalStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/PumpSync;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/apex/database/ApexHistoryRecordDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/apex/api/ApexLogUploader;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    .line 70
    iput-object p2, p0, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    .line 71
    iput-object p3, p0, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    .line 72
    iput-object p4, p0, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    .line 73
    iput-object p5, p0, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket_MembersInjector;->activePluginProvider:Ljavax/inject/Provider;

    .line 74
    iput-object p6, p0, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket_MembersInjector;->apexPumpProvider:Ljavax/inject/Provider;

    .line 75
    iput-object p7, p0, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket_MembersInjector;->detailedBolusInfoStorageProvider:Ljavax/inject/Provider;

    .line 76
    iput-object p8, p0, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket_MembersInjector;->temporaryBasalStorageProvider:Ljavax/inject/Provider;

    .line 77
    iput-object p9, p0, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket_MembersInjector;->spProvider:Ljavax/inject/Provider;

    .line 78
    iput-object p10, p0, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket_MembersInjector;->pumpSyncProvider:Ljavax/inject/Provider;

    .line 79
    iput-object p11, p0, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket_MembersInjector;->apexHistoryRecordDaoProvider:Ljavax/inject/Provider;

    .line 80
    iput-object p12, p0, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket_MembersInjector;->apexLogUploaderProvider:Ljavax/inject/Provider;

    .line 81
    iput-object p13, p0, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket_MembersInjector;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 15
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
            0x0
        }
        names = {
            "aapsLoggerProvider",
            "dateUtilProvider",
            "rxBusProvider",
            "rhProvider",
            "activePluginProvider",
            "apexPumpProvider",
            "detailedBolusInfoStorageProvider",
            "temporaryBasalStorageProvider",
            "spProvider",
            "pumpSyncProvider",
            "apexHistoryRecordDaoProvider",
            "apexLogUploaderProvider",
            "contextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/apex/ApexPump;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/TemporaryBasalStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/PumpSync;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/apex/database/ApexHistoryRecordDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/apex/api/ApexLogUploader;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;",
            ">;"
        }
    .end annotation

    .line 93
    new-instance v14, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket_MembersInjector;

    move-object v0, v14

    move-object v1, p0

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

    invoke-direct/range {v0 .. v13}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v14
.end method

.method public static injectActivePlugin(Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V
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

    .line 126
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    return-void
.end method

.method public static injectApexHistoryRecordDao(Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;Linfo/nightscout/androidaps/apex/database/ApexHistoryRecordDao;)V
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

    .line 159
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->apexHistoryRecordDao:Linfo/nightscout/androidaps/apex/database/ApexHistoryRecordDao;

    return-void
.end method

.method public static injectApexLogUploader(Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;Linfo/nightscout/androidaps/apex/api/ApexLogUploader;)V
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

    .line 165
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->apexLogUploader:Linfo/nightscout/androidaps/apex/api/ApexLogUploader;

    return-void
.end method

.method public static injectApexPump(Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;Linfo/nightscout/androidaps/apex/ApexPump;)V
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

    .line 131
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->apexPump:Linfo/nightscout/androidaps/apex/ApexPump;

    return-void
.end method

.method public static injectContext(Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;Landroid/content/Context;)V
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

    .line 170
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->context:Landroid/content/Context;

    return-void
.end method

.method public static injectDetailedBolusInfoStorage(Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;)V
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

    .line 137
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->detailedBolusInfoStorage:Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;

    return-void
.end method

.method public static injectPumpSync(Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;Linfo/nightscout/androidaps/interfaces/PumpSync;)V
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

    .line 153
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    return-void
.end method

.method public static injectRh(Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
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

    .line 120
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public static injectRxBus(Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
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

    .line 115
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method

.method public static injectSp(Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;Linfo/nightscout/shared/sharedPreferences/SP;)V
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

    .line 148
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-void
.end method

.method public static injectTemporaryBasalStorage(Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/TemporaryBasalStorage;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "temporaryBasalStorage"
        }
    .end annotation

    .line 143
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->temporaryBasalStorage:Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/TemporaryBasalStorage;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/ApexPacket_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/apex/packet/ApexPacket;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 99
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/ApexPacket_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/apex/packet/ApexPacket;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 100
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 101
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket_MembersInjector;->injectRh(Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 102
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket_MembersInjector;->activePluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    .line 103
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket_MembersInjector;->apexPumpProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/apex/ApexPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket_MembersInjector;->injectApexPump(Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;Linfo/nightscout/androidaps/apex/ApexPump;)V

    .line 104
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket_MembersInjector;->detailedBolusInfoStorageProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket_MembersInjector;->injectDetailedBolusInfoStorage(Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;)V

    .line 105
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket_MembersInjector;->temporaryBasalStorageProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/TemporaryBasalStorage;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket_MembersInjector;->injectTemporaryBasalStorage(Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/TemporaryBasalStorage;)V

    .line 106
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket_MembersInjector;->spProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket_MembersInjector;->injectSp(Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 107
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket_MembersInjector;->pumpSyncProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/PumpSync;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket_MembersInjector;->injectPumpSync(Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;Linfo/nightscout/androidaps/interfaces/PumpSync;)V

    .line 108
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket_MembersInjector;->apexHistoryRecordDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecordDao;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket_MembersInjector;->injectApexHistoryRecordDao(Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;Linfo/nightscout/androidaps/apex/database/ApexHistoryRecordDao;)V

    .line 109
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket_MembersInjector;->apexLogUploaderProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/apex/api/ApexLogUploader;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket_MembersInjector;->injectApexLogUploader(Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;Linfo/nightscout/androidaps/apex/api/ApexLogUploader;)V

    .line 110
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket_MembersInjector;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket_MembersInjector;->injectContext(Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;Landroid/content/Context;)V

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

    .line 23
    check-cast p1, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;)V

    return-void
.end method
