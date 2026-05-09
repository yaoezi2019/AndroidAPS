.class public Linfo/nightscout/androidaps/danar/DanaRPlugin;
.super Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;
.source "DanaRPlugin.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

.field private final constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

.field private final context:Landroid/content/Context;

.field private final disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

.field private final mConnection:Landroid/content/ServiceConnection;

.field private final rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;


# direct methods
.method public static synthetic $r8$lambda$-6WhN9Hp0VA5e_wVxyczOtTrQTQ(Linfo/nightscout/androidaps/utils/FabricPrivacy;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/utils/FabricPrivacy;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetaapsLogger(Linfo/nightscout/androidaps/danar/DanaRPlugin;)Linfo/nightscout/shared/logging/AAPSLogger;
    .locals 0

    iget-object p0, p0, Linfo/nightscout/androidaps/danar/DanaRPlugin;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-object p0
.end method

.method public constructor <init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;Linfo/nightscout/androidaps/plugins/bus/RxBus;Landroid/content/Context;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;Linfo/nightscout/androidaps/interfaces/ActivePlugin;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/CommandQueue;Linfo/nightscout/androidaps/dana/DanaPump;Linfo/nightscout/androidaps/utils/DateUtil;Linfo/nightscout/androidaps/utils/FabricPrivacy;Linfo/nightscout/androidaps/interfaces/PumpSync;)V
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

    move-object/from16 v11, p12

    move-object/from16 v12, p14

    .line 68
    invoke-direct/range {v0 .. v12}, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;-><init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/dana/DanaPump;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;Linfo/nightscout/androidaps/interfaces/CommandQueue;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/androidaps/interfaces/ActivePlugin;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/utils/DateUtil;Linfo/nightscout/androidaps/interfaces/PumpSync;)V

    .line 43
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, v13, Linfo/nightscout/androidaps/danar/DanaRPlugin;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 113
    new-instance v0, Linfo/nightscout/androidaps/danar/DanaRPlugin$1;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/danar/DanaRPlugin$1;-><init>(Linfo/nightscout/androidaps/danar/DanaRPlugin;)V

    iput-object v0, v13, Linfo/nightscout/androidaps/danar/DanaRPlugin;->mConnection:Landroid/content/ServiceConnection;

    move-object/from16 v0, p2

    .line 69
    iput-object v0, v13, Linfo/nightscout/androidaps/danar/DanaRPlugin;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    move-object/from16 v0, p5

    .line 70
    iput-object v0, v13, Linfo/nightscout/androidaps/danar/DanaRPlugin;->context:Landroid/content/Context;

    move-object/from16 v0, p6

    .line 71
    iput-object v0, v13, Linfo/nightscout/androidaps/danar/DanaRPlugin;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-object/from16 v0, p7

    .line 72
    iput-object v0, v13, Linfo/nightscout/androidaps/danar/DanaRPlugin;->constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    move-object/from16 v0, p13

    .line 73
    iput-object v0, v13, Linfo/nightscout/androidaps/danar/DanaRPlugin;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    .line 75
    sget v0, Linfo/nightscout/androidaps/danar/R$string;->key_danar_useextended:I

    const/4 v1, 0x0

    move-object/from16 v2, p9

    invoke-interface {v2, v0, v1}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v13, Linfo/nightscout/androidaps/danar/DanaRPlugin;->useExtendedBoluses:Z

    .line 76
    iget-object v0, v13, Linfo/nightscout/androidaps/danar/DanaRPlugin;->pumpDescription:Linfo/nightscout/androidaps/interfaces/PumpDescription;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->DANA_R:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->fillFor(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;)V

    return-void
.end method

.method private cancelRealTempBasal()Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 10

    .line 341
    new-instance v0, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/DanaRPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v1

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 342
    iget-object v1, p0, Linfo/nightscout/androidaps/danar/DanaRPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/dana/DanaPump;->isTempBasalInProgress()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 343
    iget-object v1, p0, Linfo/nightscout/androidaps/danar/DanaRPlugin;->sExecutionService:Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->tempBasalStop()Z

    .line 344
    iget-object v1, p0, Linfo/nightscout/androidaps/danar/DanaRPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/dana/DanaPump;->isTempBasalInProgress()Z

    move-result v1

    if-nez v1, :cond_0

    .line 345
    iget-object v3, p0, Linfo/nightscout/androidaps/danar/DanaRPlugin;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    iget-object v1, p0, Linfo/nightscout/androidaps/danar/DanaRPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    .line 346
    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v4

    iget-object v1, p0, Linfo/nightscout/androidaps/danar/DanaRPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    .line 347
    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v6

    .line 348
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/DanaRPlugin;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->getPumpType()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-result-object v8

    .line 349
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/DanaRPlugin;->serialNumber()Ljava/lang/String;

    move-result-object v9

    .line 345
    invoke-interface/range {v3 .. v9}, Linfo/nightscout/androidaps/interfaces/PumpSync;->syncStopTemporaryBasalWithPumpId(JJLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z

    .line 351
    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->isTempCancel(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 353
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v3

    invoke-virtual {v3, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->isTempCancel(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    goto :goto_0

    .line 355
    :cond_1
    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->isTempCancel(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    sget v2, Linfo/nightscout/androidaps/danar/R$string;->ok:I

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    .line 356
    iget-object v1, p0, Linfo/nightscout/androidaps/danar/DanaRPlugin;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v3, "cancelRealTempBasal: OK"

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public cancelTempBasal(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 3

    .line 325
    iget-object p1, p0, Linfo/nightscout/androidaps/danar/DanaRPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/dana/DanaPump;->isTempBasalInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 326
    invoke-direct {p0}, Linfo/nightscout/androidaps/danar/DanaRPlugin;->cancelRealTempBasal()Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    return-object p1

    .line 327
    :cond_0
    iget-object p1, p0, Linfo/nightscout/androidaps/danar/DanaRPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/dana/DanaPump;->isExtendedInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Linfo/nightscout/androidaps/danar/DanaRPlugin;->useExtendedBoluses:Z

    if-eqz p1, :cond_1

    .line 328
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/DanaRPlugin;->cancelExtendedBolus()Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    return-object p1

    .line 330
    :cond_1
    new-instance p1, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/DanaRPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v0

    invoke-direct {p1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    const/4 v0, 0x1

    .line 331
    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    sget v2, Linfo/nightscout/androidaps/danar/R$string;->ok:I

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->isTempCancel(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    return-object p1
.end method

.method public deliverTreatment(Linfo/nightscout/androidaps/data/DetailedBolusInfo;)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 162
    iget-object v2, v0, Linfo/nightscout/androidaps/danar/DanaRPlugin;->constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

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

    .line 163
    iget-wide v2, v1, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->insulin:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    const/4 v3, 0x0

    if-gtz v2, :cond_1

    iget-wide v6, v1, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->carbs:D

    cmpl-double v2, v6, v4

    if-lez v2, :cond_0

    goto :goto_0

    .line 196
    :cond_0
    new-instance v1, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danar/DanaRPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v2

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 197
    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Linfo/nightscout/androidaps/data/PumpEnactResult;->bolusDelivered(D)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Linfo/nightscout/androidaps/data/PumpEnactResult;->carbsDelivered(D)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/danar/R$string;->invalidinput:I

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    .line 198
    iget-object v2, v0, Linfo/nightscout/androidaps/danar/DanaRPlugin;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    const-string v3, "deliverTreatment: Invalid input"

    invoke-interface {v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;)V

    return-object v1

    .line 164
    :cond_1
    :goto_0
    new-instance v2, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->getBolusType()Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;

    move-result-object v6

    sget-object v10, Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;->SMB:Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;

    const/4 v13, 0x1

    if-ne v6, v10, :cond_2

    move v10, v13

    goto :goto_1

    :cond_2
    move v10, v3

    :goto_1
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->getId()J

    move-result-wide v11

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;-><init>(DIZJ)V

    .line 166
    iget-wide v6, v1, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->insulin:D

    cmpl-double v6, v6, v4

    if-gtz v6, :cond_4

    iget-wide v6, v1, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->carbs:D

    cmpl-double v6, v6, v4

    if-lez v6, :cond_3

    goto :goto_2

    :cond_3
    move v6, v3

    goto :goto_4

    .line 167
    :cond_4
    :goto_2
    iget-object v6, v0, Linfo/nightscout/androidaps/danar/DanaRPlugin;->sExecutionService:Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;

    iget-wide v7, v1, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->insulin:D

    iget-wide v9, v1, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->carbs:D

    double-to-int v9, v9

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->getCarbsTimestamp()Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->getCarbsTimestamp()Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_3

    :cond_5
    iget-wide v10, v1, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->timestamp:J

    :goto_3
    move-object v12, v2

    invoke-virtual/range {v6 .. v12}, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->bolus(DIJLinfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;)Z

    move-result v6

    .line 168
    :goto_4
    new-instance v7, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danar/DanaRPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v8

    invoke-direct {v7, v8}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    if-eqz v6, :cond_6

    .line 169
    iget-wide v8, v1, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->insulin:D

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;->getInsulin()D

    move-result-wide v10

    sub-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    iget-object v6, v0, Linfo/nightscout/androidaps/danar/DanaRPlugin;->pumpDescription:Linfo/nightscout/androidaps/interfaces/PumpDescription;

    invoke-virtual {v6}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->getBolusStep()D

    move-result-wide v10

    cmpg-double v6, v8, v10

    if-gez v6, :cond_6

    move v6, v13

    goto :goto_5

    :cond_6
    move v6, v3

    :goto_5
    invoke-virtual {v7, v6}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v6

    .line 170
    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;->getInsulin()D

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Linfo/nightscout/androidaps/data/PumpEnactResult;->bolusDelivered(D)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v6

    iget-wide v8, v1, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->carbs:D

    .line 171
    invoke-virtual {v6, v8, v9}, Linfo/nightscout/androidaps/data/PumpEnactResult;->carbsDelivered(D)Linfo/nightscout/androidaps/data/PumpEnactResult;

    .line 172
    invoke-virtual {v7}, Linfo/nightscout/androidaps/data/PumpEnactResult;->getSuccess()Z

    move-result v6

    if-nez v6, :cond_7

    .line 173
    iget-object v6, v0, Linfo/nightscout/androidaps/danar/DanaRPlugin;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v8, Linfo/nightscout/androidaps/danar/R$string;->boluserrorcode:I

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    iget-wide v10, v1, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->insulin:D

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;->getInsulin()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v9, v13

    const/4 v3, 0x2

    iget-object v10, v0, Linfo/nightscout/androidaps/danar/DanaRPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v10}, Linfo/nightscout/androidaps/dana/DanaPump;->getBolusStartErrorCode()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-interface {v6, v8, v9}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(Ljava/lang/String;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    goto :goto_6

    .line 175
    :cond_7
    sget v3, Linfo/nightscout/androidaps/danar/R$string;->ok:I

    invoke-virtual {v7, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    .line 176
    :goto_6
    iget-object v3, v0, Linfo/nightscout/androidaps/danar/DanaRPlugin;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v6, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "deliverTreatment: OK. Asked: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v9, v1, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->insulin:D

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " Delivered: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v7}, Linfo/nightscout/androidaps/data/PumpEnactResult;->getBolusDelivered()D

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v6, v8}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 177
    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;->getInsulin()D

    move-result-wide v2

    iput-wide v2, v1, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->insulin:D

    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->timestamp:J

    .line 179
    iget-wide v2, v1, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->insulin:D

    cmpl-double v2, v2, v4

    if-lez v2, :cond_8

    .line 180
    iget-object v8, v0, Linfo/nightscout/androidaps/danar/DanaRPlugin;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    iget-wide v9, v1, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->timestamp:J

    iget-wide v11, v1, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->insulin:D

    .line 183
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->getBolusType()Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;

    move-result-object v13

    iget-object v2, v0, Linfo/nightscout/androidaps/danar/DanaRPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    .line 184
    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v14

    sget-object v16, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->DANA_R:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    .line 186
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danar/DanaRPlugin;->serialNumber()Ljava/lang/String;

    move-result-object v17

    .line 180
    invoke-interface/range {v8 .. v17}, Linfo/nightscout/androidaps/interfaces/PumpSync;->syncBolusWithPumpId(JDLinfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;JLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z

    .line 187
    :cond_8
    iget-wide v2, v1, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->carbs:D

    cmpl-double v2, v2, v4

    if-lez v2, :cond_a

    .line 188
    iget-object v8, v0, Linfo/nightscout/androidaps/danar/DanaRPlugin;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    .line 189
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->getCarbsTimestamp()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->getCarbsTimestamp()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_7

    :cond_9
    iget-wide v2, v1, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->timestamp:J

    :goto_7
    move-wide v9, v2

    iget-wide v11, v1, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->carbs:D

    const/4 v13, 0x0

    sget-object v14, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->DANA_R:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    .line 193
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danar/DanaRPlugin;->serialNumber()Ljava/lang/String;

    move-result-object v15

    .line 188
    invoke-interface/range {v8 .. v15}, Linfo/nightscout/androidaps/interfaces/PumpSync;->syncCarbsWithTimestamp(JDLjava/lang/Long;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z

    :cond_a
    return-object v7
.end method

.method public finishHandshaking()V
    .locals 1

    .line 157
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/DanaRPlugin;->sExecutionService:Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->finishHandshaking()V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 131
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/DanaRPlugin;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v1, Linfo/nightscout/androidaps/danar/R$string;->danarpump:I

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPreferencesId()I
    .locals 1

    .line 136
    sget v0, Linfo/nightscout/androidaps/danar/R$xml;->pref_danar:I

    return v0
.end method

.method public isFakingTempsByExtendedBoluses()Z
    .locals 1

    .line 142
    iget-boolean v0, p0, Linfo/nightscout/androidaps/danar/DanaRPlugin;->useExtendedBoluses:Z

    return v0
.end method

.method public isHandshakeInProgress()Z
    .locals 1

    .line 152
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/DanaRPlugin;->sExecutionService:Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Linfo/nightscout/androidaps/danar/DanaRPlugin;->sExecutionService:Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;

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

    .line 147
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/DanaRPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/dana/DanaPump;->getLastConnection()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Linfo/nightscout/androidaps/danar/DanaRPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/dana/DanaPump;->isExtendedBolusEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Linfo/nightscout/androidaps/danar/DanaRPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/dana/DanaPump;->getMaxBasal()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Linfo/nightscout/androidaps/danar/DanaRPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

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

.method synthetic lambda$onStart$0$info-nightscout-androidaps-danar-DanaRPlugin(Linfo/nightscout/androidaps/events/EventPreferenceChange;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 87
    sget-object p1, Linfo/nightscout/androidaps/interfaces/PluginType;->PUMP:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/danar/DanaRPlugin;->isEnabled(Linfo/nightscout/androidaps/interfaces/PluginType;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 88
    iget-boolean p1, p0, Linfo/nightscout/androidaps/danar/DanaRPlugin;->useExtendedBoluses:Z

    .line 89
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/DanaRPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget v1, Linfo/nightscout/androidaps/danar/R$string;->key_danar_useextended:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Linfo/nightscout/androidaps/danar/DanaRPlugin;->useExtendedBoluses:Z

    .line 91
    iget-boolean v0, p0, Linfo/nightscout/androidaps/danar/DanaRPlugin;->useExtendedBoluses:Z

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Linfo/nightscout/androidaps/danar/DanaRPlugin;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    invoke-interface {p1}, Linfo/nightscout/androidaps/interfaces/PumpSync;->expectedPumpState()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;->getExtendedBolus()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 92
    iget-object p1, p0, Linfo/nightscout/androidaps/danar/DanaRPlugin;->sExecutionService:Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->extendedBolusStop()Z

    :cond_0
    return-void
.end method

.method synthetic lambda$onStart$1$info-nightscout-androidaps-danar-DanaRPlugin(Linfo/nightscout/androidaps/events/EventAppExit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 100
    iget-object p1, p0, Linfo/nightscout/androidaps/danar/DanaRPlugin;->context:Landroid/content/Context;

    iget-object v0, p0, Linfo/nightscout/androidaps/danar/DanaRPlugin;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public loadEvents()Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 2

    .line 363
    new-instance v0, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/DanaRPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v1

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    return-object v0
.end method

.method public model()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;
    .locals 1

    .line 337
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->DANA_R:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    return-object v0
.end method

.method protected onStart()V
    .locals 5

    .line 81
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Linfo/nightscout/androidaps/danar/DanaRPlugin;->context:Landroid/content/Context;

    const-class v2, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    iget-object v1, p0, Linfo/nightscout/androidaps/danar/DanaRPlugin;->context:Landroid/content/Context;

    iget-object v2, p0, Linfo/nightscout/androidaps/danar/DanaRPlugin;->mConnection:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 83
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/DanaRPlugin;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v1, p0, Linfo/nightscout/androidaps/danar/DanaRPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    const-class v2, Linfo/nightscout/androidaps/events/EventPreferenceChange;

    .line 84
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/danar/DanaRPlugin;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    .line 85
    invoke-interface {v2}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    new-instance v2, Linfo/nightscout/androidaps/danar/DanaRPlugin$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/danar/DanaRPlugin$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/danar/DanaRPlugin;)V

    iget-object v3, p0, Linfo/nightscout/androidaps/danar/DanaRPlugin;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    .line 95
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Linfo/nightscout/androidaps/danar/DanaRPlugin$$ExternalSyntheticLambda2;

    invoke-direct {v4, v3}, Linfo/nightscout/androidaps/danar/DanaRPlugin$$ExternalSyntheticLambda2;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 86
    invoke-virtual {v1, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 97
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/DanaRPlugin;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v1, p0, Linfo/nightscout/androidaps/danar/DanaRPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    const-class v2, Linfo/nightscout/androidaps/events/EventAppExit;

    .line 98
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/danar/DanaRPlugin;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    .line 99
    invoke-interface {v2}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    new-instance v2, Linfo/nightscout/androidaps/danar/DanaRPlugin$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/danar/DanaRPlugin$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/danar/DanaRPlugin;)V

    iget-object v3, p0, Linfo/nightscout/androidaps/danar/DanaRPlugin;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    .line 100
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Linfo/nightscout/androidaps/danar/DanaRPlugin$$ExternalSyntheticLambda2;

    invoke-direct {v4, v3}, Linfo/nightscout/androidaps/danar/DanaRPlugin$$ExternalSyntheticLambda2;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    invoke-virtual {v1, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 102
    invoke-super {p0}, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 107
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/DanaRPlugin;->context:Landroid/content/Context;

    iget-object v1, p0, Linfo/nightscout/androidaps/danar/DanaRPlugin;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 109
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/DanaRPlugin;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    .line 110
    invoke-super {p0}, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->onStop()V

    return-void
.end method

.method public setPauseResumePump(I)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public setSyncPumpTime()Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setTempBasalAbsolute(DILinfo/nightscout/androidaps/interfaces/Profile;ZLinfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 18

    move-object/from16 v6, p0

    move/from16 v2, p3

    move-object/from16 v3, p4

    .line 208
    new-instance v0, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danar/DanaRPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v1

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 210
    iget-object v1, v6, Linfo/nightscout/androidaps/danar/DanaRPlugin;->constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    new-instance v4, Linfo/nightscout/androidaps/interfaces/Constraint;

    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-direct {v4, v5}, Linfo/nightscout/androidaps/interfaces/Constraint;-><init>(Ljava/lang/Comparable;)V

    invoke-virtual {v1, v4, v3}, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;->applyBasalConstraints(Linfo/nightscout/androidaps/interfaces/Constraint;Linfo/nightscout/androidaps/interfaces/Profile;)Linfo/nightscout/androidaps/interfaces/Constraint;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/interfaces/Constraint;->value()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 212
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danar/DanaRPlugin;->getBaseBasalRate()D

    move-result-wide v7

    sub-double/2addr v7, v4

    const-wide/16 v9, 0x0

    cmpl-double v1, v7, v9

    const-wide v7, 0x3fb999999999999aL    # 0.1

    if-nez v1, :cond_0

    cmpl-double v1, v4, v7

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 213
    :goto_0
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danar/DanaRPlugin;->getBaseBasalRate()D

    move-result-wide v11

    cmpg-double v11, v4, v11

    if-ltz v11, :cond_2

    cmpg-double v11, v4, v7

    if-gez v11, :cond_1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v11, 0x1

    .line 214
    :goto_2
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danar/DanaRPlugin;->getBaseBasalRate()D

    move-result-wide v12

    cmpl-double v12, v4, v12

    if-lez v12, :cond_3

    iget-boolean v12, v6, Linfo/nightscout/androidaps/danar/DanaRPlugin;->useExtendedBoluses:Z

    if-nez v12, :cond_3

    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    .line 215
    :goto_3
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danar/DanaRPlugin;->getBaseBasalRate()D

    move-result-wide v13

    cmpl-double v13, v4, v13

    if-lez v13, :cond_4

    iget-boolean v13, v6, Linfo/nightscout/androidaps/danar/DanaRPlugin;->useExtendedBoluses:Z

    if-eqz v13, :cond_4

    const/4 v13, 0x1

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    .line 217
    :goto_4
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danar/DanaRPlugin;->getBaseBasalRate()D

    move-result-wide v14

    div-double v14, v4, v14

    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    mul-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Double;->intValue()I

    move-result v14

    cmpg-double v7, v4, v7

    if-gez v7, :cond_5

    const/4 v14, 0x0

    :cond_5
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    const/16 v15, 0x64

    if-ge v14, v15, :cond_6

    .line 220
    sget-object v9, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    move/from16 v16, v11

    int-to-double v10, v14

    invoke-virtual {v9, v10, v11, v7, v8}, Linfo/nightscout/androidaps/utils/Round;->ceilTo(DD)D

    move-result-wide v7

    goto :goto_5

    :cond_6
    move/from16 v16, v11

    .line 221
    sget-object v9, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    int-to-double v10, v14

    invoke-virtual {v9, v10, v11, v7, v8}, Linfo/nightscout/androidaps/utils/Round;->floorTo(DD)D

    move-result-wide v7

    :goto_5
    double-to-int v7, v7

    .line 222
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danar/DanaRPlugin;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object v8

    invoke-virtual {v8}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->getMaxTempPercent()I

    move-result v8

    if-le v7, v8, :cond_7

    .line 223
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danar/DanaRPlugin;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object v7

    invoke-virtual {v7}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->getMaxTempPercent()I

    move-result v7

    .line 225
    :cond_7
    iget-object v8, v6, Linfo/nightscout/androidaps/danar/DanaRPlugin;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v9, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "setTempBasalAbsolute: Calculated percent rate: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v9, v10}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    if-ne v7, v15, :cond_8

    const/4 v1, 0x1

    :cond_8
    if-eqz v1, :cond_b

    .line 231
    iget-object v1, v6, Linfo/nightscout/androidaps/danar/DanaRPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/dana/DanaPump;->isExtendedInProgress()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-boolean v1, v6, Linfo/nightscout/androidaps/danar/DanaRPlugin;->useExtendedBoluses:Z

    if-eqz v1, :cond_9

    .line 232
    iget-object v0, v6, Linfo/nightscout/androidaps/danar/DanaRPlugin;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "setTempBasalAbsolute: Stopping extended bolus (doTempOff)"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 233
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danar/DanaRPlugin;->cancelExtendedBolus()Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    return-object v0

    .line 236
    :cond_9
    iget-object v1, v6, Linfo/nightscout/androidaps/danar/DanaRPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/dana/DanaPump;->isTempBasalInProgress()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 237
    iget-object v0, v6, Linfo/nightscout/androidaps/danar/DanaRPlugin;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "setTempBasalAbsolute: Stopping temp basal (doTempOff)"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 238
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/danar/DanaRPlugin;->cancelRealTempBasal()Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    return-object v0

    :cond_a
    const/4 v1, 0x1

    .line 240
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v2

    invoke-virtual {v2, v15}, Linfo/nightscout/androidaps/data/PumpEnactResult;->percent(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v2

    invoke-virtual {v2, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->isPercent(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v2

    invoke-virtual {v2, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->isTempCancel(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    .line 241
    iget-object v1, v6, Linfo/nightscout/androidaps/danar/DanaRPlugin;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v3, "setTempBasalAbsolute: doTempOff OK"

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-object v0

    :cond_b
    if-nez v16, :cond_11

    if-eqz v12, :cond_c

    goto/16 :goto_6

    :cond_c
    if-eqz v13, :cond_10

    .line 275
    iget-object v1, v6, Linfo/nightscout/androidaps/danar/DanaRPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/dana/DanaPump;->isTempBasalInProgress()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 276
    iget-object v0, v6, Linfo/nightscout/androidaps/danar/DanaRPlugin;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v7, "setTempBasalAbsolute: Stopping temp basal (doExtendedTemp)"

    invoke-interface {v0, v1, v7}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 277
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/danar/DanaRPlugin;->cancelRealTempBasal()Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    .line 279
    invoke-virtual {v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->getSuccess()Z

    move-result v1

    if-nez v1, :cond_d

    .line 280
    iget-object v1, v6, Linfo/nightscout/androidaps/danar/DanaRPlugin;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    const-string v2, "setTempBasalAbsolute: Failed to stop previous temp basal (doExtendedTemp)"

    invoke-interface {v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;)V

    return-object v0

    .line 286
    :cond_d
    div-int/lit8 v1, v2, 0x1e

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 288
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danar/DanaRPlugin;->getBaseBasalRate()D

    move-result-wide v7

    sub-double/2addr v4, v7

    .line 289
    iget-object v7, v6, Linfo/nightscout/androidaps/danar/DanaRPlugin;->constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    new-instance v8, Linfo/nightscout/androidaps/interfaces/Constraint;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-direct {v8, v4}, Linfo/nightscout/androidaps/interfaces/Constraint;-><init>(Ljava/lang/Comparable;)V

    invoke-virtual {v7, v8, v3}, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;->applyBasalConstraints(Linfo/nightscout/androidaps/interfaces/Constraint;Linfo/nightscout/androidaps/interfaces/Profile;)Linfo/nightscout/androidaps/interfaces/Constraint;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/interfaces/Constraint;->value()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 291
    sget-object v5, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    iget-object v7, v6, Linfo/nightscout/androidaps/danar/DanaRPlugin;->pumpDescription:Linfo/nightscout/androidaps/interfaces/PumpDescription;

    invoke-virtual {v7}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->getExtendedBolusStep()D

    move-result-wide v7

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    mul-double/2addr v7, v9

    invoke-virtual {v5, v3, v4, v7, v8}, Linfo/nightscout/androidaps/utils/Round;->roundTo(DD)D

    move-result-wide v3

    .line 294
    iget-object v5, v6, Linfo/nightscout/androidaps/danar/DanaRPlugin;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v7, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "setTempBasalAbsolute: Extended bolus in progress: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v11, v6, Linfo/nightscout/androidaps/danar/DanaRPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v11}, Linfo/nightscout/androidaps/dana/DanaPump;->isExtendedInProgress()Z

    move-result v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, " rate: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v11, v6, Linfo/nightscout/androidaps/danar/DanaRPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v11}, Linfo/nightscout/androidaps/dana/DanaPump;->getExtendedBolusAbsoluteRate()D

    move-result-wide v11

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, "U/h duration remaining: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v11, v6, Linfo/nightscout/androidaps/danar/DanaRPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v11}, Linfo/nightscout/androidaps/dana/DanaPump;->getExtendedBolusRemainingMinutes()I

    move-result v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, "min"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v7, v8}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 295
    iget-object v5, v6, Linfo/nightscout/androidaps/danar/DanaRPlugin;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v7, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "setTempBasalAbsolute: Rate to set: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, "U/h"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v7, v8}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 298
    iget-object v5, v6, Linfo/nightscout/androidaps/danar/DanaRPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/dana/DanaPump;->isExtendedInProgress()Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, v6, Linfo/nightscout/androidaps/danar/DanaRPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/dana/DanaPump;->getExtendedBolusAbsoluteRate()D

    move-result-wide v7

    sub-double/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danar/DanaRPlugin;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object v5

    invoke-virtual {v5}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->getExtendedBolusStep()D

    move-result-wide v11

    cmpg-double v5, v7, v11

    if-gez v5, :cond_e

    const/4 v5, 0x1

    .line 300
    invoke-virtual {v0, v5}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    iget-object v2, v6, Linfo/nightscout/androidaps/danar/DanaRPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/dana/DanaPump;->getExtendedBolusAbsoluteRate()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->absolute(D)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    iget-object v3, v6, Linfo/nightscout/androidaps/danar/DanaRPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/dana/DanaPump;->getExtendedBolusRemainingMinutes()I

    move-result v3

    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->duration(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->isPercent(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->isTempCancel(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    .line 301
    iget-object v1, v6, Linfo/nightscout/androidaps/danar/DanaRPlugin;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v3, "setTempBasalAbsolute: Correct extended already set"

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-object v0

    :cond_e
    div-double/2addr v3, v9

    int-to-double v7, v1

    mul-double/2addr v3, v7

    .line 307
    iget-object v0, v6, Linfo/nightscout/androidaps/danar/DanaRPlugin;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "setTempBasalAbsolute: Setting extended: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "U  half hours: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 308
    invoke-virtual {v6, v3, v4, v2}, Linfo/nightscout/androidaps/danar/DanaRPlugin;->setExtendedBolus(DI)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    .line 309
    invoke-virtual {v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->getSuccess()Z

    move-result v1

    if-nez v1, :cond_f

    .line 310
    iget-object v1, v6, Linfo/nightscout/androidaps/danar/DanaRPlugin;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    const-string v2, "setTempBasalAbsolute: Failed to set extended bolus"

    invoke-interface {v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;)V

    return-object v0

    .line 313
    :cond_f
    iget-object v1, v6, Linfo/nightscout/androidaps/danar/DanaRPlugin;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v3, "setTempBasalAbsolute: Extended bolus set ok"

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 314
    invoke-virtual {v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->getAbsolute()D

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danar/DanaRPlugin;->getBaseBasalRate()D

    move-result-wide v3

    add-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->absolute(D)Linfo/nightscout/androidaps/data/PumpEnactResult;

    return-object v0

    .line 318
    :cond_10
    iget-object v1, v6, Linfo/nightscout/androidaps/danar/DanaRPlugin;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    const-string v2, "setTempBasalAbsolute: Internal error"

    invoke-interface {v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 319
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    const-string v2, "Internal error"

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(Ljava/lang/String;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    return-object v0

    .line 247
    :cond_11
    :goto_6
    iget-object v1, v6, Linfo/nightscout/androidaps/danar/DanaRPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/dana/DanaPump;->isExtendedInProgress()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-boolean v1, v6, Linfo/nightscout/androidaps/danar/DanaRPlugin;->useExtendedBoluses:Z

    if-eqz v1, :cond_12

    .line 248
    iget-object v0, v6, Linfo/nightscout/androidaps/danar/DanaRPlugin;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v4, "setTempBasalAbsolute: Stopping extended bolus (doLowTemp || doHighTemp)"

    invoke-interface {v0, v1, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 249
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danar/DanaRPlugin;->cancelExtendedBolus()Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    .line 250
    invoke-virtual {v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->getSuccess()Z

    move-result v1

    if-nez v1, :cond_12

    .line 251
    iget-object v1, v6, Linfo/nightscout/androidaps/danar/DanaRPlugin;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    const-string v2, "setTempBasalAbsolute: Failed to stop previous extended bolus (doLowTemp || doHighTemp)"

    invoke-interface {v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;)V

    return-object v0

    .line 256
    :cond_12
    iget-object v1, v6, Linfo/nightscout/androidaps/danar/DanaRPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/dana/DanaPump;->isTempBasalInProgress()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 258
    iget-object v1, v6, Linfo/nightscout/androidaps/danar/DanaRPlugin;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "setTempBasalAbsolute: currently running: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v8, v6, Linfo/nightscout/androidaps/danar/DanaRPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v8}, Linfo/nightscout/androidaps/dana/DanaPump;->temporaryBasalToString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 259
    iget-object v1, v6, Linfo/nightscout/androidaps/danar/DanaRPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/dana/DanaPump;->getTempBasalPercent()I

    move-result v1

    if-ne v1, v7, :cond_14

    iget-object v1, v6, Linfo/nightscout/androidaps/danar/DanaRPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/dana/DanaPump;->getTempBasalRemainingMin()I

    move-result v1

    const/4 v4, 0x4

    if-le v1, v4, :cond_14

    if-eqz p5, :cond_13

    const/4 v1, 0x1

    .line 261
    invoke-virtual {v6, v1}, Linfo/nightscout/androidaps/danar/DanaRPlugin;->cancelTempBasal(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    goto :goto_7

    :cond_13
    const/4 v1, 0x1

    .line 263
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v2

    invoke-virtual {v2, v7}, Linfo/nightscout/androidaps/data/PumpEnactResult;->percent(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v2

    iget-object v4, v6, Linfo/nightscout/androidaps/danar/DanaRPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/dana/DanaPump;->getTempBasalRemainingMin()I

    move-result v4

    invoke-virtual {v2, v4}, Linfo/nightscout/androidaps/data/PumpEnactResult;->duration(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v2

    invoke-virtual {v2, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->isPercent(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->isTempCancel(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    .line 264
    iget-object v1, v6, Linfo/nightscout/androidaps/danar/DanaRPlugin;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v3, "setTempBasalAbsolute: Correct temp basal already set (doLowTemp || doHighTemp)"

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-object v0

    .line 270
    :cond_14
    :goto_7
    iget-object v0, v6, Linfo/nightscout/androidaps/danar/DanaRPlugin;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setTempBasalAbsolute: Setting temp basal "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "% for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " minutes (doLowTemp || doHighTemp)"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move v1, v7

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v5, p6

    .line 271
    invoke-virtual/range {v0 .. v5}, Linfo/nightscout/androidaps/danar/DanaRPlugin;->setTempBasalPercent(IILinfo/nightscout/androidaps/interfaces/Profile;ZLinfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    return-object v0
.end method

.method public setUserOptions()Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 1

    .line 368
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/DanaRPlugin;->sExecutionService:Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->setUserOptions()Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    return-object v0
.end method
