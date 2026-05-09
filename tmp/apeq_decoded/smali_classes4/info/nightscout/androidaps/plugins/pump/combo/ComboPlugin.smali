.class public Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;
.super Linfo/nightscout/androidaps/interfaces/PumpPluginBase;
.source "ComboPlugin.java"

# interfaces
.implements Linfo/nightscout/androidaps/interfaces/Pump;
.implements Linfo/nightscout/androidaps/interfaces/Constraints;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin$CommandExecution;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final pump:Linfo/nightscout/androidaps/plugins/pump/combo/ComboPump;

.field private static final pumpDescription:Linfo/nightscout/androidaps/interfaces/PumpDescription;


# instance fields
.field private OPERATION_NOT_SUPPORTED:Linfo/nightscout/androidaps/data/PumpEnactResult;

.field private final bolusProgressReporter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter;

.field private volatile cancelBolus:Z

.field private final commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;

.field private final context:Landroid/content/Context;

.field private final dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

.field private lowSuspendOnlyLoopEnforcedUntil:J

.field private final profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

.field private volatile pumpHistoryChanged:Z

.field private final pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

.field private volatile recentBoluses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/Bolus;",
            ">;"
        }
    .end annotation
.end field

.field private final ruffyScripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyCommands;

.field private rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

.field private volatile scripterIsBolusing:Z

.field private final sp:Linfo/nightscout/shared/sharedPreferences/SP;

.field private validBasalRateProfileSelectedOnPump:Z

.field private violationWarningRaisedForBolusAt:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 103
    new-instance v0, Linfo/nightscout/androidaps/interfaces/PumpDescription;

    invoke-direct {v0}, Linfo/nightscout/androidaps/interfaces/PumpDescription;-><init>()V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->pumpDescription:Linfo/nightscout/androidaps/interfaces/PumpDescription;

    .line 107
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPump;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPump;-><init>()V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->pump:Linfo/nightscout/androidaps/plugins/pump/combo/ComboPump;

    return-void
.end method

.method public constructor <init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/interfaces/ProfileFunction;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/CommandQueue;Landroid/content/Context;Linfo/nightscout/androidaps/interfaces/PumpSync;Linfo/nightscout/androidaps/utils/DateUtil;Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;)V
    .locals 7
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object v6, p0

    .line 159
    new-instance v0, Linfo/nightscout/androidaps/interfaces/PluginDescription;

    invoke-direct {v0}, Linfo/nightscout/androidaps/interfaces/PluginDescription;-><init>()V

    sget-object v1, Linfo/nightscout/androidaps/interfaces/PluginType;->PUMP:Linfo/nightscout/androidaps/interfaces/PluginType;

    .line 160
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->mainType(Linfo/nightscout/androidaps/interfaces/PluginType;)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const-class v1, Linfo/nightscout/androidaps/plugins/pump/combo/ComboFragment;

    .line 161
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->fragmentClass(Ljava/lang/String;)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/combo/R$drawable;->ic_combo_128:I

    .line 162
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->pluginIcon(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/combo/R$string;->combopump:I

    .line 163
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->pluginName(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/combo/R$string;->combopump_shortname:I

    .line 164
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->shortName(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/combo/R$xml;->pref_combo:I

    .line 165
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->preferencesId(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/combo/R$string;->description_pump_combo:I

    .line 166
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->description(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p7

    .line 159
    invoke-direct/range {v0 .. v5}, Linfo/nightscout/androidaps/interfaces/PumpPluginBase;-><init>(Linfo/nightscout/androidaps/interfaces/PluginDescription;Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/interfaces/CommandQueue;)V

    const/4 v0, 0x0

    .line 133
    iput-boolean v0, v6, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->pumpHistoryChanged:Z

    .line 141
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v6, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->recentBoluses:Ljava/util/List;

    .line 476
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin$$ExternalSyntheticLambda2;-><init>(Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;)V

    iput-object v0, v6, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->bolusProgressReporter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter;

    const-wide/16 v0, 0x0

    .line 1428
    iput-wide v0, v6, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->lowSuspendOnlyLoopEnforcedUntil:J

    .line 1429
    iput-wide v0, v6, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->violationWarningRaisedForBolusAt:J

    const/4 v0, 0x1

    .line 1430
    iput-boolean v0, v6, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->validBasalRateProfileSelectedOnPump:Z

    move-object v0, p3

    .line 169
    iput-object v0, v6, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-object v0, p5

    .line 170
    iput-object v0, v6, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    move-object v0, p6

    .line 171
    iput-object v0, v6, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    move-object v0, p7

    .line 172
    iput-object v0, v6, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;

    move-object v0, p8

    .line 173
    iput-object v0, v6, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->context:Landroid/content/Context;

    move-object/from16 v0, p9

    .line 174
    iput-object v0, v6, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    move-object/from16 v0, p10

    .line 175
    iput-object v0, v6, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    move-object/from16 v0, p11

    .line 176
    iput-object v0, v6, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->ruffyScripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyCommands;

    .line 178
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->pumpDescription:Linfo/nightscout/androidaps/interfaces/PumpDescription;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->ACCU_CHEK_COMBO:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->fillFor(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;)V

    return-void
.end method

.method private addBolusToTreatments(Linfo/nightscout/androidaps/data/DetailedBolusInfo;Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/Bolus;)Z
    .locals 10

    .line 671
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    iget-wide v1, p2, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/Bolus;->timestamp:J

    iget-wide v3, p2, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/Bolus;->amount:D

    .line 674
    invoke-virtual {p1}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->getBolusType()Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;

    move-result-object v5

    .line 675
    invoke-virtual {p0, p2}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->generatePumpBolusId(Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/Bolus;)J

    move-result-wide v6

    sget-object v8, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->ACCU_CHEK_COMBO:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    .line 677
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->serialNumber()Ljava/lang/String;

    move-result-object v9

    .line 671
    invoke-interface/range {v0 .. v9}, Linfo/nightscout/androidaps/interfaces/PumpSync;->syncBolusWithPumpId(JDLinfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;JLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p2

    .line 680
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    const-string v1, "Adding treatment record failed"

    invoke-interface {v0, v1, p2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 681
    invoke-virtual {p1}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->getBolusType()Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;

    move-result-object p1

    sget-object p2, Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;->SMB:Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    .line 682
    new-instance p1, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    const/16 p2, 0x19

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    sget v2, Linfo/nightscout/androidaps/combo/R$string;->combo_error_updating_treatment_record:I

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p2, v1, v0}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;-><init>(ILjava/lang/String;I)V

    .line 683
    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v1, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;

    invoke-direct {v1, p1}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;)V

    invoke-virtual {p2, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    :cond_0
    return v0
.end method

.method private checkAndResolveTbrMismatch(Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 1126
    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    invoke-interface {v2}, Linfo/nightscout/androidaps/interfaces/PumpSync;->expectedPumpState()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;->getTemporaryBasal()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;

    move-result-object v2

    if-nez v2, :cond_0

    .line 1127
    iget-boolean v3, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->tbrActive:Z

    if-eqz v3, :cond_0

    iget v3, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->tbrRemainingDuration:I

    const/4 v4, 0x2

    if-le v3, v4, :cond_0

    .line 1128
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v2

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v4, "Creating temp basal from pump TBR"

    invoke-interface {v2, v3, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 1129
    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    iget v3, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->tbrPercent:I

    int-to-double v4, v3

    sget-object v3, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    iget v1, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->tbrRemainingDuration:I

    int-to-long v6, v1

    .line 1132
    invoke-virtual {v3, v6, v7}, Linfo/nightscout/androidaps/utils/T$Companion;->mins(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v6

    const/4 v8, 0x0

    sget-object v9, Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;->NORMAL:Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;

    sget-object v12, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->ACCU_CHEK_COMBO:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    .line 1137
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->serialNumber()Ljava/lang/String;

    move-result-object v13

    move-object v1, v2

    move-wide v2, v10

    .line 1129
    invoke-interface/range {v1 .. v13}, Linfo/nightscout/androidaps/interfaces/PumpSync;->syncTemporaryBasalWithPumpId(JDJZLinfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;JLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_0
    const-wide/16 v3, 0x2

    if-eqz v2, :cond_1

    .line 1139
    invoke-static {v2}, Linfo/nightscout/androidaps/extensions/PumpStateExtensionKt;->getPlannedRemainingMinutes(Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;)J

    move-result-wide v5

    cmp-long v5, v5, v3

    if-lez v5, :cond_1

    iget-boolean v5, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->tbrActive:Z

    if-nez v5, :cond_1

    .line 1140
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v3, "Ending AAPS-TBR since pump has no TBR active"

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 1141
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    sget-object v6, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->ACCU_CHEK_COMBO:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    .line 1145
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->serialNumber()Ljava/lang/String;

    move-result-object v7

    move-wide v2, v10

    move-wide v4, v10

    .line 1141
    invoke-interface/range {v1 .. v7}, Linfo/nightscout/androidaps/interfaces/PumpSync;->syncStopTemporaryBasalWithPumpId(JJLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_3

    .line 1147
    iget-boolean v5, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->tbrActive:Z

    if-eqz v5, :cond_3

    .line 1148
    invoke-virtual {v2}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->getRate()D

    move-result-wide v5

    iget v7, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->tbrPercent:I

    int-to-double v7, v7

    cmpl-double v5, v5, v7

    if-nez v5, :cond_2

    .line 1149
    invoke-static {v2}, Linfo/nightscout/androidaps/extensions/PumpStateExtensionKt;->getPlannedRemainingMinutes(Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;)J

    move-result-wide v5

    iget v2, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->tbrRemainingDuration:I

    int-to-long v7, v2

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-lez v2, :cond_3

    .line 1150
    :cond_2
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v2

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v4, "AAPSs and pump-TBR differ; ending AAPS-TBR and creating new TBR based on pump TBR"

    invoke-interface {v2, v3, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 1153
    iget-object v12, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    const-wide/16 v2, 0x3e8

    sub-long v15, v10, v2

    sget-object v17, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->ACCU_CHEK_COMBO:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    .line 1158
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->serialNumber()Ljava/lang/String;

    move-result-object v18

    move-wide v13, v15

    .line 1153
    invoke-interface/range {v12 .. v18}, Linfo/nightscout/androidaps/interfaces/PumpSync;->syncStopTemporaryBasalWithPumpId(JJLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z

    .line 1162
    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    iget v3, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->tbrPercent:I

    int-to-double v4, v3

    sget-object v3, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    iget v1, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->tbrRemainingDuration:I

    int-to-long v6, v1

    .line 1165
    invoke-virtual {v3, v6, v7}, Linfo/nightscout/androidaps/utils/T$Companion;->mins(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v6

    const/4 v8, 0x0

    sget-object v9, Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;->NORMAL:Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;

    sget-object v12, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->ACCU_CHEK_COMBO:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    .line 1170
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->serialNumber()Ljava/lang/String;

    move-result-object v13

    move-object v1, v2

    move-wide v2, v10

    .line 1162
    invoke-interface/range {v1 .. v13}, Linfo/nightscout/androidaps/interfaces/PumpSync;->syncTemporaryBasalWithPumpId(JDJZLinfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;JLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method private checkBasalRate(Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;)V
    .locals 7

    .line 1015
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->pump:Linfo/nightscout/androidaps/plugins/pump/combo/ComboPump;

    iget-boolean v1, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPump;->initialized:Z

    if-nez v1, :cond_0

    return-void

    .line 1019
    :cond_0
    iget v1, p1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->unsafeUsageDetected:I

    if-eqz v1, :cond_1

    return-void

    .line 1025
    :cond_1
    iget-boolean v1, p1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->tbrActive:Z

    if-eqz v1, :cond_2

    iget v1, p1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->tbrPercent:I

    if-nez v1, :cond_2

    return-void

    .line 1029
    :cond_2
    iget-boolean v1, p1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->tbrActive:Z

    if-eqz v1, :cond_3

    .line 1030
    iget-wide v1, p1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->basalRate:D

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double/2addr v1, v3

    iget v5, p1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->tbrPercent:I

    int-to-double v5, v5

    div-double/2addr v1, v5

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-double v1, v1

    div-double/2addr v1, v3

    goto :goto_0

    .line 1031
    :cond_3
    iget-wide v1, p1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->basalRate:D

    .line 1032
    :goto_0
    new-instance v3, Lorg/joda/time/DateTime;

    iget-wide v4, p1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->pumpTime:J

    invoke-direct {v3, v4, v5}, Lorg/joda/time/DateTime;-><init>(J)V

    invoke-virtual {v3}, Lorg/joda/time/DateTime;->getHourOfDay()I

    move-result p1

    .line 1033
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/DateTime;->getHourOfDay()I

    move-result v3

    if-eq p1, v3, :cond_4

    return-void

    .line 1039
    :cond_4
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->getBaseBasalRate()D

    move-result-wide v3

    sub-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double p1, v1, v3

    if-lez p1, :cond_6

    .line 1040
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v1, Linfo/nightscout/androidaps/combo/R$string;->combo_actvity_reading_basal_profile:I

    invoke-interface {p1, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->ruffyScripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyCommands;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin$$ExternalSyntheticLambda11;

    invoke-direct {v3, v2}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin$$ExternalSyntheticLambda11;-><init>(Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyCommands;)V

    invoke-direct {p0, p1, v1, v3}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->runCommand(Ljava/lang/String;ILinfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin$CommandExecution;)Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;

    move-result-object p1

    .line 1041
    iget-boolean v1, p1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->success:Z

    const/16 v2, 0x19

    if-eqz v1, :cond_5

    .line 1042
    iget-object p1, p1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->basalProfile:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BasalProfile;

    iput-object p1, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPump;->basalProfile:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BasalProfile;

    .line 1043
    new-instance p1, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/combo/R$string;->combo_warning_pump_basal_rate_changed:I

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p1, v2, v0, v1}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;-><init>(ILjava/lang/String;I)V

    .line 1044
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v1, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;

    invoke-direct {v1, p1}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    goto :goto_1

    .line 1046
    :cond_5
    new-instance p1, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/combo/R$string;->combo_error_failure_reading_changed_basal_rate:I

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v2, v0, v1}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;-><init>(ILjava/lang/String;I)V

    .line 1047
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v1, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;

    invoke-direct {v1, p1}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private checkForUnsafeUsage(Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 1095
    :cond_0
    iget-object v0, p1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->state:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;

    iget v0, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->unsafeUsageDetected:I

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 1096
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    goto :goto_1

    .line 1097
    :cond_1
    iget-object v0, p1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->history:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;

    if-eqz v0, :cond_3

    .line 1098
    iget-object p1, p1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->history:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;

    iget-object p1, p1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;->bolusHistory:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-wide v4, v2

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/Bolus;

    .line 1099
    iget-boolean v6, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/Bolus;->isValid:Z

    if-nez v6, :cond_2

    iget-wide v6, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/Bolus;->timestamp:J

    cmp-long v6, v6, v4

    if-lez v6, :cond_2

    .line 1100
    iget-wide v4, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/Bolus;->timestamp:J

    goto :goto_0

    :cond_3
    move-wide v4, v2

    :cond_4
    :goto_1
    cmp-long p1, v4, v2

    if-lez p1, :cond_5

    const-wide/32 v2, 0x1499700

    add-long/2addr v4, v2

    .line 1105
    iput-wide v4, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->lowSuspendOnlyLoopEnforcedUntil:J

    .line 1106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p1, v4, v2

    if-lez p1, :cond_5

    iget-wide v2, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->violationWarningRaisedForBolusAt:J

    iget-wide v4, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->lowSuspendOnlyLoopEnforcedUntil:J

    cmp-long p1, v2, v4

    if-eqz p1, :cond_5

    .line 1107
    new-instance p1, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    const/16 v0, 0x19

    .line 1108
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/combo/R$string;->combo_low_suspend_forced_notification:I

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p1, v0, v2, v3}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;-><init>(ILjava/lang/String;I)V

    .line 1110
    sget v0, Linfo/nightscout/androidaps/combo/R$raw;->alarm:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;->setSoundId(Ljava/lang/Integer;)V

    .line 1111
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;

    invoke-direct {v2, p1}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;)V

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 1112
    iget-wide v2, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->lowSuspendOnlyLoopEnforcedUntil:J

    iput-wide v2, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->violationWarningRaisedForBolusAt:J

    .line 1113
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0}, Linfo/nightscout/androidaps/interfaces/CommandQueue;->cancelTempBasal(ZLinfo/nightscout/androidaps/queue/Callback;)Z

    :cond_5
    return-void
.end method

.method private checkHistory()Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;
    .locals 9

    .line 1238
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/combo/R$string;->combo_activity_checking_for_history_changes:I

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;)V

    const/4 v2, 0x3

    invoke-direct {p0, v0, v2, v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->runCommand(Ljava/lang/String;ILinfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin$CommandExecution;)Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;

    move-result-object v0

    .line 1242
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->history:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;

    const-string v3, "Setting \'pumpHistoryChanged\' false"

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->history:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;

    iget-object v1, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;->bolusHistory:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 1249
    :cond_0
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->history:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;

    iget-object v1, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;->bolusHistory:Ljava/util/List;

    .line 1250
    iget-object v6, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->recentBoluses:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-lt v6, v7, :cond_1

    iget-object v6, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->recentBoluses:Ljava/util/List;

    .line 1251
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/Bolus;

    iget-object v8, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->history:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;

    iget-object v8, v8, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;->bolusHistory:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/Bolus;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1252
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    invoke-interface {v0, v1, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 1253
    iput-boolean v5, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->pumpHistoryChanged:Z

    return-object v4

    .line 1255
    :cond_1
    iget-object v6, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->recentBoluses:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x2

    if-ne v6, v8, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v8, :cond_2

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->recentBoluses:Ljava/util/List;

    .line 1256
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/Bolus;

    iget-object v6, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->history:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;

    iget-object v6, v6, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;->bolusHistory:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/Bolus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->recentBoluses:Ljava/util/List;

    .line 1257
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/Bolus;

    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->history:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;

    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;->bolusHistory:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/Bolus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1258
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    invoke-interface {v0, v1, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 1259
    iput-boolean v5, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->pumpHistoryChanged:Z

    return-object v4

    .line 1264
    :cond_2
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->recentBoluses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->recentBoluses:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/Bolus;

    iget-wide v0, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/Bolus;->timestamp:J

    .line 1265
    :goto_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    sget v6, Linfo/nightscout/androidaps/combo/R$string;->combo_activity_reading_pump_history:I

    invoke-interface {v3, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin$$ExternalSyntheticLambda6;

    invoke-direct {v6, p0, v0, v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin$$ExternalSyntheticLambda6;-><init>(Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;J)V

    invoke-direct {p0, v3, v2, v6}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->runCommand(Ljava/lang/String;ILinfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin$CommandExecution;)Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;

    move-result-object v0

    .line 1267
    iget-boolean v1, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->success:Z

    if-nez v1, :cond_4

    .line 1268
    iput-boolean v7, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->pumpHistoryChanged:Z

    return-object v0

    .line 1276
    :cond_4
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->history:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;

    iget-object v2, v2, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;->bolusHistory:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1277
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->history:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;

    iget-object v2, v2, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;->bolusHistory:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_5

    .line 1278
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v3, "Bolus with same amount within the same minute imported. Only one will make it to the DB."

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 1279
    new-instance v1, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    const/16 v2, 0x19

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    sget v6, Linfo/nightscout/androidaps/combo/R$string;->combo_error_multiple_boluses_with_identical_timestamp:I

    invoke-interface {v3, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v5}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;-><init>(ILjava/lang/String;I)V

    .line 1281
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v3, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;

    invoke-direct {v3, v1}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;)V

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 1284
    :cond_5
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->history:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;

    invoke-direct {p0, v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->updateDbFromPumpHistory(Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;)Z

    move-result v1

    iput-boolean v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->pumpHistoryChanged:Z

    .line 1285
    iget-boolean v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->pumpHistoryChanged:Z

    if-eqz v1, :cond_6

    .line 1286
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v3, "Setting \'pumpHistoryChanged\' true"

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 1289
    :cond_6
    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->history:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;

    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;->bolusHistory:Ljava/util/List;

    .line 1290
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 1291
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {v0, v5, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->recentBoluses:Ljava/util/List;

    :cond_7
    return-object v4

    .line 1243
    :cond_8
    :goto_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    invoke-interface {v0, v1, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 1244
    iput-boolean v5, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->pumpHistoryChanged:Z

    return-object v4
.end method

.method private checkPumpTime(Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;)V
    .locals 9

    .line 1057
    iget-wide v0, p1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->pumpTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 1059
    :cond_0
    iget-wide v0, p1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->pumpTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x927c0

    cmp-long v0, v0, v2

    const/16 v1, 0x19

    const-string v2, ")"

    const-string v3, " ("

    const-string v4, "Pump clock needs update, pump time: "

    if-ltz v0, :cond_1

    .line 1060
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->pumpTime:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    iget-wide v6, p1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->pumpTime:J

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v5, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 1061
    new-instance p1, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v2, Linfo/nightscout/androidaps/combo/R$string;->combo_notification_check_time_date:I

    invoke-interface {v0, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p1, v1, v0, v2}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;-><init>(ILjava/lang/String;I)V

    .line 1062
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v1, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;

    invoke-direct {v1, p1}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    goto :goto_0

    .line 1063
    :cond_1
    iget-wide v5, p1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->pumpTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/32 v7, 0x2bf20

    cmp-long v0, v5, v7

    if-ltz v0, :cond_2

    .line 1064
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->pumpTime:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    iget-wide v6, p1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->pumpTime:J

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v5, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 1065
    new-instance p1, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v2, Linfo/nightscout/androidaps/combo/R$string;->combo_notification_check_time_date:I

    invoke-interface {v0, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {p1, v1, v0, v2}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;-><init>(ILjava/lang/String;I)V

    .line 1066
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v1, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;

    invoke-direct {v1, p1}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private convertProfileToComboProfile(Linfo/nightscout/androidaps/interfaces/Profile;)Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BasalProfile;
    .locals 6

    .line 319
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BasalProfile;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BasalProfile;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x18

    if-ge v1, v2, :cond_1

    mul-int/lit8 v2, v1, 0x3c

    mul-int/lit8 v2, v2, 0x3c

    .line 321
    invoke-interface {p1, v2}, Linfo/nightscout/androidaps/interfaces/Profile;->getBasalTimeFromMidnight(I)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v2, v4

    if-gez v4, :cond_0

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    div-double/2addr v2, v4

    .line 330
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    goto :goto_1

    :cond_0
    const-wide v4, 0x3fa999999999999aL    # 0.05

    div-double/2addr v2, v4

    .line 333
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    :goto_1
    long-to-double v2, v2

    mul-double/2addr v2, v4

    .line 336
    iget-object v4, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BasalProfile;->hourlyRates:[D

    aput-wide v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private fakeSerialNumber()Ljava/lang/String;
    .locals 1

    .line 1370
    sget-object v0, Linfo/nightscout/androidaps/utils/InstanceId;->INSTANCE:Linfo/nightscout/androidaps/utils/InstanceId;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/InstanceId;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private incrementBolusCount()V
    .locals 2

    .line 655
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget v1, Linfo/nightscout/androidaps/combo/R$string;->combo_boluses_delivered:I

    invoke-interface {v0, v1}, Linfo/nightscout/shared/sharedPreferences/SP;->incLong(I)V

    return-void
.end method

.method private incrementTbrCount()V
    .locals 6

    .line 648
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget v1, Linfo/nightscout/androidaps/combo/R$string;->combo_tbrs_set:I

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget v3, Linfo/nightscout/androidaps/combo/R$string;->combo_tbrs_set:I

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Linfo/nightscout/shared/sharedPreferences/SP;->getLong(IJ)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-interface {v0, v1, v2, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->putLong(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private declared-synchronized initializePump()V
    .locals 9

    monitor-enter p0

    .line 361
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3a98

    add-long/2addr v0, v2

    .line 362
    :cond_0
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->ruffyScripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyCommands;

    invoke-interface {v2}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyCommands;->isPumpAvailable()Z

    move-result v2

    if-nez v2, :cond_1

    .line 363
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v2

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v4, "Waiting for ruffy service to come up ..."

    invoke-interface {v2, v3, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const-wide/16 v2, 0x64

    .line 364
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 365
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    .line 366
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "ruffy service unavailable, wtf"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 372
    :try_start_1
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->ruffyScripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyCommands;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyCommands;)V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->runCommand(Ljava/lang/String;ILinfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin$CommandExecution;)Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;

    move-result-object v0

    .line 373
    iget-boolean v2, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->invalidSetup:Z

    const/16 v3, 0x19

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 374
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v1, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    .line 375
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v5

    sget v6, Linfo/nightscout/androidaps/combo/R$string;->combo_invalid_setup:I

    invoke-interface {v5, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v5, v4}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;-><init>(ILjava/lang/String;I)V

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;)V

    .line 374
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 376
    monitor-exit p0

    return-void

    .line 378
    :cond_2
    :try_start_2
    iget-boolean v2, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->success:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_3

    .line 379
    monitor-exit p0

    return-void

    .line 384
    :cond_3
    :try_start_3
    iget-boolean v2, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->pumpHistoryChanged:Z

    if-eqz v2, :cond_4

    .line 385
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v2

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v6, "Pump history has changed and was imported"

    invoke-interface {v2, v5, v6}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 386
    iput-boolean v4, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->pumpHistoryChanged:Z

    .line 389
    :cond_4
    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->state:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;

    iget v0, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->unsafeUsageDetected:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    .line 390
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    .line 391
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    sget v2, Linfo/nightscout/androidaps/combo/R$string;->combo_force_disabled_notification:I

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1, v4}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;-><init>(ILjava/lang/String;I)V

    .line 393
    sget v1, Linfo/nightscout/androidaps/combo/R$raw;->alarm:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;->setSoundId(Ljava/lang/Integer;)V

    .line 394
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;

    invoke-direct {v2, v0}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;)V

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 395
    monitor-exit p0

    return-void

    .line 399
    :cond_5
    :try_start_4
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v5, Linfo/nightscout/androidaps/combo/R$string;->combo_actvity_reading_basal_profile:I

    invoke-interface {v0, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->ruffyScripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyCommands;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin$$ExternalSyntheticLambda11;

    invoke-direct {v6, v5}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin$$ExternalSyntheticLambda11;-><init>(Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyCommands;)V

    invoke-direct {p0, v0, v2, v6}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->runCommand(Ljava/lang/String;ILinfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin$CommandExecution;)Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;

    move-result-object v0

    .line 400
    iget-boolean v2, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->success:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v2, :cond_6

    .line 401
    monitor-exit p0

    return-void

    .line 403
    :cond_6
    :try_start_5
    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->pump:Linfo/nightscout/androidaps/plugins/pump/combo/ComboPump;

    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->basalProfile:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BasalProfile;

    iput-object v0, v2, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPump;->basalProfile:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BasalProfile;

    .line 404
    invoke-virtual {p0, v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->setValidBasalRateProfileSelectedOnPump(Z)V

    .line 406
    iput-boolean v1, v2, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPump;->initialized:Z

    .line 407
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v1, Linfo/nightscout/androidaps/events/EventInitializationChanged;

    invoke-direct {v1}, Linfo/nightscout/androidaps/events/EventInitializationChanged;-><init>()V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 411
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->recentBoluses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 412
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->recentBoluses:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/Bolus;

    iget-wide v0, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/Bolus;->timestamp:J

    .line 413
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/32 v7, 0x5265c00

    sub-long v7, v5, v7

    cmp-long v2, v0, v7

    if-ltz v2, :cond_7

    const-wide/32 v7, 0x493e0

    add-long/2addr v5, v7

    cmp-long v0, v0, v5

    if-lez v0, :cond_8

    .line 415
    :cond_7
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    sget v2, Linfo/nightscout/androidaps/combo/R$string;->combo_check_date:I

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1, v4}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;-><init>(ILjava/lang/String;I)V

    .line 416
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;

    invoke-direct {v2, v0}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;)V

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 421
    :cond_8
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->ruffyScripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyCommands;

    invoke-interface {v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyCommands;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    .line 422
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Connected pump has MAC address: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Ljava/lang/String;)V

    if-eqz v0, :cond_a

    .line 424
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->serialNumber()Ljava/lang/String;

    move-result-object v1

    .line 425
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->fakeSerialNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 426
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v2

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Pump serial number changed "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " -> "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 427
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/PumpSync;->connectNewPump()V

    .line 429
    :cond_9
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget v2, Linfo/nightscout/androidaps/combo/R$string;->combo_pump_serial:I

    invoke-interface {v1, v2, v0}, Linfo/nightscout/shared/sharedPreferences/SP;->putString(ILjava/lang/String;)V

    .line 434
    :cond_a
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/combo/events/EventComboPumpUpdateGUI;

    invoke-direct {v1}, Linfo/nightscout/androidaps/plugins/pump/combo/events/EventComboPumpUpdateGUI;-><init>()V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 435
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private notifyAboutPumpWarning(Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/WarningOrErrorCode;)V
    .locals 6

    .line 1071
    iget-object v0, p1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/WarningOrErrorCode;->warningCode:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    iget-object v0, p1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/WarningOrErrorCode;->warningCode:Ljava/lang/Integer;

    const/4 v1, 0x1

    .line 1072
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    const/4 v3, 0x2

    if-nez v0, :cond_0

    iget-object v0, p1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/WarningOrErrorCode;->warningCode:Ljava/lang/Integer;

    .line 1073
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/WarningOrErrorCode;->warningCode:Ljava/lang/Integer;

    .line 1074
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1077
    :cond_0
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;-><init>()V

    .line 1078
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;->setDate(J)V

    const/16 v4, 0x19

    .line 1079
    invoke-virtual {v0, v4}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;->setId(I)V

    .line 1080
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;->setLevel(I)V

    .line 1081
    iget-object v4, p1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/WarningOrErrorCode;->warningCode:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_1

    .line 1082
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v1, Linfo/nightscout/androidaps/combo/R$string;->combo_pump_cartridge_low_warrning:I

    invoke-interface {p1, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 1083
    :cond_1
    iget-object v1, p1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/WarningOrErrorCode;->warningCode:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_2

    .line 1084
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v1, Linfo/nightscout/androidaps/combo/R$string;->combo_pump_battery_low_warrning:I

    invoke-interface {p1, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 1085
    :cond_2
    iget-object p1, p1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/WarningOrErrorCode;->warningCode:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_3

    .line 1086
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v1, Linfo/nightscout/androidaps/combo/R$string;->combo_pump_tbr_cancelled_warrning:I

    invoke-interface {p1, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;->setText(Ljava/lang/String;)V

    .line 1088
    :cond_3
    :goto_0
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v1, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;

    invoke-direct {v1, v0}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;)V

    invoke-virtual {p1, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return-void

    .line 1075
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/WarningOrErrorCode;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readHistory(Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistoryRequest;)Z
    .locals 3

    .line 1179
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/combo/R$string;->combo_activity_reading_pump_history:I

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p1}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin$$ExternalSyntheticLambda9;-><init>(Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistoryRequest;)V

    const/4 p1, 0x3

    invoke-direct {p0, v0, p1, v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->runCommand(Ljava/lang/String;ILinfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin$CommandExecution;)Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;

    move-result-object p1

    .line 1180
    iget-object v0, p1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->history:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;

    .line 1181
    iget-boolean v1, p1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->success:Z

    if-eqz v1, :cond_3

    if-nez v0, :cond_0

    goto :goto_0

    .line 1185
    :cond_0
    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->updateDbFromPumpHistory(Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;)Z

    .line 1188
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;->pumpAlertHistory:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1189
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->pump:Linfo/nightscout/androidaps/plugins/pump/combo/ComboPump;

    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;->pumpAlertHistory:Ljava/util/List;

    iput-object v2, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPump;->errorHistory:Ljava/util/List;

    .line 1191
    :cond_1
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;->tddHistory:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1192
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->pump:Linfo/nightscout/androidaps/plugins/pump/combo/ComboPump;

    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;->tddHistory:Ljava/util/List;

    iput-object v0, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPump;->tddHistory:Ljava/util/List;

    .line 1195
    :cond_2
    iget-boolean p1, p1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->success:Z

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private declared-synchronized runCommand(Ljava/lang/String;ILinfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin$CommandExecution;)Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;
    .locals 7

    monitor-enter p0

    const/4 v0, 0x0

    .line 894
    :try_start_0
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->ruffyScripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyCommands;

    invoke-interface {v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyCommands;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1

    .line 895
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->pump:Linfo/nightscout/androidaps/plugins/pump/combo/ComboPump;

    iget-object v2, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPump;->activity:Ljava/lang/String;

    .line 896
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    sget v4, Linfo/nightscout/androidaps/combo/R$string;->combo_activity_checking_pump_state:I

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPump;->activity:Ljava/lang/String;

    .line 897
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v4, Linfo/nightscout/androidaps/plugins/pump/combo/events/EventComboPumpUpdateGUI;

    invoke-direct {v4}, Linfo/nightscout/androidaps/plugins/pump/combo/events/EventComboPumpUpdateGUI;-><init>()V

    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 898
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->runOnConnectChecks()Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;

    move-result-object v3

    .line 899
    iput-object v2, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPump;->activity:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 901
    invoke-direct {p0, v3}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->updateLocalData(Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 939
    :try_start_1
    iput-object v0, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPump;->activity:Ljava/lang/String;

    .line 940
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance p2, Linfo/nightscout/androidaps/plugins/pump/combo/events/EventComboPumpUpdateGUI;

    invoke-direct {p2}, Linfo/nightscout/androidaps/plugins/pump/combo/events/EventComboPumpUpdateGUI;-><init>()V

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 902
    :cond_0
    monitor-exit p0

    return-object v3

    :cond_1
    if-eqz p1, :cond_2

    .line 907
    :try_start_2
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->pump:Linfo/nightscout/androidaps/plugins/pump/combo/ComboPump;

    iput-object p1, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPump;->activity:Ljava/lang/String;

    .line 908
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/combo/events/EventComboPumpUpdateGUI;

    invoke-direct {v2}, Linfo/nightscout/androidaps/plugins/pump/combo/events/EventComboPumpUpdateGUI;-><init>()V

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 911
    :cond_2
    invoke-interface {p3}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin$CommandExecution;->execute()Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;

    move-result-object v1

    .line 913
    iget-boolean v2, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->success:Z

    const/4 v3, 0x1

    if-nez v2, :cond_3

    if-lez p2, :cond_3

    move v2, v3

    .line 914
    :goto_0
    iget-boolean v4, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->success:Z

    if-nez v4, :cond_3

    if-gt v2, p2, :cond_3

    .line 915
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Command was not successful, retries requested, doing retry #"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 916
    invoke-interface {p3}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin$CommandExecution;->execute()Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 920
    :cond_3
    iget-object p2, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->forwardedWarnings:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    .line 921
    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/WarningOrErrorCode;

    invoke-direct {v2, p3, v0, v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/WarningOrErrorCode;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->notifyAboutPumpWarning(Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/WarningOrErrorCode;)V

    goto :goto_1

    .line 924
    :cond_4
    iget-boolean p2, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->success:Z

    if-eqz p2, :cond_6

    .line 925
    sget-object p2, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->pump:Linfo/nightscout/androidaps/plugins/pump/combo/ComboPump;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p2, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPump;->lastSuccessfulCmdTime:J

    .line 926
    iget-boolean p2, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->validBasalRateProfileSelectedOnPump:Z

    if-eqz p2, :cond_5

    iget-object p2, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->state:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;

    iget p2, p2, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->unsafeUsageDetected:I

    const/4 p3, 0x2

    if-ne p2, p3, :cond_5

    const/4 p2, 0x0

    .line 927
    invoke-virtual {p0, p2}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->setValidBasalRateProfileSelectedOnPump(Z)V

    .line 928
    new-instance p3, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    const/16 v2, 0x19

    .line 929
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v4

    sget v5, Linfo/nightscout/androidaps/combo/R$string;->combo_force_disabled_notification:I

    invoke-interface {v4, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p3, v2, v4, p2}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;-><init>(ILjava/lang/String;I)V

    .line 931
    sget p2, Linfo/nightscout/androidaps/combo/R$raw;->alarm:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p2}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;->setSoundId(Ljava/lang/Integer;)V

    .line 932
    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;

    invoke-direct {v2, p3}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;)V

    invoke-virtual {p2, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 933
    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;

    invoke-interface {p2, v3, v0}, Linfo/nightscout/androidaps/interfaces/CommandQueue;->cancelTempBasal(ZLinfo/nightscout/androidaps/queue/Callback;)Z

    .line 935
    :cond_5
    invoke-direct {p0, v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->updateLocalData(Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    if-eqz p1, :cond_7

    .line 939
    :try_start_3
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->pump:Linfo/nightscout/androidaps/plugins/pump/combo/ComboPump;

    iput-object v0, p1, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPump;->activity:Ljava/lang/String;

    .line 940
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance p2, Linfo/nightscout/androidaps/plugins/pump/combo/events/EventComboPumpUpdateGUI;

    invoke-direct {p2}, Linfo/nightscout/androidaps/plugins/pump/combo/events/EventComboPumpUpdateGUI;-><init>()V

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 944
    :cond_7
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_8

    .line 939
    :try_start_4
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->pump:Linfo/nightscout/androidaps/plugins/pump/combo/ComboPump;

    iput-object v0, p1, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPump;->activity:Ljava/lang/String;

    .line 940
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance p3, Linfo/nightscout/androidaps/plugins/pump/combo/events/EventComboPumpUpdateGUI;

    invoke-direct {p3}, Linfo/nightscout/androidaps/plugins/pump/combo/events/EventComboPumpUpdateGUI;-><init>()V

    invoke-virtual {p1, p3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 942
    :cond_8
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private runOnConnectChecks()Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;
    .locals 14

    .line 956
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->ruffyScripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyCommands;

    invoke-interface {v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyCommands;->readPumpState()Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;

    move-result-object v0

    .line 957
    iget-boolean v1, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->success:Z

    if-nez v1, :cond_0

    return-object v0

    .line 961
    :cond_0
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->state:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;

    iget-object v1, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->activeAlert:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/WarningOrErrorCode;

    if-eqz v1, :cond_3

    .line 965
    iget-object v2, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/WarningOrErrorCode;->warningCode:Ljava/lang/Integer;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    iget-object v2, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/WarningOrErrorCode;->warningCode:Ljava/lang/Integer;

    .line 966
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v4, :cond_1

    iget-object v2, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/WarningOrErrorCode;->warningCode:Ljava/lang/Integer;

    .line 967
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v3, :cond_1

    iget-object v2, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/WarningOrErrorCode;->warningCode:Ljava/lang/Integer;

    .line 968
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x6

    if-ne v2, v5, :cond_2

    .line 970
    :cond_1
    invoke-direct {p0, v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->notifyAboutPumpWarning(Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/WarningOrErrorCode;)V

    .line 971
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->ruffyScripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyCommands;

    iget-object v1, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/WarningOrErrorCode;->warningCode:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyCommands;->confirmAlert(I)Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;

    move-result-object v0

    .line 972
    iget-boolean v1, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->success:Z

    if-nez v1, :cond_3

    return-object v0

    .line 978
    :cond_2
    iget-object v2, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/WarningOrErrorCode;->errorCode:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 979
    new-instance v2, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    const/16 v6, 0x19

    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v7

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v5

    sget v9, Linfo/nightscout/androidaps/combo/R$string;->combo_is_in_error_state:I

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v10, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/WarningOrErrorCode;->errorCode:Ljava/lang/Integer;

    const/4 v13, 0x0

    aput-object v10, v3, v13

    iget-object v1, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/WarningOrErrorCode;->message:Ljava/lang/String;

    aput-object v1, v3, v4

    invoke-interface {v5, v9, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;-><init>(IJLjava/lang/String;IJ)V

    .line 980
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v3, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;

    invoke-direct {v3, v2}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;)V

    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 981
    invoke-virtual {v0, v13}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->success(Z)Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;

    move-result-object v0

    return-object v0

    .line 985
    :cond_3
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->state:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;

    iget-boolean v1, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->suspended:Z

    if-nez v1, :cond_4

    .line 986
    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->checkForUnsafeUsage(Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;)V

    .line 987
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->state:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;

    invoke-direct {p0, v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->checkAndResolveTbrMismatch(Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;)V

    .line 988
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->state:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;

    invoke-direct {p0, v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->checkPumpTime(Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;)V

    .line 989
    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->state:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->checkBasalRate(Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;)V

    .line 990
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->checkHistory()Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;

    move-result-object v0

    return-object v0

    .line 992
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 993
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/PumpSync;->expectedPumpState()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;->getTemporaryBasal()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 994
    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->getRate()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_6

    .line 995
    :cond_5
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "Creating 15m zero temp since pump is suspended"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 996
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    const-wide/16 v4, 0x0

    sget-object v0, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    const-wide/16 v2, 0xf

    .line 999
    invoke-virtual {v0, v2, v3}, Linfo/nightscout/androidaps/utils/T$Companion;->mins(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v6

    const/4 v8, 0x0

    sget-object v9, Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;->PUMP_SUSPEND:Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;

    sget-object v12, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->ACCU_CHEK_COMBO:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    .line 1005
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->serialNumber()Ljava/lang/String;

    move-result-object v13

    move-wide v2, v10

    .line 996
    invoke-interface/range {v1 .. v13}, Linfo/nightscout/androidaps/interfaces/PumpSync;->syncTemporaryBasalWithPumpId(JDJZLinfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;JLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method private setTempBasalPercent(Ljava/lang/Integer;Ljava/lang/Integer;Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 731
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v3

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setTempBasalPercent called with "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "% for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "min"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 733
    iget-boolean v3, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->pumpHistoryChanged:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v5, 0x6e

    if-le v3, v5, :cond_0

    .line 734
    new-instance v1, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v2

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v1, v4}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    invoke-virtual {v1, v4}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    sget v2, Linfo/nightscout/androidaps/combo/R$string;->combo_high_temp_rejected_due_to_pump_history_changes:I

    .line 735
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    return-object v1

    .line 738
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 740
    sget-object v5, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->pumpDescription:Linfo/nightscout/androidaps/interfaces/PumpDescription;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->getMaxTempPercent()I

    move-result v6

    const-string v7, " -> "

    if-le v3, v6, :cond_1

    .line 741
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v3

    sget-object v6, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Reducing requested TBR to the maximum support by the pump: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v5}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->getMaxTempPercent()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v6, v8}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 742
    invoke-virtual {v5}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->getMaxTempPercent()I

    move-result v3

    .line 745
    :cond_1
    rem-int/lit8 v5, v3, 0xa

    if-eqz v5, :cond_2

    int-to-double v5, v3

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    div-double/2addr v5, v8

    .line 746
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    const-wide/16 v8, 0xa

    mul-long/2addr v5, v8

    .line 747
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v8

    sget-object v9, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Rounded requested percentage:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v9, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    long-to-int v3, v5

    :cond_2
    const/16 v5, 0x64

    if-ne v3, v5, :cond_3

    .line 753
    invoke-virtual {v0, v4}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->cancelTempBasal(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    return-object v1

    .line 757
    :cond_3
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v5

    sget v6, Linfo/nightscout/androidaps/combo/R$string;->combo_pump_action_setting_tbr:I

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v4

    const/4 v1, 0x1

    aput-object v2, v7, v1

    invoke-interface {v5, v6, v7}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-instance v7, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin$$ExternalSyntheticLambda5;

    invoke-direct {v7, v0, v3, v2}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin$$ExternalSyntheticLambda5;-><init>(Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;ILjava/lang/Integer;)V

    invoke-direct {v0, v5, v6, v7}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->runCommand(Ljava/lang/String;ILinfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin$CommandExecution;)Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;

    move-result-object v5

    .line 759
    iget-boolean v6, v5, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->success:Z

    if-nez v6, :cond_4

    .line 760
    new-instance v1, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v2

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v1, v4}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    invoke-virtual {v1, v4}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    return-object v1

    .line 763
    :cond_4
    iget-object v4, v5, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->state:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;

    .line 764
    iget-boolean v5, v4, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->tbrActive:Z

    if-eqz v5, :cond_6

    iget v5, v4, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->tbrPercent:I

    if-ne v5, v3, :cond_6

    iget v3, v4, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->tbrRemainingDuration:I

    .line 765
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v3, v5, :cond_5

    iget v3, v4, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->tbrRemainingDuration:I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v2, v1

    if-ne v3, v2, :cond_6

    .line 766
    :cond_5
    iget-object v5, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    iget-wide v6, v4, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->timestamp:J

    iget v2, v4, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->tbrPercent:I

    int-to-double v8, v2

    sget-object v2, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    iget v3, v4, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->tbrRemainingDuration:I

    int-to-long v10, v3

    .line 769
    invoke-virtual {v2, v10, v11}, Linfo/nightscout/androidaps/utils/T$Companion;->mins(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v10

    const/4 v12, 0x0

    iget-wide v14, v4, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->timestamp:J

    sget-object v16, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->ACCU_CHEK_COMBO:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    .line 779
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->serialNumber()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v13, p3

    .line 766
    invoke-interface/range {v5 .. v17}, Linfo/nightscout/androidaps/interfaces/PumpSync;->syncTemporaryBasalWithPumpId(JDJZLinfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;JLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z

    .line 782
    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v3, Linfo/nightscout/androidaps/plugins/pump/combo/events/EventComboPumpUpdateGUI;

    invoke-direct {v3}, Linfo/nightscout/androidaps/plugins/pump/combo/events/EventComboPumpUpdateGUI;-><init>()V

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 785
    :cond_6
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->incrementTbrCount()V

    .line 786
    new-instance v2, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v3

    invoke-direct {v2, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v2, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v2

    invoke-virtual {v2, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v2

    invoke-virtual {v2, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->isPercent(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    iget v2, v4, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->tbrPercent:I

    .line 787
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->percent(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    iget v2, v4, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->tbrRemainingDuration:I

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->duration(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    return-object v1
.end method

.method private updateDbFromPumpHistory(Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;)Z
    .locals 12

    .line 1203
    iget-object p1, p1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;->bolusHistory:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/Bolus;

    .line 1204
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    iget-wide v3, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/Bolus;->timestamp:J

    iget-wide v5, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/Bolus;->amount:D

    const/4 v7, 0x0

    .line 1208
    invoke-virtual {p0, v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->generatePumpBolusId(Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/Bolus;)J

    move-result-wide v8

    sget-object v10, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->ACCU_CHEK_COMBO:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    .line 1210
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->serialNumber()Ljava/lang/String;

    move-result-object v11

    .line 1204
    invoke-interface/range {v2 .. v11}, Linfo/nightscout/androidaps/interfaces/PumpSync;->syncBolusWithPumpId(JDLinfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;JLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private updateLocalData(Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;)V
    .locals 3

    .line 441
    iget v0, p1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->reservoirLevel:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 442
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->pump:Linfo/nightscout/androidaps/plugins/pump/combo/ComboPump;

    iget v1, p1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->reservoirLevel:I

    iput v1, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPump;->reservoirLevel:I

    .line 444
    :cond_0
    iget-object v0, p1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->history:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;

    if-eqz v0, :cond_1

    iget-object v0, p1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->history:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;

    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;->bolusHistory:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 445
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->pump:Linfo/nightscout/androidaps/plugins/pump/combo/ComboPump;

    iget-object v1, p1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->history:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;

    iget-object v1, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;->bolusHistory:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/Bolus;

    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPump;->lastBolus:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/Bolus;

    .line 447
    :cond_1
    iget-object v0, p1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->state:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;

    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->menu:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 448
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->pump:Linfo/nightscout/androidaps/plugins/pump/combo/ComboPump;

    iget-object p1, p1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->state:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;

    iput-object p1, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPump;->state:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;

    .line 450
    :cond_2
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/combo/events/EventComboPumpUpdateGUI;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/pump/combo/events/EventComboPumpUpdateGUI;-><init>()V

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return-void
.end method


# virtual methods
.method public applyMaxIOBConstraints(Linfo/nightscout/androidaps/interfaces/Constraint;)Linfo/nightscout/androidaps/interfaces/Constraint;
    .locals 8
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

    .line 1441
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->lowSuspendOnlyLoopEnforcedUntil:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1442
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v4

    sget v5, Linfo/nightscout/androidaps/combo/R$string;->limitingmaxiob:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v6, v7

    const/4 v1, 0x1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    sget v7, Linfo/nightscout/androidaps/combo/R$string;->unsafeusage:I

    invoke-interface {v2, v7}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-interface {v4, v5, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v3, v1, p0}, Linfo/nightscout/androidaps/interfaces/Constraint;->setIfSmaller(Linfo/nightscout/shared/logging/AAPSLogger;Ljava/lang/Comparable;Ljava/lang/String;Ljava/lang/Object;)Linfo/nightscout/androidaps/interfaces/Constraint;

    :cond_0
    return-object p1
.end method

.method public canHandleDST()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public cancelExtendedBolus()Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 1

    .line 1299
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->OPERATION_NOT_SUPPORTED:Linfo/nightscout/androidaps/data/PumpEnactResult;

    return-object v0
.end method

.method public cancelTempBasal(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 10

    .line 805
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "cancelTempBasal called"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 806
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/PumpSync;->expectedPumpState()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;->getTemporaryBasal()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 808
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v0, Linfo/nightscout/androidaps/combo/R$string;->combo_pump_action_refreshing:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->ruffyScripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyCommands;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyCommands;)V

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0, v3}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->runCommand(Ljava/lang/String;ILinfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin$CommandExecution;)Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;

    move-result-object p1

    .line 809
    iget-boolean v3, p1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->success:Z

    if-nez v3, :cond_0

    .line 810
    new-instance p1, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v0

    invoke-direct {p1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {p1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    invoke-virtual {p1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    return-object p1

    .line 812
    :cond_0
    iget-object p1, p1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->state:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;

    iget-boolean p1, p1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->tbrActive:Z

    if-nez p1, :cond_1

    .line 813
    new-instance p1, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v0

    invoke-direct {p1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {p1, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    invoke-virtual {p1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    return-object p1

    .line 815
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v4, "cancelTempBasal: hard-cancelling TBR since force requested"

    invoke-interface {p1, v3, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 816
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v3, Linfo/nightscout/androidaps/combo/R$string;->combo_pump_action_cancelling_tbr:I

    invoke-interface {p1, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->ruffyScripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyCommands;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin$$ExternalSyntheticLambda10;

    invoke-direct {v4, v3}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin$$ExternalSyntheticLambda10;-><init>(Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyCommands;)V

    invoke-direct {p0, p1, v0, v4}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->runCommand(Ljava/lang/String;ILinfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin$CommandExecution;)Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;

    move-result-object p1

    .line 817
    iget-boolean v0, p1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->success:Z

    if-nez v0, :cond_2

    .line 818
    new-instance p1, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v0

    invoke-direct {p1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {p1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    invoke-virtual {p1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    return-object p1

    .line 820
    :cond_2
    iget-object v0, p1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->state:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;

    iget-boolean v0, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->tbrActive:Z

    if-nez v0, :cond_3

    .line 821
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    iget-object v0, p1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->state:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;

    iget-wide v4, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->timestamp:J

    iget-object p1, p1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->state:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;

    iget-wide v6, p1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->timestamp:J

    sget-object v8, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->ACCU_CHEK_COMBO:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    .line 826
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->serialNumber()Ljava/lang/String;

    move-result-object v9

    .line 821
    invoke-interface/range {v3 .. v9}, Linfo/nightscout/androidaps/interfaces/PumpSync;->syncStopTemporaryBasalWithPumpId(JJLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z

    .line 828
    new-instance p1, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v0

    invoke-direct {p1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {p1, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->isTempCancel(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    invoke-virtual {p1, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    invoke-virtual {p1, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    return-object p1

    .line 830
    :cond_3
    new-instance p1, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v0

    invoke-direct {p1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {p1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    invoke-virtual {p1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    return-object p1

    :cond_4
    if-nez v0, :cond_5

    .line 833
    new-instance p1, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v0

    invoke-direct {p1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {p1, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    invoke-virtual {p1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    return-object p1

    .line 834
    :cond_5
    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->getRate()D

    move-result-wide v2

    const-wide v4, 0x4056800000000000L    # 90.0

    cmpl-double p1, v2, v4

    if-ltz p1, :cond_6

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->getRate()D

    move-result-wide v2

    const-wide v4, 0x405b800000000000L    # 110.0

    cmpg-double p1, v2, v4

    if-gtz p1, :cond_6

    .line 835
    invoke-static {v0}, Linfo/nightscout/androidaps/extensions/PumpStateExtensionKt;->getPlannedRemainingMinutes(Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;)J

    move-result-wide v2

    const-wide/16 v4, 0xf

    cmp-long p1, v2, v4

    if-gtz p1, :cond_6

    .line 839
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cancelTempBasal: skipping changing tbr since it already is at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->getRate()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "% and running for another "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Linfo/nightscout/androidaps/extensions/PumpStateExtensionKt;->getPlannedRemainingMinutes(Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;)J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " mins."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 840
    new-instance p1, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v2

    invoke-direct {p1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {p1, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    invoke-virtual {p1, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancelTempBasal skipping changing tbr since it already is at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 842
    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->getRate()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 843
    invoke-static {v0}, Linfo/nightscout/androidaps/extensions/PumpStateExtensionKt;->getPlannedRemainingMinutes(Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 841
    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(Ljava/lang/String;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    return-object p1

    .line 847
    :cond_6
    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->getRate()D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    cmpl-double p1, v0, v2

    if-lez p1, :cond_7

    const/16 p1, 0x6e

    goto :goto_0

    :cond_7
    const/16 p1, 0x5a

    .line 848
    :goto_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cancelTempBasal: changing TBR to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "% for 15 mins."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 849
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;->NORMAL:Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;

    invoke-direct {p0, p1, v0, v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->setTempBasalPercent(Ljava/lang/Integer;Ljava/lang/Integer;Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    return-object p1
.end method

.method public connect(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public deliverTreatment(Linfo/nightscout/androidaps/data/DetailedBolusInfo;)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "Bolus"

    .line 504
    iget-wide v3, v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->insulin:D

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    if-eqz v3, :cond_16

    iget-wide v3, v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->carbs:D

    cmpl-double v3, v3, v5

    if-gtz v3, :cond_16

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 508
    :try_start_0
    sget-object v7, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->pump:Linfo/nightscout/androidaps/plugins/pump/combo/ComboPump;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v8

    sget v9, Linfo/nightscout/androidaps/combo/R$string;->combo_pump_action_bolusing:I

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    iget-wide v12, v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->insulin:D

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    aput-object v12, v11, v4

    invoke-interface {v8, v9, v11}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPump;->activity:Ljava/lang/String;

    .line 509
    iget-object v8, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v9, Linfo/nightscout/androidaps/plugins/pump/combo/events/EventComboPumpUpdateGUI;

    invoke-direct {v9}, Linfo/nightscout/androidaps/plugins/pump/combo/events/EventComboPumpUpdateGUI;-><init>()V

    invoke-virtual {v8, v9}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 512
    new-instance v8, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin$$ExternalSyntheticLambda3;

    invoke-direct {v8, v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin$$ExternalSyntheticLambda3;-><init>(Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;)V

    const/4 v9, 0x2

    invoke-direct {v1, v3, v9, v8}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->runCommand(Ljava/lang/String;ILinfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin$CommandExecution;)Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;

    move-result-object v8

    .line 513
    iget-boolean v11, v8, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->success:Z

    if-nez v11, :cond_0

    .line 514
    new-instance v0, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v5

    invoke-direct {v0, v5}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v0, v4}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    invoke-virtual {v0, v4}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    sget v5, Linfo/nightscout/androidaps/combo/R$string;->combo_error_no_connection_no_bolus_delivered:I

    .line 515
    invoke-virtual {v0, v5}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 639
    iput-object v3, v7, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPump;->activity:Ljava/lang/String;

    .line 640
    iget-object v3, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v5, Linfo/nightscout/androidaps/plugins/pump/combo/events/EventComboPumpUpdateGUI;

    invoke-direct {v5}, Linfo/nightscout/androidaps/plugins/pump/combo/events/EventComboPumpUpdateGUI;-><init>()V

    invoke-virtual {v3, v5}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 641
    iget-object v3, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v5, Linfo/nightscout/androidaps/events/EventRefreshOverview;

    invoke-direct {v5, v2, v4}, Linfo/nightscout/androidaps/events/EventRefreshOverview;-><init>(Ljava/lang/String;Z)V

    :goto_0
    invoke-virtual {v3, v5}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 642
    iput-boolean v4, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->cancelBolus:Z

    return-object v0

    .line 517
    :cond_0
    :try_start_1
    iget v11, v8, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->reservoirLevel:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_1

    iget v11, v8, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->reservoirLevel:I

    int-to-double v11, v11

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v11, v13

    iget-wide v13, v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->insulin:D

    cmpg-double v11, v11, v13

    if-gez v11, :cond_1

    .line 518
    new-instance v0, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v5

    invoke-direct {v0, v5}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v0, v4}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    invoke-virtual {v0, v4}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    sget v5, Linfo/nightscout/androidaps/combo/R$string;->combo_reservoir_level_insufficient_for_bolus:I

    .line 519
    invoke-virtual {v0, v5}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 639
    iput-object v3, v7, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPump;->activity:Ljava/lang/String;

    .line 640
    iget-object v3, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v5, Linfo/nightscout/androidaps/plugins/pump/combo/events/EventComboPumpUpdateGUI;

    invoke-direct {v5}, Linfo/nightscout/androidaps/plugins/pump/combo/events/EventComboPumpUpdateGUI;-><init>()V

    invoke-virtual {v3, v5}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 641
    iget-object v3, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v5, Linfo/nightscout/androidaps/events/EventRefreshOverview;

    invoke-direct {v5, v2, v4}, Linfo/nightscout/androidaps/events/EventRefreshOverview;-><init>(Ljava/lang/String;Z)V

    goto :goto_0

    .line 522
    :cond_1
    :try_start_2
    iget-boolean v11, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->pumpHistoryChanged:Z

    if-eqz v11, :cond_2

    .line 523
    new-instance v0, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v5

    invoke-direct {v0, v5}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v0, v4}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    invoke-virtual {v0, v4}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    sget v5, Linfo/nightscout/androidaps/combo/R$string;->combo_bolus_rejected_due_to_pump_history_change:I

    .line 524
    invoke-virtual {v0, v5}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 639
    iput-object v3, v7, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPump;->activity:Ljava/lang/String;

    .line 640
    iget-object v3, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v5, Linfo/nightscout/androidaps/plugins/pump/combo/events/EventComboPumpUpdateGUI;

    invoke-direct {v5}, Linfo/nightscout/androidaps/plugins/pump/combo/events/EventComboPumpUpdateGUI;-><init>()V

    invoke-virtual {v3, v5}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 641
    iget-object v3, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v5, Linfo/nightscout/androidaps/events/EventRefreshOverview;

    invoke-direct {v5, v2, v4}, Linfo/nightscout/androidaps/events/EventRefreshOverview;-><init>(Ljava/lang/String;Z)V

    goto :goto_0

    .line 527
    :cond_2
    :try_start_3
    iget-object v11, v8, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->history:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;

    if-eqz v11, :cond_3

    iget-object v11, v8, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->history:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;

    iget-object v11, v11, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;->bolusHistory:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3

    .line 528
    iget-object v11, v8, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->history:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;

    iget-object v11, v11, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;->bolusHistory:Ljava/util/List;

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/Bolus;

    goto :goto_1

    .line 529
    :cond_3
    new-instance v11, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/Bolus;

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    move-object v12, v11

    invoke-direct/range {v12 .. v17}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/Bolus;-><init>(JDZ)V

    .line 533
    :goto_1
    iget-wide v12, v11, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/Bolus;->amount:D

    iget-wide v14, v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->insulin:D

    sub-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    const-wide v14, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v12, v12, v14

    if-gez v12, :cond_4

    iget-wide v12, v11, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/Bolus;->timestamp:J

    const-wide/32 v16, 0xea60

    add-long v12, v12, v16

    .line 534
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    cmp-long v12, v12, v16

    if-lez v12, :cond_4

    .line 535
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v6, "Bolus request rejected, same bolus was successfully delivered very recently"

    invoke-interface {v0, v5, v6}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 536
    new-instance v0, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v5

    invoke-direct {v0, v5}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v0, v4}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    invoke-virtual {v0, v4}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    sget v5, Linfo/nightscout/androidaps/combo/R$string;->bolus_frequency_exceeded:I

    .line 537
    invoke-virtual {v0, v5}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 639
    iput-object v3, v7, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPump;->activity:Ljava/lang/String;

    .line 640
    iget-object v3, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v5, Linfo/nightscout/androidaps/plugins/pump/combo/events/EventComboPumpUpdateGUI;

    invoke-direct {v5}, Linfo/nightscout/androidaps/plugins/pump/combo/events/EventComboPumpUpdateGUI;-><init>()V

    invoke-virtual {v3, v5}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 641
    iget-object v3, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v5, Linfo/nightscout/androidaps/events/EventRefreshOverview;

    invoke-direct {v5, v2, v4}, Linfo/nightscout/androidaps/events/EventRefreshOverview;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 543
    :cond_4
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-wide/32 v16, 0xfde8

    add-long v16, v12, v16

    move v7, v4

    .line 546
    :goto_2
    iget-wide v5, v11, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/Bolus;->timestamp:J

    iget-object v9, v8, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->state:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;

    iget-wide v14, v9, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->pumpTime:J

    cmp-long v5, v5, v14

    if-nez v5, :cond_7

    .line 547
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v5, v16, v5

    if-lez v5, :cond_7

    .line 548
    iget-boolean v5, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->cancelBolus:Z

    if-eqz v5, :cond_5

    .line 549
    new-instance v0, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v5

    invoke-direct {v0, v5}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v0, v10}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    invoke-virtual {v0, v4}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 639
    sget-object v5, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->pump:Linfo/nightscout/androidaps/plugins/pump/combo/ComboPump;

    iput-object v3, v5, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPump;->activity:Ljava/lang/String;

    .line 640
    iget-object v3, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v5, Linfo/nightscout/androidaps/plugins/pump/combo/events/EventComboPumpUpdateGUI;

    invoke-direct {v5}, Linfo/nightscout/androidaps/plugins/pump/combo/events/EventComboPumpUpdateGUI;-><init>()V

    invoke-virtual {v3, v5}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 641
    iget-object v3, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v5, Linfo/nightscout/androidaps/events/EventRefreshOverview;

    invoke-direct {v5, v2, v4}, Linfo/nightscout/androidaps/events/EventRefreshOverview;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 551
    :cond_5
    :try_start_5
    iget-boolean v5, v8, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->success:Z

    if-nez v5, :cond_6

    .line 552
    new-instance v0, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v5

    invoke-direct {v0, v5}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v0, v4}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    invoke-virtual {v0, v4}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    sget v5, Linfo/nightscout/androidaps/combo/R$string;->combo_error_no_connection_no_bolus_delivered:I

    .line 553
    invoke-virtual {v0, v5}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 639
    sget-object v5, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->pump:Linfo/nightscout/androidaps/plugins/pump/combo/ComboPump;

    iput-object v3, v5, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPump;->activity:Ljava/lang/String;

    .line 640
    iget-object v3, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v5, Linfo/nightscout/androidaps/plugins/pump/combo/events/EventComboPumpUpdateGUI;

    invoke-direct {v5}, Linfo/nightscout/androidaps/plugins/pump/combo/events/EventComboPumpUpdateGUI;-><init>()V

    invoke-virtual {v3, v5}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 641
    iget-object v3, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v5, Linfo/nightscout/androidaps/events/EventRefreshOverview;

    invoke-direct {v5, v2, v4}, Linfo/nightscout/androidaps/events/EventRefreshOverview;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 555
    :cond_6
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v5

    sget-object v6, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v8, "Waiting for pump clock to advance for the next unused bolus record timestamp"

    invoke-interface {v5, v6, v8}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const-wide/16 v5, 0x7d0

    .line 556
    invoke-static {v5, v6}, Landroid/os/SystemClock;->sleep(J)V

    .line 557
    iget-object v5, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->ruffyScripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyCommands;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin$$ExternalSyntheticLambda1;

    invoke-direct {v6, v5}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyCommands;)V

    invoke-direct {v1, v3, v4, v6}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->runCommand(Ljava/lang/String;ILinfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin$CommandExecution;)Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    const/4 v9, 0x2

    const-wide v14, 0x3f847ae147ae147bL    # 0.01

    goto/16 :goto_2

    :cond_7
    if-lez v7, :cond_8

    .line 561
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v12

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    .line 562
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v7

    sget-object v8, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Waited "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "s for pump to switch to a fresh minute before bolusing"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v8, v5}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 565
    :cond_8
    iget-boolean v5, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->cancelBolus:Z

    if-eqz v5, :cond_9

    .line 566
    new-instance v0, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v5

    invoke-direct {v0, v5}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v0, v10}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    invoke-virtual {v0, v4}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 639
    sget-object v5, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->pump:Linfo/nightscout/androidaps/plugins/pump/combo/ComboPump;

    iput-object v3, v5, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPump;->activity:Ljava/lang/String;

    .line 640
    iget-object v3, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v5, Linfo/nightscout/androidaps/plugins/pump/combo/events/EventComboPumpUpdateGUI;

    invoke-direct {v5}, Linfo/nightscout/androidaps/plugins/pump/combo/events/EventComboPumpUpdateGUI;-><init>()V

    invoke-virtual {v3, v5}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 641
    iget-object v3, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v5, Linfo/nightscout/androidaps/events/EventRefreshOverview;

    invoke-direct {v5, v2, v4}, Linfo/nightscout/androidaps/events/EventRefreshOverview;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 569
    :cond_9
    :try_start_7
    new-instance v5, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->getBolusType()Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;

    move-result-object v6

    sget-object v7, Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;->SMB:Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;

    if-ne v6, v7, :cond_a

    move/from16 v22, v10

    goto :goto_3

    :cond_a
    move/from16 v22, v4

    :goto_3
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->getId()J

    move-result-wide v23

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v24}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;-><init>(DIZJ)V

    .line 570
    sget-object v6, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;->INSTANCE:Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;

    invoke-virtual {v6, v5}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;->setT(Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;)V

    .line 573
    iput-boolean v10, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->scripterIsBolusing:Z

    .line 574
    new-instance v5, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin$$ExternalSyntheticLambda7;

    invoke-direct {v5, v1, v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin$$ExternalSyntheticLambda7;-><init>(Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;Linfo/nightscout/androidaps/data/DetailedBolusInfo;)V

    invoke-direct {v1, v3, v4, v5}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->runCommand(Ljava/lang/String;ILinfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin$CommandExecution;)Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;

    .line 576
    iput-boolean v4, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->scripterIsBolusing:Z

    const/4 v5, 0x3

    .line 584
    new-instance v6, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin$$ExternalSyntheticLambda4;

    invoke-direct {v6, v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin$$ExternalSyntheticLambda4;-><init>(Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;)V

    invoke-direct {v1, v3, v5, v6}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->runCommand(Ljava/lang/String;ILinfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin$CommandExecution;)Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;

    move-result-object v5

    .line 585
    iget-boolean v6, v5, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->success:Z

    if-nez v6, :cond_b

    .line 586
    new-instance v0, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v5

    invoke-direct {v0, v5}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v0, v4}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    invoke-virtual {v0, v4}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    sget v5, Linfo/nightscout/androidaps/combo/R$string;->combo_error_bolus_verification_failed:I

    .line 587
    invoke-virtual {v0, v5}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 639
    sget-object v5, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->pump:Linfo/nightscout/androidaps/plugins/pump/combo/ComboPump;

    iput-object v3, v5, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPump;->activity:Ljava/lang/String;

    .line 640
    iget-object v3, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v5, Linfo/nightscout/androidaps/plugins/pump/combo/events/EventComboPumpUpdateGUI;

    invoke-direct {v5}, Linfo/nightscout/androidaps/plugins/pump/combo/events/EventComboPumpUpdateGUI;-><init>()V

    invoke-virtual {v3, v5}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 641
    iget-object v3, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v5, Linfo/nightscout/androidaps/events/EventRefreshOverview;

    invoke-direct {v5, v2, v4}, Linfo/nightscout/androidaps/events/EventRefreshOverview;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 589
    :cond_b
    :try_start_8
    iget-object v6, v5, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->history:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;

    if-eqz v6, :cond_c

    iget-object v6, v5, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->history:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;

    iget-object v6, v6, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;->bolusHistory:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_c

    .line 590
    iget-object v6, v5, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->history:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;

    iget-object v6, v6, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;->bolusHistory:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/Bolus;

    goto :goto_4

    :cond_c
    move-object v6, v3

    :goto_4
    if-eqz v6, :cond_14

    .line 594
    invoke-virtual {v6, v11}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/Bolus;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    goto/16 :goto_6

    .line 606
    :cond_d
    invoke-direct {v1, v0, v6}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->addBolusToTreatments(Linfo/nightscout/androidaps/data/DetailedBolusInfo;Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/Bolus;)Z

    move-result v7

    if-nez v7, :cond_e

    .line 607
    new-instance v0, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v5

    invoke-direct {v0, v5}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v0, v4}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    invoke-virtual {v0, v10}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    sget v5, Linfo/nightscout/androidaps/combo/R$string;->combo_error_updating_treatment_record:I

    .line 608
    invoke-virtual {v0, v5}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 639
    sget-object v5, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->pump:Linfo/nightscout/androidaps/plugins/pump/combo/ComboPump;

    iput-object v3, v5, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPump;->activity:Ljava/lang/String;

    .line 640
    iget-object v3, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v5, Linfo/nightscout/androidaps/plugins/pump/combo/events/EventComboPumpUpdateGUI;

    invoke-direct {v5}, Linfo/nightscout/androidaps/plugins/pump/combo/events/EventComboPumpUpdateGUI;-><init>()V

    invoke-virtual {v3, v5}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 641
    iget-object v3, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v5, Linfo/nightscout/androidaps/events/EventRefreshOverview;

    invoke-direct {v5, v2, v4}, Linfo/nightscout/androidaps/events/EventRefreshOverview;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 611
    :cond_e
    :try_start_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 612
    iget-wide v11, v6, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/Bolus;->timestamp:J

    const-wide/32 v13, 0x927c0

    sub-long v15, v7, v13

    cmp-long v9, v11, v15

    if-ltz v9, :cond_f

    iget-wide v11, v6, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/Bolus;->timestamp:J

    add-long/2addr v7, v13

    cmp-long v7, v11, v7

    if-lez v7, :cond_10

    .line 613
    :cond_f
    new-instance v7, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    const/16 v8, 0x19

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v9

    sget v11, Linfo/nightscout/androidaps/combo/R$string;->combo_suspious_bolus_time:I

    invoke-interface {v9, v11}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9, v4}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;-><init>(ILjava/lang/String;I)V

    .line 614
    iget-object v8, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v9, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;

    invoke-direct {v9, v7}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;)V

    invoke-virtual {v8, v9}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 619
    :cond_10
    iget-object v5, v5, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->history:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;

    iget-object v5, v5, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;->bolusHistory:Ljava/util/List;

    iput-object v5, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->recentBoluses:Ljava/util/List;

    .line 622
    iget-wide v7, v6, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/Bolus;->amount:D

    iget-wide v11, v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->insulin:D

    sub-double/2addr v7, v11

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    const-wide v11, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v5, v7, v11

    if-lez v5, :cond_12

    .line 623
    iget-boolean v5, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->cancelBolus:Z

    if-eqz v5, :cond_11

    .line 624
    new-instance v0, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v5

    invoke-direct {v0, v5}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v0, v10}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    invoke-virtual {v0, v10}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 639
    sget-object v5, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->pump:Linfo/nightscout/androidaps/plugins/pump/combo/ComboPump;

    iput-object v3, v5, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPump;->activity:Ljava/lang/String;

    .line 640
    iget-object v3, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v5, Linfo/nightscout/androidaps/plugins/pump/combo/events/EventComboPumpUpdateGUI;

    invoke-direct {v5}, Linfo/nightscout/androidaps/plugins/pump/combo/events/EventComboPumpUpdateGUI;-><init>()V

    invoke-virtual {v3, v5}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 641
    iget-object v3, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v5, Linfo/nightscout/androidaps/events/EventRefreshOverview;

    invoke-direct {v5, v2, v4}, Linfo/nightscout/androidaps/events/EventRefreshOverview;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 626
    :cond_11
    :try_start_a
    new-instance v5, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v7

    invoke-direct {v5, v7}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v5, v4}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v5

    invoke-virtual {v5, v10}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v5

    .line 627
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v7

    sget v8, Linfo/nightscout/androidaps/combo/R$string;->combo_error_partial_bolus_delivered:I

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    iget-wide v11, v6, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/Bolus;->amount:D

    .line 628
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v9, v4

    iget-wide v11, v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->insulin:D

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v9, v10

    .line 627
    invoke-interface {v7, v8, v9}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(Ljava/lang/String;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 639
    sget-object v5, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->pump:Linfo/nightscout/androidaps/plugins/pump/combo/ComboPump;

    iput-object v3, v5, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPump;->activity:Ljava/lang/String;

    .line 640
    iget-object v3, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v5, Linfo/nightscout/androidaps/plugins/pump/combo/events/EventComboPumpUpdateGUI;

    invoke-direct {v5}, Linfo/nightscout/androidaps/plugins/pump/combo/events/EventComboPumpUpdateGUI;-><init>()V

    invoke-virtual {v3, v5}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 641
    iget-object v3, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v5, Linfo/nightscout/androidaps/events/EventRefreshOverview;

    invoke-direct {v5, v2, v4}, Linfo/nightscout/androidaps/events/EventRefreshOverview;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 632
    :cond_12
    :try_start_b
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->incrementBolusCount()V

    .line 633
    new-instance v5, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v7

    invoke-direct {v5, v7}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 634
    invoke-virtual {v5, v10}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v5

    iget-wide v7, v6, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/Bolus;->amount:D

    const-wide/16 v11, 0x0

    cmpl-double v7, v7, v11

    if-lez v7, :cond_13

    goto :goto_5

    :cond_13
    move v10, v4

    .line 635
    :goto_5
    invoke-virtual {v5, v10}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v5

    iget-wide v6, v6, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/Bolus;->amount:D

    .line 636
    invoke-virtual {v5, v6, v7}, Linfo/nightscout/androidaps/data/PumpEnactResult;->bolusDelivered(D)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v5

    iget-wide v6, v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->carbs:D

    .line 637
    invoke-virtual {v5, v6, v7}, Linfo/nightscout/androidaps/data/PumpEnactResult;->carbsDelivered(D)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 639
    sget-object v5, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->pump:Linfo/nightscout/androidaps/plugins/pump/combo/ComboPump;

    iput-object v3, v5, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPump;->activity:Ljava/lang/String;

    .line 640
    iget-object v3, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v5, Linfo/nightscout/androidaps/plugins/pump/combo/events/EventComboPumpUpdateGUI;

    invoke-direct {v5}, Linfo/nightscout/androidaps/plugins/pump/combo/events/EventComboPumpUpdateGUI;-><init>()V

    invoke-virtual {v3, v5}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 641
    iget-object v3, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v5, Linfo/nightscout/androidaps/events/EventRefreshOverview;

    invoke-direct {v5, v2, v4}, Linfo/nightscout/androidaps/events/EventRefreshOverview;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 595
    :cond_14
    :goto_6
    :try_start_c
    iget-boolean v0, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->cancelBolus:Z

    if-eqz v0, :cond_15

    .line 596
    new-instance v0, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v5

    invoke-direct {v0, v5}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v0, v10}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    invoke-virtual {v0, v4}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 639
    sget-object v5, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->pump:Linfo/nightscout/androidaps/plugins/pump/combo/ComboPump;

    iput-object v3, v5, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPump;->activity:Ljava/lang/String;

    .line 640
    iget-object v3, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v5, Linfo/nightscout/androidaps/plugins/pump/combo/events/EventComboPumpUpdateGUI;

    invoke-direct {v5}, Linfo/nightscout/androidaps/plugins/pump/combo/events/EventComboPumpUpdateGUI;-><init>()V

    invoke-virtual {v3, v5}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 641
    iget-object v3, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v5, Linfo/nightscout/androidaps/events/EventRefreshOverview;

    invoke-direct {v5, v2, v4}, Linfo/nightscout/androidaps/events/EventRefreshOverview;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 598
    :cond_15
    :try_start_d
    new-instance v0, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v5

    invoke-direct {v0, v5}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 599
    invoke-virtual {v0, v4}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    .line 600
    invoke-virtual {v0, v4}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    sget v5, Linfo/nightscout/androidaps/combo/R$string;->combo_error_no_bolus_delivered:I

    .line 601
    invoke-virtual {v0, v5}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 639
    sget-object v5, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->pump:Linfo/nightscout/androidaps/plugins/pump/combo/ComboPump;

    iput-object v3, v5, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPump;->activity:Ljava/lang/String;

    .line 640
    iget-object v3, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v5, Linfo/nightscout/androidaps/plugins/pump/combo/events/EventComboPumpUpdateGUI;

    invoke-direct {v5}, Linfo/nightscout/androidaps/plugins/pump/combo/events/EventComboPumpUpdateGUI;-><init>()V

    invoke-virtual {v3, v5}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 641
    iget-object v3, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v5, Linfo/nightscout/androidaps/events/EventRefreshOverview;

    invoke-direct {v5, v2, v4}, Linfo/nightscout/androidaps/events/EventRefreshOverview;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 639
    sget-object v5, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->pump:Linfo/nightscout/androidaps/plugins/pump/combo/ComboPump;

    iput-object v3, v5, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPump;->activity:Ljava/lang/String;

    .line 640
    iget-object v3, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v5, Linfo/nightscout/androidaps/plugins/pump/combo/events/EventComboPumpUpdateGUI;

    invoke-direct {v5}, Linfo/nightscout/androidaps/plugins/pump/combo/events/EventComboPumpUpdateGUI;-><init>()V

    invoke-virtual {v3, v5}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 641
    iget-object v3, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v5, Linfo/nightscout/androidaps/events/EventRefreshOverview;

    invoke-direct {v5, v2, v4}, Linfo/nightscout/androidaps/events/EventRefreshOverview;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3, v5}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 642
    iput-boolean v4, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->cancelBolus:Z

    .line 643
    throw v0

    .line 505
    :cond_16
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public disconnect(Ljava/lang/String;)V
    .locals 4

    .line 253
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Disconnect called with reason: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 254
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->ruffyScripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyCommands;

    invoke-interface {p1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyCommands;->disconnect()V

    return-void
.end method

.method generatePumpBolusId(Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/Bolus;)J
    .locals 5

    .line 1226
    iget-wide v0, p1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/Bolus;->amount:D

    const-wide v2, 0x3fb999999999999aL    # 0.1

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    mul-double/2addr v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 1228
    iget-wide v1, p1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/Bolus;->timestamp:J

    const p1, 0xe678

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1
.end method

.method public getBaseBasalRate()D
    .locals 2

    .line 455
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 456
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->pump:Linfo/nightscout/androidaps/plugins/pump/combo/ComboPump;

    iget-object v1, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPump;->basalProfile:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BasalProfile;

    iget-object v1, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BasalProfile;->hourlyRates:[D

    aget-wide v0, v1, v0

    return-wide v0
.end method

.method public getBatteryLevel()I
    .locals 2

    .line 466
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->pump:Linfo/nightscout/androidaps/plugins/pump/combo/ComboPump;

    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPump;->state:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;

    iget v0, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->batteryState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/16 v0, 0x64

    return v0

    :cond_0
    const/4 v0, 0x5

    return v0

    :cond_1
    const/16 v0, 0x19

    return v0
.end method

.method public getBolusesDelivered()Ljava/lang/Long;
    .locals 4

    .line 663
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget v1, Linfo/nightscout/androidaps/combo/R$string;->combo_boluses_delivered:I

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->getLong(IJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getJSONStatus(Linfo/nightscout/androidaps/interfaces/Profile;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 8

    const-string p1, "status"

    .line 1304
    sget-object p2, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->pump:Linfo/nightscout/androidaps/plugins/pump/combo/ComboPump;

    iget-boolean v0, p2, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPump;->initialized:Z

    if-nez v0, :cond_0

    .line 1305
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    .line 1309
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "clock"

    .line 1310
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    iget-wide v3, p2, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPump;->lastSuccessfulCmdTime:J

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/utils/DateUtil;->toISOString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1313
    iget v1, p2, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPump;->reservoirLevel:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v2, :cond_1

    iget v1, p2, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPump;->reservoirLevel:I

    goto :goto_0

    .line 1314
    :cond_1
    iget-object v1, p2, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPump;->state:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;

    iget v1, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->insulinState:I

    if-ne v1, v5, :cond_2

    const/16 v1, 0x8

    goto :goto_0

    .line 1315
    :cond_2
    iget-object v1, p2, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPump;->state:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;

    iget v1, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->insulinState:I

    if-ne v1, v4, :cond_3

    move v1, v3

    goto :goto_0

    :cond_3
    const/16 v1, 0x96

    :goto_0
    const-string v2, "reservoir"

    .line 1317
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1319
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1320
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->getStateSummary()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "timestamp"

    .line 1321
    iget-wide v6, p2, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPump;->lastSuccessfulCmdTime:J

    invoke-virtual {v1, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1322
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1324
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "Version"

    .line 1325
    invoke-virtual {p1, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "ActiveProfile"

    .line 1326
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getProfileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1327
    iget-object p2, p2, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPump;->state:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;

    .line 1328
    iget-boolean p3, p2, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->tbrActive:Z

    if-eqz p3, :cond_4

    const-string p3, "TempBasalAbsoluteRate"

    .line 1329
    iget-wide v1, p2, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->basalRate:D

    invoke-virtual {p1, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p3, "TempBasalPercent"

    .line 1330
    iget v1, p2, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->tbrPercent:I

    invoke-virtual {p1, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "TempBasalRemaining"

    .line 1331
    iget v1, p2, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->tbrRemainingDuration:I

    invoke-virtual {p1, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1333
    :cond_4
    iget-object p3, p2, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->activeAlert:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/WarningOrErrorCode;

    if-eqz p3, :cond_5

    iget-object p3, p2, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->activeAlert:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/WarningOrErrorCode;

    iget-object p3, p3, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/WarningOrErrorCode;->errorCode:Ljava/lang/Integer;

    if-eqz p3, :cond_5

    const-string p3, "ErrorCode"

    .line 1334
    iget-object v1, p2, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->activeAlert:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/WarningOrErrorCode;

    iget-object v1, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/WarningOrErrorCode;->errorCode:Ljava/lang/Integer;

    invoke-virtual {p1, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const-string p3, "BaseBasalRate"

    .line 1336
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->getBaseBasalRate()D

    move-result-wide v1

    invoke-virtual {p1, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p3, "extended"

    .line 1337
    invoke-virtual {v0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1339
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const/16 p3, 0x64

    .line 1341
    iget v1, p2, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->batteryState:I

    if-ne v1, v5, :cond_6

    const/16 v3, 0x19

    goto :goto_1

    .line 1342
    :cond_6
    iget p2, p2, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->batteryState:I

    if-ne p2, v4, :cond_7

    goto :goto_1

    :cond_7
    move v3, p3

    :goto_1
    const-string p2, "percent"

    .line 1343
    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "battery"

    .line 1344
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 1348
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p2

    sget-object p3, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to gather device status for upload "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->warn(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 1351
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1
.end method

.method public getPump()Linfo/nightscout/androidaps/plugins/pump/combo/ComboPump;
    .locals 1

    .line 188
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->pump:Linfo/nightscout/androidaps/plugins/pump/combo/ComboPump;

    return-object v0
.end method

.method public getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;
    .locals 1

    .line 1375
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->pumpDescription:Linfo/nightscout/androidaps/interfaces/PumpDescription;

    return-object v0
.end method

.method public declared-synchronized getPumpStatus(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 351
    :try_start_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "getPumpStatus called"

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 352
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->pump:Linfo/nightscout/androidaps/plugins/pump/combo/ComboPump;

    iget-boolean p1, p1, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPump;->initialized:Z

    if-nez p1, :cond_0

    .line 353
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->initializePump()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x3

    .line 356
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->ruffyScripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyCommands;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyCommands;)V

    invoke-direct {p0, p1, v0, v2}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->runCommand(Ljava/lang/String;ILinfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin$CommandExecution;)Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getReservoirLevel()D
    .locals 2

    .line 461
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->pump:Linfo/nightscout/androidaps/plugins/pump/combo/ComboPump;

    iget v0, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPump;->reservoirLevel:I

    int-to-double v0, v0

    return-wide v0
.end method

.method getStateSummary()Ljava/lang/String;
    .locals 4

    .line 192
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->pump:Linfo/nightscout/androidaps/plugins/pump/combo/ComboPump;

    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPump;->state:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;

    .line 193
    iget-object v2, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->activeAlert:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/WarningOrErrorCode;

    if-eqz v2, :cond_1

    .line 194
    iget-object v0, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->activeAlert:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/WarningOrErrorCode;

    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/WarningOrErrorCode;->errorCode:Ljava/lang/Integer;

    const-string v2, ": "

    if-eqz v0, :cond_0

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "E"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->activeAlert:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/WarningOrErrorCode;

    iget-object v3, v3, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/WarningOrErrorCode;->errorCode:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->activeAlert:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/WarningOrErrorCode;

    iget-object v1, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/WarningOrErrorCode;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 196
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "W"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->activeAlert:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/WarningOrErrorCode;

    iget-object v3, v3, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/WarningOrErrorCode;->warningCode:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->activeAlert:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/WarningOrErrorCode;

    iget-object v1, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/WarningOrErrorCode;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 197
    :cond_1
    iget-boolean v2, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->suspended:Z

    if-eqz v2, :cond_3

    iget v2, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->batteryState:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    iget v2, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->insulinState:I

    if-ne v2, v3, :cond_3

    .line 198
    :cond_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/combo/R$string;->combo_pump_state_suspended_due_to_error:I

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 199
    :cond_3
    iget-boolean v1, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->suspended:Z

    if-eqz v1, :cond_4

    .line 200
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/combo/R$string;->combo_pump_state_suspended_by_user:I

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 201
    :cond_4
    iget-boolean v0, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPump;->initialized:Z

    if-nez v0, :cond_5

    .line 202
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/combo/R$string;->combo_pump_state_initializing:I

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 203
    :cond_5
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->validBasalRateProfileSelectedOnPump:Z

    if-nez v0, :cond_6

    .line 204
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/combo/R$string;->loopdisabled:I

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 206
    :cond_6
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/combo/R$string;->combo_pump_state_running:I

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTbrsSet()Ljava/lang/Long;
    .locals 4

    .line 659
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget v1, Linfo/nightscout/androidaps/combo/R$string;->combo_tbrs_set:I

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->getLong(IJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public isBusy()Z
    .locals 1

    .line 221
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->ruffyScripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyCommands;

    invoke-interface {v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyCommands;->isPumpBusy()Z

    move-result v0

    return v0
.end method

.method public isConnected()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isConnecting()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isFakingTempsByExtendedBoluses()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isHandshakeInProgress()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInitialized()Z
    .locals 1

    .line 211
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->pump:Linfo/nightscout/androidaps/plugins/pump/combo/ComboPump;

    iget-boolean v0, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPump;->initialized:Z

    return v0
.end method

.method public isLoopInvocationAllowed(Linfo/nightscout/androidaps/interfaces/Constraint;)Linfo/nightscout/androidaps/interfaces/Constraint;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/interfaces/Constraint<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Linfo/nightscout/androidaps/interfaces/Constraint<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1434
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->validBasalRateProfileSelectedOnPump:Z

    if-nez v0, :cond_0

    .line 1435
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/combo/R$string;->novalidbasalrate:I

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2, p0}, Linfo/nightscout/androidaps/interfaces/Constraint;->set(Linfo/nightscout/shared/logging/AAPSLogger;Ljava/lang/Comparable;Ljava/lang/String;Ljava/lang/Object;)Linfo/nightscout/androidaps/interfaces/Constraint;

    :cond_0
    return-object p1
.end method

.method public isSuspended()Z
    .locals 1

    .line 216
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->pump:Linfo/nightscout/androidaps/plugins/pump/combo/ComboPump;

    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPump;->state:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;

    iget-boolean v0, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->suspended:Z

    return v0
.end method

.method public isThisProfileSet(Linfo/nightscout/androidaps/interfaces/Profile;)Z
    .locals 1

    .line 307
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 314
    :cond_0
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->pump:Linfo/nightscout/androidaps/plugins/pump/combo/ComboPump;

    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPump;->basalProfile:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BasalProfile;

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->convertProfileToComboProfile(Linfo/nightscout/androidaps/interfaces/Profile;)Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BasalProfile;

    move-result-object p1

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BasalProfile;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method synthetic lambda$checkHistory$7$info-nightscout-androidaps-plugins-pump-combo-ComboPlugin()Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;
    .locals 2

    .line 1239
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->ruffyScripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyCommands;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyCommands;->readQuickInfo(I)Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$checkHistory$8$info-nightscout-androidaps-plugins-pump-combo-ComboPlugin(J)Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;
    .locals 2

    .line 1266
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->ruffyScripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyCommands;

    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistoryRequest;

    invoke-direct {v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistoryRequest;-><init>()V

    invoke-virtual {v1, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistoryRequest;->bolusHistory(J)Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistoryRequest;

    move-result-object p1

    invoke-interface {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyCommands;->readHistory(Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistoryRequest;)Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$deliverTreatment$2$info-nightscout-androidaps-plugins-pump-combo-ComboPlugin()Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;
    .locals 2

    .line 512
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->ruffyScripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyCommands;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyCommands;->readQuickInfo(I)Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$deliverTreatment$3$info-nightscout-androidaps-plugins-pump-combo-ComboPlugin(Linfo/nightscout/androidaps/data/DetailedBolusInfo;)Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;
    .locals 3

    .line 575
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->ruffyScripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyCommands;

    iget-wide v1, p1, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->insulin:D

    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->bolusProgressReporter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter;

    invoke-interface {v0, v1, v2, p1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyCommands;->deliverBolus(DLinfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter;)Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$deliverTreatment$4$info-nightscout-androidaps-plugins-pump-combo-ComboPlugin()Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;
    .locals 2

    .line 584
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->ruffyScripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyCommands;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyCommands;->readQuickInfo(I)Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$new$1$info-nightscout-androidaps-plugins-pump-combo-ComboPlugin(Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter$State;ID)V
    .locals 4

    .line 477
    sget-object v0, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;->INSTANCE:Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;

    .line 478
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin$1;->$SwitchMap$info$nightscout$androidaps$plugins$pump$combo$ruffyscripter$BolusProgressReporter$State:[I

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter$State;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 p3, 0x4

    if-eq p1, p3, :cond_1

    const/4 p3, 0x5

    if-eq p1, p3, :cond_0

    goto :goto_0

    .line 492
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget p3, Linfo/nightscout/androidaps/combo/R$string;->bolusstopped:I

    invoke-interface {p1, p3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;->setStatus(Ljava/lang/String;)V

    goto :goto_0

    .line 489
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget p3, Linfo/nightscout/androidaps/combo/R$string;->bolusstopping:I

    invoke-interface {p1, p3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;->setStatus(Ljava/lang/String;)V

    goto :goto_0

    .line 486
    :cond_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v2, Linfo/nightscout/androidaps/combo/R$string;->bolusdelivered:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    aput-object p3, v1, v3

    invoke-interface {p1, v2, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;->setStatus(Ljava/lang/String;)V

    goto :goto_0

    .line 483
    :cond_3
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v2, Linfo/nightscout/androidaps/combo/R$string;->bolusdelivering:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    aput-object p3, v1, v3

    invoke-interface {p1, v2, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;->setStatus(Ljava/lang/String;)V

    goto :goto_0

    .line 480
    :cond_4
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget p3, Linfo/nightscout/androidaps/combo/R$string;->combo_programming_bolus:I

    invoke-interface {p1, p3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;->setStatus(Ljava/lang/String;)V

    .line 495
    :goto_0
    invoke-virtual {v0, p2}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;->setPercent(I)V

    .line 496
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return-void
.end method

.method synthetic lambda$readHistory$6$info-nightscout-androidaps-plugins-pump-combo-ComboPlugin(Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistoryRequest;)Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;
    .locals 1

    .line 1179
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->ruffyScripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyCommands;

    invoke-interface {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyCommands;->readHistory(Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistoryRequest;)Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$setNewBasalProfile$0$info-nightscout-androidaps-plugins-pump-combo-ComboPlugin(Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BasalProfile;)Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;
    .locals 1

    .line 287
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->ruffyScripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyCommands;

    invoke-interface {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyCommands;->setBasalProfile(Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BasalProfile;)Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$setTempBasalPercent$5$info-nightscout-androidaps-plugins-pump-combo-ComboPlugin(ILjava/lang/Integer;)Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;
    .locals 1

    .line 758
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->ruffyScripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyCommands;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {v0, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyCommands;->setTbr(II)Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;

    move-result-object p1

    return-object p1
.end method

.method public lastDataTime()J
    .locals 2

    .line 343
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->pump:Linfo/nightscout/androidaps/plugins/pump/combo/ComboPump;

    iget-wide v0, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPump;->lastSuccessfulCmdTime:J

    return-wide v0
.end method

.method public loadTDDs()Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 15

    .line 1390
    new-instance v0, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v1

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 1391
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistoryRequest;

    invoke-direct {v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistoryRequest;-><init>()V

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistoryRequest;->tddHistory(J)Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistoryRequest;

    move-result-object v1

    invoke-direct {p0, v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->readHistory(Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistoryRequest;)Z

    move-result v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    .line 1392
    invoke-virtual {v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->getSuccess()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1393
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->pump:Linfo/nightscout/androidaps/plugins/pump/combo/ComboPump;

    iget-object v1, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPump;->tddHistory:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 1395
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    .line 1396
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 1397
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/Tdd;

    .line 1398
    iget-wide v5, v4, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/Tdd;->total:D

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpg-double v5, v5, v7

    if-gez v5, :cond_0

    goto :goto_1

    .line 1400
    :cond_0
    iget-wide v5, v4, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/Tdd;->timestamp:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1402
    iget-wide v5, v4, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/Tdd;->timestamp:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/Tdd;

    .line 1403
    iget-wide v6, v5, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/Tdd;->total:D

    iget-wide v8, v4, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/Tdd;->total:D

    add-double/2addr v6, v8

    iput-wide v6, v5, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/Tdd;->total:D

    goto :goto_1

    .line 1405
    :cond_1
    iget-wide v5, v4, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/Tdd;->timestamp:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1409
    :cond_2
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 1411
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/Tdd;

    .line 1412
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    iget-wide v4, v2, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/Tdd;->timestamp:J

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    iget-wide v10, v2, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/Tdd;->total:D

    const/4 v12, 0x0

    sget-object v13, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->ACCU_CHEK_COMBO:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    .line 1419
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->serialNumber()Ljava/lang/String;

    move-result-object v14

    .line 1412
    invoke-interface/range {v3 .. v14}, Linfo/nightscout/androidaps/interfaces/PumpSync;->createOrUpdateTotalDailyDose(JDDDLjava/lang/Long;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public manufacturer()Linfo/nightscout/androidaps/plugins/common/ManufacturerType;
    .locals 1

    .line 1356
    sget-object v0, Linfo/nightscout/androidaps/plugins/common/ManufacturerType;->Roche:Linfo/nightscout/androidaps/plugins/common/ManufacturerType;

    return-object v0
.end method

.method public model()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;
    .locals 1

    .line 1361
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->ACCU_CHEK_COMBO:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    return-object v0
.end method

.method protected onStart()V
    .locals 2

    .line 182
    invoke-super {p0}, Linfo/nightscout/androidaps/interfaces/PumpPluginBase;->onStart()V

    .line 183
    new-instance v0, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v1

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    const/4 v1, 0x0

    .line 184
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/combo/R$string;->combo_pump_unsupported_operation:I

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->OPERATION_NOT_SUPPORTED:Linfo/nightscout/androidaps/data/PumpEnactResult;

    return-void
.end method

.method public serialNumber()Ljava/lang/String;
    .locals 3

    .line 1366
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget v1, Linfo/nightscout/androidaps/combo/R$string;->combo_pump_serial:I

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->fakeSerialNumber()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setDoubleWaveBolus(DII)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public setExtendedBolus(DI)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 0

    .line 792
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->OPERATION_NOT_SUPPORTED:Linfo/nightscout/androidaps/data/PumpEnactResult;

    return-object p1
.end method

.method public declared-synchronized setNewBasalProfile(Linfo/nightscout/androidaps/interfaces/Profile;)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 8

    monitor-enter p0

    .line 264
    :try_start_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->isInitialized()Z

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 267
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    const-string v0, "setNewBasalProfile not initialized"

    invoke-interface {p1, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;)V

    .line 268
    new-instance p1, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v3, Linfo/nightscout/androidaps/combo/R$string;->pumpNotInitializedProfileNotSet:I

    invoke-interface {v0, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0, v2}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;-><init>(ILjava/lang/String;I)V

    .line 269
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v1, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;

    invoke-direct {v1, p1}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 270
    new-instance p1, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v0

    invoke-direct {p1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {p1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    invoke-virtual {p1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    sget v0, Linfo/nightscout/androidaps/combo/R$string;->pumpNotInitializedProfileNotSet:I

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 273
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->convertProfileToComboProfile(Linfo/nightscout/androidaps/interfaces/Profile;)Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BasalProfile;

    move-result-object p1

    .line 274
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->pump:Linfo/nightscout/androidaps/plugins/pump/combo/ComboPump;

    iget-object v3, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPump;->basalProfile:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BasalProfile;

    invoke-virtual {v3, p1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BasalProfile;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x6

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    .line 276
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;-><init>(I)V

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 277
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;

    invoke-direct {v0, v4}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;-><init>(I)V

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 278
    new-instance p1, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v0

    invoke-direct {p1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {p1, v5}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    invoke-virtual {p1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    const/4 v3, 0x0

    .line 281
    :try_start_2
    iget-object v6, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->ruffyScripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyCommands;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin$$ExternalSyntheticLambda1;

    invoke-direct {v7, v6}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyCommands;)V

    invoke-direct {p0, v3, v5, v7}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->runCommand(Ljava/lang/String;ILinfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin$CommandExecution;)Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;

    move-result-object v3

    .line 282
    iget-object v3, v3, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->state:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;

    iget v3, v3, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->unsafeUsageDetected:I

    const/4 v6, 0x2

    if-ne v3, v6, :cond_2

    .line 283
    new-instance p1, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v0

    invoke-direct {p1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {p1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    invoke-virtual {p1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    sget v0, Linfo/nightscout/androidaps/combo/R$string;->combo_force_disabled_notification:I

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    .line 286
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    sget v7, Linfo/nightscout/androidaps/combo/R$string;->combo_activity_setting_basal_profile:I

    invoke-interface {v3, v7}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin$$ExternalSyntheticLambda8;

    invoke-direct {v7, p0, p1}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin$$ExternalSyntheticLambda8;-><init>(Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BasalProfile;)V

    invoke-direct {p0, v3, v6, v7}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->runCommand(Ljava/lang/String;ILinfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin$CommandExecution;)Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;

    move-result-object v3

    .line 288
    iget-boolean v3, v3, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->success:Z

    if-nez v3, :cond_3

    .line 289
    new-instance p1, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/combo/R$string;->failedupdatebasalprofile:I

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v4, v0, v2}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;-><init>(ILjava/lang/String;I)V

    .line 290
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v1, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;

    invoke-direct {v1, p1}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 291
    new-instance p1, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v0

    invoke-direct {p1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {p1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    invoke-virtual {p1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    sget v0, Linfo/nightscout/androidaps/combo/R$string;->failedupdatebasalprofile:I

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    .line 294
    :cond_3
    :try_start_4
    iput-object p1, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPump;->basalProfile:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BasalProfile;

    .line 297
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;-><init>(I)V

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 298
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;

    invoke-direct {v0, v4}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;-><init>(I)V

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 300
    new-instance p1, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/combo/R$string;->profile_set_ok:I

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const/16 v2, 0x3c

    invoke-direct {p1, v5, v0, v1, v2}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;-><init>(ILjava/lang/String;II)V

    .line 301
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v1, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;

    invoke-direct {v1, p1}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 302
    new-instance p1, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v0

    invoke-direct {p1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {p1, v5}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    invoke-virtual {p1, v5}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
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

.method public setTempBasalAbsolute(DILinfo/nightscout/androidaps/interfaces/Profile;ZLinfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 2

    .line 709
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p4

    sget-object p5, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setTempBasalAbsolute called with a rate of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " min."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, p5, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 710
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->getBaseBasalRate()D

    move-result-wide p4

    div-double p4, p1, p4

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr p4, v0

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Double;->intValue()I

    move-result p4

    .line 711
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->getBaseBasalRate()D

    move-result-wide v0

    div-double/2addr p1, v0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    const-wide/16 v0, 0xa

    mul-long/2addr p1, v0

    long-to-int p1, p1

    if-eq p4, p1, :cond_0

    .line 713
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p2

    sget-object p5, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rounded requested rate "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string v0, "% -> "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string v0, "%"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2, p5, p4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 716
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2, p6}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->setTempBasalPercent(Ljava/lang/Integer;Ljava/lang/Integer;Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    return-object p1
.end method

.method public setTempBasalPercent(IILinfo/nightscout/androidaps/interfaces/Profile;ZLinfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 0

    .line 727
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2, p5}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->setTempBasalPercent(Ljava/lang/Integer;Ljava/lang/Integer;Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    return-object p1
.end method

.method public setValidBasalRateProfileSelectedOnPump(Z)V
    .locals 0

    .line 948
    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->validBasalRateProfileSelectedOnPump:Z

    return-void
.end method

.method public shortStatus(Z)Ljava/lang/String;
    .locals 0

    .line 1380
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->getStateSummary()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public stopBolusDelivering()V
    .locals 1

    .line 692
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->scripterIsBolusing:Z

    if-eqz v0, :cond_0

    .line 693
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->ruffyScripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyCommands;

    invoke-interface {v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyCommands;->cancelBolus()V

    :cond_0
    const/4 v0, 0x1

    .line 695
    iput-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->cancelBolus:Z

    return-void
.end method

.method public stopConnecting()V
    .locals 0

    return-void
.end method

.method public waitForDisconnectionInSeconds()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
