.class public final Linfo/nightscout/androidaps/equil/packet/SyncTempBasalSettingResponsePacket;
.super Linfo/nightscout/androidaps/equil/packet/EquilPacket;
.source "SyncTempBasalSettingResponsePacket.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u00101\u001a\u000202H\u0016J\u0012\u00103\u001a\u0002042\u0008\u00105\u001a\u0004\u0018\u000106H\u0016J\u0012\u00103\u001a\u0002042\u0008\u00107\u001a\u0004\u0018\u000108H\u0016J0\u00109\u001a\u0002042\u0006\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020\u001a2\u0006\u0010=\u001a\u0002022\u0006\u0010>\u001a\u00020\u001a2\u0006\u0010?\u001a\u00020\u001aH\u0002R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0013\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001e\u0010\u001f\u001a\u00020 8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001e\u0010%\u001a\u00020&8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001e\u0010+\u001a\u00020,8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100\u00a8\u0006@"
    }
    d2 = {
        "Linfo/nightscout/androidaps/equil/packet/SyncTempBasalSettingResponsePacket;",
        "Linfo/nightscout/androidaps/equil/packet/EquilPacket;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "(Ldagger/android/HasAndroidInjector;)V",
        "equilPump",
        "Linfo/nightscout/androidaps/equil/EquilPump;",
        "getEquilPump",
        "()Linfo/nightscout/androidaps/equil/EquilPump;",
        "setEquilPump",
        "(Linfo/nightscout/androidaps/equil/EquilPump;)V",
        "equilTempBasalRecordDao",
        "Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecordDao;",
        "getEquilTempBasalRecordDao",
        "()Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecordDao;",
        "setEquilTempBasalRecordDao",
        "(Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecordDao;)V",
        "pumpDesc",
        "Linfo/nightscout/androidaps/interfaces/PumpDescription;",
        "pumpSync",
        "Linfo/nightscout/androidaps/interfaces/PumpSync;",
        "getPumpSync",
        "()Linfo/nightscout/androidaps/interfaces/PumpSync;",
        "setPumpSync",
        "(Linfo/nightscout/androidaps/interfaces/PumpSync;)V",
        "result",
        "",
        "getResult",
        "()I",
        "setResult",
        "(I)V",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "getRh",
        "()Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "setRh",
        "(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V",
        "rxBus",
        "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "getRxBus",
        "()Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "setRxBus",
        "(Linfo/nightscout/androidaps/plugins/bus/RxBus;)V",
        "temporaryBasalStorage",
        "Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/TemporaryBasalStorage;",
        "getTemporaryBasalStorage",
        "()Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/TemporaryBasalStorage;",
        "setTemporaryBasalStorage",
        "(Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/TemporaryBasalStorage;)V",
        "getFriendlyName",
        "",
        "handleMessage",
        "",
        "entityBundle",
        "Lcom/microtechmd/library/entity/EntityBundle;",
        "data",
        "",
        "startTempBasal",
        "insulin",
        "",
        "tbTime",
        "dttm",
        "basal",
        "index",
        "equil_fullRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public equilPump:Linfo/nightscout/androidaps/equil/EquilPump;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public equilTempBasalRecordDao:Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecordDao;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private pumpDesc:Linfo/nightscout/androidaps/interfaces/PumpDescription;

.field public pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private result:I

.field public rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public temporaryBasalStorage:Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/TemporaryBasalStorage;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/android/HasAndroidInjector;)V
    .locals 4

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 55
    new-instance p1, Linfo/nightscout/androidaps/interfaces/PumpDescription;

    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->EQUIL:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    invoke-direct {p1, v0}, Linfo/nightscout/androidaps/interfaces/PumpDescription;-><init>(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;)V

    iput-object p1, p0, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalSettingResponsePacket;->pumpDesc:Linfo/nightscout/androidaps/interfaces/PumpDescription;

    const/16 p1, 0xc

    .line 58
    iput-byte p1, p0, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalSettingResponsePacket;->msgType:B

    .line 59
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalSettingResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    iget-byte v1, p0, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalSettingResponsePacket;->msgType:B

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SyncTempBasalSettingResponsePacket init "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$startTempBasal(Linfo/nightscout/androidaps/equil/packet/SyncTempBasalSettingResponsePacket;DILjava/lang/String;II)V
    .locals 0

    .line 34
    invoke-direct/range {p0 .. p6}, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalSettingResponsePacket;->startTempBasal(DILjava/lang/String;II)V

    return-void
.end method

.method private final startTempBasal(DILjava/lang/String;II)V
    .locals 34

    move-object/from16 v0, p0

    move-wide/from16 v14, p1

    move/from16 v13, p3

    move-object/from16 v12, p4

    .line 132
    iget-object v1, v0, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalSettingResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startTempBasal-insulin: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 133
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lorg/apache/commons/lang3/time/DateUtils;->parseDate(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 134
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    .line 151
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalSettingResponsePacket;->getTemporaryBasalStorage()Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/TemporaryBasalStorage;

    move-result-object v1

    invoke-virtual {v1, v10, v11, v14, v15}, Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/TemporaryBasalStorage;->findTemporaryBasal(JD)Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;

    move-result-object v1

    .line 152
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalSettingResponsePacket;->getPumpSync()Linfo/nightscout/androidaps/interfaces/PumpSync;

    move-result-object v2

    .line 155
    sget-object v3, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    mul-int/lit8 v9, v13, 0xf

    int-to-long v4, v9

    invoke-virtual {v3, v4, v5}, Linfo/nightscout/androidaps/utils/T$Companion;->mins(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v6

    if-eqz v1, :cond_0

    .line 157
    invoke-virtual {v1}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->getType()Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object/from16 v16, v1

    .line 159
    sget-object v17, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->EQUIL:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    .line 160
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalSettingResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getSerialNo()Ljava/lang/String;

    move-result-object v18

    const/4 v8, 0x1

    move-object v1, v2

    move-wide v2, v10

    move-wide/from16 v4, p1

    move/from16 v19, v9

    move-object/from16 v9, v16

    move-wide/from16 v20, v10

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    .line 152
    invoke-interface/range {v1 .. v13}, Linfo/nightscout/androidaps/interfaces/PumpSync;->syncTemporaryBasalWithPumpId(JDJZLinfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;JLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z

    move-result v1

    .line 162
    iget-object v2, v0, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalSettingResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 163
    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    if-eqz v1, :cond_1

    const-string v1, "**NEW** "

    goto :goto_1

    :cond_1
    const-string v1, ""

    .line 164
    :goto_1
    iget-byte v4, v0, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalSettingResponsePacket;->msgType:B

    iget-object v5, v0, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalSettingResponsePacket;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    move-wide/from16 v6, v20

    invoke-virtual {v5, v6, v7}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v5

    .line 166
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "EVENT TEMPSTART ("

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ") "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ") Ratio: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "U Duration: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v4, v19

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "min"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-interface {v2, v3, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 169
    new-instance v1, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;

    move-object/from16 v16, v1

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0xffe

    const/16 v33, 0x0

    invoke-direct/range {v16 .. v33}, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;-><init>(JBDILjava/lang/String;IIDLjava/lang/String;ZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x7

    .line 170
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->setCode(B)V

    .line 171
    invoke-virtual {v1, v6, v7}, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->setTimestamp(J)V

    .line 172
    invoke-virtual {v1, v14, v15}, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->setAmount(D)V

    move/from16 v2, p3

    .line 173
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->setTbTime(I)V

    move-object/from16 v2, p4

    .line 174
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->setStartDttm(Ljava/lang/String;)V

    move/from16 v2, p5

    .line 175
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->setBasal(I)V

    move/from16 v2, p6

    .line 176
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->setIndex(I)V

    .line 180
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalSettingResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/equil/EquilPump;->getPumpUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->setPumpUid(Ljava/lang/String;)V

    .line 181
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalSettingResponsePacket;->getEquilTempBasalRecordDao()Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecordDao;

    move-result-object v2

    invoke-virtual {v2, v1}, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecordDao;->createOrUpdate(Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;)V

    .line 182
    iget-object v1, v0, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalSettingResponsePacket;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v1, v6, v7}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TEMPSTART "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 183
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalSettingResponsePacket;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v2

    new-instance v3, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalSettingResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v4

    sget v5, Linfo/nightscout/androidaps/equil/R$string;->processinghistory:I

    invoke-interface {v4, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v3, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 184
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalSettingResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/equil/EquilPump;->setOtpNumber(I)V

    const/4 v1, 0x0

    .line 185
    iput-boolean v1, v0, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalSettingResponsePacket;->failed:Z

    return-void
.end method


# virtual methods
.method public final getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;
    .locals 1

    .line 41
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalSettingResponsePacket;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "equilPump"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getEquilTempBasalRecordDao()Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecordDao;
    .locals 1

    .line 50
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalSettingResponsePacket;->equilTempBasalRecordDao:Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecordDao;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "equilTempBasalRecordDao"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFriendlyName()Ljava/lang/String;
    .locals 1

    const-string v0, "PUMP_TEMP_BASAL_SYNC_SETTING_RESPONSE"

    return-object v0
.end method

.method public final getPumpSync()Linfo/nightscout/androidaps/interfaces/PumpSync;
    .locals 1

    .line 47
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalSettingResponsePacket;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pumpSync"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getResult()I
    .locals 1

    .line 54
    iget v0, p0, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalSettingResponsePacket;->result:I

    return v0
.end method

.method public final getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .locals 1

    .line 53
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalSettingResponsePacket;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rh"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;
    .locals 1

    .line 38
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalSettingResponsePacket;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rxBus"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTemporaryBasalStorage()Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/TemporaryBasalStorage;
    .locals 1

    .line 44
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalSettingResponsePacket;->temporaryBasalStorage:Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/TemporaryBasalStorage;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "temporaryBasalStorage"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public handleMessage(Lcom/microtechmd/library/entity/EntityBundle;)V
    .locals 14

    .line 90
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalSettingResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/equil/EquilPump;->getMPresenterDelivery()Lcom/microtechmd/library/presenter/PresenterDelivery;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/microtechmd/library/presenter/PresenterDelivery;->getTemporaryProfile()Lcom/microtechmd/library/entity/ProfileTemporary;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 91
    :goto_0
    iget-object v2, p0, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalSettingResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/microtechmd/library/entity/ProfileTemporary;->getAll()Landroid/os/Bundle;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "tempProfile>>>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 92
    invoke-virtual {v0, v2}, Lcom/microtechmd/library/entity/ProfileTemporary;->getAmount(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    if-eqz v0, :cond_3

    .line 93
    invoke-virtual {v0, v2}, Lcom/microtechmd/library/entity/ProfileTemporary;->getInterval(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v1

    :goto_3
    if-eqz v0, :cond_4

    .line 94
    invoke-virtual {v0, v2}, Lcom/microtechmd/library/entity/ProfileTemporary;->getRate(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v1

    .line 95
    :goto_4
    iget-object v5, p0, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalSettingResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v6, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "tempProfile-amount>>>"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v6, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 96
    iget-object v3, p0, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalSettingResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "tempProfile-rate>>>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 97
    iget-object v3, p0, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalSettingResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "tempProfile-interval>>>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 98
    new-instance v3, Lcom/microtechmd/library/entity/EntityHistory;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityBundle;->getAll()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_5

    :cond_5
    move-object p1, v1

    :goto_5
    invoke-direct {v3, p1}, Lcom/microtechmd/library/entity/EntityHistory;-><init>(Landroid/os/Bundle;)V

    .line 99
    invoke-virtual {v3}, Lcom/microtechmd/library/entity/EntityHistory;->getDateTime()Lcom/microtechmd/library/entity/EntityDateTime;

    move-result-object p1

    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityDateTime;->getCalendar()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    .line 100
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalSettingResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v7, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "EntityHistory-dateTimeFormat: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1, v7, v8}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalSettingResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/equil/EquilPump;->getMPresenterMonitor()Lcom/microtechmd/library/presenter/PresenterMonitor;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1, v5, v6}, Lcom/microtechmd/library/presenter/PresenterMonitor;->getDateString(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_6
    move-object p1, v1

    .line 103
    :goto_6
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalSettingResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v7

    invoke-virtual {v7}, Linfo/nightscout/androidaps/equil/EquilPump;->getMPresenterMonitor()Lcom/microtechmd/library/presenter/PresenterMonitor;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7, v5, v6}, Lcom/microtechmd/library/presenter/PresenterMonitor;->getTimeString(J)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_7
    move-object v5, v1

    :goto_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v6, " "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 104
    new-instance v12, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-virtual {v3}, Lcom/microtechmd/library/entity/EntityHistory;->getEvent()Lcom/microtechmd/library/entity/EntityHistory$Event;

    move-result-object p1

    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityHistory$Event;->getIndex()I

    move-result p1

    iput p1, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 106
    iget p1, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-gez p1, :cond_8

    .line 107
    iget p1, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const v5, 0x8000

    add-int/2addr p1, v5

    iput p1, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 110
    :cond_8
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalSettingResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "EntityHistory-\u65e5\u671f\u65f6\u95f4: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v5, v6}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 111
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalSettingResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 112
    sget-object v5, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    .line 113
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalSettingResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v6

    invoke-virtual {v6}, Linfo/nightscout/androidaps/equil/EquilPump;->getMPresenterDelivery()Lcom/microtechmd/library/presenter/PresenterDelivery;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v3}, Lcom/microtechmd/library/entity/EntityHistory;->getStatus()Lcom/microtechmd/library/entity/EntityHistory$Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microtechmd/library/entity/EntityHistory$Status;->getShortValue1()I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/microtechmd/library/presenter/PresenterDelivery;->getInsulinValue(I)Ljava/lang/String;

    move-result-object v1

    :cond_9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "EntityHistory-\u57fa\u7840\u7387\u901f\u7387: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "U/hr"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-interface {p1, v5, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 115
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalSettingResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    iget v5, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "index: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v1, v5}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v3}, Lcom/microtechmd/library/entity/EntityHistory;->getStatus()Lcom/microtechmd/library/entity/EntityHistory$Status;

    move-result-object p1

    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityHistory$Status;->getShortValue1()I

    move-result v11

    if-eqz v4, :cond_a

    .line 118
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_8

    :cond_a
    move p1, v2

    :goto_8
    div-int/lit16 v9, p1, 0x384

    if-eqz v0, :cond_b

    .line 119
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_b
    int-to-double v0, v2

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v7, v0, v2

    .line 120
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance p1, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalSettingResponsePacket$handleMessage$1;

    const/4 v13, 0x0

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v5 .. v13}, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalSettingResponsePacket$handleMessage$1;-><init>(Linfo/nightscout/androidaps/equil/packet/SyncTempBasalSettingResponsePacket;DILjava/lang/String;ILkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public handleMessage([B)V
    .locals 4

    .line 63
    invoke-static {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->defect([B)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 65
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalSettingResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "SyncTempBasalSettingResponsePacket Got some Error"

    invoke-interface {p1, v0, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 66
    iput-boolean v1, p0, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalSettingResponsePacket;->failed:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalSettingResponsePacket;->failed:Z

    .line 70
    invoke-static {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->prefixDecode([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 71
    invoke-static {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getByteToInt(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalSettingResponsePacket;->result:I

    .line 73
    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalSettingResponsePacket;->isSuccSettingResponseResult(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalSettingResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object p1

    iget v0, p0, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalSettingResponsePacket;->result:I

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/equil/EquilPump;->setResultErrorCode(I)V

    .line 75
    iput-boolean v1, p0, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalSettingResponsePacket;->failed:Z

    return-void

    .line 79
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalSettingResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v0

    invoke-static {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getIntToInt(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/equil/EquilPump;->setOtpNumber(I)V

    .line 80
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalSettingResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    iget v1, p0, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalSettingResponsePacket;->result:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Result --> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 81
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalSettingResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalSettingResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getOtpNumber()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "otpNumber --> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void
.end method

.method public final setEquilPump(Linfo/nightscout/androidaps/equil/EquilPump;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalSettingResponsePacket;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    return-void
.end method

.method public final setEquilTempBasalRecordDao(Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecordDao;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalSettingResponsePacket;->equilTempBasalRecordDao:Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecordDao;

    return-void
.end method

.method public final setPumpSync(Linfo/nightscout/androidaps/interfaces/PumpSync;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalSettingResponsePacket;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    return-void
.end method

.method public final setResult(I)V
    .locals 0

    .line 54
    iput p1, p0, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalSettingResponsePacket;->result:I

    return-void
.end method

.method public final setRh(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalSettingResponsePacket;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public final setRxBus(Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalSettingResponsePacket;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method

.method public final setTemporaryBasalStorage(Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/TemporaryBasalStorage;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalSettingResponsePacket;->temporaryBasalStorage:Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/TemporaryBasalStorage;

    return-void
.end method
