.class public abstract Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;
.super Linfo/nightscout/androidaps/interfaces/PumpPluginBase;
.source "AbstractDanaRPlugin.java"

# interfaces
.implements Linfo/nightscout/androidaps/interfaces/Pump;
.implements Linfo/nightscout/androidaps/interfaces/Dana;
.implements Linfo/nightscout/androidaps/interfaces/Constraints;


# instance fields
.field protected aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

.field protected activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

.field protected constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

.field protected danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

.field protected dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

.field protected disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field protected pumpDescription:Linfo/nightscout/androidaps/interfaces/PumpDescription;

.field protected pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

.field protected rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

.field protected sExecutionService:Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;

.field protected sp:Linfo/nightscout/shared/sharedPreferences/SP;

.field protected useExtendedBoluses:Z


# direct methods
.method protected constructor <init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/dana/DanaPump;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;Linfo/nightscout/androidaps/interfaces/CommandQueue;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/androidaps/interfaces/ActivePlugin;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/utils/DateUtil;Linfo/nightscout/androidaps/interfaces/PumpSync;)V
    .locals 7

    move-object v6, p0

    .line 80
    new-instance v0, Linfo/nightscout/androidaps/interfaces/PluginDescription;

    invoke-direct {v0}, Linfo/nightscout/androidaps/interfaces/PluginDescription;-><init>()V

    sget-object v1, Linfo/nightscout/androidaps/interfaces/PluginType;->PUMP:Linfo/nightscout/androidaps/interfaces/PluginType;

    .line 81
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->mainType(Linfo/nightscout/androidaps/interfaces/PluginType;)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const-class v1, Linfo/nightscout/androidaps/dana/DanaFragment;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->fragmentClass(Ljava/lang/String;)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/danar/R$drawable;->ic_danars_128:I

    .line 83
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->pluginIcon(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/danar/R$string;->danarspump:I

    .line 84
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->pluginName(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/danar/R$string;->danarpump_shortname:I

    .line 85
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->shortName(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/danar/R$xml;->pref_danar:I

    .line 86
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->preferencesId(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/danar/R$string;->description_pump_dana_r:I

    .line 87
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->description(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p5

    move-object v4, p3

    move-object v5, p7

    .line 80
    invoke-direct/range {v0 .. v5}, Linfo/nightscout/androidaps/interfaces/PumpPluginBase;-><init>(Linfo/nightscout/androidaps/interfaces/PluginDescription;Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/interfaces/CommandQueue;)V

    .line 52
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, v6, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, v6, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->useExtendedBoluses:Z

    .line 56
    new-instance v0, Linfo/nightscout/androidaps/interfaces/PumpDescription;

    invoke-direct {v0}, Linfo/nightscout/androidaps/interfaces/PumpDescription;-><init>()V

    iput-object v0, v6, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->pumpDescription:Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-object v0, p2

    .line 90
    iput-object v0, v6, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    move-object v0, p4

    .line 91
    iput-object v0, v6, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    move-object v0, p8

    .line 92
    iput-object v0, v6, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-object/from16 v0, p9

    .line 93
    iput-object v0, v6, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    move-object/from16 v0, p10

    .line 94
    iput-object v0, v6, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    move-object/from16 v0, p11

    .line 95
    iput-object v0, v6, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    move-object v0, p6

    .line 96
    iput-object v0, v6, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    move-object/from16 v0, p12

    .line 97
    iput-object v0, v6, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    return-void
.end method


# virtual methods
.method public applyBasalConstraints(Linfo/nightscout/androidaps/interfaces/Constraint;Linfo/nightscout/androidaps/interfaces/Profile;)Linfo/nightscout/androidaps/interfaces/Constraint;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/interfaces/Constraint<",
            "Ljava/lang/Double;",
            ">;",
            "Linfo/nightscout/androidaps/interfaces/Profile;",
            ")",
            "Linfo/nightscout/androidaps/interfaces/Constraint<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 459
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p2

    iget-object v0, p0, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/dana/DanaPump;->getMaxBasal()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    sget v2, Linfo/nightscout/androidaps/danar/R$string;->limitingbasalratio:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/dana/DanaPump;->getMaxBasal()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v4

    sget v5, Linfo/nightscout/androidaps/danar/R$string;->pumplimit:I

    invoke-interface {v4, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-interface {v1, v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1, p0}, Linfo/nightscout/androidaps/interfaces/Constraint;->setIfSmaller(Linfo/nightscout/shared/logging/AAPSLogger;Ljava/lang/Comparable;Ljava/lang/String;Ljava/lang/Object;)Linfo/nightscout/androidaps/interfaces/Constraint;

    return-object p1
.end method

.method public applyBasalPercentConstraints(Linfo/nightscout/androidaps/interfaces/Constraint;Linfo/nightscout/androidaps/interfaces/Profile;)Linfo/nightscout/androidaps/interfaces/Constraint;
    .locals 8
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

    .line 465
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/danar/R$string;->limitingpercentrate:I

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v6

    sget v7, Linfo/nightscout/androidaps/danar/R$string;->itmustbepositivevalue:I

    invoke-interface {v6, v7}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-interface {v2, v3, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p2, v1, v2, p0}, Linfo/nightscout/androidaps/interfaces/Constraint;->setIfGreater(Linfo/nightscout/shared/logging/AAPSLogger;Ljava/lang/Comparable;Ljava/lang/String;Ljava/lang/Object;)Linfo/nightscout/androidaps/interfaces/Constraint;

    .line 466
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->getMaxTempPercent()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/danar/R$string;->limitingpercentrate:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object v5

    invoke-virtual {v5}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->getMaxTempPercent()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v5, Linfo/nightscout/androidaps/danar/R$string;->pumplimit:I

    invoke-interface {v0, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-interface {v2, v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v0, p0}, Linfo/nightscout/androidaps/interfaces/Constraint;->setIfSmaller(Linfo/nightscout/shared/logging/AAPSLogger;Ljava/lang/Comparable;Ljava/lang/String;Ljava/lang/Object;)Linfo/nightscout/androidaps/interfaces/Constraint;

    return-object p1
.end method

.method public applyBolusConstraints(Linfo/nightscout/androidaps/interfaces/Constraint;)Linfo/nightscout/androidaps/interfaces/Constraint;
    .locals 7
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

    .line 473
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/dana/DanaPump;->getMaxBolus()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/danar/R$string;->limitingbolus:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/dana/DanaPump;->getMaxBolus()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v5

    sget v6, Linfo/nightscout/androidaps/danar/R$string;->pumplimit:I

    invoke-interface {v5, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-interface {v2, v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2, p0}, Linfo/nightscout/androidaps/interfaces/Constraint;->setIfSmaller(Linfo/nightscout/shared/logging/AAPSLogger;Ljava/lang/Comparable;Ljava/lang/String;Ljava/lang/Object;)Linfo/nightscout/androidaps/interfaces/Constraint;

    return-object p1
.end method

.method public applyExtendedBolusConstraints(Linfo/nightscout/androidaps/interfaces/Constraint;)Linfo/nightscout/androidaps/interfaces/Constraint;
    .locals 0
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

    .line 479
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->applyBolusConstraints(Linfo/nightscout/androidaps/interfaces/Constraint;)Linfo/nightscout/androidaps/interfaces/Constraint;

    move-result-object p1

    return-object p1
.end method

.method public canHandleDST()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public cancelExtendedBolus()Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 10

    .line 323
    new-instance v0, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v1

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 324
    iget-object v1, p0, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/dana/DanaPump;->isExtendedInProgress()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 325
    iget-object v1, p0, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->sExecutionService:Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->extendedBolusStop()Z

    .line 326
    iget-object v1, p0, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/dana/DanaPump;->isExtendedInProgress()Z

    move-result v1

    if-nez v1, :cond_0

    .line 327
    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->isTempCancel(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    .line 328
    iget-object v3, p0, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    iget-object v1, p0, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    .line 329
    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v4

    iget-object v1, p0, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    .line 330
    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v6

    .line 331
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->getPumpType()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-result-object v8

    .line 332
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->serialNumber()Ljava/lang/String;

    move-result-object v9

    .line 328
    invoke-interface/range {v3 .. v9}, Linfo/nightscout/androidaps/interfaces/PumpSync;->syncStopExtendedBolusWithPumpId(JJLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 335
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v3

    invoke-virtual {v3, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->isTempCancel(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    goto :goto_0

    .line 337
    :cond_1
    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    sget v3, Linfo/nightscout/androidaps/danar/R$string;->ok:I

    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->isTempCancel(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    .line 338
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v3, "cancelExtendedBolus: OK"

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public clearPairing()V
    .locals 0

    return-void
.end method

.method public connect(Ljava/lang/String;)V
    .locals 2

    .line 345
    iget-object p1, p0, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->sExecutionService:Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;

    if-eqz p1, :cond_0

    .line 346
    invoke-virtual {p1}, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->connect()V

    .line 347
    iget-object p1, p0, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->pumpDescription:Linfo/nightscout/androidaps/interfaces/PumpDescription;

    iget-object v0, p0, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/dana/DanaPump;->getBasalStep()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->setBasalStep(D)V

    .line 348
    iget-object p1, p0, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->pumpDescription:Linfo/nightscout/androidaps/interfaces/PumpDescription;

    iget-object v0, p0, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/dana/DanaPump;->getBolusStep()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->setBolusStep(D)V

    :cond_0
    return-void
.end method

.method public disconnect(Ljava/lang/String;)V
    .locals 1

    .line 364
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->sExecutionService:Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->disconnect(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getBaseBasalRate()D
    .locals 2

    .line 195
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/dana/DanaPump;->getCurrentBasal()D

    move-result-wide v0

    return-wide v0
.end method

.method public getBatteryLevel()I
    .locals 1

    .line 205
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/dana/DanaPump;->getBatteryRemaining()I

    move-result v0

    return v0
.end method

.method public getJSONStatus(Linfo/nightscout/androidaps/interfaces/Profile;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 12

    const-string v0, "status"

    .line 383
    iget-object v1, p0, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    .line 384
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 385
    invoke-virtual {v1}, Linfo/nightscout/androidaps/dana/DanaPump;->getLastConnection()J

    move-result-wide v4

    const-wide/32 v6, 0x36ee80

    add-long/2addr v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    .line 386
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    .line 388
    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 389
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 390
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 391
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v8, "percent"

    .line 393
    invoke-virtual {v1}, Linfo/nightscout/androidaps/dana/DanaPump;->getBatteryRemaining()I

    move-result v9

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 394
    invoke-virtual {v1}, Linfo/nightscout/androidaps/dana/DanaPump;->getPumpSuspended()Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "suspended"

    goto :goto_0

    :cond_1
    const-string v8, "normal"

    :goto_0
    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "timestamp"

    .line 395
    iget-object v9, p0, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/dana/DanaPump;->getLastConnection()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Linfo/nightscout/androidaps/utils/DateUtil;->toISOString(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "Version"

    .line 396
    invoke-virtual {v7, v8, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 397
    invoke-virtual {v1}, Linfo/nightscout/androidaps/dana/DanaPump;->getLastBolusTime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long p3, v8, v10

    if-eqz p3, :cond_2

    const-string p3, "LastBolus"

    .line 398
    iget-object v8, p0, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/dana/DanaPump;->getLastBolusTime()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, p3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "LastBolusAmount"

    .line 399
    invoke-virtual {v1}, Linfo/nightscout/androidaps/dana/DanaPump;->getLastBolusAmount()D

    move-result-wide v8

    invoke-virtual {v7, p3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 401
    :cond_2
    iget-object p3, p0, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    invoke-interface {p3}, Linfo/nightscout/androidaps/interfaces/PumpSync;->expectedPumpState()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;

    move-result-object p3

    .line 402
    invoke-virtual {p3}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;->getTemporaryBasal()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;

    move-result-object v8

    if-eqz v8, :cond_3

    const-string v8, "TempBasalAbsoluteRate"

    .line 403
    invoke-virtual {p3}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;->getTemporaryBasal()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;

    move-result-object v9

    invoke-static {v9, v2, v3, p1}, Linfo/nightscout/androidaps/extensions/PumpStateExtensionKt;->convertedToAbsolute(Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;JLinfo/nightscout/androidaps/interfaces/Profile;)D

    move-result-wide v2

    invoke-virtual {v7, v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "TempBasalStart"

    .line 404
    iget-object v2, p0, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {p3}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;->getTemporaryBasal()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->getTimestamp()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "TempBasalRemaining"

    .line 405
    invoke-virtual {p3}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;->getTemporaryBasal()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;

    move-result-object v2

    invoke-static {v2}, Linfo/nightscout/androidaps/extensions/PumpStateExtensionKt;->getPlannedRemainingMinutes(Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;)J

    move-result-wide v2

    invoke-virtual {v7, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 407
    :cond_3
    invoke-virtual {p3}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;->getExtendedBolus()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p1, "ExtendedBolusAbsoluteRate"

    .line 408
    invoke-virtual {p3}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;->getExtendedBolus()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;->getRate()D

    move-result-wide v2

    invoke-virtual {v7, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "ExtendedBolusStart"

    .line 409
    iget-object v2, p0, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {p3}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;->getExtendedBolus()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;->getTimestamp()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "ExtendedBolusRemaining"

    .line 410
    invoke-virtual {p3}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;->getExtendedBolus()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;

    move-result-object p3

    invoke-static {p3}, Linfo/nightscout/androidaps/extensions/PumpStateExtensionKt;->getPlannedRemainingMinutes(Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;)J

    move-result-wide v2

    invoke-virtual {v7, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_4
    const-string p1, "BaseBasalRate"

    .line 412
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->getBaseBasalRate()D

    move-result-wide v2

    invoke-virtual {v7, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string p1, "ActiveProfile"

    .line 414
    invoke-virtual {v7, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    const-string p1, "battery"

    .line 418
    invoke-virtual {v4, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 419
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "extended"

    .line 420
    invoke-virtual {v4, p1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "reservoir"

    .line 421
    invoke-virtual {v1}, Linfo/nightscout/androidaps/dana/DanaPump;->getReservoirRemainingUnits()D

    move-result-wide p2

    double-to-int p2, p2

    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "clock"

    .line 422
    iget-object p2, p0, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Linfo/nightscout/androidaps/utils/DateUtil;->toISOString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 424
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p2

    const-string p3, "Unhandled exception"

    invoke-interface {p2, p3, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v4
.end method

.method public getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;
    .locals 1

    .line 441
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->pumpDescription:Linfo/nightscout/androidaps/interfaces/PumpDescription;

    return-object v0
.end method

.method public getPumpStatus(Ljava/lang/String;)V
    .locals 2

    .line 374
    iget-object p1, p0, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->sExecutionService:Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;

    if-eqz p1, :cond_0

    .line 375
    invoke-virtual {p1}, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->getPumpStatus()V

    .line 376
    iget-object p1, p0, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->pumpDescription:Linfo/nightscout/androidaps/interfaces/PumpDescription;

    iget-object v0, p0, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/dana/DanaPump;->getBasalStep()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->setBasalStep(D)V

    .line 377
    iget-object p1, p0, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->pumpDescription:Linfo/nightscout/androidaps/interfaces/PumpDescription;

    iget-object v0, p0, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/dana/DanaPump;->getBolusStep()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->setBolusStep(D)V

    :cond_0
    return-void
.end method

.method public getReservoirLevel()D
    .locals 2

    .line 200
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/dana/DanaPump;->getReservoirRemainingUnits()D

    move-result-wide v0

    return-wide v0
.end method

.method public isBusy()Z
    .locals 2

    .line 132
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->sExecutionService:Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 133
    :cond_0
    invoke-virtual {v0}, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->sExecutionService:Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public isConnected()Z
    .locals 1

    .line 354
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->sExecutionService:Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isConnecting()Z
    .locals 1

    .line 359
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->sExecutionService:Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->isConnecting()Z

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
    .locals 1

    .line 127
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/dana/DanaPump;->getPumpSuspended()Z

    move-result v0

    return v0
.end method

.method public isThisProfileSet(Linfo/nightscout/androidaps/interfaces/Profile;)Z
    .locals 11

    .line 171
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->isInitialized()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 173
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/dana/DanaPump;->getPumpProfiles()[[Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 175
    :cond_1
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/dana/DanaPump;->getBasal48Enable()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x30

    goto :goto_0

    :cond_2
    const/16 v0, 0x18

    .line 176
    :goto_0
    iget-object v2, p0, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/dana/DanaPump;->getBasal48Enable()Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x708

    goto :goto_1

    :cond_3
    const/16 v2, 0xe10

    :goto_1
    const/4 v3, 0x0

    move v4, v3

    :goto_2
    if-ge v4, v0, :cond_5

    .line 178
    iget-object v5, p0, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/dana/DanaPump;->getPumpProfiles()[[Ljava/lang/Double;

    move-result-object v5

    iget-object v6, p0, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v6}, Linfo/nightscout/androidaps/dana/DanaPump;->getActiveProfile()I

    move-result v6

    aget-object v5, v5, v6

    aget-object v5, v5, v4

    mul-int v6, v4, v2

    .line 179
    invoke-interface {p1, v6}, Linfo/nightscout/androidaps/interfaces/Profile;->getBasalTimeFromMidnight(I)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    .line 180
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    sub-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object v9

    invoke-virtual {v9}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->getBasalStep()D

    move-result-wide v9

    cmpl-double v7, v7, v9

    if-lez v7, :cond_4

    .line 181
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Diff found. Hour: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Pump: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Profile: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return v3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    return v1
.end method

.method synthetic lambda$onStart$0$info-nightscout-androidaps-danar-AbstractDanaRPlugin(Linfo/nightscout/androidaps/events/EventConfigBuilderChange;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 105
    iget-object p1, p0, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/dana/DanaPump;->reset()V

    return-void
.end method

.method synthetic lambda$onStart$1$info-nightscout-androidaps-danar-AbstractDanaRPlugin(Linfo/nightscout/androidaps/events/EventPreferenceChange;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 111
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/danar/R$string;->key_danar_bt_name:I

    invoke-virtual {p1, v0, v1}, Linfo/nightscout/androidaps/events/EventPreferenceChange;->isChanged(Linfo/nightscout/androidaps/interfaces/ResourceHelper;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 112
    iget-object p1, p0, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/dana/DanaPump;->reset()V

    .line 113
    iget-object p1, p0, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    invoke-interface {p1}, Linfo/nightscout/androidaps/interfaces/PumpSync;->connectNewPump()V

    .line 114
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->getCommandQueue()Linfo/nightscout/androidaps/interfaces/CommandQueue;

    move-result-object p1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/danar/R$string;->device_changed:I

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Linfo/nightscout/androidaps/interfaces/CommandQueue;->readStatus(Ljava/lang/String;Linfo/nightscout/androidaps/queue/Callback;)Z

    :cond_0
    return-void
.end method

.method public lastDataTime()J
    .locals 2

    .line 190
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/dana/DanaPump;->getLastConnection()J

    move-result-wide v0

    return-wide v0
.end method

.method public loadHistory(B)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 1

    .line 450
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->sExecutionService:Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->loadHistory(B)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    return-object p1
.end method

.method public loadTDDs()Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 1

    const/4 v0, 0x2

    .line 484
    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->loadHistory(B)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    return-object v0
.end method

.method public manufacturer()Linfo/nightscout/androidaps/plugins/common/ManufacturerType;
    .locals 1

    .line 431
    sget-object v0, Linfo/nightscout/androidaps/plugins/common/ManufacturerType;->Sooil:Linfo/nightscout/androidaps/plugins/common/ManufacturerType;

    return-object v0
.end method

.method protected onStart()V
    .locals 3

    .line 101
    invoke-super {p0}, Linfo/nightscout/androidaps/interfaces/PumpPluginBase;->onStart()V

    .line 102
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v1, p0, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    const-class v2, Linfo/nightscout/androidaps/events/EventConfigBuilderChange;

    .line 103
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    .line 104
    invoke-interface {v2}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    new-instance v2, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;)V

    .line 105
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 107
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v1, p0, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    const-class v2, Linfo/nightscout/androidaps/events/EventPreferenceChange;

    .line 108
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    .line 109
    invoke-interface {v2}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    new-instance v2, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;)V

    .line 110
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 121
    invoke-super {p0}, Linfo/nightscout/androidaps/interfaces/PumpPluginBase;->onStop()V

    .line 122
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public serialNumber()Ljava/lang/String;
    .locals 1

    .line 436
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/dana/DanaPump;->getSerialNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setDoubleWaveBolus(DII)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public setExtendedBolus(DI)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 20

    move-object/from16 v0, p0

    .line 267
    iget-object v1, v0, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    new-instance v2, Linfo/nightscout/androidaps/interfaces/Constraint;

    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {v2, v3}, Linfo/nightscout/androidaps/interfaces/Constraint;-><init>(Ljava/lang/Comparable;)V

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;->applyExtendedBolusConstraints(Linfo/nightscout/androidaps/interfaces/Constraint;)Linfo/nightscout/androidaps/interfaces/Constraint;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/interfaces/Constraint;->value()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 269
    div-int/lit8 v3, p3, 0x1e

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 270
    sget-object v5, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object v6

    invoke-virtual {v6}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->getExtendedBolusStep()D

    move-result-wide v6

    invoke-virtual {v5, v1, v2, v6, v7}, Linfo/nightscout/androidaps/utils/Round;->roundTo(DD)D

    move-result-wide v1

    .line 272
    new-instance v5, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v6

    invoke-direct {v5, v6}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 273
    iget-object v6, v0, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v6}, Linfo/nightscout/androidaps/dana/DanaPump;->isExtendedInProgress()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    iget-object v6, v0, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v6}, Linfo/nightscout/androidaps/dana/DanaPump;->getExtendedBolusAmount()D

    move-result-wide v8

    sub-double/2addr v8, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object v6

    invoke-virtual {v6}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->getExtendedBolusStep()D

    move-result-wide v10

    cmpg-double v6, v8, v10

    if-gez v6, :cond_0

    .line 274
    invoke-virtual {v5, v7}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v3

    .line 275
    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v3

    sget v4, Linfo/nightscout/androidaps/danar/R$string;->ok:I

    .line 276
    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v3

    iget-object v4, v0, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    .line 277
    invoke-virtual {v4}, Linfo/nightscout/androidaps/dana/DanaPump;->getExtendedBolusRemainingMinutes()I

    move-result v4

    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/data/PumpEnactResult;->duration(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v3

    iget-object v4, v0, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    .line 278
    invoke-virtual {v4}, Linfo/nightscout/androidaps/dana/DanaPump;->getExtendedBolusAbsoluteRate()D

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Linfo/nightscout/androidaps/data/PumpEnactResult;->absolute(D)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v3

    .line 279
    invoke-virtual {v3, v7}, Linfo/nightscout/androidaps/data/PumpEnactResult;->isPercent(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v3

    .line 280
    invoke-virtual {v3, v7}, Linfo/nightscout/androidaps/data/PumpEnactResult;->isTempCancel(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    .line 281
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v3

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setExtendedBolus: Correct extended bolus already set. Current: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v7}, Linfo/nightscout/androidaps/dana/DanaPump;->getExtendedBolusAmount()D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " Asked: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-object v5

    .line 284
    :cond_0
    iget-object v6, v0, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v6}, Linfo/nightscout/androidaps/dana/DanaPump;->isExtendedInProgress()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 285
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->cancelExtendedBolus()Linfo/nightscout/androidaps/data/PumpEnactResult;

    .line 286
    iget-object v6, v0, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v6}, Linfo/nightscout/androidaps/dana/DanaPump;->isExtendedInProgress()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 287
    invoke-virtual {v5, v7}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    invoke-virtual {v1, v7}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    .line 288
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v3, "cancelExtendedBolus failed. aborting setExtendedBolus"

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-object v5

    .line 292
    :cond_1
    iget-object v6, v0, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->sExecutionService:Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;

    invoke-virtual {v6, v1, v2, v3}, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->extendedBolus(DI)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 293
    iget-object v3, v0, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/dana/DanaPump;->isExtendedInProgress()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/dana/DanaPump;->getExtendedBolusAmount()D

    move-result-wide v8

    sub-double/2addr v8, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->getExtendedBolusStep()D

    move-result-wide v8

    cmpg-double v1, v1, v8

    if-gez v1, :cond_3

    .line 294
    invoke-virtual {v5, v4}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    .line 295
    invoke-virtual {v1, v4}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    sget v2, Linfo/nightscout/androidaps/danar/R$string;->ok:I

    .line 296
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    .line 297
    invoke-virtual {v1, v7}, Linfo/nightscout/androidaps/data/PumpEnactResult;->isTempCancel(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    iget-object v2, v0, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    .line 298
    invoke-virtual {v2}, Linfo/nightscout/androidaps/dana/DanaPump;->getExtendedBolusRemainingMinutes()I

    move-result v2

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->duration(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    iget-object v2, v0, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    .line 299
    invoke-virtual {v2}, Linfo/nightscout/androidaps/dana/DanaPump;->getExtendedBolusAbsoluteRate()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->absolute(D)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    .line 300
    invoke-virtual {v1, v7}, Linfo/nightscout/androidaps/data/PumpEnactResult;->isPercent(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    .line 301
    iget-object v1, v0, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const-string v2, "danar_useextended"

    invoke-interface {v1, v2, v7}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 302
    iget-object v1, v0, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/dana/DanaPump;->getExtendedBolusAmount()D

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Linfo/nightscout/androidaps/data/PumpEnactResult;->bolusDelivered(D)Linfo/nightscout/androidaps/data/PumpEnactResult;

    .line 303
    :cond_2
    iget-object v8, v0, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    iget-object v1, v0, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    .line 304
    invoke-virtual {v1}, Linfo/nightscout/androidaps/dana/DanaPump;->getExtendedBolusStart()J

    move-result-wide v9

    iget-object v1, v0, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    .line 305
    invoke-virtual {v1}, Linfo/nightscout/androidaps/dana/DanaPump;->getExtendedBolusAmount()D

    move-result-wide v11

    iget-object v1, v0, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    .line 306
    invoke-virtual {v1}, Linfo/nightscout/androidaps/dana/DanaPump;->getExtendedBolusDuration()J

    move-result-wide v13

    iget-object v1, v0, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    .line 307
    invoke-interface {v1, v2, v7}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    iget-object v1, v0, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    .line 308
    invoke-virtual {v1}, Linfo/nightscout/androidaps/dana/DanaPump;->getExtendedBolusStart()J

    move-result-wide v16

    .line 309
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->getPumpType()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-result-object v18

    .line 310
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->serialNumber()Ljava/lang/String;

    move-result-object v19

    .line 303
    invoke-interface/range {v8 .. v19}, Linfo/nightscout/androidaps/interfaces/PumpSync;->syncExtendedBolusWithPumpId(JDJZJLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z

    .line 312
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v3, "setExtendedBolus: OK"

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-object v5

    .line 315
    :cond_3
    invoke-virtual {v5, v7}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    invoke-virtual {v1, v7}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    sget v2, Linfo/nightscout/androidaps/danar/R$string;->danar_valuenotsetproperly:I

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    .line 316
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    const-string v2, "setExtendedBolus: Failed to extended bolus"

    invoke-interface {v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;)V

    .line 317
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "inProgress: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/dana/DanaPump;->isExtendedInProgress()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " start: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/dana/DanaPump;->getExtendedBolusStart()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " amount: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/dana/DanaPump;->getExtendedBolusAmount()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " duration: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/dana/DanaPump;->getExtendedBolusDuration()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;)V

    return-object v5
.end method

.method public setNewBasalProfile(Linfo/nightscout/androidaps/interfaces/Profile;)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 5

    .line 139
    new-instance v0, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v1

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 141
    iget-object v1, p0, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->sExecutionService:Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;

    if-nez v1, :cond_0

    .line 142
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    const-string v1, "setNewBasalProfile sExecutionService is null"

    invoke-interface {p1, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(Ljava/lang/String;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    return-object v0

    .line 146
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->isInitialized()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-nez v1, :cond_1

    .line 147
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    const-string v1, "setNewBasalProfile not initialized"

    invoke-interface {p1, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;)V

    .line 148
    new-instance p1, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    sget v4, Linfo/nightscout/androidaps/danar/R$string;->pumpNotInitializedProfileNotSet:I

    invoke-interface {v1, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v3, v1, v2}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;-><init>(ILjava/lang/String;I)V

    .line 149
    iget-object v1, p0, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;

    invoke-direct {v2, p1}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;)V

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 150
    sget p1, Linfo/nightscout/androidaps/danar/R$string;->pumpNotInitializedProfileNotSet:I

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    return-object v0

    .line 153
    :cond_1
    iget-object v1, p0, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v4, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;

    invoke-direct {v4, v3}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;-><init>(I)V

    invoke-virtual {v1, v4}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 155
    iget-object v1, p0, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->sExecutionService:Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;

    invoke-virtual {v1, p1}, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->updateBasalsInPump(Linfo/nightscout/androidaps/interfaces/Profile;)Z

    move-result p1

    const/4 v1, 0x6

    if-nez p1, :cond_2

    .line 156
    new-instance p1, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    sget v4, Linfo/nightscout/androidaps/danar/R$string;->failedupdatebasalprofile:I

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v1, v3, v2}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;-><init>(ILjava/lang/String;I)V

    .line 157
    iget-object v1, p0, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;

    invoke-direct {v2, p1}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;)V

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 158
    sget p1, Linfo/nightscout/androidaps/danar/R$string;->failedupdatebasalprofile:I

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    goto :goto_0

    .line 160
    :cond_2
    iget-object p1, p0, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;

    invoke-direct {v2, v3}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;-><init>(I)V

    invoke-virtual {p1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 161
    iget-object p1, p0, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;

    invoke-direct {v2, v1}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;-><init>(I)V

    invoke-virtual {p1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 162
    new-instance p1, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    sget v2, Linfo/nightscout/androidaps/danar/R$string;->profile_set_ok:I

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const/16 v3, 0x3c

    const/4 v4, 0x1

    invoke-direct {p1, v4, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;-><init>(ILjava/lang/String;II)V

    .line 163
    iget-object v1, p0, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;

    invoke-direct {v2, p1}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;)V

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 164
    invoke-virtual {v0, v4}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    invoke-virtual {p1, v4}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    const-string v1, "OK"

    invoke-virtual {p1, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(Ljava/lang/String;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    :goto_0
    return-object v0
.end method

.method public setPauseResumePump(I)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public setSquareWaveBolus(DII)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public setSyncPumpTime()Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setTempBasalPercent(IILinfo/nightscout/androidaps/interfaces/Profile;ZLinfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 18

    move-object/from16 v0, p0

    .line 219
    new-instance v1, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v2

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 220
    iget-object v2, v0, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    new-instance v3, Linfo/nightscout/androidaps/interfaces/Constraint;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4}, Linfo/nightscout/androidaps/interfaces/Constraint;-><init>(Ljava/lang/Comparable;)V

    move-object/from16 v4, p3

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;->applyBasalPercentConstraints(Linfo/nightscout/androidaps/interfaces/Constraint;Linfo/nightscout/androidaps/interfaces/Profile;)Linfo/nightscout/androidaps/interfaces/Constraint;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/interfaces/Constraint;->value()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    if-gez v2, :cond_0

    .line 222
    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->isTempCancel(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v2

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v2

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/danar/R$string;->invalidinput:I

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    .line 223
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v2

    const-string v3, "setTempBasalPercent: Invalid input"

    invoke-interface {v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;)V

    return-object v1

    .line 226
    :cond_0
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->getMaxTempPercent()I

    move-result v4

    if-le v2, v4, :cond_1

    .line 227
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->getMaxTempPercent()I

    move-result v2

    .line 228
    :cond_1
    iget-object v4, v0, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/dana/DanaPump;->isTempBasalInProgress()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    iget-object v4, v0, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/dana/DanaPump;->getTempBasalPercent()I

    move-result v4

    if-ne v4, v2, :cond_2

    iget-object v4, v0, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/dana/DanaPump;->getTempBasalRemainingMin()I

    move-result v4

    const/4 v6, 0x4

    if-le v4, v6, :cond_2

    if-nez p4, :cond_2

    .line 229
    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v2

    invoke-virtual {v2, v5}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v2

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->isTempCancel(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/danar/R$string;->ok:I

    .line 230
    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v2

    iget-object v3, v0, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    .line 231
    invoke-virtual {v3}, Linfo/nightscout/androidaps/dana/DanaPump;->getTempBasalRemainingMin()I

    move-result v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->duration(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v2

    iget-object v3, v0, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    .line 232
    invoke-virtual {v3}, Linfo/nightscout/androidaps/dana/DanaPump;->getTempBasalPercent()I

    move-result v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->percent(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v2

    .line 233
    invoke-virtual {v2, v5}, Linfo/nightscout/androidaps/data/PumpEnactResult;->isPercent(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    .line 234
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v2

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v4, "setTempBasalPercent: Correct value already set"

    invoke-interface {v2, v3, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-object v1

    .line 237
    :cond_2
    div-int/lit8 v4, p2, 0x3c

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 238
    iget-object v6, v0, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->sExecutionService:Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;

    invoke-virtual {v6, v2, v4}, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->tempBasal(II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 239
    iget-object v4, v0, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/dana/DanaPump;->isTempBasalInProgress()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v0, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/dana/DanaPump;->getTempBasalPercent()I

    move-result v4

    if-ne v4, v2, :cond_3

    .line 240
    invoke-virtual {v1, v5}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v2

    .line 241
    invoke-virtual {v2, v5}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v2

    sget v4, Linfo/nightscout/androidaps/danar/R$string;->ok:I

    .line 242
    invoke-virtual {v2, v4}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v2

    .line 243
    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->isTempCancel(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v2

    iget-object v3, v0, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    .line 244
    invoke-virtual {v3}, Linfo/nightscout/androidaps/dana/DanaPump;->getTempBasalDuration()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->duration(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v2

    iget-object v3, v0, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    .line 245
    invoke-virtual {v3}, Linfo/nightscout/androidaps/dana/DanaPump;->getTempBasalPercent()I

    move-result v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->percent(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v2

    .line 246
    invoke-virtual {v2, v5}, Linfo/nightscout/androidaps/data/PumpEnactResult;->isPercent(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    .line 247
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v2

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v4, "setTempBasalPercent: OK"

    invoke-interface {v2, v3, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 248
    iget-object v5, v0, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    iget-object v2, v0, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    .line 249
    invoke-virtual {v2}, Linfo/nightscout/androidaps/dana/DanaPump;->getTempBasalStart()J

    move-result-wide v6

    iget-object v2, v0, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    .line 250
    invoke-virtual {v2}, Linfo/nightscout/androidaps/dana/DanaPump;->getTempBasalPercent()I

    move-result v2

    int-to-double v8, v2

    iget-object v2, v0, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    .line 251
    invoke-virtual {v2}, Linfo/nightscout/androidaps/dana/DanaPump;->getTempBasalDuration()J

    move-result-wide v10

    const/4 v12, 0x0

    iget-object v2, v0, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    .line 254
    invoke-virtual {v2}, Linfo/nightscout/androidaps/dana/DanaPump;->getTempBasalStart()J

    move-result-wide v14

    .line 255
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->getPumpType()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-result-object v16

    .line 256
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->serialNumber()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v13, p5

    .line 248
    invoke-interface/range {v5 .. v17}, Linfo/nightscout/androidaps/interfaces/PumpSync;->syncTemporaryBasalWithPumpId(JDJZLinfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;JLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z

    return-object v1

    .line 260
    :cond_3
    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v2

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/danar/R$string;->tempbasaldeliveryerror:I

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    .line 261
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v2

    const-string v3, "setTempBasalPercent: Failed to set temp basal"

    invoke-interface {v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;)V

    return-object v1
.end method

.method public shortStatus(Z)Ljava/lang/String;
    .locals 8

    .line 490
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/dana/DanaPump;->getLastConnection()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 491
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/dana/DanaPump;->getLastConnection()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-double v4, v4

    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    div-double/2addr v4, v6

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    double-to-int v0, v4

    .line 493
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "LastConn: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " min ago\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 495
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/dana/DanaPump;->getLastBolusTime()J

    move-result-wide v4

    cmp-long v0, v4, v2

    const-string v2, "\n"

    if-eqz v0, :cond_1

    .line 496
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "LastBolus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    iget-object v3, p0, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/dana/DanaPump;->getLastBolusAmount()D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->to2Decimal(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "U @"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/dana/DanaPump;->getLastBolusTime()J

    move-result-wide v3

    const-string v1, "HH:mm"

    invoke-static {v1, v3, v4}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 498
    :cond_1
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/PumpSync;->expectedPumpState()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;

    move-result-object v0

    .line 499
    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;->getTemporaryBasal()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 500
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "Temp: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;->getTemporaryBasal()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;

    move-result-object v3

    iget-object v4, p0, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {v3, v4}, Linfo/nightscout/androidaps/extensions/PumpStateExtensionKt;->toStringFull(Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;Linfo/nightscout/androidaps/utils/DateUtil;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 502
    :cond_2
    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;->getExtendedBolus()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 503
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "Extended: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;->getExtendedBolus()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;

    move-result-object v0

    iget-object v3, p0, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {v0, v3}, Linfo/nightscout/androidaps/extensions/PumpStateExtensionKt;->toStringFull(Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;Linfo/nightscout/androidaps/utils/DateUtil;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-nez p1, :cond_4

    .line 506
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "TDD: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v0, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    iget-object v1, p0, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/dana/DanaPump;->getDailyTotalUnits()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->to0Decimal(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " / "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/dana/DanaPump;->getMaxDailyTotalUnits()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " U\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 508
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "Reserv: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v0, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    iget-object v1, p0, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/dana/DanaPump;->getReservoirRemainingUnits()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->to0Decimal(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "U\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 509
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "Batt: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/dana/DanaPump;->getBatteryRemaining()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public stopBolusDelivering()V
    .locals 2

    .line 210
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->sExecutionService:Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;

    if-nez v0, :cond_0

    .line 211
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    const-string v1, "stopBolusDelivering sExecutionService is null"

    invoke-interface {v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;)V

    return-void

    .line 214
    :cond_0
    invoke-virtual {v0}, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->bolusStop()V

    return-void
.end method

.method public stopConnecting()V
    .locals 1

    .line 369
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->sExecutionService:Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->stopConnecting()V

    :cond_0
    return-void
.end method
