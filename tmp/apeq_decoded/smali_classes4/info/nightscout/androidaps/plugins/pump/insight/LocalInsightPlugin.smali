.class public Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;
.super Linfo/nightscout/androidaps/interfaces/PumpPluginBase;
.source "LocalInsightPlugin.java"

# interfaces
.implements Linfo/nightscout/androidaps/interfaces/Pump;
.implements Linfo/nightscout/androidaps/interfaces/Constraints;
.implements Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService$StateCallback;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final ALERT_CHANNEL_ID:Ljava/lang/String; = "AndroidAPS-InsightAlert"


# instance fields
.field private final $bolusLock:Ljava/lang/Object;

.field private final aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

.field private activeBasalProfile:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BasalProfile;

.field private activeBasalRate:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveBasalRate;

.field private activeBoluses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveBolus;",
            ">;"
        }
    .end annotation
.end field

.field private activeTBR:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveTBR;

.field private alertService:Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;

.field private batteryStatus:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BatteryStatus;

.field private bolusCancelled:Z

.field private bolusID:I

.field private cartridgeStatus:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/CartridgeStatus;

.field private final commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;

.field private connectionService:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

.field private final context:Landroid/content/Context;

.field private final dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

.field private final insightDbHelper:Linfo/nightscout/androidaps/insight/database/InsightDbHelper;

.field public lastBolusAmount:D

.field public lastBolusTimestamp:J

.field private limitsFetched:Z

.field private maximumBolusAmount:D

.field private minimumBolusAmount:D

.field private operatingMode:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/OperatingMode;

.field private profileBlocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BasalProfileBlock;",
            ">;"
        }
    .end annotation
.end field

.field private final profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

.field private final pumpDescription:Linfo/nightscout/androidaps/interfaces/PumpDescription;

.field private final pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

.field private final rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

.field private final rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

.field private final serviceConnection:Landroid/content/ServiceConnection;

.field private final sp:Linfo/nightscout/shared/sharedPreferences/SP;

.field private statusLoaded:Z

.field private tbrOverNotificationBlock:Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/TBROverNotificationBlock;

.field private timeOffset:J

.field private totalDailyDose:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/TotalDailyDose;


# direct methods
.method static bridge synthetic -$$Nest$fgetalertService(Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;)Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;
    .locals 0

    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->alertService:Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetconnectionService(Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;)Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;
    .locals 0

    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->connectionService:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrxBus(Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;)Linfo/nightscout/androidaps/plugins/bus/RxBus;
    .locals 0

    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputalertService(Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;)V
    .locals 0

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->alertService:Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputconnectionService(Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;)V
    .locals 0

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->connectionService:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    return-void
.end method

.method public constructor <init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/CommandQueue;Linfo/nightscout/androidaps/interfaces/ProfileFunction;Landroid/content/Context;Linfo/nightscout/androidaps/interfaces/Config;Linfo/nightscout/androidaps/utils/DateUtil;Linfo/nightscout/androidaps/insight/database/InsightDbHelper;Linfo/nightscout/androidaps/interfaces/PumpSync;)V
    .locals 8
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
            0x0
        }
        names = {
            "injector",
            "aapsLogger",
            "rxBus",
            "rh",
            "sp",
            "commandQueue",
            "profileFunction",
            "context",
            "config",
            "dateUtil",
            "insightDbHelper",
            "pumpSync"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object v6, p0

    move-object v7, p5

    .line 211
    new-instance v0, Linfo/nightscout/androidaps/interfaces/PluginDescription;

    invoke-direct {v0}, Linfo/nightscout/androidaps/interfaces/PluginDescription;-><init>()V

    sget v1, Linfo/nightscout/androidaps/insight/R$drawable;->ic_insight_128:I

    .line 212
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->pluginIcon(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/insight/R$string;->insight_local:I

    .line 213
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->pluginName(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/insight/R$string;->insightpump_shortname:I

    .line 214
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->shortName(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/interfaces/PluginType;->PUMP:Linfo/nightscout/androidaps/interfaces/PluginType;

    .line 215
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->mainType(Linfo/nightscout/androidaps/interfaces/PluginType;)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/insight/R$string;->description_pump_insight_local:I

    .line 216
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->description(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;

    .line 217
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->fragmentClass(Ljava/lang/String;)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    .line 218
    invoke-interface/range {p9 .. p9}, Linfo/nightscout/androidaps/interfaces/Config;->getAPS()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Linfo/nightscout/androidaps/insight/R$xml;->pref_insight_local_full:I

    goto :goto_0

    :cond_0
    sget v1, Linfo/nightscout/androidaps/insight/R$xml;->pref_insight_local_pumpcontrol:I

    :goto_0
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->preferencesId(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p6

    .line 211
    invoke-direct/range {v0 .. v5}, Linfo/nightscout/androidaps/interfaces/PumpPluginBase;-><init>(Linfo/nightscout/androidaps/interfaces/PluginDescription;Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/interfaces/CommandQueue;)V

    .line 156
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin$1;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin$1;-><init>(Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;)V

    iput-object v0, v6, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->serviceConnection:Landroid/content/ServiceConnection;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 176
    iput-object v0, v6, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->$bolusLock:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 193
    iput-wide v0, v6, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->lastBolusAmount:D

    const-wide/16 v2, 0x0

    .line 194
    iput-wide v2, v6, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->lastBolusTimestamp:J

    move-object v4, p2

    .line 222
    iput-object v4, v6, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    move-object v4, p3

    .line 223
    iput-object v4, v6, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-object v4, p4

    .line 224
    iput-object v4, v6, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    .line 225
    iput-object v7, v6, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    move-object v4, p6

    .line 226
    iput-object v4, v6, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;

    move-object v4, p7

    .line 227
    iput-object v4, v6, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    move-object/from16 v4, p8

    .line 228
    iput-object v4, v6, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->context:Landroid/content/Context;

    move-object/from16 v4, p10

    .line 229
    iput-object v4, v6, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    move-object/from16 v4, p11

    .line 230
    iput-object v4, v6, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->insightDbHelper:Linfo/nightscout/androidaps/insight/database/InsightDbHelper;

    move-object/from16 v4, p12

    .line 231
    iput-object v4, v6, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    .line 233
    new-instance v4, Linfo/nightscout/androidaps/interfaces/PumpDescription;

    invoke-direct {v4}, Linfo/nightscout/androidaps/interfaces/PumpDescription;-><init>()V

    iput-object v4, v6, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->pumpDescription:Linfo/nightscout/androidaps/interfaces/PumpDescription;

    .line 234
    sget-object v5, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->ACCU_CHEK_INSIGHT:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    invoke-virtual {v4, v5}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->fillFor(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;)V

    .line 235
    sget v4, Linfo/nightscout/androidaps/insight/R$string;->key_insight_last_bolus_timestamp:I

    invoke-interface {p5, v4, v2, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->getLong(IJ)J

    move-result-wide v2

    iput-wide v2, v6, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->lastBolusTimestamp:J

    .line 236
    sget v2, Linfo/nightscout/androidaps/insight/R$string;->key_insight_last_bolus_amount:I

    invoke-interface {p5, v2, v0, v1}, Linfo/nightscout/shared/sharedPreferences/SP;->getDouble(ID)D

    move-result-wide v0

    iput-wide v0, v6, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->lastBolusAmount:D

    return-void
.end method

.method private cancelExtendedBolusOnly()Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 9

    const-string v0, "Exception while canceling extended bolus: "

    .line 893
    new-instance v1, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v2

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 895
    :try_start_0
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->activeBoluses:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveBolus;

    .line 896
    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveBolus;->getBolusType()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;

    move-result-object v5

    sget-object v6, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;->EXTENDED:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;

    if-eq v5, v6, :cond_1

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveBolus;->getBolusType()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;

    move-result-object v5

    sget-object v6, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;->MULTIWAVE:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;

    if-ne v5, v6, :cond_0

    .line 897
    :cond_1
    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->alertService:Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;

    sget-object v6, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;->WARNING_38:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;

    invoke-virtual {v5, v6}, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;->ignore(Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;)V

    .line 898
    new-instance v5, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/remote_control/CancelBolusMessage;

    invoke-direct {v5}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/remote_control/CancelBolusMessage;-><init>()V

    .line 899
    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveBolus;->getBolusID()I

    move-result v6

    invoke-virtual {v5, v6}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/remote_control/CancelBolusMessage;->setBolusID(I)V

    .line 900
    iget-object v6, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->connectionService:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    invoke-virtual {v6, v5}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->requestMessage(Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;)Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;

    move-result-object v5

    invoke-virtual {v5}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;->await()Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;

    .line 901
    sget-object v5, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;->WARNING_38:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;

    invoke-direct {p0, v5}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->confirmAlert(Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;)V

    .line 902
    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->alertService:Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;->ignore(Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;)V

    .line 903
    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->insightDbHelper:Linfo/nightscout/androidaps/insight/database/InsightDbHelper;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->serialNumber()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveBolus;->getBolusID()I

    move-result v3

    iget-object v7, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v7}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v7

    invoke-virtual {v5, v6, v3, v7, v8}, Linfo/nightscout/androidaps/insight/database/InsightDbHelper;->getInsightBolusID(Ljava/lang/String;IJ)Linfo/nightscout/androidaps/insight/database/InsightBolusID;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 905
    invoke-virtual {v1, v4}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v3

    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    goto :goto_0

    .line 909
    :cond_2
    invoke-virtual {v1, v4}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/insight/R$string;->virtualpump_resultok:I

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(I)Linfo/nightscout/androidaps/data/PumpEnactResult;
    :try_end_0
    .catch Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/AppLayerErrorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/InsightException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    .line 917
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    const-string v3, "Exception while canceling extended bolus"

    invoke-interface {v2, v3, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 918
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->context:Landroid/content/Context;

    invoke-static {v2, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ExceptionTranslator;->getString(Landroid/content/Context;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(Ljava/lang/String;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    goto :goto_1

    :catch_1
    move-exception v2

    .line 914
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 915
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->context:Landroid/content/Context;

    invoke-static {v0, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ExceptionTranslator;->getString(Landroid/content/Context;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(Ljava/lang/String;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    goto :goto_1

    :catch_2
    move-exception v2

    .line 911
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " ("

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/AppLayerErrorException;->getErrorCode()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ")"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 912
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->context:Landroid/content/Context;

    invoke-static {v0, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ExceptionTranslator;->getString(Landroid/content/Context;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(Ljava/lang/String;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    :goto_1
    return-object v1
.end method

.method private cancelTempBasalOnly()Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 6

    const-string v0, "Exception while canceling TBR: "

    .line 850
    new-instance v1, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v2

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    const/4 v2, 0x1

    .line 852
    :try_start_0
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->alertService:Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;

    sget-object v4, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;->WARNING_36:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;

    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;->ignore(Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;)V

    .line 853
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->connectionService:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    new-instance v4, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/remote_control/CancelTBRMessage;

    invoke-direct {v4}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/remote_control/CancelTBRMessage;-><init>()V

    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->requestMessage(Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;)Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;->await()Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;

    .line 854
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v3

    .line 855
    invoke-virtual {v3, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v3

    .line 856
    invoke-virtual {v3, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->isTempCancel(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    .line 857
    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;->WARNING_36:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;

    invoke-direct {p0, v3}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->confirmAlert(Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;)V

    .line 858
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->alertService:Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;->ignore(Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;)V

    .line 859
    sget v3, Linfo/nightscout/androidaps/insight/R$string;->virtualpump_resultok:I

    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(I)Linfo/nightscout/androidaps/data/PumpEnactResult;
    :try_end_0
    .catch Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/NoActiveTBRToCanceLException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/AppLayerErrorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/InsightException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 870
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    const-string v3, "Exception while canceling TBR"

    invoke-interface {v2, v3, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 871
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->context:Landroid/content/Context;

    invoke-static {v2, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ExceptionTranslator;->getString(Landroid/content/Context;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(Ljava/lang/String;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    goto :goto_0

    :catch_1
    move-exception v2

    .line 867
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 868
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->context:Landroid/content/Context;

    invoke-static {v0, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ExceptionTranslator;->getString(Landroid/content/Context;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(Ljava/lang/String;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    goto :goto_0

    :catch_2
    move-exception v2

    .line 864
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " ("

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/AppLayerErrorException;->getErrorCode()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ")"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 865
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->context:Landroid/content/Context;

    invoke-static {v0, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ExceptionTranslator;->getString(Landroid/content/Context;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(Ljava/lang/String;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    goto :goto_0

    .line 861
    :catch_3
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    .line 862
    sget v0, Linfo/nightscout/androidaps/insight/R$string;->virtualpump_resultok:I

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    :goto_0
    return-object v1
.end method

.method private confirmAlert(Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alertType"
        }
    .end annotation

    const-string v0, "Exception while confirming alert: "

    .line 925
    :try_start_0
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v1

    .line 926
    :cond_0
    :goto_0
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v5, 0x2710

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    .line 927
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->connectionService:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    new-instance v4, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetActiveAlertMessage;

    invoke-direct {v4}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetActiveAlertMessage;-><init>()V

    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->requestMessage(Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;)Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;->await()Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetActiveAlertMessage;

    .line 928
    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetActiveAlertMessage;->getAlert()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/Alert;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 929
    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetActiveAlertMessage;->getAlert()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/Alert;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/Alert;->getAlertType()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;

    move-result-object v4

    if-ne v4, p1, :cond_1

    .line 930
    new-instance v4, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/remote_control/ConfirmAlertMessage;

    invoke-direct {v4}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/remote_control/ConfirmAlertMessage;-><init>()V

    .line 931
    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetActiveAlertMessage;->getAlert()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/Alert;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/Alert;->getAlertId()I

    move-result v3

    invoke-virtual {v4, v3}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/remote_control/ConfirmAlertMessage;->setAlertID(I)V

    .line 932
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->connectionService:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->requestMessage(Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;)Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;->await()Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;
    :try_end_0
    .catch Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/AppLayerErrorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/InsightException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 941
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    const-string v1, "Exception while confirming alert"

    invoke-interface {v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 939
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception p1

    .line 937
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/AppLayerErrorException;->getErrorCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private createNotificationChannel()V
    .locals 5

    .line 284
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->context:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 285
    new-instance v1, Landroid/app/NotificationChannel;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v3, Linfo/nightscout/androidaps/insight/R$string;->insight_alert_notification_channel:I

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AndroidAPS-InsightAlert"

    const/4 v4, 0x4

    invoke-direct {v1, v3, v2, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v2, 0x0

    .line 286
    invoke-virtual {v1, v2, v2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 287
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method private fetchBasalProfile()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 396
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->connectionService:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;->CONFIGURATION:Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;

    const-class v2, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/ActiveBRProfileBlock;

    invoke-static {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ParameterBlockUtil;->readParameterBlock(Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;Ljava/lang/Class;)Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/ParameterBlock;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/ActiveBRProfileBlock;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/ActiveBRProfileBlock;->getActiveBasalProfile()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BasalProfile;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->activeBasalProfile:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BasalProfile;

    .line 397
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->connectionService:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;->CONFIGURATION:Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;

    const-class v2, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/BRProfile1Block;

    invoke-static {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ParameterBlockUtil;->readParameterBlock(Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;Ljava/lang/Class;)Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/ParameterBlock;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/BRProfile1Block;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/BRProfile1Block;->getProfileBlocks()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->profileBlocks:Ljava/util/List;

    return-void
.end method

.method private fetchLimitations()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 464
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->connectionService:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;->CONFIGURATION:Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;

    const-class v2, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/MaxBolusAmountBlock;

    invoke-static {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ParameterBlockUtil;->readParameterBlock(Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;Ljava/lang/Class;)Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/ParameterBlock;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/MaxBolusAmountBlock;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/MaxBolusAmountBlock;->getAmountLimitation()D

    move-result-wide v0

    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->maximumBolusAmount:D

    .line 465
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->connectionService:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;->CONFIGURATION:Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;

    const-class v2, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/MaxBasalAmountBlock;

    invoke-static {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ParameterBlockUtil;->readParameterBlock(Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;Ljava/lang/Class;)Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/ParameterBlock;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/MaxBasalAmountBlock;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/MaxBasalAmountBlock;->getAmountLimitation()D

    move-result-wide v0

    .line 466
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->connectionService:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;->CONFIGURATION:Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;

    const-class v4, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/FactoryMinBolusAmountBlock;

    invoke-static {v2, v3, v4}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ParameterBlockUtil;->readParameterBlock(Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;Ljava/lang/Class;)Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/ParameterBlock;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/FactoryMinBolusAmountBlock;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/FactoryMinBolusAmountBlock;->getAmountLimitation()D

    move-result-wide v2

    iput-wide v2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->minimumBolusAmount:D

    .line 467
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->connectionService:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;->CONFIGURATION:Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;

    const-class v4, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/FactoryMinBasalAmountBlock;

    invoke-static {v2, v3, v4}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ParameterBlockUtil;->readParameterBlock(Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;Ljava/lang/Class;)Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/ParameterBlock;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/FactoryMinBasalAmountBlock;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/FactoryMinBasalAmountBlock;->getAmountLimitation()D

    move-result-wide v2

    .line 468
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->pumpDescription:Linfo/nightscout/androidaps/interfaces/PumpDescription;

    invoke-virtual {v4, v0, v1}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->setBasalMaximumRate(D)V

    .line 469
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->pumpDescription:Linfo/nightscout/androidaps/interfaces/PumpDescription;

    invoke-virtual {v0, v2, v3}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->setBasalMinimumRate(D)V

    const/4 v0, 0x1

    .line 470
    iput-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->limitsFetched:Z

    return-void
.end method

.method private fetchStatus()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 401
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->statusLoaded:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 402
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->connectionService:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetPumpStatusRegisterMessage;

    invoke-direct {v2}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetPumpStatusRegisterMessage;-><init>()V

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->requestMessage(Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;)Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;->await()Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetPumpStatusRegisterMessage;

    .line 403
    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/ResetPumpStatusRegisterMessage;

    invoke-direct {v2}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/ResetPumpStatusRegisterMessage;-><init>()V

    .line 404
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetPumpStatusRegisterMessage;->isOperatingModeChanged()Z

    move-result v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/ResetPumpStatusRegisterMessage;->setOperatingModeChanged(Z)V

    .line 405
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetPumpStatusRegisterMessage;->isBatteryStatusChanged()Z

    move-result v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/ResetPumpStatusRegisterMessage;->setBatteryStatusChanged(Z)V

    .line 406
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetPumpStatusRegisterMessage;->isCartridgeStatusChanged()Z

    move-result v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/ResetPumpStatusRegisterMessage;->setCartridgeStatusChanged(Z)V

    .line 407
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetPumpStatusRegisterMessage;->isTotalDailyDoseChanged()Z

    move-result v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/ResetPumpStatusRegisterMessage;->setTotalDailyDoseChanged(Z)V

    .line 408
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetPumpStatusRegisterMessage;->isActiveTBRChanged()Z

    move-result v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/ResetPumpStatusRegisterMessage;->setActiveTBRChanged(Z)V

    .line 409
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetPumpStatusRegisterMessage;->isActiveBolusesChanged()Z

    move-result v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/ResetPumpStatusRegisterMessage;->setActiveBolusesChanged(Z)V

    .line 410
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->connectionService:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    invoke-virtual {v3, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->requestMessage(Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;)Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;->await()Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;

    .line 411
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetPumpStatusRegisterMessage;->isOperatingModeChanged()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 412
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->connectionService:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    new-instance v3, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetOperatingModeMessage;

    invoke-direct {v3}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetOperatingModeMessage;-><init>()V

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->requestMessage(Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;)Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;->await()Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetOperatingModeMessage;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetOperatingModeMessage;->getOperatingMode()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/OperatingMode;

    move-result-object v2

    iput-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->operatingMode:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/OperatingMode;

    .line 413
    :cond_0
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetPumpStatusRegisterMessage;->isBatteryStatusChanged()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 414
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->connectionService:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    new-instance v3, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetBatteryStatusMessage;

    invoke-direct {v3}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetBatteryStatusMessage;-><init>()V

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->requestMessage(Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;)Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;->await()Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetBatteryStatusMessage;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetBatteryStatusMessage;->getBatteryStatus()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BatteryStatus;

    move-result-object v2

    iput-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->batteryStatus:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BatteryStatus;

    .line 415
    :cond_1
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetPumpStatusRegisterMessage;->isCartridgeStatusChanged()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 416
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->connectionService:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    new-instance v3, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetCartridgeStatusMessage;

    invoke-direct {v3}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetCartridgeStatusMessage;-><init>()V

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->requestMessage(Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;)Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;->await()Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetCartridgeStatusMessage;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetCartridgeStatusMessage;->getCartridgeStatus()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/CartridgeStatus;

    move-result-object v2

    iput-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->cartridgeStatus:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/CartridgeStatus;

    .line 417
    :cond_2
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetPumpStatusRegisterMessage;->isTotalDailyDoseChanged()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 418
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->connectionService:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    new-instance v3, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetTotalDailyDoseMessage;

    invoke-direct {v3}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetTotalDailyDoseMessage;-><init>()V

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->requestMessage(Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;)Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;->await()Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetTotalDailyDoseMessage;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetTotalDailyDoseMessage;->getTDD()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/TotalDailyDose;

    move-result-object v2

    iput-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->totalDailyDose:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/TotalDailyDose;

    .line 419
    :cond_3
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->operatingMode:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/OperatingMode;

    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/OperatingMode;->STARTED:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/OperatingMode;

    if-ne v2, v3, :cond_6

    .line 420
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetPumpStatusRegisterMessage;->isActiveBasalRateChanged()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 421
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->connectionService:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetActiveBasalRateMessage;

    invoke-direct {v2}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetActiveBasalRateMessage;-><init>()V

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->requestMessage(Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;)Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;->await()Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetActiveBasalRateMessage;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetActiveBasalRateMessage;->getActiveBasalRate()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveBasalRate;

    move-result-object v1

    iput-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->activeBasalRate:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveBasalRate;

    .line 422
    :cond_4
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetPumpStatusRegisterMessage;->isActiveTBRChanged()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 423
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->connectionService:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetActiveTBRMessage;

    invoke-direct {v2}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetActiveTBRMessage;-><init>()V

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->requestMessage(Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;)Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;->await()Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetActiveTBRMessage;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetActiveTBRMessage;->getActiveTBR()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveTBR;

    move-result-object v1

    iput-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->activeTBR:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveTBR;

    .line 424
    :cond_5
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetPumpStatusRegisterMessage;->isActiveBolusesChanged()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 425
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->connectionService:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetActiveBolusesMessage;

    invoke-direct {v1}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetActiveBolusesMessage;-><init>()V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->requestMessage(Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;)Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;->await()Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetActiveBolusesMessage;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetActiveBolusesMessage;->getActiveBoluses()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->activeBoluses:Ljava/util/List;

    goto/16 :goto_1

    .line 427
    :cond_6
    iput-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->activeBasalRate:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveBasalRate;

    .line 428
    iput-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->activeTBR:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveTBR;

    .line 429
    iput-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->activeBoluses:Ljava/util/List;

    goto/16 :goto_1

    .line 433
    :cond_7
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/ResetPumpStatusRegisterMessage;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/ResetPumpStatusRegisterMessage;-><init>()V

    const/4 v2, 0x1

    .line 434
    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/ResetPumpStatusRegisterMessage;->setOperatingModeChanged(Z)V

    .line 435
    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/ResetPumpStatusRegisterMessage;->setBatteryStatusChanged(Z)V

    .line 436
    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/ResetPumpStatusRegisterMessage;->setCartridgeStatusChanged(Z)V

    .line 437
    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/ResetPumpStatusRegisterMessage;->setTotalDailyDoseChanged(Z)V

    .line 438
    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/ResetPumpStatusRegisterMessage;->setActiveBasalRateChanged(Z)V

    .line 439
    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/ResetPumpStatusRegisterMessage;->setActiveTBRChanged(Z)V

    .line 440
    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/ResetPumpStatusRegisterMessage;->setActiveBolusesChanged(Z)V

    .line 441
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->connectionService:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->requestMessage(Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;)Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;->await()Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;

    .line 442
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->connectionService:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    new-instance v3, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetOperatingModeMessage;

    invoke-direct {v3}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetOperatingModeMessage;-><init>()V

    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->requestMessage(Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;)Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;->await()Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetOperatingModeMessage;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetOperatingModeMessage;->getOperatingMode()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/OperatingMode;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->operatingMode:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/OperatingMode;

    .line 443
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->connectionService:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    new-instance v3, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetBatteryStatusMessage;

    invoke-direct {v3}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetBatteryStatusMessage;-><init>()V

    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->requestMessage(Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;)Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;->await()Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetBatteryStatusMessage;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetBatteryStatusMessage;->getBatteryStatus()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BatteryStatus;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->batteryStatus:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BatteryStatus;

    .line 444
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->connectionService:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    new-instance v3, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetCartridgeStatusMessage;

    invoke-direct {v3}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetCartridgeStatusMessage;-><init>()V

    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->requestMessage(Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;)Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;->await()Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetCartridgeStatusMessage;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetCartridgeStatusMessage;->getCartridgeStatus()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/CartridgeStatus;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->cartridgeStatus:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/CartridgeStatus;

    .line 445
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->connectionService:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    new-instance v3, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetTotalDailyDoseMessage;

    invoke-direct {v3}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetTotalDailyDoseMessage;-><init>()V

    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->requestMessage(Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;)Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;->await()Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetTotalDailyDoseMessage;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetTotalDailyDoseMessage;->getTDD()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/TotalDailyDose;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->totalDailyDose:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/TotalDailyDose;

    .line 446
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->operatingMode:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/OperatingMode;

    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/OperatingMode;->STARTED:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/OperatingMode;

    if-ne v0, v3, :cond_8

    .line 447
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->connectionService:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetActiveBasalRateMessage;

    invoke-direct {v1}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetActiveBasalRateMessage;-><init>()V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->requestMessage(Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;)Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;->await()Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetActiveBasalRateMessage;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetActiveBasalRateMessage;->getActiveBasalRate()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveBasalRate;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->activeBasalRate:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveBasalRate;

    .line 448
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->connectionService:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetActiveTBRMessage;

    invoke-direct {v1}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetActiveTBRMessage;-><init>()V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->requestMessage(Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;)Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;->await()Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetActiveTBRMessage;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetActiveTBRMessage;->getActiveTBR()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveTBR;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->activeTBR:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveTBR;

    .line 449
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->connectionService:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetActiveBolusesMessage;

    invoke-direct {v1}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetActiveBolusesMessage;-><init>()V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->requestMessage(Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;)Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;->await()Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetActiveBolusesMessage;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetActiveBolusesMessage;->getActiveBoluses()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->activeBoluses:Ljava/util/List;

    goto :goto_0

    .line 451
    :cond_8
    iput-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->activeBasalRate:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveBasalRate;

    .line 452
    iput-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->activeTBR:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveTBR;

    .line 453
    iput-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->activeBoluses:Ljava/util/List;

    .line 455
    :goto_0
    iput-boolean v2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->statusLoaded:Z

    .line 457
    :cond_9
    :goto_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic lambda$processHistoryEvents$3(Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;)I
    .locals 2

    .line 1209
    invoke-virtual {p0}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->getTimestamp()J

    move-result-wide p0

    sub-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method

.method private logNote(JLjava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "date",
            "note"
        }
    .end annotation

    .line 1564
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    sget-object v3, Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;->NOTE:Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;

    sget-object v6, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->ACCU_CHEK_INSIGHT:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->serialNumber()Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    move-wide v1, p1

    move-object v4, p3

    invoke-interface/range {v0 .. v7}, Linfo/nightscout/androidaps/interfaces/PumpSync;->insertTherapyEventIfNewWithTimestamp(JLinfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;Ljava/lang/String;Ljava/lang/Long;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z

    return-void
.end method

.method private parseDate(IIIIII)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "year",
            "month",
            "day",
            "hour",
            "minute",
            "second"
        }
    .end annotation

    const-string v0, "UTC"

    .line 1553
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 1554
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    sub-int/2addr p2, v1

    const/4 p1, 0x2

    .line 1555
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x5

    .line 1556
    invoke-virtual {v0, p1, p3}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xb

    .line 1557
    invoke-virtual {v0, p1, p4}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    .line 1558
    invoke-virtual {v0, p1, p5}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    .line 1559
    invoke-virtual {v0, p1, p6}, Ljava/util/Calendar;->set(II)V

    .line 1560
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    return-wide p1
.end method

.method private parseRelativeDate(IIIIIIIII)J
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
            0x0
        }
        names = {
            "year",
            "month",
            "day",
            "hour",
            "minute",
            "second",
            "relativeHour",
            "relativeMinute",
            "relativeSecond"
        }
    .end annotation

    const-string v0, "UTC"

    .line 1568
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 1569
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    sub-int/2addr p2, v1

    const/4 p1, 0x2

    .line 1570
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x5

    .line 1571
    invoke-virtual {v0, p1, p3}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xb

    .line 1572
    invoke-virtual {v0, p1, p7}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    .line 1573
    invoke-virtual {v0, p1, p8}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    .line 1574
    invoke-virtual {v0, p1, p9}, Ljava/util/Calendar;->set(II)V

    mul-int/lit8 p7, p7, 0x3c

    mul-int/lit8 p7, p7, 0x3c

    mul-int/lit8 p8, p8, 0x3c

    add-int/2addr p7, p8

    add-int/2addr p7, p9

    mul-int/lit8 p4, p4, 0x3c

    mul-int/lit8 p4, p4, 0x3c

    mul-int/lit8 p5, p5, 0x3c

    add-int/2addr p4, p5

    add-int/2addr p4, p6

    if-lt p7, p4, :cond_0

    .line 1576
    sget-object p1, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    const-wide/16 p2, 0x1

    invoke-virtual {p1, p2, p3}, Linfo/nightscout/androidaps/utils/T$Companion;->days(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    .line 1577
    :goto_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p3

    sub-long/2addr p3, p1

    return-wide p3
.end method

.method private processBolusDeliveredEvent(Ljava/lang/String;Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/BolusDeliveredEvent;)V
    .locals 23
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "serial",
            "event"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v14, p1

    .line 1422
    invoke-virtual/range {p2 .. p2}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/BolusDeliveredEvent;->getEventYear()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/BolusDeliveredEvent;->getEventMonth()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/BolusDeliveredEvent;->getEventDay()I

    move-result v3

    .line 1423
    invoke-virtual/range {p2 .. p2}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/BolusDeliveredEvent;->getEventHour()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/BolusDeliveredEvent;->getEventMinute()I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/BolusDeliveredEvent;->getEventSecond()I

    move-result v6

    move-object/from16 v0, p0

    .line 1422
    invoke-direct/range {v0 .. v6}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->parseDate(IIIIII)J

    move-result-wide v0

    iget-wide v2, v10, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->timeOffset:J

    add-long v11, v0, v2

    .line 1424
    invoke-virtual/range {p2 .. p2}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/BolusDeliveredEvent;->getEventYear()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/BolusDeliveredEvent;->getEventMonth()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/BolusDeliveredEvent;->getEventDay()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/BolusDeliveredEvent;->getEventHour()I

    move-result v4

    .line 1425
    invoke-virtual/range {p2 .. p2}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/BolusDeliveredEvent;->getEventMinute()I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/BolusDeliveredEvent;->getEventSecond()I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/BolusDeliveredEvent;->getStartHour()I

    move-result v7

    invoke-virtual/range {p2 .. p2}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/BolusDeliveredEvent;->getStartMinute()I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/BolusDeliveredEvent;->getStartSecond()I

    move-result v9

    move-object/from16 v0, p0

    .line 1424
    invoke-direct/range {v0 .. v9}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->parseRelativeDate(IIIIIIIII)J

    move-result-wide v0

    iget-wide v2, v10, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->timeOffset:J

    add-long v8, v0, v2

    .line 1426
    iget-object v0, v10, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->insightDbHelper:Linfo/nightscout/androidaps/insight/database/InsightDbHelper;

    invoke-virtual/range {p2 .. p2}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/BolusDeliveredEvent;->getBolusID()I

    move-result v1

    invoke-virtual {v0, v14, v1, v11, v12}, Linfo/nightscout/androidaps/insight/database/InsightDbHelper;->getInsightBolusID(Ljava/lang/String;IJ)Linfo/nightscout/androidaps/insight/database/InsightBolusID;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1427
    invoke-virtual {v0}, Linfo/nightscout/androidaps/insight/database/InsightBolusID;->getEndID()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1428
    :cond_0
    new-instance v7, Linfo/nightscout/androidaps/insight/database/InsightBolusID;

    .line 1431
    invoke-virtual/range {p2 .. p2}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/BolusDeliveredEvent;->getBolusID()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-nez v0, :cond_1

    .line 1432
    invoke-virtual/range {p2 .. p2}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/BolusDeliveredEvent;->getEventPosition()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Linfo/nightscout/androidaps/insight/database/InsightBolusID;->getStartID()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 1433
    invoke-virtual/range {p2 .. p2}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/BolusDeliveredEvent;->getEventPosition()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v0, v7

    move-wide v1, v8

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v6}, Linfo/nightscout/androidaps/insight/database/InsightBolusID;-><init>(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 1435
    :cond_2
    invoke-virtual/range {p2 .. p2}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/BolusDeliveredEvent;->getEventPosition()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/insight/database/InsightBolusID;->setEndID(Ljava/lang/Long;)V

    .line 1436
    iget-object v1, v10, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->insightDbHelper:Linfo/nightscout/androidaps/insight/database/InsightDbHelper;

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/insight/database/InsightDbHelper;->createOrUpdate(Linfo/nightscout/androidaps/insight/database/InsightBolusID;)V

    .line 1437
    iget-object v0, v10, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->insightDbHelper:Linfo/nightscout/androidaps/insight/database/InsightDbHelper;

    invoke-virtual/range {p2 .. p2}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/BolusDeliveredEvent;->getBolusID()I

    move-result v1

    invoke-virtual {v0, v14, v1, v8, v9}, Linfo/nightscout/androidaps/insight/database/InsightDbHelper;->getInsightBolusID(Ljava/lang/String;IJ)Linfo/nightscout/androidaps/insight/database/InsightBolusID;

    move-result-object v13

    .line 1438
    invoke-virtual/range {p2 .. p2}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/BolusDeliveredEvent;->getBolusType()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;->STANDARD:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;

    if-eq v0, v1, :cond_4

    invoke-virtual/range {p2 .. p2}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/BolusDeliveredEvent;->getBolusType()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;->MULTIWAVE:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    move-wide/from16 v16, v8

    goto :goto_2

    .line 1439
    :cond_4
    :goto_1
    iget-object v0, v10, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    .line 1440
    invoke-virtual {v13}, Linfo/nightscout/androidaps/insight/database/InsightBolusID;->getTimestamp()J

    move-result-wide v1

    .line 1441
    invoke-virtual/range {p2 .. p2}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/BolusDeliveredEvent;->getImmediateAmount()D

    move-result-wide v3

    const/4 v5, 0x0

    .line 1443
    invoke-virtual {v13}, Linfo/nightscout/androidaps/insight/database/InsightBolusID;->getId()J

    move-result-wide v6

    sget-object v15, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->ACCU_CHEK_INSIGHT:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-wide/from16 v16, v8

    move-object v8, v15

    move-object/from16 v9, p1

    .line 1439
    invoke-interface/range {v0 .. v9}, Linfo/nightscout/androidaps/interfaces/PumpSync;->syncBolusWithPumpId(JDLinfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;JLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z

    .line 1446
    invoke-virtual {v13}, Linfo/nightscout/androidaps/insight/database/InsightBolusID;->getTimestamp()J

    move-result-wide v0

    iput-wide v0, v10, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->lastBolusTimestamp:J

    .line 1447
    iget-object v0, v10, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget v1, Linfo/nightscout/androidaps/insight/R$string;->key_insight_last_bolus_timestamp:I

    iget-wide v2, v10, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->lastBolusTimestamp:J

    invoke-interface {v0, v1, v2, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->putLong(IJ)V

    .line 1448
    invoke-virtual/range {p2 .. p2}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/BolusDeliveredEvent;->getImmediateAmount()D

    move-result-wide v0

    iput-wide v0, v10, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->lastBolusAmount:D

    .line 1449
    iget-object v0, v10, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget v1, Linfo/nightscout/androidaps/insight/R$string;->key_insight_last_bolus_amount:I

    iget-wide v2, v10, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->lastBolusAmount:D

    invoke-interface {v0, v1, v2, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->putDouble(ID)V

    .line 1451
    :goto_2
    invoke-virtual/range {p2 .. p2}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/BolusDeliveredEvent;->getBolusType()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;->EXTENDED:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;

    if-eq v0, v1, :cond_5

    invoke-virtual/range {p2 .. p2}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/BolusDeliveredEvent;->getBolusType()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;->MULTIWAVE:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;

    if-ne v0, v1, :cond_6

    .line 1452
    :cond_5
    invoke-virtual/range {p2 .. p2}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/BolusDeliveredEvent;->getDuration()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, v10, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-virtual {v13}, Linfo/nightscout/androidaps/insight/database/InsightBolusID;->getTimestamp()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getProfile(J)Linfo/nightscout/androidaps/interfaces/Profile;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1453
    iget-object v0, v10, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    .line 1454
    invoke-virtual {v13}, Linfo/nightscout/androidaps/insight/database/InsightBolusID;->getTimestamp()J

    move-result-wide v1

    .line 1455
    invoke-virtual/range {p2 .. p2}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/BolusDeliveredEvent;->getExtendedAmount()D

    move-result-wide v3

    sub-long v16, v11, v16

    .line 1457
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->isFakingTempsByExtendedBoluses()Z

    move-result v18

    .line 1458
    invoke-virtual {v13}, Linfo/nightscout/androidaps/insight/database/InsightBolusID;->getId()J

    move-result-wide v19

    sget-object v21, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->ACCU_CHEK_INSIGHT:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-object v11, v0

    move-wide v12, v1

    move-wide v14, v3

    move-object/from16 v22, p1

    .line 1453
    invoke-interface/range {v11 .. v22}, Linfo/nightscout/androidaps/interfaces/PumpSync;->syncExtendedBolusWithPumpId(JDJZJLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z

    :cond_6
    return-void
.end method

.method private processBolusProgrammedEvent(Ljava/lang/String;Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/BolusProgrammedEvent;)V
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "serial",
            "event"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v14, p1

    .line 1378
    invoke-virtual/range {p2 .. p2}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/BolusProgrammedEvent;->getEventYear()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/BolusProgrammedEvent;->getEventMonth()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/BolusProgrammedEvent;->getEventDay()I

    move-result v3

    .line 1379
    invoke-virtual/range {p2 .. p2}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/BolusProgrammedEvent;->getEventHour()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/BolusProgrammedEvent;->getEventMinute()I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/BolusProgrammedEvent;->getEventSecond()I

    move-result v6

    move-object/from16 v0, p0

    .line 1378
    invoke-direct/range {v0 .. v6}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->parseDate(IIIIII)J

    move-result-wide v0

    iget-wide v2, v7, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->timeOffset:J

    add-long v8, v0, v2

    .line 1380
    iget-object v0, v7, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->insightDbHelper:Linfo/nightscout/androidaps/insight/database/InsightDbHelper;

    invoke-virtual/range {p2 .. p2}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/BolusProgrammedEvent;->getBolusID()I

    move-result v1

    invoke-virtual {v0, v14, v1, v8, v9}, Linfo/nightscout/androidaps/insight/database/InsightDbHelper;->getInsightBolusID(Ljava/lang/String;IJ)Linfo/nightscout/androidaps/insight/database/InsightBolusID;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1381
    invoke-virtual {v0}, Linfo/nightscout/androidaps/insight/database/InsightBolusID;->getEndID()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1382
    invoke-virtual/range {p2 .. p2}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/BolusProgrammedEvent;->getEventPosition()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/insight/database/InsightBolusID;->setStartID(Ljava/lang/Long;)V

    .line 1383
    iget-object v1, v7, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->insightDbHelper:Linfo/nightscout/androidaps/insight/database/InsightDbHelper;

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/insight/database/InsightDbHelper;->createOrUpdate(Linfo/nightscout/androidaps/insight/database/InsightBolusID;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 1386
    invoke-virtual {v0}, Linfo/nightscout/androidaps/insight/database/InsightBolusID;->getStartID()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1387
    :cond_1
    iget-object v10, v7, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->insightDbHelper:Linfo/nightscout/androidaps/insight/database/InsightDbHelper;

    new-instance v11, Linfo/nightscout/androidaps/insight/database/InsightBolusID;

    .line 1390
    invoke-virtual/range {p2 .. p2}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/BolusProgrammedEvent;->getBolusID()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1391
    invoke-virtual/range {p2 .. p2}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/BolusProgrammedEvent;->getEventPosition()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, v11

    move-wide v1, v8

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v6}, Linfo/nightscout/androidaps/insight/database/InsightBolusID;-><init>(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 1387
    invoke-virtual {v10, v11}, Linfo/nightscout/androidaps/insight/database/InsightDbHelper;->createOrUpdate(Linfo/nightscout/androidaps/insight/database/InsightBolusID;)V

    .line 1394
    iget-object v0, v7, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->insightDbHelper:Linfo/nightscout/androidaps/insight/database/InsightDbHelper;

    invoke-virtual/range {p2 .. p2}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/BolusProgrammedEvent;->getBolusID()I

    move-result v1

    invoke-virtual {v0, v14, v1, v8, v9}, Linfo/nightscout/androidaps/insight/database/InsightDbHelper;->getInsightBolusID(Ljava/lang/String;IJ)Linfo/nightscout/androidaps/insight/database/InsightBolusID;

    move-result-object v0

    .line 1396
    :cond_2
    invoke-virtual/range {p2 .. p2}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/BolusProgrammedEvent;->getEventPosition()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/insight/database/InsightBolusID;->setStartID(Ljava/lang/Long;)V

    .line 1397
    iget-object v1, v7, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->insightDbHelper:Linfo/nightscout/androidaps/insight/database/InsightDbHelper;

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/insight/database/InsightDbHelper;->createOrUpdate(Linfo/nightscout/androidaps/insight/database/InsightBolusID;)V

    .line 1399
    invoke-virtual/range {p2 .. p2}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/BolusProgrammedEvent;->getBolusType()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;

    move-result-object v1

    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;->STANDARD:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;

    if-eq v1, v2, :cond_3

    invoke-virtual/range {p2 .. p2}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/BolusProgrammedEvent;->getBolusType()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;

    move-result-object v1

    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;->MULTIWAVE:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;

    if-ne v1, v2, :cond_4

    .line 1400
    :cond_3
    iget-object v8, v7, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    .line 1401
    invoke-virtual {v0}, Linfo/nightscout/androidaps/insight/database/InsightBolusID;->getTimestamp()J

    move-result-wide v9

    .line 1402
    invoke-virtual/range {p2 .. p2}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/BolusProgrammedEvent;->getImmediateAmount()D

    move-result-wide v11

    const/4 v13, 0x0

    .line 1404
    invoke-virtual {v0}, Linfo/nightscout/androidaps/insight/database/InsightBolusID;->getId()J

    move-result-wide v1

    sget-object v16, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->ACCU_CHEK_INSIGHT:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-wide v14, v1

    move-object/from16 v17, p1

    .line 1400
    invoke-interface/range {v8 .. v17}, Linfo/nightscout/androidaps/interfaces/PumpSync;->syncBolusWithPumpId(JDLinfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;JLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z

    .line 1408
    :cond_4
    invoke-virtual/range {p2 .. p2}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/BolusProgrammedEvent;->getBolusType()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;

    move-result-object v1

    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;->EXTENDED:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;

    if-eq v1, v2, :cond_5

    invoke-virtual/range {p2 .. p2}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/BolusProgrammedEvent;->getBolusType()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;

    move-result-object v1

    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;->MULTIWAVE:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;

    if-ne v1, v2, :cond_6

    .line 1409
    :cond_5
    iget-object v1, v7, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/insight/database/InsightBolusID;->getTimestamp()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getProfile(J)Linfo/nightscout/androidaps/interfaces/Profile;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 1410
    iget-object v8, v7, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    .line 1411
    invoke-virtual {v0}, Linfo/nightscout/androidaps/insight/database/InsightBolusID;->getTimestamp()J

    move-result-wide v9

    .line 1412
    invoke-virtual/range {p2 .. p2}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/BolusProgrammedEvent;->getExtendedAmount()D

    move-result-wide v11

    sget-object v1, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    .line 1413
    invoke-virtual/range {p2 .. p2}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/BolusProgrammedEvent;->getDuration()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Linfo/nightscout/androidaps/utils/T$Companion;->mins(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v13

    .line 1414
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->isFakingTempsByExtendedBoluses()Z

    move-result v15

    .line 1415
    invoke-virtual {v0}, Linfo/nightscout/androidaps/insight/database/InsightBolusID;->getId()J

    move-result-wide v16

    sget-object v18, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->ACCU_CHEK_INSIGHT:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-object/from16 v19, p1

    .line 1410
    invoke-interface/range {v8 .. v19}, Linfo/nightscout/androidaps/interfaces/PumpSync;->syncExtendedBolusWithPumpId(JDJZJLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z

    :cond_6
    return-void
.end method

.method private processCannulaFilledEvent(Ljava/lang/String;Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/CannulaFilledEvent;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "serial",
            "event"
        }
    .end annotation

    .line 1266
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget v0, Linfo/nightscout/androidaps/insight/R$string;->key_insight_log_site_changes:I

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 1267
    :cond_0
    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/CannulaFilledEvent;->getEventYear()I

    move-result v1

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/CannulaFilledEvent;->getEventMonth()I

    move-result v2

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/CannulaFilledEvent;->getEventDay()I

    move-result v3

    .line 1268
    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/CannulaFilledEvent;->getEventHour()I

    move-result v4

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/CannulaFilledEvent;->getEventMinute()I

    move-result v5

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/CannulaFilledEvent;->getEventSecond()I

    move-result v6

    move-object v0, p0

    .line 1267
    invoke-direct/range {v0 .. v6}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->parseDate(IIIIII)J

    move-result-wide v0

    iget-wide v2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->timeOffset:J

    add-long/2addr v0, v2

    .line 1269
    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/CannulaFilledEvent;->getAmount()D

    move-result-wide p1

    const-wide/16 v2, 0x0

    cmpl-double p1, p1, v2

    if-lez p1, :cond_1

    .line 1270
    sget-object p1, Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;->CANNULA_CHANGE:Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;

    invoke-direct {p0, v0, v1, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->uploadCareportalEvent(JLinfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;)V

    :cond_1
    return-void
.end method

.method private processDateTimeChangedEvent(Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/DateTimeChangedEvent;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1260
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/DateTimeChangedEvent;->getEventYear()I

    move-result v1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/DateTimeChangedEvent;->getEventMonth()I

    move-result v2

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/DateTimeChangedEvent;->getEventDay()I

    move-result v3

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/DateTimeChangedEvent;->getEventHour()I

    move-result v4

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/DateTimeChangedEvent;->getEventMinute()I

    move-result v5

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/DateTimeChangedEvent;->getEventSecond()I

    move-result v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->parseDate(IIIIII)J

    move-result-wide v0

    .line 1261
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/DateTimeChangedEvent;->getBeforeYear()I

    move-result v3

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/DateTimeChangedEvent;->getBeforeMonth()I

    move-result v4

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/DateTimeChangedEvent;->getBeforeDay()I

    move-result v5

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/DateTimeChangedEvent;->getBeforeHour()I

    move-result v6

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/DateTimeChangedEvent;->getBeforeMinute()I

    move-result v7

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/DateTimeChangedEvent;->getBeforeSecond()I

    move-result v8

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->parseDate(IIIIII)J

    move-result-wide v2

    .line 1262
    iget-wide v4, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->timeOffset:J

    sub-long/2addr v0, v2

    sub-long/2addr v4, v0

    iput-wide v4, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->timeOffset:J

    return-void
.end method

.method private processEndOfTBREvent(Ljava/lang/String;Ljava/util/List;Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/EndOfTBREvent;)V
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "serial",
            "temporaryBasals",
            "event"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;",
            ">;",
            "Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/EndOfTBREvent;",
            ")V"
        }
    .end annotation

    move-object/from16 v7, p0

    .line 1359
    invoke-virtual/range {p3 .. p3}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/EndOfTBREvent;->getEventYear()I

    move-result v1

    invoke-virtual/range {p3 .. p3}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/EndOfTBREvent;->getEventMonth()I

    move-result v2

    invoke-virtual/range {p3 .. p3}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/EndOfTBREvent;->getEventDay()I

    move-result v3

    .line 1360
    invoke-virtual/range {p3 .. p3}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/EndOfTBREvent;->getEventHour()I

    move-result v4

    invoke-virtual/range {p3 .. p3}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/EndOfTBREvent;->getEventMinute()I

    move-result v5

    invoke-virtual/range {p3 .. p3}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/EndOfTBREvent;->getEventSecond()I

    move-result v6

    move-object/from16 v0, p0

    .line 1359
    invoke-direct/range {v0 .. v6}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->parseDate(IIIIII)J

    move-result-wide v0

    iget-wide v2, v7, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->timeOffset:J

    add-long/2addr v0, v2

    .line 1361
    iget-object v2, v7, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->insightDbHelper:Linfo/nightscout/androidaps/insight/database/InsightDbHelper;

    new-instance v3, Linfo/nightscout/androidaps/insight/database/InsightPumpID;

    const-wide/16 v4, 0x5dc

    sub-long/2addr v0, v4

    sget-object v11, Linfo/nightscout/androidaps/insight/database/InsightPumpID$EventType;->EndOfTBR:Linfo/nightscout/androidaps/insight/database/InsightPumpID$EventType;

    .line 1365
    invoke-virtual/range {p3 .. p3}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/EndOfTBREvent;->getEventPosition()J

    move-result-wide v13

    move-object v8, v3

    move-wide v9, v0

    move-object/from16 v12, p1

    invoke-direct/range {v8 .. v14}, Linfo/nightscout/androidaps/insight/database/InsightPumpID;-><init>(JLinfo/nightscout/androidaps/insight/database/InsightPumpID$EventType;Ljava/lang/String;J)V

    .line 1361
    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/insight/database/InsightDbHelper;->createOrUpdate(Linfo/nightscout/androidaps/insight/database/InsightPumpID;)V

    .line 1367
    new-instance v2, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;

    sget-object v16, Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;->NORMAL:Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;

    .line 1373
    invoke-virtual/range {p3 .. p3}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/EndOfTBREvent;->getEventPosition()J

    move-result-wide v17

    .line 1374
    invoke-virtual/range {p3 .. p3}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/EndOfTBREvent;->getEventPosition()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-wide/16 v11, 0x0

    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    const/4 v15, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v19}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;-><init>(JJDZLinfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;JLjava/lang/Long;)V

    move-object/from16 v0, p2

    .line 1367
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private processHistoryEvent(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/HistoryEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "serial",
            "temporaryBasals",
            "pumpStartedEvents",
            "event"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;",
            ">;",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/insight/database/InsightPumpID;",
            ">;",
            "Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/HistoryEvent;",
            ")Z"
        }
    .end annotation

    .line 1233
    instance-of v0, p4, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/DefaultDateTimeSetEvent;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1234
    :cond_0
    instance-of v0, p4, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/DateTimeChangedEvent;

    if-eqz v0, :cond_1

    .line 1235
    check-cast p4, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/DateTimeChangedEvent;

    invoke-direct {p0, p4}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->processDateTimeChangedEvent(Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/DateTimeChangedEvent;)V

    goto/16 :goto_0

    .line 1236
    :cond_1
    instance-of v0, p4, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/CannulaFilledEvent;

    if-eqz v0, :cond_2

    .line 1237
    check-cast p4, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/CannulaFilledEvent;

    invoke-direct {p0, p1, p4}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->processCannulaFilledEvent(Ljava/lang/String;Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/CannulaFilledEvent;)V

    goto/16 :goto_0

    .line 1238
    :cond_2
    instance-of v0, p4, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/TotalDailyDoseEvent;

    if-eqz v0, :cond_3

    .line 1239
    check-cast p4, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/TotalDailyDoseEvent;

    invoke-direct {p0, p1, p4}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->processTotalDailyDoseEvent(Ljava/lang/String;Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/TotalDailyDoseEvent;)V

    goto :goto_0

    .line 1240
    :cond_3
    instance-of v0, p4, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/TubeFilledEvent;

    if-eqz v0, :cond_4

    check-cast p4, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/TubeFilledEvent;

    invoke-direct {p0, p1, p4}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->processTubeFilledEvent(Ljava/lang/String;Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/TubeFilledEvent;)V

    goto :goto_0

    .line 1241
    :cond_4
    instance-of v0, p4, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/SniffingDoneEvent;

    if-eqz v0, :cond_5

    .line 1242
    check-cast p4, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/SniffingDoneEvent;

    invoke-direct {p0, p1, p4}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->processSniffingDoneEvent(Ljava/lang/String;Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/SniffingDoneEvent;)V

    goto :goto_0

    .line 1243
    :cond_5
    instance-of v0, p4, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/PowerUpEvent;

    if-eqz v0, :cond_6

    check-cast p4, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/PowerUpEvent;

    invoke-direct {p0, p1, p4}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->processPowerUpEvent(Ljava/lang/String;Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/PowerUpEvent;)V

    goto :goto_0

    .line 1244
    :cond_6
    instance-of v0, p4, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/OperatingModeChangedEvent;

    if-eqz v0, :cond_7

    .line 1245
    check-cast p4, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/OperatingModeChangedEvent;

    invoke-direct {p0, p1, p3, p4}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->processOperatingModeChangedEvent(Ljava/lang/String;Ljava/util/List;Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/OperatingModeChangedEvent;)V

    goto :goto_0

    .line 1246
    :cond_7
    instance-of p3, p4, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/StartOfTBREvent;

    if-eqz p3, :cond_8

    .line 1247
    check-cast p4, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/StartOfTBREvent;

    invoke-direct {p0, p1, p2, p4}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->processStartOfTBREvent(Ljava/lang/String;Ljava/util/List;Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/StartOfTBREvent;)V

    goto :goto_0

    .line 1248
    :cond_8
    instance-of p3, p4, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/EndOfTBREvent;

    if-eqz p3, :cond_9

    .line 1249
    check-cast p4, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/EndOfTBREvent;

    invoke-direct {p0, p1, p2, p4}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->processEndOfTBREvent(Ljava/lang/String;Ljava/util/List;Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/EndOfTBREvent;)V

    goto :goto_0

    .line 1250
    :cond_9
    instance-of p2, p4, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/BolusProgrammedEvent;

    if-eqz p2, :cond_a

    .line 1251
    check-cast p4, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/BolusProgrammedEvent;

    invoke-direct {p0, p1, p4}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->processBolusProgrammedEvent(Ljava/lang/String;Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/BolusProgrammedEvent;)V

    goto :goto_0

    .line 1252
    :cond_a
    instance-of p2, p4, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/BolusDeliveredEvent;

    if-eqz p2, :cond_b

    .line 1253
    check-cast p4, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/BolusDeliveredEvent;

    invoke-direct {p0, p1, p4}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->processBolusDeliveredEvent(Ljava/lang/String;Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/BolusDeliveredEvent;)V

    goto :goto_0

    .line 1254
    :cond_b
    instance-of p1, p4, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/OccurrenceOfAlertEvent;

    if-eqz p1, :cond_c

    .line 1255
    check-cast p4, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/OccurrenceOfAlertEvent;

    invoke-direct {p0, p4}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->processOccurrenceOfAlertEvent(Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/OccurrenceOfAlertEvent;)V

    :cond_c
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private processHistoryEvents(Ljava/lang/String;Ljava/util/List;)V
    .locals 27
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "serial",
            "historyEvents"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/HistoryEvent;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1180
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1181
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1182
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/HistoryEvent;

    move-object/from16 v14, p1

    .line 1183
    invoke-direct {v0, v14, v1, v2, v4}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->processHistoryEvent(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/HistoryEvent;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_1
    move-object/from16 v14, p1

    .line 1185
    :goto_0
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 1187
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/insight/database/InsightPumpID;

    .line 1188
    iget-object v4, v0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->insightDbHelper:Linfo/nightscout/androidaps/insight/database/InsightDbHelper;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/insight/database/InsightPumpID;->getPumpSerial()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Linfo/nightscout/androidaps/insight/database/InsightPumpID;->getTimestamp()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Linfo/nightscout/androidaps/insight/database/InsightDbHelper;->getPumpStoppedEvent(Ljava/lang/String;J)Linfo/nightscout/androidaps/insight/database/InsightPumpID;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 1189
    invoke-virtual {v4}, Linfo/nightscout/androidaps/insight/database/InsightPumpID;->getEventType()Linfo/nightscout/androidaps/insight/database/InsightPumpID$EventType;

    move-result-object v5

    sget-object v6, Linfo/nightscout/androidaps/insight/database/InsightPumpID$EventType;->PumpStopped:Linfo/nightscout/androidaps/insight/database/InsightPumpID$EventType;

    invoke-virtual {v5, v6}, Linfo/nightscout/androidaps/insight/database/InsightPumpID$EventType;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1190
    iget-object v5, v0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->insightDbHelper:Linfo/nightscout/androidaps/insight/database/InsightDbHelper;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/insight/database/InsightPumpID;->getPumpSerial()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Linfo/nightscout/androidaps/insight/database/InsightPumpID;->getTimestamp()J

    move-result-wide v7

    sget-object v9, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    const-wide/16 v10, 0x1

    invoke-virtual {v9, v10, v11}, Linfo/nightscout/androidaps/utils/T$Companion;->mins(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v9

    invoke-virtual {v9}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-virtual {v5, v6, v7, v8}, Linfo/nightscout/androidaps/insight/database/InsightDbHelper;->getPumpStoppedEvent(Ljava/lang/String;J)Linfo/nightscout/androidaps/insight/database/InsightPumpID;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 1191
    invoke-virtual {v5}, Linfo/nightscout/androidaps/insight/database/InsightPumpID;->getEventType()Linfo/nightscout/androidaps/insight/database/InsightPumpID$EventType;

    move-result-object v6

    sget-object v7, Linfo/nightscout/androidaps/insight/database/InsightPumpID$EventType;->PumpPaused:Linfo/nightscout/androidaps/insight/database/InsightPumpID$EventType;

    invoke-virtual {v6, v7}, Linfo/nightscout/androidaps/insight/database/InsightPumpID$EventType;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4}, Linfo/nightscout/androidaps/insight/database/InsightPumpID;->getTimestamp()J

    move-result-wide v6

    invoke-virtual {v5}, Linfo/nightscout/androidaps/insight/database/InsightPumpID;->getTimestamp()J

    move-result-wide v8

    sub-long/2addr v6, v8

    sget-object v8, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    const-wide/16 v9, 0x10

    invoke-virtual {v8, v9, v10}, Linfo/nightscout/androidaps/utils/T$Companion;->mins(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v8

    invoke-virtual {v8}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-gez v6, :cond_3

    .line 1193
    sget-object v4, Linfo/nightscout/androidaps/insight/database/InsightPumpID$EventType;->PumpStopped:Linfo/nightscout/androidaps/insight/database/InsightPumpID$EventType;

    invoke-virtual {v5, v4}, Linfo/nightscout/androidaps/insight/database/InsightPumpID;->setEventType(Linfo/nightscout/androidaps/insight/database/InsightPumpID$EventType;)V

    move-object v4, v5

    :cond_3
    if-eqz v4, :cond_2

    .line 1196
    invoke-virtual {v4}, Linfo/nightscout/androidaps/insight/database/InsightPumpID;->getEventType()Linfo/nightscout/androidaps/insight/database/InsightPumpID$EventType;

    move-result-object v5

    sget-object v6, Linfo/nightscout/androidaps/insight/database/InsightPumpID$EventType;->PumpPaused:Linfo/nightscout/androidaps/insight/database/InsightPumpID$EventType;

    invoke-virtual {v5, v6}, Linfo/nightscout/androidaps/insight/database/InsightPumpID$EventType;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v3}, Linfo/nightscout/androidaps/insight/database/InsightPumpID;->getTimestamp()J

    move-result-wide v5

    invoke-virtual {v4}, Linfo/nightscout/androidaps/insight/database/InsightPumpID;->getTimestamp()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x2710

    cmp-long v5, v5, v7

    if-gez v5, :cond_4

    goto/16 :goto_1

    .line 1198
    :cond_4
    invoke-virtual {v4}, Linfo/nightscout/androidaps/insight/database/InsightPumpID;->getTimestamp()J

    move-result-wide v4

    add-long v16, v4, v7

    .line 1199
    new-instance v4, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;

    .line 1201
    invoke-virtual {v3}, Linfo/nightscout/androidaps/insight/database/InsightPumpID;->getTimestamp()J

    move-result-wide v5

    sub-long v18, v5, v16

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    sget-object v23, Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;->NORMAL:Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;

    .line 1205
    invoke-virtual {v3}, Linfo/nightscout/androidaps/insight/database/InsightPumpID;->getEventID()J

    move-result-wide v24

    .line 1206
    invoke-virtual {v3}, Linfo/nightscout/androidaps/insight/database/InsightPumpID;->getEventID()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    move-object v15, v4

    invoke-direct/range {v15 .. v26}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;-><init>(JJDZLinfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;JLjava/lang/Long;)V

    .line 1207
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1209
    :cond_5
    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin$$ExternalSyntheticLambda7;->INSTANCE:Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin$$ExternalSyntheticLambda7;

    invoke-interface {v1, v2}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 1210
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;

    .line 1211
    invoke-virtual {v2}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->getDuration()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_6

    .line 1212
    iget-object v5, v0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    .line 1213
    invoke-virtual {v2}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->getTimestamp()J

    move-result-wide v6

    .line 1214
    invoke-virtual {v2}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->getPumpId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sget-object v10, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->ACCU_CHEK_INSIGHT:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-object/from16 v11, p1

    .line 1212
    invoke-interface/range {v5 .. v11}, Linfo/nightscout/androidaps/interfaces/PumpSync;->syncStopTemporaryBasalWithPumpId(JJLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z

    .line 1218
    :cond_6
    invoke-virtual {v2}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->getRate()D

    move-result-wide v3

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    cmpl-double v3, v3, v5

    if-eqz v3, :cond_7

    .line 1219
    iget-object v5, v0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    .line 1220
    invoke-virtual {v2}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->getTimestamp()J

    move-result-wide v6

    .line 1221
    invoke-virtual {v2}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->getRate()D

    move-result-wide v8

    .line 1222
    invoke-virtual {v2}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->getDuration()J

    move-result-wide v10

    .line 1223
    invoke-virtual {v2}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->isAbsolute()Z

    move-result v12

    .line 1224
    invoke-virtual {v2}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->getType()Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;

    move-result-object v13

    .line 1225
    invoke-virtual {v2}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->getPumpId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v16, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->ACCU_CHEK_INSIGHT:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-wide v14, v2

    move-object/from16 v17, p1

    .line 1219
    invoke-interface/range {v5 .. v17}, Linfo/nightscout/androidaps/interfaces/PumpSync;->syncTemporaryBasalWithPumpId(JDJZLinfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;JLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z

    :cond_7
    move-object/from16 v14, p1

    goto :goto_2

    :cond_8
    return-void
.end method

.method private processOccurrenceOfAlertEvent(Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/OccurrenceOfAlertEvent;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1465
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget v1, Linfo/nightscout/androidaps/insight/R$string;->key_insight_log_alerts:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1466
    :cond_0
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/OccurrenceOfAlertEvent;->getEventYear()I

    move-result v4

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/OccurrenceOfAlertEvent;->getEventMonth()I

    move-result v5

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/OccurrenceOfAlertEvent;->getEventDay()I

    move-result v6

    .line 1467
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/OccurrenceOfAlertEvent;->getEventHour()I

    move-result v7

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/OccurrenceOfAlertEvent;->getEventMinute()I

    move-result v8

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/OccurrenceOfAlertEvent;->getEventSecond()I

    move-result v9

    move-object v3, p0

    .line 1466
    invoke-direct/range {v3 .. v9}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->parseDate(IIIIII)J

    move-result-wide v0

    iget-wide v3, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->timeOffset:J

    add-long/2addr v0, v3

    .line 1470
    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin$2;->$SwitchMap$info$nightscout$androidaps$plugins$pump$insight$descriptors$AlertType:[I

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/OccurrenceOfAlertEvent;->getAlertType()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;->ordinal()I

    move-result p1

    aget p1, v3, p1

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    move-object p1, v3

    goto/16 :goto_0

    .line 1544
    :pswitch_0
    sget p1, Linfo/nightscout/androidaps/insight/R$string;->alert_w39_code:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1545
    sget p1, Linfo/nightscout/androidaps/insight/R$string;->alert_w39_title:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_0

    .line 1540
    :pswitch_1
    sget p1, Linfo/nightscout/androidaps/insight/R$string;->alert_w34_code:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1541
    sget p1, Linfo/nightscout/androidaps/insight/R$string;->alert_w34_title:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_0

    .line 1536
    :pswitch_2
    sget p1, Linfo/nightscout/androidaps/insight/R$string;->alert_w33_code:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1537
    sget p1, Linfo/nightscout/androidaps/insight/R$string;->alert_w33_title:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_0

    .line 1532
    :pswitch_3
    sget p1, Linfo/nightscout/androidaps/insight/R$string;->alert_w32_code:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1533
    sget p1, Linfo/nightscout/androidaps/insight/R$string;->alert_w32_title:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_0

    .line 1528
    :pswitch_4
    sget p1, Linfo/nightscout/androidaps/insight/R$string;->alert_w31_code:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1529
    sget p1, Linfo/nightscout/androidaps/insight/R$string;->alert_w31_title:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_0

    .line 1524
    :pswitch_5
    sget p1, Linfo/nightscout/androidaps/insight/R$string;->alert_m30_code:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1525
    sget p1, Linfo/nightscout/androidaps/insight/R$string;->alert_m30_title:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_0

    .line 1520
    :pswitch_6
    sget p1, Linfo/nightscout/androidaps/insight/R$string;->alert_m29_code:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1521
    sget p1, Linfo/nightscout/androidaps/insight/R$string;->alert_m29_title:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_0

    .line 1516
    :pswitch_7
    sget p1, Linfo/nightscout/androidaps/insight/R$string;->alert_m28_code:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1517
    sget p1, Linfo/nightscout/androidaps/insight/R$string;->alert_m28_title:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_0

    .line 1512
    :pswitch_8
    sget p1, Linfo/nightscout/androidaps/insight/R$string;->alert_m27_code:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1513
    sget p1, Linfo/nightscout/androidaps/insight/R$string;->alert_m27_title:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_0

    .line 1508
    :pswitch_9
    sget p1, Linfo/nightscout/androidaps/insight/R$string;->alert_m26_code:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1509
    sget p1, Linfo/nightscout/androidaps/insight/R$string;->alert_m26_title:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_0

    .line 1504
    :pswitch_a
    sget p1, Linfo/nightscout/androidaps/insight/R$string;->alert_m25_code:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1505
    sget p1, Linfo/nightscout/androidaps/insight/R$string;->alert_m25_title:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 1500
    :pswitch_b
    sget p1, Linfo/nightscout/androidaps/insight/R$string;->alert_m24_code:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1501
    sget p1, Linfo/nightscout/androidaps/insight/R$string;->alert_m24_title:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 1496
    :pswitch_c
    sget p1, Linfo/nightscout/androidaps/insight/R$string;->alert_m23_code:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1497
    sget p1, Linfo/nightscout/androidaps/insight/R$string;->alert_m23_title:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 1492
    :pswitch_d
    sget p1, Linfo/nightscout/androidaps/insight/R$string;->alert_m22_code:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1493
    sget p1, Linfo/nightscout/androidaps/insight/R$string;->alert_m22_title:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 1488
    :pswitch_e
    sget p1, Linfo/nightscout/androidaps/insight/R$string;->alert_m21_code:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1489
    sget p1, Linfo/nightscout/androidaps/insight/R$string;->alert_m21_title:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 1484
    :pswitch_f
    sget p1, Linfo/nightscout/androidaps/insight/R$string;->alert_m20_code:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1485
    sget p1, Linfo/nightscout/androidaps/insight/R$string;->alert_m20_title:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 1480
    :pswitch_10
    sget p1, Linfo/nightscout/androidaps/insight/R$string;->alert_e13_code:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1481
    sget p1, Linfo/nightscout/androidaps/insight/R$string;->alert_e13_title:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 1476
    :pswitch_11
    sget p1, Linfo/nightscout/androidaps/insight/R$string;->alert_e10_code:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1477
    sget p1, Linfo/nightscout/androidaps/insight/R$string;->alert_e10_title:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 1472
    :pswitch_12
    sget p1, Linfo/nightscout/androidaps/insight/R$string;->alert_e6_code:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1473
    sget p1, Linfo/nightscout/androidaps/insight/R$string;->alert_e6_title:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    if-eqz v3, :cond_1

    .line 1549
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v5, Linfo/nightscout/androidaps/insight/R$string;->insight_alert_formatter:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v7, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x1

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v3, p1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v2

    invoke-interface {v4, v5, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->logNote(JLjava/lang/String;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private processOperatingModeChangedEvent(Ljava/lang/String;Ljava/util/List;Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/OperatingModeChangedEvent;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "serial",
            "pumpStartedEvents",
            "event"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/insight/database/InsightPumpID;",
            ">;",
            "Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/OperatingModeChangedEvent;",
            ")V"
        }
    .end annotation

    .line 1312
    invoke-virtual {p3}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/OperatingModeChangedEvent;->getEventYear()I

    move-result v1

    invoke-virtual {p3}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/OperatingModeChangedEvent;->getEventMonth()I

    move-result v2

    invoke-virtual {p3}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/OperatingModeChangedEvent;->getEventDay()I

    move-result v3

    .line 1313
    invoke-virtual {p3}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/OperatingModeChangedEvent;->getEventHour()I

    move-result v4

    invoke-virtual {p3}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/OperatingModeChangedEvent;->getEventMinute()I

    move-result v5

    invoke-virtual {p3}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/OperatingModeChangedEvent;->getEventSecond()I

    move-result v6

    move-object v0, p0

    .line 1312
    invoke-direct/range {v0 .. v6}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->parseDate(IIIIII)J

    move-result-wide v0

    iget-wide v2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->timeOffset:J

    add-long/2addr v0, v2

    .line 1314
    new-instance v2, Linfo/nightscout/androidaps/insight/database/InsightPumpID;

    sget-object v7, Linfo/nightscout/androidaps/insight/database/InsightPumpID$EventType;->None:Linfo/nightscout/androidaps/insight/database/InsightPumpID$EventType;

    .line 1318
    invoke-virtual {p3}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/OperatingModeChangedEvent;->getEventPosition()J

    move-result-wide v9

    move-object v4, v2

    move-wide v5, v0

    move-object v8, p1

    invoke-direct/range {v4 .. v10}, Linfo/nightscout/androidaps/insight/database/InsightPumpID;-><init>(JLinfo/nightscout/androidaps/insight/database/InsightPumpID$EventType;Ljava/lang/String;J)V

    .line 1319
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin$2;->$SwitchMap$info$nightscout$androidaps$plugins$pump$insight$descriptors$OperatingMode:[I

    invoke-virtual {p3}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/OperatingModeChangedEvent;->getNewValue()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/OperatingMode;

    move-result-object p3

    invoke-virtual {p3}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/OperatingMode;->ordinal()I

    move-result p3

    aget p1, p1, p3

    const/4 p3, 0x1

    const/4 v3, 0x0

    const-string v4, "insight_log_operating_mode_changes"

    if-eq p1, p3, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 1332
    :cond_0
    sget-object p1, Linfo/nightscout/androidaps/insight/database/InsightPumpID$EventType;->PumpPaused:Linfo/nightscout/androidaps/insight/database/InsightPumpID$EventType;

    invoke-virtual {v2, p1}, Linfo/nightscout/androidaps/insight/database/InsightPumpID;->setEventType(Linfo/nightscout/androidaps/insight/database/InsightPumpID$EventType;)V

    .line 1333
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-interface {p1, v4, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1334
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget p2, Linfo/nightscout/androidaps/insight/R$string;->pump_paused:I

    invoke-interface {p1, p2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->logNote(JLjava/lang/String;)V

    goto :goto_0

    .line 1327
    :cond_1
    sget-object p1, Linfo/nightscout/androidaps/insight/database/InsightPumpID$EventType;->PumpStopped:Linfo/nightscout/androidaps/insight/database/InsightPumpID$EventType;

    invoke-virtual {v2, p1}, Linfo/nightscout/androidaps/insight/database/InsightPumpID;->setEventType(Linfo/nightscout/androidaps/insight/database/InsightPumpID$EventType;)V

    .line 1328
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-interface {p1, v4, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1329
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget p2, Linfo/nightscout/androidaps/insight/R$string;->pump_stopped:I

    invoke-interface {p1, p2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->logNote(JLjava/lang/String;)V

    goto :goto_0

    .line 1321
    :cond_2
    sget-object p1, Linfo/nightscout/androidaps/insight/database/InsightPumpID$EventType;->PumpStarted:Linfo/nightscout/androidaps/insight/database/InsightPumpID$EventType;

    invoke-virtual {v2, p1}, Linfo/nightscout/androidaps/insight/database/InsightPumpID;->setEventType(Linfo/nightscout/androidaps/insight/database/InsightPumpID$EventType;)V

    .line 1322
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1323
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-interface {p1, v4, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1324
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget p2, Linfo/nightscout/androidaps/insight/R$string;->pump_started:I

    invoke-interface {p1, p2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->logNote(JLjava/lang/String;)V

    .line 1337
    :cond_3
    :goto_0
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->insightDbHelper:Linfo/nightscout/androidaps/insight/database/InsightDbHelper;

    invoke-virtual {p1, v2}, Linfo/nightscout/androidaps/insight/database/InsightDbHelper;->createOrUpdate(Linfo/nightscout/androidaps/insight/database/InsightPumpID;)V

    return-void
.end method

.method private processPowerUpEvent(Ljava/lang/String;Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/PowerUpEvent;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "serial",
            "event"
        }
    .end annotation

    .line 1305
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget v0, Linfo/nightscout/androidaps/insight/R$string;->key_insight_log_battery_changes:I

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 1306
    :cond_0
    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/PowerUpEvent;->getEventYear()I

    move-result v1

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/PowerUpEvent;->getEventMonth()I

    move-result v2

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/PowerUpEvent;->getEventDay()I

    move-result v3

    .line 1307
    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/PowerUpEvent;->getEventHour()I

    move-result v4

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/PowerUpEvent;->getEventMinute()I

    move-result v5

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/PowerUpEvent;->getEventSecond()I

    move-result v6

    move-object v0, p0

    .line 1306
    invoke-direct/range {v0 .. v6}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->parseDate(IIIIII)J

    move-result-wide p1

    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->timeOffset:J

    add-long/2addr p1, v0

    .line 1308
    sget-object v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;->PUMP_BATTERY_CHANGE:Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;

    invoke-direct {p0, p1, p2, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->uploadCareportalEvent(JLinfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;)V

    return-void
.end method

.method private processSniffingDoneEvent(Ljava/lang/String;Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/SniffingDoneEvent;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "serial",
            "event"
        }
    .end annotation

    .line 1298
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget v0, Linfo/nightscout/androidaps/insight/R$string;->key_insight_log_reservoir_changes:I

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 1299
    :cond_0
    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/SniffingDoneEvent;->getEventYear()I

    move-result v1

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/SniffingDoneEvent;->getEventMonth()I

    move-result v2

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/SniffingDoneEvent;->getEventDay()I

    move-result v3

    .line 1300
    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/SniffingDoneEvent;->getEventHour()I

    move-result v4

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/SniffingDoneEvent;->getEventMinute()I

    move-result v5

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/SniffingDoneEvent;->getEventSecond()I

    move-result v6

    move-object v0, p0

    .line 1299
    invoke-direct/range {v0 .. v6}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->parseDate(IIIIII)J

    move-result-wide p1

    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->timeOffset:J

    add-long/2addr p1, v0

    .line 1301
    sget-object v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;->INSULIN_CHANGE:Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;

    invoke-direct {p0, p1, p2, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->uploadCareportalEvent(JLinfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;)V

    return-void
.end method

.method private processStartOfTBREvent(Ljava/lang/String;Ljava/util/List;Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/StartOfTBREvent;)V
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "serial",
            "temporaryBasals",
            "event"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;",
            ">;",
            "Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/StartOfTBREvent;",
            ")V"
        }
    .end annotation

    move-object/from16 v7, p0

    .line 1341
    invoke-virtual/range {p3 .. p3}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/StartOfTBREvent;->getEventYear()I

    move-result v1

    invoke-virtual/range {p3 .. p3}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/StartOfTBREvent;->getEventMonth()I

    move-result v2

    invoke-virtual/range {p3 .. p3}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/StartOfTBREvent;->getEventDay()I

    move-result v3

    .line 1342
    invoke-virtual/range {p3 .. p3}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/StartOfTBREvent;->getEventHour()I

    move-result v4

    invoke-virtual/range {p3 .. p3}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/StartOfTBREvent;->getEventMinute()I

    move-result v5

    invoke-virtual/range {p3 .. p3}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/StartOfTBREvent;->getEventSecond()I

    move-result v6

    move-object/from16 v0, p0

    .line 1341
    invoke-direct/range {v0 .. v6}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->parseDate(IIIIII)J

    move-result-wide v0

    iget-wide v2, v7, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->timeOffset:J

    add-long/2addr v0, v2

    .line 1343
    iget-object v2, v7, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->insightDbHelper:Linfo/nightscout/androidaps/insight/database/InsightDbHelper;

    new-instance v3, Linfo/nightscout/androidaps/insight/database/InsightPumpID;

    sget-object v11, Linfo/nightscout/androidaps/insight/database/InsightPumpID$EventType;->StartOfTBR:Linfo/nightscout/androidaps/insight/database/InsightPumpID$EventType;

    .line 1347
    invoke-virtual/range {p3 .. p3}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/StartOfTBREvent;->getEventPosition()J

    move-result-wide v13

    move-object v8, v3

    move-wide v9, v0

    move-object/from16 v12, p1

    invoke-direct/range {v8 .. v14}, Linfo/nightscout/androidaps/insight/database/InsightPumpID;-><init>(JLinfo/nightscout/androidaps/insight/database/InsightPumpID$EventType;Ljava/lang/String;J)V

    .line 1343
    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/insight/database/InsightDbHelper;->createOrUpdate(Linfo/nightscout/androidaps/insight/database/InsightPumpID;)V

    .line 1348
    new-instance v2, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;

    sget-object v3, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    .line 1350
    invoke-virtual/range {p3 .. p3}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/StartOfTBREvent;->getDuration()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Linfo/nightscout/androidaps/utils/T$Companion;->mins(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v11

    .line 1351
    invoke-virtual/range {p3 .. p3}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/StartOfTBREvent;->getAmount()I

    move-result v3

    int-to-double v13, v3

    sget-object v16, Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;->NORMAL:Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;

    .line 1354
    invoke-virtual/range {p3 .. p3}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/StartOfTBREvent;->getEventPosition()J

    move-result-wide v17

    .line 1355
    invoke-virtual/range {p3 .. p3}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/StartOfTBREvent;->getEventPosition()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const/4 v15, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v19}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;-><init>(JJDZLinfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;JLjava/lang/Long;)V

    move-object/from16 v0, p2

    .line 1348
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private processTotalDailyDoseEvent(Ljava/lang/String;Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/TotalDailyDoseEvent;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "serial",
            "event"
        }
    .end annotation

    .line 1274
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1275
    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 1276
    invoke-virtual/range {p2 .. p2}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/TotalDailyDoseEvent;->getTotalYear()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 1277
    invoke-virtual/range {p2 .. p2}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/TotalDailyDoseEvent;->getTotalMonth()I

    move-result v1

    sub-int/2addr v1, v2

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 1278
    invoke-virtual/range {p2 .. p2}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/TotalDailyDoseEvent;->getTotalDay()I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    move-object v1, p0

    .line 1279
    iget-object v2, v1, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    .line 1280
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    .line 1281
    invoke-virtual/range {p2 .. p2}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/TotalDailyDoseEvent;->getBolusTotal()D

    move-result-wide v5

    .line 1282
    invoke-virtual/range {p2 .. p2}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/TotalDailyDoseEvent;->getBasalTotal()D

    move-result-wide v7

    .line 1284
    invoke-virtual/range {p2 .. p2}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/TotalDailyDoseEvent;->getEventPosition()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    sget-object v12, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->ACCU_CHEK_INSIGHT:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    const-wide/16 v9, 0x0

    move-object v13, p1

    .line 1279
    invoke-interface/range {v2 .. v13}, Linfo/nightscout/androidaps/interfaces/PumpSync;->createOrUpdateTotalDailyDose(JDDDLjava/lang/Long;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z

    return-void
.end method

.method private processTubeFilledEvent(Ljava/lang/String;Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/TubeFilledEvent;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "serial",
            "event"
        }
    .end annotation

    .line 1290
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget v0, Linfo/nightscout/androidaps/insight/R$string;->key_insight_log_tube_changes:I

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 1291
    :cond_0
    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/TubeFilledEvent;->getEventYear()I

    move-result v1

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/TubeFilledEvent;->getEventMonth()I

    move-result v2

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/TubeFilledEvent;->getEventDay()I

    move-result v3

    .line 1292
    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/TubeFilledEvent;->getEventHour()I

    move-result v4

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/TubeFilledEvent;->getEventMinute()I

    move-result v5

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/TubeFilledEvent;->getEventSecond()I

    move-result v6

    move-object v0, p0

    .line 1291
    invoke-direct/range {v0 .. v6}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->parseDate(IIIIII)J

    move-result-wide v0

    iget-wide v2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->timeOffset:J

    add-long/2addr v0, v2

    .line 1293
    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/TubeFilledEvent;->getAmount()D

    move-result-wide p1

    const-wide/16 v2, 0x0

    cmpl-double p1, p1, v2

    if-lez p1, :cond_1

    .line 1294
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget p2, Linfo/nightscout/androidaps/insight/R$string;->tube_changed:I

    invoke-interface {p1, p2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->logNote(JLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private readHistory()V
    .locals 15

    const-string v0, "Exception while reading history"

    const-string v1, ")"

    const-string v2, " ("

    const-string v3, "Exception while reading history: "

    .line 1124
    :try_start_0
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->connectionService:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    new-instance v5, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetDateTimeMessage;

    invoke-direct {v5}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetDateTimeMessage;-><init>()V

    invoke-virtual {v4, v5}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->requestMessage(Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;)Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;->await()Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;

    move-result-object v4

    check-cast v4, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetDateTimeMessage;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetDateTimeMessage;->getPumpTime()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/PumpTime;

    move-result-object v4

    .line 1125
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->serialNumber()Ljava/lang/String;

    move-result-object v5

    const-string v6, "UTC"

    .line 1126
    invoke-static {v6}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/PumpTime;->getYear()I

    move-result v9

    .line 1127
    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/PumpTime;->getMonth()I

    move-result v10

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/PumpTime;->getDay()I

    move-result v11

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/PumpTime;->getHour()I

    move-result v12

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/PumpTime;->getMinute()I

    move-result v13

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/PumpTime;->getSecond()I

    move-result v14

    move-object v8, p0

    .line 1126
    invoke-direct/range {v8 .. v14}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->parseDate(IIIIII)J

    move-result-wide v8

    sub-long/2addr v6, v8

    iput-wide v6, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->timeOffset:J

    .line 1128
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->insightDbHelper:Linfo/nightscout/androidaps/insight/database/InsightDbHelper;

    invoke-virtual {v4, v5}, Linfo/nightscout/androidaps/insight/database/InsightDbHelper;->getInsightHistoryOffset(Ljava/lang/String;)Linfo/nightscout/androidaps/insight/database/InsightHistoryOffset;

    move-result-object v4
    :try_end_0
    .catch Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/AppLayerErrorException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/InsightException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 1130
    :try_start_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-nez v4, :cond_0

    .line 1132
    new-instance v6, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/StartReadingHistoryMessage;

    invoke-direct {v6}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/StartReadingHistoryMessage;-><init>()V

    .line 1133
    sget-object v7, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/HistoryReadingDirection;->BACKWARD:Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/HistoryReadingDirection;

    invoke-virtual {v6, v7}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/StartReadingHistoryMessage;->setDirection(Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/HistoryReadingDirection;)V

    const-wide/16 v7, -0x1

    .line 1134
    invoke-virtual {v6, v7, v8}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/StartReadingHistoryMessage;->setOffset(J)V

    .line 1135
    iget-object v7, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->connectionService:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    invoke-virtual {v7, v6}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->requestMessage(Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;)Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;

    move-result-object v6

    invoke-virtual {v6}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;->await()Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;

    .line 1136
    iget-object v6, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->connectionService:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    new-instance v7, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/ReadHistoryEventsMessage;

    invoke-direct {v7}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/ReadHistoryEventsMessage;-><init>()V

    invoke-virtual {v6, v7}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->requestMessage(Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;)Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;

    move-result-object v6

    invoke-virtual {v6}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;->await()Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;

    move-result-object v6

    check-cast v6, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/ReadHistoryEventsMessage;

    invoke-virtual {v6}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/ReadHistoryEventsMessage;->getHistoryEvents()Ljava/util/List;

    move-result-object v6

    goto :goto_1

    .line 1138
    :cond_0
    new-instance v7, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/StartReadingHistoryMessage;

    invoke-direct {v7}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/StartReadingHistoryMessage;-><init>()V

    .line 1139
    sget-object v8, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/HistoryReadingDirection;->FORWARD:Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/HistoryReadingDirection;

    invoke-virtual {v7, v8}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/StartReadingHistoryMessage;->setDirection(Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/HistoryReadingDirection;)V

    .line 1140
    invoke-virtual {v4}, Linfo/nightscout/androidaps/insight/database/InsightHistoryOffset;->getOffset()J

    move-result-wide v8

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    invoke-virtual {v7, v8, v9}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/StartReadingHistoryMessage;->setOffset(J)V

    .line 1141
    iget-object v8, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->connectionService:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    invoke-virtual {v8, v7}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->requestMessage(Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;)Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;

    move-result-object v7

    invoke-virtual {v7}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;->await()Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;

    .line 1143
    :goto_0
    iget-object v7, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->connectionService:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    new-instance v8, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/ReadHistoryEventsMessage;

    invoke-direct {v8}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/ReadHistoryEventsMessage;-><init>()V

    invoke-virtual {v7, v8}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->requestMessage(Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;)Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;

    move-result-object v7

    invoke-virtual {v7}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;->await()Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;

    move-result-object v7

    check-cast v7, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/ReadHistoryEventsMessage;

    invoke-virtual {v7}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/ReadHistoryEventsMessage;->getHistoryEvents()Ljava/util/List;

    move-result-object v7

    .line 1144
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_3

    .line 1148
    :goto_1
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1149
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    if-eqz v4, :cond_1

    .line 1150
    invoke-direct {p0, v5, v6}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->processHistoryEvents(Ljava/lang/String;Ljava/util/List;)V

    .line 1151
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 1152
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->insightDbHelper:Linfo/nightscout/androidaps/insight/database/InsightDbHelper;

    new-instance v7, Linfo/nightscout/androidaps/insight/database/InsightHistoryOffset;

    const/4 v8, 0x0

    .line 1154
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/HistoryEvent;

    invoke-virtual {v6}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/HistoryEvent;->getEventPosition()J

    move-result-wide v8

    invoke-direct {v7, v5, v8, v9}, Linfo/nightscout/androidaps/insight/database/InsightHistoryOffset;-><init>(Ljava/lang/String;J)V

    .line 1152
    invoke-virtual {v4, v7}, Linfo/nightscout/androidaps/insight/database/InsightDbHelper;->createOrUpdate(Linfo/nightscout/androidaps/insight/database/InsightHistoryOffset;)V
    :try_end_1
    .catch Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/AppLayerErrorException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/InsightException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1165
    :cond_2
    :try_start_2
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->connectionService:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    new-instance v4, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/StopReadingHistoryMessage;

    invoke-direct {v4}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/StopReadingHistoryMessage;-><init>()V

    invoke-virtual {v0, v4}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->requestMessage(Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;)Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;->await()Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catch Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/AppLayerErrorException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/InsightException; {:try_start_2 .. :try_end_2} :catch_5

    goto/16 :goto_4

    .line 1145
    :cond_3
    :try_start_3
    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catch Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/AppLayerErrorException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/InsightException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    goto/16 :goto_3

    :catch_0
    move-exception v4

    .line 1162
    :try_start_4
    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-interface {v5, v0, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1165
    :try_start_5
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->connectionService:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    new-instance v4, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/StopReadingHistoryMessage;

    invoke-direct {v4}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/StopReadingHistoryMessage;-><init>()V

    invoke-virtual {v0, v4}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->requestMessage(Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;)Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7
    .catch Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/AppLayerErrorException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/InsightException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_2

    :catch_1
    move-exception v4

    .line 1160
    :try_start_6
    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v6, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v6, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1165
    :try_start_7
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->connectionService:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    new-instance v4, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/StopReadingHistoryMessage;

    invoke-direct {v4}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/StopReadingHistoryMessage;-><init>()V

    invoke-virtual {v0, v4}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->requestMessage(Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;)Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catch Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/AppLayerErrorException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/InsightException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_2

    :catch_2
    move-exception v4

    .line 1158
    :try_start_8
    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v6, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/AppLayerErrorException;->getErrorCode()I

    move-result v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v6, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1165
    :try_start_9
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->connectionService:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    new-instance v4, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/StopReadingHistoryMessage;

    invoke-direct {v4}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/StopReadingHistoryMessage;-><init>()V

    invoke-virtual {v0, v4}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->requestMessage(Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;)Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7
    .catch Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/AppLayerErrorException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/InsightException; {:try_start_9 .. :try_end_9} :catch_5

    goto/16 :goto_2

    :goto_3
    :try_start_a
    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->connectionService:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    new-instance v6, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/StopReadingHistoryMessage;

    invoke-direct {v6}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/StopReadingHistoryMessage;-><init>()V

    invoke-virtual {v5, v6}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->requestMessage(Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;)Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;

    move-result-object v5

    invoke-virtual {v5}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;->await()Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catch Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/AppLayerErrorException; {:try_start_a .. :try_end_a} :catch_6
    .catch Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/InsightException; {:try_start_a .. :try_end_a} :catch_5

    .line 1168
    :catch_3
    :try_start_b
    throw v4
    :try_end_b
    .catch Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/AppLayerErrorException; {:try_start_b .. :try_end_b} :catch_6
    .catch Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/InsightException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    :catch_4
    move-exception v1

    .line 1174
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-interface {v2, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_5
    move-exception v0

    .line 1172
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_4

    :catch_6
    move-exception v0

    .line 1170
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/AppLayerErrorException;->getErrorCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 1176
    :catch_7
    :goto_4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin$$ExternalSyntheticLambda4;-><init>(Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private updatePumpTimeIfNeeded()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 371
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->connectionService:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetDateTimeMessage;

    invoke-direct {v1}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetDateTimeMessage;-><init>()V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->requestMessage(Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;)Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;->await()Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetDateTimeMessage;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetDateTimeMessage;->getPumpTime()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/PumpTime;

    move-result-object v0

    .line 372
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 373
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/PumpTime;->getYear()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 374
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/PumpTime;->getMonth()I

    move-result v2

    sub-int/2addr v2, v3

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 375
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/PumpTime;->getDay()I

    move-result v2

    const/4 v5, 0x5

    invoke-virtual {v1, v5, v2}, Ljava/util/Calendar;->set(II)V

    .line 376
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/PumpTime;->getHour()I

    move-result v2

    const/16 v6, 0xb

    invoke-virtual {v1, v6, v2}, Ljava/util/Calendar;->set(II)V

    .line 377
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/PumpTime;->getMinute()I

    move-result v2

    const/16 v7, 0xc

    invoke-virtual {v1, v7, v2}, Ljava/util/Calendar;->set(II)V

    .line 378
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/PumpTime;->getSecond()I

    move-result v2

    const/16 v8, 0xd

    invoke-virtual {v1, v8, v2}, Ljava/util/Calendar;->set(II)V

    .line 379
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/PumpTime;->getHour()I

    move-result v9

    if-ne v2, v9, :cond_0

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v11

    sub-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    const-wide/16 v11, 0x2710

    cmp-long v2, v9, v11

    if-lez v2, :cond_1

    .line 380
    :cond_0
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 381
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/PumpTime;->setYear(I)V

    .line 382
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/PumpTime;->setMonth(I)V

    .line 383
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/PumpTime;->setDay(I)V

    .line 384
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/PumpTime;->setHour(I)V

    .line 385
    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/PumpTime;->setMinute(I)V

    .line 386
    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/PumpTime;->setSecond(I)V

    .line 387
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/remote_control/SetDateTimeMessage;

    invoke-direct {v1}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/remote_control/SetDateTimeMessage;-><init>()V

    .line 388
    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/remote_control/SetDateTimeMessage;->setPumpTime(Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/PumpTime;)V

    .line 389
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->connectionService:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->requestMessage(Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;)Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;->await()Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;

    .line 390
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    const/16 v1, 0x2f

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v3, Linfo/nightscout/androidaps/insight/R$string;->pump_time_updated:I

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    const/16 v4, 0x3c

    invoke-direct {v0, v1, v2, v3, v4}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;-><init>(ILjava/lang/String;II)V

    .line 391
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;

    invoke-direct {v2, v0}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;)V

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    :cond_1
    return-void
.end method

.method private uploadCareportalEvent(JLinfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "date",
            "event"
        }
    .end annotation

    .line 1581
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    sget-object v6, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->ACCU_CHEK_INSIGHT:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->serialNumber()Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v1, p1

    move-object v3, p3

    invoke-interface/range {v0 .. v7}, Linfo/nightscout/androidaps/interfaces/PumpSync;->insertTherapyEventIfNewWithTimestamp(JLinfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;Ljava/lang/String;Ljava/lang/Long;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public applyBasalPercentConstraints(Linfo/nightscout/androidaps/interfaces/Constraint;Linfo/nightscout/androidaps/interfaces/Profile;)Linfo/nightscout/androidaps/interfaces/Constraint;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "percentRate",
            "profile"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/interfaces/Constraint<",
            "Ljava/lang/Integer;",
            ">;",
            "Linfo/nightscout/androidaps/interfaces/Profile;",
            ")",
            "Linfo/nightscout/androidaps/interfaces/Constraint<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1586
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v3, Linfo/nightscout/androidaps/insight/R$string;->limitingpercentrate:I

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v0

    iget-object v6, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v7, Linfo/nightscout/androidaps/insight/R$string;->itmustbepositivevalue:I

    invoke-interface {v6, v7}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-interface {v2, v3, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p2, v1, v2, p0}, Linfo/nightscout/androidaps/interfaces/Constraint;->setIfGreater(Linfo/nightscout/shared/logging/AAPSLogger;Ljava/lang/Comparable;Ljava/lang/String;Ljava/lang/Object;)Linfo/nightscout/androidaps/interfaces/Constraint;

    .line 1587
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->getMaxTempPercent()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v3, Linfo/nightscout/androidaps/insight/R$string;->limitingpercentrate:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object v5

    invoke-virtual {v5}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->getMaxTempPercent()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v5, Linfo/nightscout/androidaps/insight/R$string;->pumplimit:I

    invoke-interface {v0, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-interface {v2, v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v0, p0}, Linfo/nightscout/androidaps/interfaces/Constraint;->setIfSmaller(Linfo/nightscout/shared/logging/AAPSLogger;Ljava/lang/Comparable;Ljava/lang/String;Ljava/lang/Object;)Linfo/nightscout/androidaps/interfaces/Constraint;

    return-object p1
.end method

.method public applyBolusConstraints(Linfo/nightscout/androidaps/interfaces/Constraint;)Linfo/nightscout/androidaps/interfaces/Constraint;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "insulin"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/interfaces/Constraint<",
            "Ljava/lang/Double;",
            ">;)",
            "Linfo/nightscout/androidaps/interfaces/Constraint<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1593
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->limitsFetched:Z

    if-nez v0, :cond_0

    return-object p1

    .line 1594
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    iget-wide v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->maximumBolusAmount:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v3, Linfo/nightscout/androidaps/insight/R$string;->limitingbolus:I

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    iget-wide v6, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->maximumBolusAmount:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    iget-object v6, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v8, Linfo/nightscout/androidaps/insight/R$string;->pumplimit:I

    invoke-interface {v6, v8}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-interface {v2, v3, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2, p0}, Linfo/nightscout/androidaps/interfaces/Constraint;->setIfSmaller(Linfo/nightscout/shared/logging/AAPSLogger;Ljava/lang/Comparable;Ljava/lang/String;Ljava/lang/Object;)Linfo/nightscout/androidaps/interfaces/Constraint;

    .line 1595
    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/Constraint;->value()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-wide v2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->minimumBolusAmount:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    .line 1601
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v3, Linfo/nightscout/androidaps/insight/R$string;->limitingbolus:I

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v5, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->minimumBolusAmount:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v7

    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v6, Linfo/nightscout/androidaps/insight/R$string;->pumplimit:I

    invoke-interface {v5, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-interface {v2, v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2, p0}, Linfo/nightscout/androidaps/interfaces/Constraint;->set(Linfo/nightscout/shared/logging/AAPSLogger;Ljava/lang/Comparable;Ljava/lang/String;Ljava/lang/Object;)Linfo/nightscout/androidaps/interfaces/Constraint;

    :cond_1
    return-object p1
.end method

.method public applyExtendedBolusConstraints(Linfo/nightscout/androidaps/interfaces/Constraint;)Linfo/nightscout/androidaps/interfaces/Constraint;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "insulin"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/interfaces/Constraint<",
            "Ljava/lang/Double;",
            ">;)",
            "Linfo/nightscout/androidaps/interfaces/Constraint<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1608
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->applyBolusConstraints(Linfo/nightscout/androidaps/interfaces/Constraint;)Linfo/nightscout/androidaps/interfaces/Constraint;

    move-result-object p1

    return-object p1
.end method

.method public canHandleDST()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public cancelExtendedBolus()Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 6

    const-string v0, "Exception after canceling extended bolus: "

    .line 878
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->cancelExtendedBolusOnly()Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    .line 880
    :try_start_0
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->fetchStatus()V

    .line 881
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->readHistory()V
    :try_end_0
    .catch Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/AppLayerErrorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/InsightException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 887
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    const-string v3, "Exception after canceling extended bolus"

    invoke-interface {v2, v3, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v2

    .line 885
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception v2

    .line 883
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " ("

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/AppLayerErrorException;->getErrorCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method public cancelTempBasal(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enforceNew"
        }
    .end annotation

    const-string p1, "Exception after canceling TBR: "

    .line 829
    new-instance v0, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v1

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 831
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->isFakingTempsByExtendedBoluses()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->cancelExtendedBolusOnly()Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 832
    :goto_0
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->cancelTempBasalOnly()Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-eqz v1, :cond_2

    .line 833
    invoke-virtual {v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->getSuccess()Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    invoke-virtual {v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->getSuccess()Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    invoke-virtual {v0, v5}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    if-eqz v1, :cond_3

    .line 834
    invoke-virtual {v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->getEnacted()Z

    move-result v5

    if-nez v5, :cond_5

    :cond_3
    invoke-virtual {v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->getEnacted()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    :cond_5
    :goto_2
    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    if-eqz v1, :cond_6

    .line 835
    invoke-virtual {v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->getComment()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->getComment()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(Ljava/lang/String;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    .line 837
    :try_start_0
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->fetchStatus()V

    .line 838
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->readHistory()V
    :try_end_0
    .catch Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/AppLayerErrorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/InsightException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 844
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    const-string v2, "Exception after canceling TBR"

    invoke-interface {v1, v2, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_1
    move-exception v1

    .line 842
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v3, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_4

    :catch_2
    move-exception v1

    .line 840
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v4, " ("

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/AppLayerErrorException;->getErrorCode()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v3, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    :goto_4
    return-object v0
.end method

.method public connect(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reason"
        }
    .end annotation

    .line 336
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->connectionService:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    if-eqz p1, :cond_0

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->alertService:Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;

    if-eqz v0, :cond_0

    .line 337
    invoke-virtual {p1, p0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->requestConnection(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public deliverTreatment(Linfo/nightscout/androidaps/data/DetailedBolusInfo;)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 30
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "detailedBolusInfo"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 572
    iget-wide v2, v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->insulin:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_c

    iget-wide v2, v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->carbs:D

    cmpl-double v2, v2, v4

    if-gtz v2, :cond_c

    .line 575
    new-instance v2, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v3

    invoke-direct {v2, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 576
    iget-wide v6, v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->insulin:D

    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-double v6, v6

    mul-double/2addr v6, v8

    cmpl-double v3, v6, v4

    if-lez v3, :cond_b

    .line 579
    :try_start_0
    iget-object v3, v1, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->$bolusLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/AppLayerErrorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/InsightException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 580
    :try_start_1
    new-instance v8, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/remote_control/DeliverBolusMessage;

    invoke-direct {v8}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/remote_control/DeliverBolusMessage;-><init>()V

    .line 581
    sget-object v9, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;->STANDARD:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;

    invoke-virtual {v8, v9}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/remote_control/DeliverBolusMessage;->setBolusType(Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;)V

    const/4 v9, 0x0

    .line 582
    invoke-virtual {v8, v9}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/remote_control/DeliverBolusMessage;->setDuration(I)V

    .line 583
    invoke-virtual {v8, v4, v5}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/remote_control/DeliverBolusMessage;->setExtendedAmount(D)V

    .line 584
    invoke-virtual {v8, v6, v7}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/remote_control/DeliverBolusMessage;->setImmediateAmount(D)V

    .line 585
    iget-object v10, v1, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->getBolusType()Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;

    move-result-object v11

    sget-object v12, Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;->SMB:Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;

    if-ne v11, v12, :cond_0

    sget v11, Linfo/nightscout/androidaps/insight/R$string;->key_insight_disable_vibration_auto:I

    goto :goto_0

    :cond_0
    sget v11, Linfo/nightscout/androidaps/insight/R$string;->key_insight_disable_vibration:I

    :goto_0
    invoke-interface {v10, v11, v9}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v10

    invoke-virtual {v8, v10}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/remote_control/DeliverBolusMessage;->setVibration(Z)V

    .line 586
    iget-object v10, v1, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->connectionService:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    invoke-virtual {v10, v8}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->requestMessage(Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;)Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;

    move-result-object v8

    invoke-virtual {v8}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;->await()Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;

    move-result-object v8

    check-cast v8, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/remote_control/DeliverBolusMessage;

    invoke-virtual {v8}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/remote_control/DeliverBolusMessage;->getBolusId()I

    move-result v8

    iput v8, v1, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->bolusID:I

    .line 587
    iput-boolean v9, v1, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->bolusCancelled:Z

    .line 588
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v3, 0x1

    .line 589
    :try_start_2
    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v8

    invoke-virtual {v8, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    .line 590
    new-instance v8, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->getBolusType()Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;

    move-result-object v10

    sget-object v14, Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;->SMB:Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;

    if-ne v10, v14, :cond_1

    move v14, v3

    goto :goto_1

    :cond_1
    move v14, v9

    :goto_1
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->getId()J

    move-result-wide v15

    move-object v10, v8

    invoke-direct/range {v10 .. v16}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;-><init>(DIZJ)V

    .line 591
    sget-object v10, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;->INSTANCE:Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;

    .line 592
    invoke-virtual {v10, v8}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;->setT(Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;)V

    .line 593
    iget-object v8, v1, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v11, Linfo/nightscout/androidaps/insight/R$string;->bolus_delivered:I

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v13, v9

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v13, v3

    invoke-interface {v8, v11, v13}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;->setStatus(Ljava/lang/String;)V

    .line 594
    invoke-virtual {v10, v9}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;->setPercent(I)V

    .line 595
    iget-object v4, v1, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-virtual {v4, v10}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 597
    iget-object v4, v1, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v4

    .line 598
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->serialNumber()Ljava/lang/String;

    move-result-object v8

    .line 599
    iget-object v11, v1, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->insightDbHelper:Linfo/nightscout/androidaps/insight/database/InsightDbHelper;

    new-instance v14, Linfo/nightscout/androidaps/insight/database/InsightBolusID;

    iget v13, v1, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->bolusID:I

    .line 602
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v13, v14

    move-object v3, v14

    move-wide v14, v4

    move-object/from16 v16, v8

    invoke-direct/range {v13 .. v19}, Linfo/nightscout/androidaps/insight/database/InsightBolusID;-><init>(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 599
    invoke-virtual {v11, v3}, Linfo/nightscout/androidaps/insight/database/InsightDbHelper;->createOrUpdate(Linfo/nightscout/androidaps/insight/database/InsightBolusID;)V

    .line 606
    iget-object v3, v1, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->insightDbHelper:Linfo/nightscout/androidaps/insight/database/InsightDbHelper;

    iget v11, v1, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->bolusID:I

    invoke-virtual {v3, v8, v11, v4, v5}, Linfo/nightscout/androidaps/insight/database/InsightDbHelper;->getInsightBolusID(Ljava/lang/String;IJ)Linfo/nightscout/androidaps/insight/database/InsightBolusID;

    move-result-object v3

    .line 607
    iget-object v4, v1, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    .line 608
    invoke-virtual {v3}, Linfo/nightscout/androidaps/insight/database/InsightBolusID;->getTimestamp()J

    move-result-wide v21

    iget-wide v13, v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->insulin:D

    .line 610
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->getBolusType()Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;

    move-result-object v25

    .line 611
    invoke-virtual {v3}, Linfo/nightscout/androidaps/insight/database/InsightBolusID;->getId()J

    move-result-wide v26

    sget-object v28, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->ACCU_CHEK_INSIGHT:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    .line 613
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->serialNumber()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v20, v4

    move-wide/from16 v23, v13

    .line 607
    invoke-interface/range {v20 .. v29}, Linfo/nightscout/androidaps/interfaces/PumpSync;->syncBolusWithPumpId(JDLinfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;JLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z

    move v0, v9

    .line 615
    :goto_2
    iget-object v3, v1, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->$bolusLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catch Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/AppLayerErrorException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/InsightException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 616
    :try_start_3
    iget-boolean v4, v1, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->bolusCancelled:Z

    if-eqz v4, :cond_2

    monitor-exit v3

    goto/16 :goto_5

    .line 617
    :cond_2
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 618
    :try_start_4
    iget-object v3, v1, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->connectionService:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    new-instance v4, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetOperatingModeMessage;

    invoke-direct {v4}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetOperatingModeMessage;-><init>()V

    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->requestMessage(Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;)Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;->await()Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetOperatingModeMessage;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetOperatingModeMessage;->getOperatingMode()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/OperatingMode;

    move-result-object v3

    .line 619
    sget-object v4, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/OperatingMode;->STARTED:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/OperatingMode;

    if-eq v3, v4, :cond_3

    goto/16 :goto_5

    .line 620
    :cond_3
    iget-object v3, v1, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->connectionService:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    new-instance v4, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetActiveBolusesMessage;

    invoke-direct {v4}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetActiveBolusesMessage;-><init>()V

    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->requestMessage(Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;)Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;->await()Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetActiveBolusesMessage;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetActiveBolusesMessage;->getActiveBoluses()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    .line 622
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveBolus;

    .line 623
    invoke-virtual {v5}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveBolus;->getBolusID()I

    move-result v8

    iget v11, v1, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->bolusID:I

    if-ne v8, v11, :cond_4

    move-object v4, v5

    :cond_5
    const/4 v3, -0x1

    if-eqz v4, :cond_6

    .line 630
    invoke-virtual {v10}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;->getPercent()I

    move-result v0

    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    .line 631
    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveBolus;->getInitialAmount()D

    move-result-wide v15

    div-double/2addr v13, v15

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveBolus;->getInitialAmount()D

    move-result-wide v15

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveBolus;->getRemainingAmount()D

    move-result-wide v17

    sub-double v15, v15, v17

    mul-double/2addr v13, v15

    double-to-int v5, v13

    invoke-virtual {v10, v5}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;->setPercent(I)V

    .line 632
    iget-object v5, v1, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v8, Linfo/nightscout/androidaps/insight/R$string;->bolus_delivered:I

    new-array v11, v12, [Ljava/lang/Object;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveBolus;->getInitialAmount()D

    move-result-wide v13

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveBolus;->getRemainingAmount()D

    move-result-wide v15

    sub-double/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    aput-object v13, v11, v9

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveBolus;->getInitialAmount()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v13, 0x1

    aput-object v4, v11, v13

    invoke-interface {v5, v8, v11}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;->setStatus(Ljava/lang/String;)V

    .line 633
    invoke-virtual {v10}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;->getPercent()I

    move-result v4

    if-eq v0, v4, :cond_8

    .line 634
    iget-object v0, v1, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-virtual {v0, v10}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    goto :goto_3

    .line 636
    :cond_6
    iget-object v4, v1, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->$bolusLock:Ljava/lang/Object;

    monitor-enter v4
    :try_end_4
    .catch Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/AppLayerErrorException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/InsightException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 637
    :try_start_5
    iget-boolean v5, v1, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->bolusCancelled:Z

    if-nez v5, :cond_9

    if-eq v0, v3, :cond_9

    add-int/lit8 v3, v0, 0x1

    const/4 v8, 0x5

    if-lt v0, v8, :cond_7

    goto :goto_4

    .line 645
    :cond_7
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_8
    :goto_3
    move v0, v3

    const-wide/16 v3, 0xc8

    .line 647
    :try_start_6
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_6
    .catch Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/AppLayerErrorException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/InsightException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_2

    :cond_9
    :goto_4
    if-nez v5, :cond_a

    .line 639
    :try_start_7
    iget-object v0, v1, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v3, Linfo/nightscout/androidaps/insight/R$string;->bolus_delivered:I

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v5, v9

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v5, v9

    invoke-interface {v0, v3, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;->setStatus(Ljava/lang/String;)V

    const/16 v0, 0x64

    .line 640
    invoke-virtual {v10, v0}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;->setPercent(I)V

    .line 641
    iget-object v0, v1, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-virtual {v0, v10}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 643
    :cond_a
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 649
    :goto_5
    :try_start_8
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->readHistory()V

    .line 650
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->fetchStatus()V
    :try_end_8
    .catch Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/AppLayerErrorException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/InsightException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    .line 645
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v0
    :try_end_a
    .catch Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/AppLayerErrorException; {:try_start_a .. :try_end_a} :catch_2
    .catch Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/InsightException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :catchall_1
    move-exception v0

    .line 617
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw v0
    :try_end_c
    .catch Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/AppLayerErrorException; {:try_start_c .. :try_end_c} :catch_2
    .catch Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/InsightException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :catchall_2
    move-exception v0

    .line 588
    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    throw v0
    :try_end_e
    .catch Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/AppLayerErrorException; {:try_start_e .. :try_end_e} :catch_2
    .catch Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/InsightException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    :catch_0
    move-exception v0

    .line 658
    iget-object v3, v1, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    const-string v4, "Exception while delivering bolus"

    invoke-interface {v3, v4, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 659
    iget-object v3, v1, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->context:Landroid/content/Context;

    invoke-static {v3, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ExceptionTranslator;->getString(Landroid/content/Context;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(Ljava/lang/String;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    goto :goto_6

    :catch_1
    move-exception v0

    .line 655
    iget-object v3, v1, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Exception while delivering bolus: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 656
    iget-object v3, v1, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->context:Landroid/content/Context;

    invoke-static {v3, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ExceptionTranslator;->getString(Landroid/content/Context;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(Ljava/lang/String;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    goto :goto_6

    :catch_2
    move-exception v0

    .line 652
    iget-object v3, v1, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Exception while delivering bolus: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " ("

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/AppLayerErrorException;->getErrorCode()I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ")"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 653
    iget-object v3, v1, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->context:Landroid/content/Context;

    invoke-static {v3, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ExceptionTranslator;->getString(Landroid/content/Context;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(Ljava/lang/String;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    .line 661
    :goto_6
    invoke-virtual {v2, v6, v7}, Linfo/nightscout/androidaps/data/PumpEnactResult;->bolusDelivered(D)Linfo/nightscout/androidaps/data/PumpEnactResult;

    :cond_b
    return-object v2

    .line 573
    :cond_c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    invoke-direct {v2, v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public disconnect(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reason"
        }
    .end annotation

    .line 342
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->connectionService:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    if-eqz p1, :cond_0

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->alertService:Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;

    if-eqz v0, :cond_0

    .line 343
    invoke-virtual {p1, p0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->withdrawConnectionRequest(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public getActiveBasalRate()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveBasalRate;
    .locals 1

    .line 264
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->activeBasalRate:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveBasalRate;

    return-object v0
.end method

.method public getActiveBoluses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveBolus;",
            ">;"
        }
    .end annotation

    .line 272
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->activeBoluses:Ljava/util/List;

    return-object v0
.end method

.method public getActiveTBR()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveTBR;
    .locals 1

    .line 268
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->activeTBR:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveTBR;

    return-object v0
.end method

.method public getBaseBasalRate()D
    .locals 3

    .line 553
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->connectionService:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->alertService:Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;

    if-nez v0, :cond_0

    goto :goto_0

    .line 554
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->activeBasalRate:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveBasalRate;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveBasalRate;->getActiveBasalRate()D

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    return-wide v1
.end method

.method public getBatteryLevel()I
    .locals 1

    .line 566
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->batteryStatus:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BatteryStatus;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 567
    :cond_0
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BatteryStatus;->getBatteryAmount()I

    move-result v0

    return v0
.end method

.method public getBatteryStatus()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BatteryStatus;
    .locals 1

    .line 252
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->batteryStatus:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BatteryStatus;

    return-object v0
.end method

.method public getCartridgeStatus()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/CartridgeStatus;
    .locals 1

    .line 256
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->cartridgeStatus:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/CartridgeStatus;

    return-object v0
.end method

.method public getConnectionService()Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;
    .locals 1

    .line 244
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->connectionService:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    return-object v0
.end method

.method public getJSONStatus(Linfo/nightscout/androidaps/interfaces/Profile;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "profile",
            "profileName",
            "version"
        }
    .end annotation

    const-string p2, "status"

    const-string v0, "timestamp"

    .line 947
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v1

    .line 948
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->connectionService:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    if-nez v3, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    .line 949
    :cond_0
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v3

    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->connectionService:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->getLastConnected()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x36ee80

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    .line 950
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    .line 953
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 954
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 955
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 956
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 958
    :try_start_0
    iget-object v7, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    iget-object v8, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->connectionService:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    invoke-virtual {v8}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->getLastConnected()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Linfo/nightscout/androidaps/utils/DateUtil;->toISOString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "Version"

    .line 959
    invoke-virtual {v6, v7, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string p3, "ActiveProfile"

    .line 961
    iget-object v7, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-interface {v7}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getProfileName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, p3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p3

    .line 963
    :try_start_2
    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    .line 965
    :goto_0
    iget-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    invoke-interface {p3}, Linfo/nightscout/androidaps/interfaces/PumpSync;->expectedPumpState()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;

    move-result-object p3

    invoke-virtual {p3}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;->getTemporaryBasal()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;

    move-result-object p3

    if-eqz p3, :cond_2

    const-string v7, "TempBasalAbsoluteRate"

    .line 967
    invoke-static {p3, v1, v2, p1}, Linfo/nightscout/androidaps/extensions/PumpStateExtensionKt;->convertedToAbsolute(Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;JLinfo/nightscout/androidaps/interfaces/Profile;)D

    move-result-wide v8

    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "TempBasalStart"

    .line 968
    iget-object v7, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {p3}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->getTimestamp()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, p1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "TempBasalRemaining"

    .line 969
    invoke-static {p3}, Linfo/nightscout/androidaps/extensions/PumpStateExtensionKt;->getPlannedRemainingMinutes(Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;)J

    move-result-wide v7

    invoke-virtual {v6, p1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 971
    :cond_2
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    invoke-interface {p1}, Linfo/nightscout/androidaps/interfaces/PumpSync;->expectedPumpState()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;->getExtendedBolus()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p3, "ExtendedBolusAbsoluteRate"

    .line 973
    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;->getRate()D

    move-result-wide v7

    invoke-virtual {v6, p3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p3, "ExtendedBolusStart"

    .line 974
    iget-object v7, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;->getTimestamp()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, p3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "ExtendedBolusRemaining"

    .line 975
    invoke-static {p1}, Linfo/nightscout/androidaps/extensions/PumpStateExtensionKt;->getPlannedRemainingMinutes(Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;)J

    move-result-wide v7

    invoke-virtual {v6, p3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_3
    const-string p1, "BaseBasalRate"

    .line 977
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->getBaseBasalRate()D

    move-result-wide v7

    invoke-virtual {v6, p1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 978
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {p1, v1, v2}, Linfo/nightscout/androidaps/utils/DateUtil;->toISOString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "extended"

    .line 980
    invoke-virtual {v3, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 981
    iget-boolean p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->statusLoaded:Z

    if-eqz p1, :cond_5

    .line 982
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->operatingMode:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/OperatingMode;

    sget-object p3, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/OperatingMode;->STARTED:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/OperatingMode;

    if-eq p1, p3, :cond_4

    const-string p1, "suspended"

    goto :goto_1

    :cond_4
    const-string p1, "normal"

    :goto_1
    invoke-virtual {v5, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 983
    invoke-virtual {v3, p2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "percent"

    .line 984
    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->batteryStatus:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BatteryStatus;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BatteryStatus;->getBatteryAmount()I

    move-result p2

    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "battery"

    .line 985
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "reservoir"

    .line 986
    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->cartridgeStatus:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/CartridgeStatus;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/CartridgeStatus;->getRemainingAmount()D

    move-result-wide p2

    invoke-virtual {v3, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_5
    const-string p1, "clock"

    .line 988
    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {p2, v1, v2}, Linfo/nightscout/androidaps/utils/DateUtil;->toISOString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 990
    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    const-string p3, "Unhandled exception"

    invoke-interface {p2, p3, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v3
.end method

.method public getOperatingMode()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/OperatingMode;
    .locals 1

    .line 248
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->operatingMode:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/OperatingMode;

    return-object v0
.end method

.method public getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;
    .locals 1

    .line 1080
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->pumpDescription:Linfo/nightscout/androidaps/interfaces/PumpDescription;

    return-object v0
.end method

.method public getPumpStatus(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reason"
        }
    .end annotation

    const-string p1, "Exception while fetching status: "

    .line 355
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->connectionService:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;->CONFIGURATION:Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;

    const-class v2, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/TBROverNotificationBlock;

    invoke-static {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ParameterBlockUtil;->readParameterBlock(Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;Ljava/lang/Class;)Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/ParameterBlock;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/TBROverNotificationBlock;

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->tbrOverNotificationBlock:Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/TBROverNotificationBlock;

    .line 356
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->readHistory()V

    .line 357
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->fetchBasalProfile()V

    .line 358
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->fetchLimitations()V

    .line 359
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->updatePumpTimeIfNeeded()V

    .line 360
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->fetchStatus()V
    :try_end_0
    .catch Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/AppLayerErrorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/InsightException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 366
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    const-string v1, "Exception while fetching status"

    invoke-interface {v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 364
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 362
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, " ("

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/AppLayerErrorException;->getErrorCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getReservoirLevel()D
    .locals 2

    .line 560
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->cartridgeStatus:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/CartridgeStatus;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 561
    :cond_0
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/CartridgeStatus;->getRemainingAmount()D

    move-result-wide v0

    return-wide v0
.end method

.method public getTBROverNotificationBlock()Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/TBROverNotificationBlock;
    .locals 1

    .line 240
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->tbrOverNotificationBlock:Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/TBROverNotificationBlock;

    return-object v0
.end method

.method public getTotalDailyDose()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/TotalDailyDose;
    .locals 1

    .line 260
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->totalDailyDose:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/TotalDailyDose;

    return-object v0
.end method

.method public isBusy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isConnected()Z
    .locals 2

    .line 313
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->connectionService:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    if-eqz v0, :cond_0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->alertService:Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;

    if-eqz v1, :cond_0

    .line 315
    invoke-virtual {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->hasRequestedConnection(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->connectionService:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    .line 316
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->getState()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->CONNECTED:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isConnecting()Z
    .locals 3

    .line 321
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->connectionService:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->alertService:Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;

    if-eqz v2, :cond_2

    invoke-virtual {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->hasRequestedConnection(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 323
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->connectionService:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->getState()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    move-result-object v0

    .line 324
    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->CONNECTING:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    if-eq v0, v2, :cond_1

    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->APP_CONNECT_MESSAGE:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    if-eq v0, v2, :cond_1

    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->RECOVERING:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public isFakingTempsByExtendedBoluses()Z
    .locals 3

    .line 1114
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget v1, Linfo/nightscout/androidaps/insight/R$string;->key_insight_enable_tbr_emulation:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v0

    return v0
.end method

.method public isHandshakeInProgress()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInitialized()Z
    .locals 2

    .line 298
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->connectionService:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    if-eqz v0, :cond_0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->alertService:Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->isPaired()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSuspended()Z
    .locals 2

    .line 303
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->operatingMode:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/OperatingMode;

    if-eqz v0, :cond_0

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/OperatingMode;->STARTED:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/OperatingMode;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isThisProfileSet(Linfo/nightscout/androidaps/interfaces/Profile;)Z
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "profile"
        }
    .end annotation

    .line 528
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->isInitialized()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->profileBlocks:Ljava/util/List;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 529
    :cond_0
    invoke-interface {p1}, Linfo/nightscout/androidaps/interfaces/Profile;->getBasalValues()[Linfo/nightscout/androidaps/interfaces/Profile$ProfileValue;

    move-result-object v0

    array-length v0, v0

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->profileBlocks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    return v3

    .line 530
    :cond_1
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->activeBasalProfile:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BasalProfile;

    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BasalProfile;->PROFILE_1:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BasalProfile;

    if-eq v0, v2, :cond_2

    return v3

    :cond_2
    move v0, v3

    .line 531
    :cond_3
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->profileBlocks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_8

    .line 532
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->profileBlocks:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BasalProfileBlock;

    .line 533
    invoke-interface {p1}, Linfo/nightscout/androidaps/interfaces/Profile;->getBasalValues()[Linfo/nightscout/androidaps/interfaces/Profile$ProfileValue;

    move-result-object v4

    aget-object v4, v4, v0

    const/4 v5, 0x0

    .line 535
    invoke-interface {p1}, Linfo/nightscout/androidaps/interfaces/Profile;->getBasalValues()[Linfo/nightscout/androidaps/interfaces/Profile$ProfileValue;

    move-result-object v6

    array-length v6, v6

    add-int/lit8 v0, v0, 0x1

    if-le v6, v0, :cond_4

    .line 536
    invoke-interface {p1}, Linfo/nightscout/androidaps/interfaces/Profile;->getBasalValues()[Linfo/nightscout/androidaps/interfaces/Profile$ProfileValue;

    move-result-object v5

    aget-object v5, v5, v0

    .line 537
    :cond_4
    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BasalProfileBlock;->getDuration()I

    move-result v6

    mul-int/lit8 v6, v6, 0x3c

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Linfo/nightscout/androidaps/interfaces/Profile$ProfileValue;->getTimeAsSeconds()I

    move-result v5

    goto :goto_0

    :cond_5
    const v5, 0x15180

    :goto_0
    invoke-virtual {v4}, Linfo/nightscout/androidaps/interfaces/Profile$ProfileValue;->getTimeAsSeconds()I

    move-result v7

    sub-int/2addr v5, v7

    if-eq v6, v5, :cond_6

    return v3

    .line 539
    :cond_6
    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BasalProfileBlock;->getBasalAmount()D

    move-result-wide v5

    invoke-virtual {v4}, Linfo/nightscout/androidaps/interfaces/Profile$ProfileValue;->getValue()D

    move-result-wide v7

    sub-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    invoke-virtual {v4}, Linfo/nightscout/androidaps/interfaces/Profile$ProfileValue;->getValue()D

    move-result-wide v7

    const-wide/high16 v9, 0x4014000000000000L    # 5.0

    cmpl-double v2, v7, v9

    if-lez v2, :cond_7

    const-wide v7, 0x3faa1cac083126e9L    # 0.051

    goto :goto_1

    :cond_7
    const-wide v7, 0x3f74e3bcd35a8588L    # 0.0051

    :goto_1
    cmpl-double v2, v5, v7

    if-lez v2, :cond_3

    return v3

    :cond_8
    :goto_2
    return v1
.end method

.method synthetic lambda$fetchStatus$0$info-nightscout-androidaps-plugins-pump-insight-LocalInsightPlugin()V
    .locals 4

    .line 458
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/insight/events/EventLocalInsightUpdateGUI;

    invoke-direct {v1}, Linfo/nightscout/androidaps/plugins/pump/insight/events/EventLocalInsightUpdateGUI;-><init>()V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 459
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v1, Linfo/nightscout/androidaps/events/EventRefreshOverview;

    const-string v2, "LocalInsightPlugin::fetchStatus"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Linfo/nightscout/androidaps/events/EventRefreshOverview;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return-void
.end method

.method synthetic lambda$onStateChanged$4$info-nightscout-androidaps-plugins-pump-insight-LocalInsightPlugin()V
    .locals 3

    .line 1615
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v1, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;

    const/16 v2, 0x30

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;-><init>(I)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return-void
.end method

.method synthetic lambda$onStateChanged$5$info-nightscout-androidaps-plugins-pump-insight-LocalInsightPlugin()V
    .locals 4

    .line 1628
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v1, Linfo/nightscout/androidaps/events/EventRefreshOverview;

    const-string v2, "LocalInsightPlugin::onStateChanged"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Linfo/nightscout/androidaps/events/EventRefreshOverview;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return-void
.end method

.method synthetic lambda$onStateChanged$6$info-nightscout-androidaps-plugins-pump-insight-LocalInsightPlugin()V
    .locals 2

    .line 1630
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/insight/events/EventLocalInsightUpdateGUI;

    invoke-direct {v1}, Linfo/nightscout/androidaps/plugins/pump/insight/events/EventLocalInsightUpdateGUI;-><init>()V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return-void
.end method

.method synthetic lambda$onTimeoutDuringHandshake$7$info-nightscout-androidaps-plugins-pump-insight-LocalInsightPlugin(Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;)V
    .locals 2

    .line 1641
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v1, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;

    invoke-direct {v1, p1}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return-void
.end method

.method synthetic lambda$readHistory$2$info-nightscout-androidaps-plugins-pump-insight-LocalInsightPlugin()V
    .locals 4

    .line 1176
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v1, Linfo/nightscout/androidaps/events/EventRefreshOverview;

    const-string v2, "LocalInsightPlugin::readHistory"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Linfo/nightscout/androidaps/events/EventRefreshOverview;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return-void
.end method

.method synthetic lambda$stopBolusDelivering$1$info-nightscout-androidaps-plugins-pump-insight-LocalInsightPlugin()V
    .locals 5

    .line 670
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->$bolusLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/AppLayerErrorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/InsightException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 671
    :try_start_1
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->alertService:Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;

    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;->WARNING_38:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;->ignore(Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;)V

    .line 672
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/remote_control/CancelBolusMessage;

    invoke-direct {v1}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/remote_control/CancelBolusMessage;-><init>()V

    .line 673
    iget v2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->bolusID:I

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/remote_control/CancelBolusMessage;->setBolusID(I)V

    .line 674
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->connectionService:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    invoke-virtual {v2, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->requestMessage(Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;)Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;->await()Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;

    const/4 v1, 0x1

    .line 675
    iput-boolean v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->bolusCancelled:Z

    .line 676
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;->WARNING_38:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;

    invoke-direct {p0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->confirmAlert(Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;)V

    .line 677
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->alertService:Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;->ignore(Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;)V

    .line 678
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/AppLayerErrorException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/InsightException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 684
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    const-string v2, "Exception while canceling bolus"

    invoke-interface {v1, v2, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 682
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception while canceling bolus: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 680
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception while canceling bolus: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/AppLayerErrorException;->getErrorCode()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public lastDataTime()J
    .locals 2

    .line 547
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->connectionService:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    if-eqz v0, :cond_1

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->alertService:Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;

    if-nez v1, :cond_0

    goto :goto_0

    .line 548
    :cond_0
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->getLastDataTime()J

    move-result-wide v0

    return-wide v0

    .line 547
    :cond_1
    :goto_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v0

    return-wide v0
.end method

.method public loadTDDs()Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 2

    .line 1119
    new-instance v0, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v1

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    return-object v0
.end method

.method public manufacturer()Linfo/nightscout/androidaps/plugins/common/ManufacturerType;
    .locals 1

    .line 997
    sget-object v0, Linfo/nightscout/androidaps/plugins/common/ManufacturerType;->Roche:Linfo/nightscout/androidaps/plugins/common/ManufacturerType;

    return-object v0
.end method

.method public model()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;
    .locals 1

    .line 1002
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->ACCU_CHEK_INSIGHT:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    return-object v0
.end method

.method public onPumpPaired()V
    .locals 3

    .line 1635
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v2, Linfo/nightscout/androidaps/insight/R$string;->pump_paired:I

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Linfo/nightscout/androidaps/interfaces/CommandQueue;->readStatus(Ljava/lang/String;Linfo/nightscout/androidaps/queue/Callback;)Z

    return-void
.end method

.method protected onStart()V
    .locals 5

    .line 277
    invoke-super {p0}, Linfo/nightscout/androidaps/interfaces/PumpPluginBase;->onStart()V

    .line 278
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->context:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->context:Landroid/content/Context;

    const-class v3, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->serviceConnection:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 279
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->context:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->context:Landroid/content/Context;

    const-class v4, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;

    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->serviceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 280
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->createNotificationChannel()V

    return-void
.end method

.method public onStateChanged(Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 1613
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->CONNECTED:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 1614
    iput-boolean v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->statusLoaded:Z

    .line 1615
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1616
    :cond_0
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->NOT_PAIRED:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    if-ne p1, v0, :cond_1

    .line 1617
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->connectionService:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    invoke-virtual {p1, p0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->withdrawConnectionRequest(Ljava/lang/Object;)V

    .line 1618
    iput-boolean v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->statusLoaded:Z

    const/4 p1, 0x0

    .line 1619
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->profileBlocks:Ljava/util/List;

    .line 1620
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->operatingMode:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/OperatingMode;

    .line 1621
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->batteryStatus:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BatteryStatus;

    .line 1622
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->cartridgeStatus:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/CartridgeStatus;

    .line 1623
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->totalDailyDose:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/TotalDailyDose;

    .line 1624
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->activeBasalRate:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveBasalRate;

    .line 1625
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->activeTBR:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveTBR;

    .line 1626
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->activeBoluses:Ljava/util/List;

    .line 1627
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->tbrOverNotificationBlock:Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/TBROverNotificationBlock;

    .line 1628
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin$$ExternalSyntheticLambda2;-><init>(Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1630
    :cond_1
    :goto_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin$$ExternalSyntheticLambda3;-><init>(Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 292
    invoke-super {p0}, Linfo/nightscout/androidaps/interfaces/PumpPluginBase;->onStop()V

    .line 293
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->context:Landroid/content/Context;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->serviceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public onTimeoutDuringHandshake()V
    .locals 4

    .line 1640
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v2, Linfo/nightscout/androidaps/insight/R$string;->timeout_during_handshake:I

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;-><init>(ILjava/lang/String;I)V

    .line 1641
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin$$ExternalSyntheticLambda6;-><init>(Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public serialNumber()Ljava/lang/String;
    .locals 2

    .line 1007
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->connectionService:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    if-eqz v0, :cond_1

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->alertService:Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;

    if-nez v1, :cond_0

    goto :goto_0

    .line 1008
    :cond_0
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->getPumpSystemIdentification()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/SystemIdentification;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/SystemIdentification;->getSerialNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "Unknown"

    return-object v0
.end method

.method public setDoubleWaveBolus(DII)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "insulin",
            "durationInMinutes",
            "durationBloodInMinutes"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public setExtendedBolus(DI)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "insulin",
            "durationInMinutes"
        }
    .end annotation

    const-string v0, "Exception after delivering extended bolus: "

    .line 780
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->cancelExtendedBolusOnly()Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    .line 781
    invoke-virtual {v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->getSuccess()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 782
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget v1, Linfo/nightscout/androidaps/insight/R$string;->key_insight_disable_vibration:I

    const/4 v2, 0x0

    invoke-interface {p3, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->setExtendedBolusOnly(Ljava/lang/Double;Ljava/lang/Integer;Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    .line 784
    :cond_0
    :try_start_0
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->fetchStatus()V

    .line 785
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->readHistory()V
    :try_end_0
    .catch Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/AppLayerErrorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/InsightException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 791
    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    const-string p3, "Exception after delivering extended bolus"

    invoke-interface {p2, p3, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 789
    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object p3, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 787
    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object p3, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/AppLayerErrorException;->getErrorCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method public setExtendedBolusOnly(Ljava/lang/Double;Ljava/lang/Integer;Z)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "insulin",
            "durationInMinutes",
            "disableVibration"
        }
    .end annotation

    const-string v0, "Exception while delivering extended bolus: "

    .line 797
    new-instance v1, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v2

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 799
    :try_start_0
    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/remote_control/DeliverBolusMessage;

    invoke-direct {v2}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/remote_control/DeliverBolusMessage;-><init>()V

    .line 800
    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;->EXTENDED:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/remote_control/DeliverBolusMessage;->setBolusType(Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;)V

    .line 801
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v2, p2}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/remote_control/DeliverBolusMessage;->setDuration(I)V

    .line 802
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/remote_control/DeliverBolusMessage;->setExtendedAmount(D)V

    const-wide/16 p1, 0x0

    .line 803
    invoke-virtual {v2, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/remote_control/DeliverBolusMessage;->setImmediateAmount(D)V

    .line 804
    invoke-virtual {v2, p3}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/remote_control/DeliverBolusMessage;->setVibration(Z)V

    .line 805
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->connectionService:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    invoke-virtual {p1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->requestMessage(Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;)Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;->await()Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;

    move-result-object p1

    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/remote_control/DeliverBolusMessage;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/remote_control/DeliverBolusMessage;->getBolusId()I

    move-result p1

    .line 806
    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->insightDbHelper:Linfo/nightscout/androidaps/insight/database/InsightDbHelper;

    new-instance p3, Linfo/nightscout/androidaps/insight/database/InsightBolusID;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    .line 807
    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v3

    .line 808
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->serialNumber()Ljava/lang/String;

    move-result-object v5

    .line 809
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p3

    invoke-direct/range {v2 .. v8}, Linfo/nightscout/androidaps/insight/database/InsightBolusID;-><init>(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 806
    invoke-virtual {p2, p3}, Linfo/nightscout/androidaps/insight/database/InsightDbHelper;->createOrUpdate(Linfo/nightscout/androidaps/insight/database/InsightBolusID;)V

    const/4 p1, 0x1

    .line 813
    invoke-virtual {v1, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p2

    invoke-virtual {p2, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    sget p2, Linfo/nightscout/androidaps/insight/R$string;->virtualpump_resultok:I

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(I)Linfo/nightscout/androidaps/data/PumpEnactResult;
    :try_end_0
    .catch Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/AppLayerErrorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/InsightException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 821
    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    const-string p3, "Exception while delivering extended bolus"

    invoke-interface {p2, p3, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 822
    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->context:Landroid/content/Context;

    invoke-static {p2, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ExceptionTranslator;->getString(Landroid/content/Context;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(Ljava/lang/String;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    goto :goto_0

    :catch_1
    move-exception p1

    .line 818
    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object p3, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p3, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 819
    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->context:Landroid/content/Context;

    invoke-static {p2, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ExceptionTranslator;->getString(Landroid/content/Context;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(Ljava/lang/String;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    goto :goto_0

    :catch_2
    move-exception p1

    .line 815
    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object p3, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/AppLayerErrorException;->getErrorCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p3, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 816
    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->context:Landroid/content/Context;

    invoke-static {p2, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ExceptionTranslator;->getString(Landroid/content/Context;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(Ljava/lang/String;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    :goto_0
    return-object v1
.end method

.method public setNewBasalProfile(Linfo/nightscout/androidaps/interfaces/Profile;)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "profile"
        }
    .end annotation

    const-string v0, "Exception while setting profile: "

    .line 475
    new-instance v1, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v2

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 476
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v3, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;-><init>(I)V

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 477
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    .line 478
    :goto_0
    invoke-interface {p1}, Linfo/nightscout/androidaps/interfaces/Profile;->getBasalValues()[Linfo/nightscout/androidaps/interfaces/Profile$ProfileValue;

    move-result-object v5

    array-length v5, v5

    const/16 v6, 0x3c

    if-ge v4, v5, :cond_3

    .line 479
    invoke-interface {p1}, Linfo/nightscout/androidaps/interfaces/Profile;->getBasalValues()[Linfo/nightscout/androidaps/interfaces/Profile$ProfileValue;

    move-result-object v5

    aget-object v5, v5, v4

    const/4 v7, 0x0

    .line 481
    invoke-interface {p1}, Linfo/nightscout/androidaps/interfaces/Profile;->getBasalValues()[Linfo/nightscout/androidaps/interfaces/Profile$ProfileValue;

    move-result-object v8

    array-length v8, v8

    add-int/lit8 v4, v4, 0x1

    if-le v8, v4, :cond_0

    .line 482
    invoke-interface {p1}, Linfo/nightscout/androidaps/interfaces/Profile;->getBasalValues()[Linfo/nightscout/androidaps/interfaces/Profile$ProfileValue;

    move-result-object v7

    aget-object v7, v7, v4

    .line 483
    :cond_0
    new-instance v8, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BasalProfileBlock;

    invoke-direct {v8}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BasalProfileBlock;-><init>()V

    .line 484
    invoke-virtual {v5}, Linfo/nightscout/androidaps/interfaces/Profile$ProfileValue;->getValue()D

    move-result-wide v9

    const-wide/high16 v11, 0x4014000000000000L    # 5.0

    cmpl-double v9, v9, v11

    if-lez v9, :cond_1

    invoke-virtual {v5}, Linfo/nightscout/androidaps/interfaces/Profile$ProfileValue;->getValue()D

    move-result-wide v9

    const-wide v11, 0x3fb999999999999aL    # 0.1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Linfo/nightscout/androidaps/interfaces/Profile$ProfileValue;->getValue()D

    move-result-wide v9

    const-wide v11, 0x3f847ae147ae147bL    # 0.01

    :goto_1
    div-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-double v9, v9

    mul-double/2addr v9, v11

    invoke-virtual {v8, v9, v10}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BasalProfileBlock;->setBasalAmount(D)V

    if-eqz v7, :cond_2

    .line 485
    invoke-virtual {v7}, Linfo/nightscout/androidaps/interfaces/Profile$ProfileValue;->getTimeAsSeconds()I

    move-result v7

    goto :goto_2

    :cond_2
    const v7, 0x15180

    :goto_2
    invoke-virtual {v5}, Linfo/nightscout/androidaps/interfaces/Profile$ProfileValue;->getTimeAsSeconds()I

    move-result v5

    sub-int/2addr v7, v5

    div-int/2addr v7, v6

    invoke-virtual {v8, v7}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BasalProfileBlock;->setDuration(I)V

    .line 486
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 p1, 0x6

    .line 489
    :try_start_0
    new-instance v4, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/ActiveBRProfileBlock;

    invoke-direct {v4}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/ActiveBRProfileBlock;-><init>()V

    .line 490
    sget-object v5, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BasalProfile;->PROFILE_1:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BasalProfile;

    invoke-virtual {v4, v5}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/ActiveBRProfileBlock;->setActiveBasalProfile(Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BasalProfile;)V

    .line 491
    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->connectionService:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    invoke-static {v5, v4}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ParameterBlockUtil;->writeConfigurationBlock(Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/ParameterBlock;)V

    .line 492
    sget-object v4, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BasalProfile;->PROFILE_1:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BasalProfile;

    iput-object v4, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->activeBasalProfile:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BasalProfile;

    .line 493
    new-instance v4, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/BRProfile1Block;

    invoke-direct {v4}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/BRProfile1Block;-><init>()V

    .line 494
    invoke-virtual {v4, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/BRProfileBlock;->setProfileBlocks(Ljava/util/List;)V

    .line 495
    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->connectionService:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    invoke-static {v5, v4}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ParameterBlockUtil;->writeConfigurationBlock(Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/ParameterBlock;)V

    .line 496
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v5, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;

    invoke-direct {v5, p1}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;-><init>(I)V

    invoke-virtual {v4, v5}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 497
    new-instance v4, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v7, Linfo/nightscout/androidaps/insight/R$string;->profile_set_ok:I

    invoke-interface {v5, v7}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x3

    const/4 v8, 0x1

    invoke-direct {v4, v8, v5, v7, v6}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;-><init>(ILjava/lang/String;II)V

    .line 498
    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v6, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;

    invoke-direct {v6, v4}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;)V

    invoke-virtual {v5, v6}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 499
    invoke-virtual {v1, v8}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v4

    .line 500
    invoke-virtual {v4, v8}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v4

    sget v5, Linfo/nightscout/androidaps/insight/R$string;->virtualpump_resultok:I

    .line 501
    invoke-virtual {v4, v5}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    .line 502
    iput-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->profileBlocks:Ljava/util/List;
    :try_end_0
    .catch Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/AppLayerErrorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/InsightException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 504
    :try_start_1
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->fetchStatus()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/AppLayerErrorException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/InsightException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    :catch_0
    move-exception v0

    .line 518
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    const-string v4, "Exception while setting profile"

    invoke-interface {v2, v4, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 519
    new-instance v2, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v5, Linfo/nightscout/androidaps/insight/R$string;->failedupdatebasalprofile:I

    invoke-interface {v4, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, p1, v4, v3}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;-><init>(ILjava/lang/String;I)V

    .line 520
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v3, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;

    invoke-direct {v3, v2}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;)V

    invoke-virtual {p1, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 521
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->context:Landroid/content/Context;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ExceptionTranslator;->getString(Landroid/content/Context;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(Ljava/lang/String;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    goto/16 :goto_3

    :catch_1
    move-exception v2

    .line 513
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 514
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v5, Linfo/nightscout/androidaps/insight/R$string;->failedupdatebasalprofile:I

    invoke-interface {v4, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, p1, v4, v3}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;-><init>(ILjava/lang/String;I)V

    .line 515
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v3, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;

    invoke-direct {v3, v0}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;)V

    invoke-virtual {p1, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 516
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->context:Landroid/content/Context;

    invoke-static {p1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ExceptionTranslator;->getString(Landroid/content/Context;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(Ljava/lang/String;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    goto :goto_3

    :catch_2
    move-exception v2

    .line 508
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " ("

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/AppLayerErrorException;->getErrorCode()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ")"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 509
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v5, Linfo/nightscout/androidaps/insight/R$string;->failedupdatebasalprofile:I

    invoke-interface {v4, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, p1, v4, v3}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;-><init>(ILjava/lang/String;I)V

    .line 510
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v3, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;

    invoke-direct {v3, v0}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;)V

    invoke-virtual {p1, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 511
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->context:Landroid/content/Context;

    invoke-static {p1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ExceptionTranslator;->getString(Landroid/content/Context;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(Ljava/lang/String;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    :catch_3
    :goto_3
    return-object v1
.end method

.method public setPauseResumePump(I)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public setSquareWaveBolus(DII)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "insulin",
            "durationInMinutes",
            "durationBloodInMinutes"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public setSyncPumpTime()Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setTBROverNotification(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    const-string v0, "Exception while updating TBR notification block: "

    .line 1056
    new-instance v1, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v2

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 1057
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->tbrOverNotificationBlock:Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/TBROverNotificationBlock;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/TBROverNotificationBlock;->isEnabled()Z

    move-result v2

    .line 1058
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->tbrOverNotificationBlock:Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/TBROverNotificationBlock;

    invoke-virtual {v3, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/TBROverNotificationBlock;->setEnabled(Z)V

    .line 1060
    :try_start_0
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->connectionService:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->tbrOverNotificationBlock:Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/TBROverNotificationBlock;

    invoke-static {p1, v3}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ParameterBlockUtil;->writeConfigurationBlock(Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/ParameterBlock;)V

    const/4 p1, 0x1

    .line 1061
    invoke-virtual {v1, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v3

    invoke-virtual {v3, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;
    :try_end_0
    .catch Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/AppLayerErrorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/InsightException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 1071
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->tbrOverNotificationBlock:Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/TBROverNotificationBlock;

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/TBROverNotificationBlock;->setEnabled(Z)V

    .line 1072
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    const-string v2, "Exception while updating TBR notification block"

    invoke-interface {v0, v2, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1073
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ExceptionTranslator;->getString(Landroid/content/Context;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(Ljava/lang/String;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    goto :goto_0

    :catch_1
    move-exception p1

    .line 1067
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->tbrOverNotificationBlock:Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/TBROverNotificationBlock;

    invoke-virtual {v3, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/TBROverNotificationBlock;->setEnabled(Z)V

    .line 1068
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 1069
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ExceptionTranslator;->getString(Landroid/content/Context;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(Ljava/lang/String;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    goto :goto_0

    :catch_2
    move-exception p1

    .line 1063
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->tbrOverNotificationBlock:Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/TBROverNotificationBlock;

    invoke-virtual {v3, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/TBROverNotificationBlock;->setEnabled(Z)V

    .line 1064
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " ("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/AppLayerErrorException;->getErrorCode()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 1065
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ExceptionTranslator;->getString(Landroid/content/Context;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(Ljava/lang/String;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    :goto_0
    return-object v1
.end method

.method public setTempBasalAbsolute(DILinfo/nightscout/androidaps/interfaces/Profile;ZLinfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "absoluteRate",
            "durationInMinutes",
            "profile",
            "enforceNew",
            "tbrType"
        }
    .end annotation

    const-string v0, "Exception after setting TBR: "

    .line 691
    new-instance v1, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v2

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 692
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->activeBasalRate:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveBasalRate;

    if-nez v2, :cond_0

    return-object v1

    .line 693
    :cond_0
    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveBasalRate;->getActiveBasalRate()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 694
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->activeBasalRate:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveBasalRate;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveBasalRate;->getActiveBasalRate()D

    move-result-wide v4

    div-double/2addr v2, v4

    mul-double/2addr v2, p1

    .line 695
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->isFakingTempsByExtendedBoluses()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 696
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->cancelExtendedBolusOnly()Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v4

    .line 697
    invoke-virtual {v4}, Linfo/nightscout/androidaps/data/PumpEnactResult;->getSuccess()Z

    move-result v5

    if-eqz v5, :cond_5

    const-wide v4, 0x406f400000000000L    # 250.0

    cmpl-double v4, v2, v4

    if-lez v4, :cond_4

    .line 699
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->cancelTempBasalOnly()Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p4

    .line 700
    invoke-virtual {p4}, Linfo/nightscout/androidaps/data/PumpEnactResult;->getSuccess()Z

    move-result p5

    if-eqz p5, :cond_3

    .line 701
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->getBaseBasalRate()D

    move-result-wide p4

    sub-double p4, p1, p4

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    div-double/2addr p4, v2

    int-to-double v2, p3

    mul-double/2addr p4, v2

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p4

    .line 702
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    iget-object p6, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget v2, Linfo/nightscout/androidaps/insight/R$string;->key_insight_disable_vibration_auto:I

    const/4 v3, 0x0

    .line 703
    invoke-interface {p6, v2, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result p6

    .line 701
    invoke-virtual {p0, p4, p5, p6}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->setExtendedBolusOnly(Ljava/lang/Double;Ljava/lang/Integer;Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p4

    .line 704
    invoke-virtual {p4}, Linfo/nightscout/androidaps/data/PumpEnactResult;->getSuccess()Z

    move-result p5

    if-eqz p5, :cond_2

    const/4 p4, 0x1

    .line 705
    invoke-virtual {v1, p4}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p5

    .line 706
    invoke-virtual {p5, p4}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p4

    .line 707
    invoke-virtual {p4, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->isPercent(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p4

    .line 708
    invoke-virtual {p4, p1, p2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->absolute(D)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    .line 709
    invoke-virtual {p1, p3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->duration(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    sget p2, Linfo/nightscout/androidaps/insight/R$string;->virtualpump_resultok:I

    .line 710
    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    goto :goto_0

    .line 712
    :cond_2
    invoke-virtual {p4}, Linfo/nightscout/androidaps/data/PumpEnactResult;->getComment()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(Ljava/lang/String;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    goto :goto_0

    .line 715
    :cond_3
    invoke-virtual {p4}, Linfo/nightscout/androidaps/data/PumpEnactResult;->getComment()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(Ljava/lang/String;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    goto :goto_0

    .line 718
    :cond_4
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int v1, p1

    move-object v0, p0

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->setTempBasalPercent(IILinfo/nightscout/androidaps/interfaces/Profile;ZLinfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    return-object p1

    .line 721
    :cond_5
    invoke-virtual {v4}, Linfo/nightscout/androidaps/data/PumpEnactResult;->getComment()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(Ljava/lang/String;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    .line 727
    :goto_0
    :try_start_0
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->fetchStatus()V

    .line 728
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->readHistory()V
    :try_end_0
    .catch Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/AppLayerErrorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/InsightException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 734
    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    const-string p3, "Exception after setting TBR"

    invoke-interface {p2, p3, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 732
    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object p3, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception p1

    .line 730
    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object p3, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string p5, " ("

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/AppLayerErrorException;->getErrorCode()I

    move-result p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p4, ")"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    :goto_1
    return-object v1

    .line 724
    :cond_6
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int v1, p1

    move-object v0, p0

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->setTempBasalPercent(IILinfo/nightscout/androidaps/interfaces/Profile;ZLinfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    return-object p1
.end method

.method public setTempBasalPercent(IILinfo/nightscout/androidaps/interfaces/Profile;ZLinfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "percent",
            "durationInMinutes",
            "profile",
            "enforceNew",
            "tbrType"
        }
    .end annotation

    const-string p3, "Exception while setting TBR: "

    .line 741
    new-instance p4, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object p5

    invoke-direct {p4, p5}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    int-to-double v0, p1

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    div-double/2addr v0, v2

    .line 742
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p1, v0

    mul-int/lit8 p1, p1, 0xa

    const/4 p5, 0x1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 743
    invoke-virtual {p0, p5}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->cancelTempBasal(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v0, 0xfa

    if-le p1, v0, :cond_1

    move p1, v0

    .line 746
    :cond_1
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->activeTBR:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveTBR;

    if-eqz v0, :cond_2

    .line 747
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/remote_control/ChangeTBRMessage;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/remote_control/ChangeTBRMessage;-><init>()V

    .line 748
    invoke-virtual {v0, p2}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/remote_control/ChangeTBRMessage;->setDuration(I)V

    .line 749
    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/remote_control/ChangeTBRMessage;->setPercentage(I)V

    .line 750
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->connectionService:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->requestMessage(Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;)Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;

    goto :goto_0

    .line 752
    :cond_2
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/remote_control/SetTBRMessage;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/remote_control/SetTBRMessage;-><init>()V

    .line 753
    invoke-virtual {v0, p2}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/remote_control/SetTBRMessage;->setDuration(I)V

    .line 754
    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/remote_control/SetTBRMessage;->setPercentage(I)V

    .line 755
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->connectionService:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->requestMessage(Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;)Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;

    .line 757
    :goto_0
    invoke-virtual {p4, p5}, Linfo/nightscout/androidaps/data/PumpEnactResult;->isPercent(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    .line 758
    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->percent(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    .line 759
    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->duration(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    .line 760
    invoke-virtual {p1, p5}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    .line 761
    invoke-virtual {p1, p5}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    sget p2, Linfo/nightscout/androidaps/insight/R$string;->virtualpump_resultok:I

    .line 762
    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    .line 763
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->readHistory()V

    .line 764
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->fetchStatus()V
    :try_end_0
    .catch Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/AppLayerErrorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/InsightException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    .line 772
    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    const-string p3, "Exception while setting TBR"

    invoke-interface {p2, p3, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 773
    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->context:Landroid/content/Context;

    invoke-static {p2, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ExceptionTranslator;->getString(Landroid/content/Context;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(Ljava/lang/String;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    goto :goto_1

    :catch_1
    move-exception p1

    .line 769
    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object p5, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p5, p3}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 770
    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->context:Landroid/content/Context;

    invoke-static {p2, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ExceptionTranslator;->getString(Landroid/content/Context;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(Ljava/lang/String;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    goto :goto_1

    :catch_2
    move-exception p1

    .line 766
    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object p5, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, " ("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/AppLayerErrorException;->getErrorCode()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, ")"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p5, p3}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 767
    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->context:Landroid/content/Context;

    invoke-static {p2, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ExceptionTranslator;->getString(Landroid/content/Context;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(Ljava/lang/String;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    :goto_1
    return-object p4
.end method

.method public shortStatus(Z)Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "veryShort"
        }
    .end annotation

    .line 1085
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1086
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->connectionService:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    const-string v2, "\n"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->getLastConnected()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-eqz v1, :cond_0

    .line 1087
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v5

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->connectionService:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->getLastConnected()J

    move-result-wide v7

    sub-long/2addr v5, v7

    long-to-double v5, v5

    const-wide/high16 v7, 0x404e000000000000L    # 60.0

    div-double/2addr v5, v7

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v7

    double-to-int v1, v5

    .line 1089
    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v6, Linfo/nightscout/androidaps/insight/R$string;->short_status_last_connected:I

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v4

    invoke-interface {v5, v6, v7}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1091
    :cond_0
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->activeTBR:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveTBR;

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-eqz v1, :cond_1

    .line 1092
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v7, Linfo/nightscout/androidaps/insight/R$string;->short_status_tbr:I

    new-array v8, v6, [Ljava/lang/Object;

    iget-object v9, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->activeTBR:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveTBR;

    invoke-virtual {v9}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveTBR;->getPercentage()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    iget-object v9, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->activeTBR:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveTBR;

    .line 1093
    invoke-virtual {v9}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveTBR;->getInitialDuration()I

    move-result v9

    iget-object v10, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->activeTBR:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveTBR;

    invoke-virtual {v10}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveTBR;->getRemainingDuration()I

    move-result v10

    sub-int/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    iget-object v9, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->activeTBR:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveTBR;

    invoke-virtual {v9}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveTBR;->getInitialDuration()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    .line 1092
    invoke-interface {v1, v7, v8}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1093
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1095
    :cond_1
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->activeBoluses:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveBolus;

    .line 1096
    invoke-virtual {v7}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveBolus;->getBolusType()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;

    move-result-object v8

    sget-object v9, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;->STANDARD:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;

    if-ne v8, v9, :cond_2

    goto :goto_0

    .line 1097
    :cond_2
    iget-object v8, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-virtual {v7}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveBolus;->getBolusType()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;

    move-result-object v9

    sget-object v10, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;->MULTIWAVE:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;

    if-ne v9, v10, :cond_3

    sget v9, Linfo/nightscout/androidaps/insight/R$string;->short_status_multiwave:I

    goto :goto_1

    :cond_3
    sget v9, Linfo/nightscout/androidaps/insight/R$string;->short_status_extended:I

    :goto_1
    new-array v10, v6, [Ljava/lang/Object;

    .line 1098
    invoke-virtual {v7}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveBolus;->getRemainingAmount()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-virtual {v7}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveBolus;->getInitialAmount()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-virtual {v7}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveBolus;->getRemainingDuration()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v5

    .line 1097
    invoke-interface {v8, v9, v10}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1098
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    if-nez p1, :cond_5

    .line 1100
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->totalDailyDose:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/TotalDailyDose;

    if-eqz p1, :cond_5

    .line 1101
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v1, Linfo/nightscout/androidaps/insight/R$string;->short_status_tdd:I

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->totalDailyDose:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/TotalDailyDose;

    invoke-virtual {v6}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/TotalDailyDose;->getBolusAndBasal()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-interface {p1, v1, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1103
    :cond_5
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->cartridgeStatus:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/CartridgeStatus;

    if-eqz p1, :cond_6

    .line 1104
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v1, Linfo/nightscout/androidaps/insight/R$string;->short_status_reservoir:I

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->cartridgeStatus:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/CartridgeStatus;

    invoke-virtual {v6}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/CartridgeStatus;->getRemainingAmount()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-interface {p1, v1, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1106
    :cond_6
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->batteryStatus:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BatteryStatus;

    if-eqz p1, :cond_7

    .line 1107
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v1, Linfo/nightscout/androidaps/insight/R$string;->short_status_battery:I

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->batteryStatus:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BatteryStatus;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BatteryStatus;->getBatteryAmount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-interface {p1, v1, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1109
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public startPump()Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 6

    const-string v0, "Exception while starting pump: "

    .line 1034
    new-instance v1, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v2

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 1036
    :try_start_0
    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/remote_control/SetOperatingModeMessage;

    invoke-direct {v2}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/remote_control/SetOperatingModeMessage;-><init>()V

    .line 1037
    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/OperatingMode;->STARTED:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/OperatingMode;

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/remote_control/SetOperatingModeMessage;->setOperatingMode(Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/OperatingMode;)V

    .line 1038
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->connectionService:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    invoke-virtual {v3, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->requestMessage(Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;)Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;->await()Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;

    const/4 v2, 0x1

    .line 1039
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v3

    invoke-virtual {v3, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    .line 1040
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->fetchStatus()V

    .line 1041
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->readHistory()V
    :try_end_0
    .catch Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/AppLayerErrorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/InsightException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 1049
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    const-string v3, "Exception while starting pump"

    invoke-interface {v2, v3, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1050
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->context:Landroid/content/Context;

    invoke-static {v2, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ExceptionTranslator;->getString(Landroid/content/Context;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(Ljava/lang/String;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    goto :goto_0

    :catch_1
    move-exception v2

    .line 1046
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 1047
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->context:Landroid/content/Context;

    invoke-static {v0, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ExceptionTranslator;->getString(Landroid/content/Context;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(Ljava/lang/String;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    goto :goto_0

    :catch_2
    move-exception v2

    .line 1043
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " ("

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/AppLayerErrorException;->getErrorCode()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ")"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 1044
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->context:Landroid/content/Context;

    invoke-static {v0, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ExceptionTranslator;->getString(Landroid/content/Context;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(Ljava/lang/String;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    :goto_0
    return-object v1
.end method

.method public stopBolusDelivering()V
    .locals 2

    .line 668
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin$$ExternalSyntheticLambda5;-><init>(Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 686
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public stopConnecting()V
    .locals 2

    .line 348
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->connectionService:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    if-eqz v0, :cond_0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->alertService:Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;

    if-eqz v1, :cond_0

    .line 349
    invoke-virtual {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->withdrawConnectionRequest(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public stopPump()Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 6

    const-string v0, "Exception while stopping pump: "

    .line 1012
    new-instance v1, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v2

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 1014
    :try_start_0
    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/remote_control/SetOperatingModeMessage;

    invoke-direct {v2}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/remote_control/SetOperatingModeMessage;-><init>()V

    .line 1015
    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/OperatingMode;->STOPPED:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/OperatingMode;

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/remote_control/SetOperatingModeMessage;->setOperatingMode(Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/OperatingMode;)V

    .line 1016
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->connectionService:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    invoke-virtual {v3, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->requestMessage(Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;)Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;->await()Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;

    const/4 v2, 0x1

    .line 1017
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v3

    invoke-virtual {v3, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    .line 1018
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->fetchStatus()V

    .line 1019
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->readHistory()V
    :try_end_0
    .catch Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/AppLayerErrorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/InsightException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 1027
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    const-string v3, "Exception while stopping pump"

    invoke-interface {v2, v3, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1028
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->context:Landroid/content/Context;

    invoke-static {v2, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ExceptionTranslator;->getString(Landroid/content/Context;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(Ljava/lang/String;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    goto :goto_0

    :catch_1
    move-exception v2

    .line 1024
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 1025
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->context:Landroid/content/Context;

    invoke-static {v0, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ExceptionTranslator;->getString(Landroid/content/Context;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(Ljava/lang/String;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    goto :goto_0

    :catch_2
    move-exception v2

    .line 1021
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " ("

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/AppLayerErrorException;->getErrorCode()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ")"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 1022
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->context:Landroid/content/Context;

    invoke-static {v0, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ExceptionTranslator;->getString(Landroid/content/Context;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(Ljava/lang/String;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    :goto_0
    return-object v1
.end method
