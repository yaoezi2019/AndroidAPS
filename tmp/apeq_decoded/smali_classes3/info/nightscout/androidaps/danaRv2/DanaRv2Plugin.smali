.class public Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;
.super Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;
.source "DanaRv2Plugin.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

.field private final constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

.field private final context:Landroid/content/Context;

.field private final detailedBolusInfoStorage:Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;

.field private final disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

.field public lastEventTimeLoaded:J

.field private final mConnection:Landroid/content/ServiceConnection;

.field private final rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

.field private final temporaryBasalStorage:Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/TemporaryBasalStorage;


# direct methods
.method public static synthetic $r8$lambda$-6WhN9Hp0VA5e_wVxyczOtTrQTQ(Linfo/nightscout/androidaps/utils/FabricPrivacy;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/utils/FabricPrivacy;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetaapsLogger(Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;)Linfo/nightscout/shared/logging/AAPSLogger;
    .locals 0

    iget-object p0, p0, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-object p0
.end method

.method public constructor <init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;Linfo/nightscout/androidaps/plugins/bus/RxBus;Landroid/content/Context;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;Linfo/nightscout/androidaps/interfaces/ActivePlugin;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/CommandQueue;Linfo/nightscout/androidaps/dana/DanaPump;Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/TemporaryBasalStorage;Linfo/nightscout/androidaps/utils/DateUtil;Linfo/nightscout/androidaps/utils/FabricPrivacy;Linfo/nightscout/androidaps/interfaces/PumpSync;)V
    .locals 14
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object v13, p0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p11

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p10

    move-object/from16 v8, p4

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p14

    move-object/from16 v12, p16

    .line 77
    invoke-direct/range {v0 .. v12}, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;-><init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/dana/DanaPump;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;Linfo/nightscout/androidaps/interfaces/CommandQueue;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/androidaps/interfaces/ActivePlugin;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/utils/DateUtil;Linfo/nightscout/androidaps/interfaces/PumpSync;)V

    .line 46
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, v13, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const-wide/16 v0, 0x0

    .line 56
    iput-wide v0, v13, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->lastEventTimeLoaded:J

    .line 112
    new-instance v0, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin$1;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin$1;-><init>(Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;)V

    iput-object v0, v13, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->mConnection:Landroid/content/ServiceConnection;

    move-object/from16 v0, p2

    .line 78
    iput-object v0, v13, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    move-object/from16 v0, p5

    .line 79
    iput-object v0, v13, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->context:Landroid/content/Context;

    move-object/from16 v0, p6

    .line 80
    iput-object v0, v13, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-object/from16 v0, p7

    .line 81
    iput-object v0, v13, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    move-object/from16 v0, p12

    .line 82
    iput-object v0, v13, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->detailedBolusInfoStorage:Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;

    move-object/from16 v0, p13

    .line 83
    iput-object v0, v13, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->temporaryBasalStorage:Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/TemporaryBasalStorage;

    move-object/from16 v0, p15

    .line 84
    iput-object v0, v13, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    .line 85
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->getPluginDescription()Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/danar/R$string;->description_pump_dana_r_v2:I

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->description(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    const/4 v0, 0x0

    .line 87
    iput-boolean v0, v13, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->useExtendedBoluses:Z

    .line 88
    iget-object v0, v13, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->pumpDescription:Linfo/nightscout/androidaps/interfaces/PumpDescription;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->DANA_RV2:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->fillFor(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;)V

    return-void
.end method

.method static synthetic access$002(Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;)Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;
    .locals 0

    .line 45
    iput-object p1, p0, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->sExecutionService:Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;

    return-object p1
.end method

.method static synthetic access$102(Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;)Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;
    .locals 0

    .line 45
    iput-object p1, p0, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->sExecutionService:Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;

    return-object p1
.end method

.method private setHighTempBasalPercent(Ljava/lang/Integer;I)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 4

    .line 325
    iget-object v0, p0, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    .line 326
    new-instance v1, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v2

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 327
    iget-object v2, p0, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->sExecutionService:Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3, p2}, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->highTempBasal(II)Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 328
    invoke-virtual {v0}, Linfo/nightscout/androidaps/dana/DanaPump;->isTempBasalInProgress()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/dana/DanaPump;->getTempBasalPercent()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    .line 329
    invoke-virtual {v1, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p2

    invoke-virtual {p2, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p2

    sget v3, Linfo/nightscout/androidaps/danar/R$string;->ok:I

    invoke-virtual {p2, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p2

    invoke-virtual {p2, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->isTempCancel(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p2

    invoke-virtual {v0}, Linfo/nightscout/androidaps/dana/DanaPump;->getTempBasalRemainingMin()I

    move-result v2

    invoke-virtual {p2, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->duration(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p2

    invoke-virtual {v0}, Linfo/nightscout/androidaps/dana/DanaPump;->getTempBasalPercent()I

    move-result v0

    invoke-virtual {p2, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->percent(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p2

    invoke-virtual {p2, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->isPercent(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    .line 330
    iget-object p1, p0, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object p2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v0, "setHighTempBasalPercent: OK"

    invoke-interface {p1, p2, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-object v1

    .line 333
    :cond_0
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    invoke-virtual {p1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    sget p2, Linfo/nightscout/androidaps/danar/R$string;->danar_valuenotsetproperly:I

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    .line 334
    iget-object p1, p0, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    const-string p2, "setHighTempBasalPercent: Failed to set temp basal"

    invoke-interface {p1, p2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public cancelExtendedBolus()Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 4

    .line 392
    new-instance v0, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v1

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 393
    iget-object v1, p0, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/dana/DanaPump;->isExtendedInProgress()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 394
    iget-object v1, p0, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->sExecutionService:Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->extendedBolusStop()Z

    .line 395
    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    iget-object v3, p0, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/dana/DanaPump;->isExtendedInProgress()Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->isTempCancel(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    goto :goto_0

    .line 397
    :cond_0
    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    sget v2, Linfo/nightscout/androidaps/danar/R$string;->ok:I

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    .line 398
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v3, "cancelExtendedBolus: OK"

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public cancelTempBasal(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 3

    .line 340
    new-instance p1, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v0

    invoke-direct {p1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 341
    iget-object v0, p0, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/dana/DanaPump;->isTempBasalInProgress()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->sExecutionService:Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->tempBasalStop()Z

    .line 343
    invoke-virtual {p1, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->isTempCancel(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    goto :goto_0

    .line 345
    :cond_0
    invoke-virtual {p1, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->isTempCancel(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/danar/R$string;->ok:I

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    .line 346
    iget-object v0, p0, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "cancelRealTempBasal: OK"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public deliverTreatment(Linfo/nightscout/androidaps/data/DetailedBolusInfo;)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 161
    iget-object v2, v0, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    new-instance v3, Linfo/nightscout/androidaps/interfaces/Constraint;

    iget-wide v4, v1, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->insulin:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-direct {v3, v4}, Linfo/nightscout/androidaps/interfaces/Constraint;-><init>(Ljava/lang/Comparable;)V

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;->applyBolusConstraints(Linfo/nightscout/androidaps/interfaces/Constraint;)Linfo/nightscout/androidaps/interfaces/Constraint;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/interfaces/Constraint;->value()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iput-wide v2, v1, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->insulin:D

    .line 162
    iget-wide v2, v1, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->insulin:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    const/4 v3, 0x0

    if-gtz v2, :cond_1

    iget-wide v6, v1, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->carbs:D

    cmpl-double v2, v6, v4

    if-lez v2, :cond_0

    goto :goto_0

    .line 205
    :cond_0
    new-instance v1, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v2

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 206
    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Linfo/nightscout/androidaps/data/PumpEnactResult;->bolusDelivered(D)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Linfo/nightscout/androidaps/data/PumpEnactResult;->carbsDelivered(D)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/danar/R$string;->invalidinput:I

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    .line 207
    iget-object v2, v0, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    const-string v3, "deliverTreatment: Invalid input"

    invoke-interface {v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;)V

    return-object v1

    .line 165
    :cond_1
    :goto_0
    iget-object v2, v0, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget v6, Linfo/nightscout/androidaps/danar/R$string;->key_danars_bolusspeed:I

    invoke-interface {v2, v6, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->getInt(II)I

    move-result v2

    const/4 v6, 0x2

    const/16 v7, 0xc

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v6, :cond_2

    goto :goto_1

    :cond_2
    const/16 v7, 0x3c

    goto :goto_1

    :cond_3
    const/16 v7, 0x1e

    .line 178
    :cond_4
    :goto_1
    iget-object v2, v0, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v9

    int-to-double v11, v7

    iget-wide v13, v1, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->insulin:D

    mul-double/2addr v11, v13

    const-wide v13, 0x408f400000000000L    # 1000.0

    mul-double/2addr v11, v13

    double-to-long v11, v11

    add-long/2addr v9, v11

    iput-wide v9, v1, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->timestamp:J

    .line 181
    iget-wide v9, v1, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->carbs:D

    .line 182
    iput-wide v4, v1, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->carbs:D

    .line 183
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->getCarbsTimestamp()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->getCarbsTimestamp()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_2

    :cond_5
    iget-wide v11, v1, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->timestamp:J

    .line 184
    :goto_2
    iget-wide v13, v1, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->timestamp:J

    cmp-long v2, v11, v13

    if-nez v2, :cond_6

    sget-object v2, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    const-wide/16 v13, 0x1

    invoke-virtual {v2, v13, v14}, Linfo/nightscout/androidaps/utils/T$Companion;->mins(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v13

    sub-long/2addr v11, v13

    :cond_6
    move-wide/from16 v17, v11

    .line 186
    iget-object v2, v0, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->detailedBolusInfoStorage:Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;

    invoke-virtual {v2, v1}, Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;->add(Linfo/nightscout/androidaps/data/DetailedBolusInfo;)V

    .line 188
    new-instance v2, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->getBolusType()Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;

    move-result-object v7

    sget-object v11, Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;->SMB:Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;

    if-ne v7, v11, :cond_7

    move/from16 v23, v8

    goto :goto_3

    :cond_7
    move/from16 v23, v3

    :goto_3
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->getId()J

    move-result-wide v24

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;-><init>(DIZJ)V

    .line 190
    iget-wide v11, v1, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->insulin:D

    cmpl-double v7, v11, v4

    if-gtz v7, :cond_9

    cmpl-double v4, v9, v4

    if-lez v4, :cond_8

    goto :goto_4

    :cond_8
    move v4, v3

    goto :goto_5

    .line 191
    :cond_9
    :goto_4
    iget-object v13, v0, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->sExecutionService:Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;

    iget-wide v14, v1, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->insulin:D

    double-to-int v4, v9

    move/from16 v16, v4

    move-object/from16 v19, v2

    invoke-virtual/range {v13 .. v19}, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->bolus(DIJLinfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;)Z

    move-result v4

    .line 192
    :goto_5
    new-instance v5, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v7

    invoke-direct {v5, v7}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    if-eqz v4, :cond_a

    .line 193
    iget-wide v9, v1, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->insulin:D

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;->getInsulin()D

    move-result-wide v11

    sub-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    iget-object v4, v0, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->pumpDescription:Linfo/nightscout/androidaps/interfaces/PumpDescription;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->getBolusStep()D

    move-result-wide v11

    cmpg-double v4, v9, v11

    if-gez v4, :cond_a

    move v4, v8

    goto :goto_6

    :cond_a
    move v4, v3

    :goto_6
    invoke-virtual {v5, v4}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v4

    .line 194
    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;->getInsulin()D

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Linfo/nightscout/androidaps/data/PumpEnactResult;->bolusDelivered(D)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v4

    iget-wide v9, v1, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->carbs:D

    .line 195
    invoke-virtual {v4, v9, v10}, Linfo/nightscout/androidaps/data/PumpEnactResult;->carbsDelivered(D)Linfo/nightscout/androidaps/data/PumpEnactResult;

    .line 196
    invoke-virtual {v5}, Linfo/nightscout/androidaps/data/PumpEnactResult;->getSuccess()Z

    move-result v4

    if-nez v4, :cond_b

    .line 197
    iget-object v4, v0, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v7, Linfo/nightscout/androidaps/danar/R$string;->boluserrorcode:I

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    iget-wide v10, v1, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->insulin:D

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;->getInsulin()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v9, v8

    iget-object v2, v0, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    .line 198
    invoke-virtual {v2}, Linfo/nightscout/androidaps/dana/DanaPump;->getBolusStartErrorCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v6

    .line 197
    invoke-interface {v4, v7, v9}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(Ljava/lang/String;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    goto :goto_7

    .line 200
    :cond_b
    sget v2, Linfo/nightscout/androidaps/danar/R$string;->ok:I

    invoke-virtual {v5, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    .line 201
    :goto_7
    iget-object v2, v0, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "deliverTreatment: OK. Asked: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v1, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->insulin:D

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " Delivered: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Linfo/nightscout/androidaps/data/PumpEnactResult;->getBolusDelivered()D

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-object v5
.end method

.method public finishHandshaking()V
    .locals 1

    .line 155
    iget-object v0, p0, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->sExecutionService:Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->finishHandshaking()V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 130
    iget-object v0, p0, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v1, Linfo/nightscout/androidaps/danar/R$string;->danarv2pump:I

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPreferencesId()I
    .locals 1

    .line 135
    sget v0, Linfo/nightscout/androidaps/danar/R$xml;->pref_danarv2:I

    return v0
.end method

.method public isFakingTempsByExtendedBoluses()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isHandshakeInProgress()Z
    .locals 1

    .line 150
    iget-object v0, p0, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->sExecutionService:Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->sExecutionService:Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->isHandshakeInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInitialized()Z
    .locals 4

    .line 145
    iget-object v0, p0, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/dana/DanaPump;->getLastConnection()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/dana/DanaPump;->getMaxBasal()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/dana/DanaPump;->isPasswordOK()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method synthetic lambda$onStart$0$info-nightscout-androidaps-danaRv2-DanaRv2Plugin(Linfo/nightscout/androidaps/events/EventAppExit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 99
    iget-object p1, p0, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->context:Landroid/content/Context;

    iget-object v0, p0, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public loadEvents()Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 1

    .line 410
    iget-object v0, p0, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->sExecutionService:Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->loadEvents()Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    return-object v0
.end method

.method public model()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;
    .locals 1

    .line 405
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->DANA_RV2:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    return-object v0
.end method

.method protected onStart()V
    .locals 5

    .line 93
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->context:Landroid/content/Context;

    const-class v2, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94
    iget-object v1, p0, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->context:Landroid/content/Context;

    iget-object v2, p0, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->mConnection:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 96
    iget-object v0, p0, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v1, p0, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    const-class v2, Linfo/nightscout/androidaps/events/EventAppExit;

    .line 97
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    .line 98
    invoke-interface {v2}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    new-instance v2, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;)V

    iget-object v3, p0, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    .line 99
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin$$ExternalSyntheticLambda1;

    invoke-direct {v4, v3}, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    invoke-virtual {v1, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 101
    invoke-super {p0}, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 106
    iget-object v0, p0, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->context:Landroid/content/Context;

    iget-object v1, p0, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 108
    iget-object v0, p0, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    .line 109
    invoke-super {p0}, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->onStop()V

    return-void
.end method

.method public setExtendedBolus(DI)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 9

    .line 353
    iget-object v0, p0, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    .line 354
    iget-object v1, p0, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    new-instance v2, Linfo/nightscout/androidaps/interfaces/Constraint;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v2, p1}, Linfo/nightscout/androidaps/interfaces/Constraint;-><init>(Ljava/lang/Comparable;)V

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;->applyExtendedBolusConstraints(Linfo/nightscout/androidaps/interfaces/Constraint;)Linfo/nightscout/androidaps/interfaces/Constraint;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/Constraint;->value()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    .line 356
    div-int/lit8 p3, p3, 0x1e

    const/4 v1, 0x1

    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 357
    sget-object v2, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->getExtendedBolusStep()D

    move-result-wide v3

    invoke-virtual {v2, p1, p2, v3, v4}, Linfo/nightscout/androidaps/utils/Round;->roundTo(DD)D

    move-result-wide p1

    .line 359
    new-instance v2, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v3

    invoke-direct {v2, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 360
    iget-object v3, p0, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/dana/DanaPump;->isExtendedInProgress()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, p0, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/dana/DanaPump;->getExtendedBolusAmount()D

    move-result-wide v5

    sub-double/2addr v5, p1

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    iget-object v3, p0, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->pumpDescription:Linfo/nightscout/androidaps/interfaces/PumpDescription;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->getExtendedBolusStep()D

    move-result-wide v7

    cmpg-double v3, v5, v7

    if-gez v3, :cond_0

    .line 361
    invoke-virtual {v2, v4}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p3

    .line 362
    invoke-virtual {p3, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p3

    sget v1, Linfo/nightscout/androidaps/danar/R$string;->ok:I

    .line 363
    invoke-virtual {p3, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p3

    .line 364
    invoke-virtual {v0}, Linfo/nightscout/androidaps/dana/DanaPump;->getExtendedBolusRemainingMinutes()I

    move-result v1

    invoke-virtual {p3, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->duration(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p3

    .line 365
    invoke-virtual {v0}, Linfo/nightscout/androidaps/dana/DanaPump;->getExtendedBolusAbsoluteRate()D

    move-result-wide v5

    invoke-virtual {p3, v5, v6}, Linfo/nightscout/androidaps/data/PumpEnactResult;->absolute(D)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p3

    .line 366
    invoke-virtual {p3, v4}, Linfo/nightscout/androidaps/data/PumpEnactResult;->isPercent(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p3

    .line 367
    invoke-virtual {p3, v4}, Linfo/nightscout/androidaps/data/PumpEnactResult;->isTempCancel(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    .line 368
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p3

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setExtendedBolus: Correct extended bolus already set. Current: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Linfo/nightscout/androidaps/dana/DanaPump;->getExtendedBolusAmount()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " Asked: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-object v2

    .line 371
    :cond_0
    iget-object v3, p0, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->sExecutionService:Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;

    invoke-virtual {v3, p1, p2, p3}, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->extendedBolus(DI)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 372
    invoke-virtual {v0}, Linfo/nightscout/androidaps/dana/DanaPump;->isExtendedInProgress()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {v0}, Linfo/nightscout/androidaps/dana/DanaPump;->getExtendedBolusAmount()D

    move-result-wide v5

    sub-double/2addr v5, p1

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object p3

    invoke-virtual {p3}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->getExtendedBolusStep()D

    move-result-wide v5

    cmpg-double p1, p1, v5

    if-gez p1, :cond_2

    .line 373
    invoke-virtual {v2, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    .line 374
    invoke-virtual {p1, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    sget p2, Linfo/nightscout/androidaps/danar/R$string;->ok:I

    .line 375
    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    .line 376
    invoke-virtual {p1, v4}, Linfo/nightscout/androidaps/data/PumpEnactResult;->isTempCancel(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    .line 377
    invoke-virtual {v0}, Linfo/nightscout/androidaps/dana/DanaPump;->getExtendedBolusRemainingMinutes()I

    move-result p2

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->duration(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    .line 378
    invoke-virtual {v0}, Linfo/nightscout/androidaps/dana/DanaPump;->getExtendedBolusAbsoluteRate()D

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->absolute(D)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    .line 379
    invoke-virtual {p1, v4}, Linfo/nightscout/androidaps/data/PumpEnactResult;->isPercent(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    .line 380
    iget-object p1, p0, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const-string p2, "danar_useextended"

    invoke-interface {p1, p2, v4}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    .line 381
    invoke-virtual {v0}, Linfo/nightscout/androidaps/dana/DanaPump;->getExtendedBolusAmount()D

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->bolusDelivered(D)Linfo/nightscout/androidaps/data/PumpEnactResult;

    .line 382
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object p2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string p3, "setExtendedBolus: OK"

    invoke-interface {p1, p2, p3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-object v2

    .line 385
    :cond_2
    invoke-virtual {v2, v4}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    invoke-virtual {p1, v4}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    sget p2, Linfo/nightscout/androidaps/danar/R$string;->danar_valuenotsetproperly:I

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    .line 386
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    const-string p2, "setExtendedBolus: Failed to extended bolus"

    invoke-interface {p1, p2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;)V

    return-object v2
.end method

.method public setTempBasalAbsolute(DILinfo/nightscout/androidaps/interfaces/Profile;ZLinfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 21

    move-object/from16 v6, p0

    move/from16 v2, p3

    .line 225
    new-instance v0, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v1

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 227
    iget-object v1, v6, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    new-instance v3, Linfo/nightscout/androidaps/interfaces/Constraint;

    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-direct {v3, v4}, Linfo/nightscout/androidaps/interfaces/Constraint;-><init>(Ljava/lang/Comparable;)V

    move-object/from16 v4, p4

    invoke-virtual {v1, v3, v4}, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;->applyBasalConstraints(Linfo/nightscout/androidaps/interfaces/Constraint;Linfo/nightscout/androidaps/interfaces/Profile;)Linfo/nightscout/androidaps/interfaces/Constraint;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/interfaces/Constraint;->value()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    .line 229
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->getBaseBasalRate()D

    move-result-wide v9

    sub-double/2addr v9, v7

    const-wide/16 v11, 0x0

    cmpl-double v1, v9, v11

    const-wide v9, 0x3fb999999999999aL    # 0.1

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    cmpl-double v1, v7, v9

    if-ltz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v5

    .line 230
    :goto_0
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->getBaseBasalRate()D

    move-result-wide v11

    cmpg-double v11, v7, v11

    if-ltz v11, :cond_2

    cmpg-double v11, v7, v9

    if-gez v11, :cond_1

    goto :goto_1

    :cond_1
    move v11, v5

    goto :goto_2

    :cond_2
    :goto_1
    move v11, v3

    .line 231
    :goto_2
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->getBaseBasalRate()D

    move-result-wide v12

    cmpl-double v12, v7, v12

    if-lez v12, :cond_3

    move v12, v3

    goto :goto_3

    :cond_3
    move v12, v5

    .line 233
    :goto_3
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->getBaseBasalRate()D

    move-result-wide v13

    div-double v13, v7, v13

    const-wide/high16 v15, 0x4059000000000000L    # 100.0

    mul-double/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Double;->intValue()I

    move-result v13

    cmpg-double v7, v7, v9

    if-gez v7, :cond_4

    move v13, v5

    :cond_4
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    const/16 v9, 0x64

    if-ge v13, v9, :cond_5

    .line 236
    sget-object v10, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    int-to-double v13, v13

    invoke-virtual {v10, v13, v14, v7, v8}, Linfo/nightscout/androidaps/utils/Round;->ceilTo(DD)D

    move-result-wide v7

    goto :goto_4

    .line 237
    :cond_5
    sget-object v10, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    int-to-double v13, v13

    invoke-virtual {v10, v13, v14, v7, v8}, Linfo/nightscout/androidaps/utils/Round;->floorTo(DD)D

    move-result-wide v7

    :goto_4
    double-to-int v7, v7

    const/16 v8, 0x1f4

    if-le v7, v8, :cond_6

    move v7, v8

    .line 240
    :cond_6
    iget-object v8, v6, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v10, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "setTempBasalAbsolute: Calculated percent rate: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v8, v10, v13}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    if-ne v7, v9, :cond_7

    move v1, v3

    :cond_7
    if-eqz v1, :cond_9

    .line 246
    iget-object v1, v6, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/dana/DanaPump;->isTempBasalInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 247
    iget-object v0, v6, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "setTempBasalAbsolute: Stopping temp basal (doTempOff)"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 248
    invoke-virtual {v6, v5}, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->cancelTempBasal(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    return-object v0

    .line 250
    :cond_8
    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    invoke-virtual {v1, v5}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    invoke-virtual {v1, v9}, Linfo/nightscout/androidaps/data/PumpEnactResult;->percent(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->isPercent(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->isTempCancel(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    .line 251
    iget-object v1, v6, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v3, "setTempBasalAbsolute: doTempOff OK"

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-object v0

    :cond_9
    if-nez v11, :cond_b

    if-eqz v12, :cond_a

    goto :goto_5

    .line 284
    :cond_a
    iget-object v1, v6, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    const-string v2, "setTempBasalAbsolute: Internal error"

    invoke-interface {v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;)V

    .line 285
    invoke-virtual {v0, v5}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    const-string v2, "Internal error"

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(Ljava/lang/String;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    return-object v0

    .line 257
    :cond_b
    :goto_5
    iget-object v1, v6, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/dana/DanaPump;->isTempBasalInProgress()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 259
    iget-object v1, v6, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/dana/DanaPump;->getTempBasalPercent()I

    move-result v1

    if-ne v1, v7, :cond_c

    iget-object v1, v6, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/dana/DanaPump;->getTempBasalRemainingMin()I

    move-result v1

    const/4 v8, 0x4

    if-le v1, v8, :cond_c

    if-nez p5, :cond_c

    .line 261
    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    invoke-virtual {v1, v7}, Linfo/nightscout/androidaps/data/PumpEnactResult;->percent(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    invoke-virtual {v1, v5}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    iget-object v2, v6, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/dana/DanaPump;->getTempBasalRemainingMin()I

    move-result v2

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->duration(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->isPercent(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    invoke-virtual {v1, v5}, Linfo/nightscout/androidaps/data/PumpEnactResult;->isTempCancel(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    .line 262
    iget-object v1, v6, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v3, "setTempBasalAbsolute: Correct temp basal already set (doLowTemp || doHighTemp)"

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-object v0

    .line 267
    :cond_c
    iget-object v0, v6, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->temporaryBasalStorage:Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/TemporaryBasalStorage;

    new-instance v1, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;

    iget-object v3, v6, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v9

    sget-object v3, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    int-to-long v11, v2

    invoke-virtual {v3, v11, v12}, Linfo/nightscout/androidaps/utils/T$Companion;->mins(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v11

    int-to-double v13, v7

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    move-object v8, v1

    move-object/from16 v16, p6

    invoke-direct/range {v8 .. v19}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;-><init>(JJDZLinfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;JLjava/lang/Long;)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/TemporaryBasalStorage;->add(Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;)V

    .line 269
    iget-object v0, v6, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setTempBasalAbsolute: Setting temp basal "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "% for "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " minutes (doLowTemp || doHighTemp)"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    if-nez v7, :cond_d

    const/16 v0, 0x1e

    if-le v2, v0, :cond_d

    move-object/from16 v0, p0

    move v1, v7

    move/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    .line 271
    invoke-virtual/range {v0 .. v5}, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->setTempBasalPercent(IILinfo/nightscout/androidaps/interfaces/Profile;ZLinfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    goto :goto_6

    .line 274
    :cond_d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v6, v0, v2}, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->setHighTempBasalPercent(Ljava/lang/Integer;I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    .line 276
    :goto_6
    invoke-virtual {v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->getSuccess()Z

    move-result v1

    if-nez v1, :cond_e

    .line 277
    iget-object v1, v6, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    const-string v2, "setTempBasalAbsolute: Failed to set high temp basal"

    invoke-interface {v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;)V

    return-object v0

    .line 280
    :cond_e
    iget-object v1, v6, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v3, "setTempBasalAbsolute: high temp basal set ok"

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-object v0
.end method

.method public setTempBasalPercent(IILinfo/nightscout/androidaps/interfaces/Profile;ZLinfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 291
    iget-object v2, v0, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    .line 292
    new-instance v3, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v4

    invoke-direct {v3, v4}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 293
    iget-object v4, v0, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    new-instance v5, Linfo/nightscout/androidaps/interfaces/Constraint;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v5, v6}, Linfo/nightscout/androidaps/interfaces/Constraint;-><init>(Ljava/lang/Comparable;)V

    move-object/from16 v6, p3

    invoke-virtual {v4, v5, v6}, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;->applyBasalPercentConstraints(Linfo/nightscout/androidaps/interfaces/Constraint;Linfo/nightscout/androidaps/interfaces/Profile;)Linfo/nightscout/androidaps/interfaces/Constraint;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/interfaces/Constraint;->value()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x0

    if-gez v4, :cond_0

    .line 295
    invoke-virtual {v3, v5}, Linfo/nightscout/androidaps/data/PumpEnactResult;->isTempCancel(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    invoke-virtual {v1, v5}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    invoke-virtual {v1, v5}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    sget v2, Linfo/nightscout/androidaps/danar/R$string;->invalidinput:I

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    .line 296
    iget-object v1, v0, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    const-string v2, "setTempBasalPercent: Invalid input"

    invoke-interface {v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;)V

    return-object v3

    .line 299
    :cond_0
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object v6

    invoke-virtual {v6}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->getMaxTempPercent()I

    move-result v6

    if-le v4, v6, :cond_1

    .line 300
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->getMaxTempPercent()I

    move-result v4

    .line 301
    :cond_1
    iget-object v6, v0, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v6}, Linfo/nightscout/androidaps/dana/DanaPump;->isTempBasalInProgress()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    iget-object v6, v0, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v6}, Linfo/nightscout/androidaps/dana/DanaPump;->getTempBasalPercent()I

    move-result v6

    if-ne v6, v4, :cond_2

    iget-object v6, v0, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v6}, Linfo/nightscout/androidaps/dana/DanaPump;->getTempBasalRemainingMin()I

    move-result v6

    const/4 v8, 0x4

    if-le v6, v8, :cond_2

    if-nez p4, :cond_2

    .line 302
    invoke-virtual {v3, v5}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    invoke-virtual {v1, v7}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    invoke-virtual {v1, v5}, Linfo/nightscout/androidaps/data/PumpEnactResult;->isTempCancel(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    sget v4, Linfo/nightscout/androidaps/danar/R$string;->ok:I

    invoke-virtual {v1, v4}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    invoke-virtual {v2}, Linfo/nightscout/androidaps/dana/DanaPump;->getTempBasalRemainingMin()I

    move-result v4

    invoke-virtual {v1, v4}, Linfo/nightscout/androidaps/data/PumpEnactResult;->duration(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    invoke-virtual {v2}, Linfo/nightscout/androidaps/dana/DanaPump;->getTempBasalPercent()I

    move-result v2

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->percent(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    invoke-virtual {v1, v7}, Linfo/nightscout/androidaps/data/PumpEnactResult;->isPercent(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    .line 303
    iget-object v1, v0, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v4, "setTempBasalPercent: Correct value already set"

    invoke-interface {v1, v2, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-object v3

    .line 306
    :cond_2
    iget-object v6, v0, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->temporaryBasalStorage:Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/TemporaryBasalStorage;

    new-instance v15, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;

    iget-object v8, v0, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v8}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v9

    sget-object v8, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    int-to-long v11, v1

    invoke-virtual {v8, v11, v12}, Linfo/nightscout/androidaps/utils/T$Companion;->mins(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v8

    invoke-virtual {v8}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v11

    int-to-double v13, v4

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    move-object v8, v15

    move-object v5, v15

    move/from16 v15, v16

    move-object/from16 v16, p5

    invoke-direct/range {v8 .. v19}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;-><init>(JJDZLinfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;JLjava/lang/Long;)V

    invoke-virtual {v6, v5}, Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/TemporaryBasalStorage;->add(Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;)V

    const/16 v5, 0xf

    if-eq v1, v5, :cond_4

    const/16 v5, 0x1e

    if-ne v1, v5, :cond_3

    goto :goto_0

    .line 311
    :cond_3
    div-int/lit8 v1, v1, 0x3c

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 312
    iget-object v5, v0, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->sExecutionService:Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;

    invoke-virtual {v5, v4, v1}, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->tempBasal(II)Z

    move-result v1

    goto :goto_1

    .line 309
    :cond_4
    :goto_0
    iget-object v5, v0, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->sExecutionService:Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;

    invoke-virtual {v5, v4, v1}, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->tempBasalShortDuration(II)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_5

    .line 314
    invoke-virtual {v2}, Linfo/nightscout/androidaps/dana/DanaPump;->isTempBasalInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Linfo/nightscout/androidaps/dana/DanaPump;->getTempBasalPercent()I

    move-result v1

    if-ne v1, v4, :cond_5

    .line 315
    invoke-virtual {v3, v7}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    invoke-virtual {v1, v7}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    sget v4, Linfo/nightscout/androidaps/danar/R$string;->ok:I

    invoke-virtual {v1, v4}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Linfo/nightscout/androidaps/data/PumpEnactResult;->isTempCancel(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    invoke-virtual {v2}, Linfo/nightscout/androidaps/dana/DanaPump;->getTempBasalRemainingMin()I

    move-result v4

    invoke-virtual {v1, v4}, Linfo/nightscout/androidaps/data/PumpEnactResult;->duration(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    invoke-virtual {v2}, Linfo/nightscout/androidaps/dana/DanaPump;->getTempBasalPercent()I

    move-result v2

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->percent(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    invoke-virtual {v1, v7}, Linfo/nightscout/androidaps/data/PumpEnactResult;->isPercent(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    .line 316
    iget-object v1, v0, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v4, "setTempBasalPercent: OK"

    invoke-interface {v1, v2, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-object v3

    :cond_5
    const/4 v1, 0x0

    .line 319
    invoke-virtual {v3, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v2

    invoke-virtual {v2, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    sget v2, Linfo/nightscout/androidaps/danar/R$string;->tempbasaldeliveryerror:I

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    .line 320
    iget-object v1, v0, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    const-string v2, "setTempBasalPercent: Failed to set temp basal"

    invoke-interface {v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;)V

    return-object v3
.end method

.method public setUserOptions()Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 1

    .line 415
    iget-object v0, p0, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->sExecutionService:Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->setUserOptions()Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    return-object v0
.end method

.method public stopBolusDelivering()V
    .locals 2

    .line 214
    iget-object v0, p0, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->sExecutionService:Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;

    if-nez v0, :cond_0

    .line 215
    iget-object v0, p0, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    const-string v1, "stopBolusDelivering sExecutionService is null"

    invoke-interface {v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;)V

    return-void

    .line 218
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->sExecutionService:Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->bolusStop()V

    return-void
.end method
