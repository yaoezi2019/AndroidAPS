.class public final Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket;
.super Linfo/nightscout/androidaps/equil/packet/EquilPacket;
.source "SyncBolusSettingResponsePacket.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010/\u001a\u000200H\u0016J\u0012\u00101\u001a\u0002022\u0008\u00103\u001a\u0004\u0018\u000104H\u0016J\u0012\u00101\u001a\u0002022\u0008\u00105\u001a\u0004\u0018\u000106H\u0016R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0017\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001e\u0010#\u001a\u00020$8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001e\u0010)\u001a\u00020*8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.\u00a8\u00067"
    }
    d2 = {
        "Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket;",
        "Linfo/nightscout/androidaps/equil/packet/EquilPacket;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "(Ldagger/android/HasAndroidInjector;)V",
        "detailedBolusInfoStorage",
        "Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;",
        "getDetailedBolusInfoStorage",
        "()Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;",
        "setDetailedBolusInfoStorage",
        "(Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;)V",
        "equilHistoryRecordDao",
        "Linfo/nightscout/androidaps/equil/database/EquilHistoryRecordDao;",
        "getEquilHistoryRecordDao",
        "()Linfo/nightscout/androidaps/equil/database/EquilHistoryRecordDao;",
        "setEquilHistoryRecordDao",
        "(Linfo/nightscout/androidaps/equil/database/EquilHistoryRecordDao;)V",
        "equilPump",
        "Linfo/nightscout/androidaps/equil/EquilPump;",
        "getEquilPump",
        "()Linfo/nightscout/androidaps/equil/EquilPump;",
        "setEquilPump",
        "(Linfo/nightscout/androidaps/equil/EquilPump;)V",
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
        "getFriendlyName",
        "",
        "handleMessage",
        "",
        "entityBundle",
        "Lcom/microtechmd/library/entity/EntityBundle;",
        "data",
        "",
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
.field public detailedBolusInfoStorage:Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public equilHistoryRecordDao:Linfo/nightscout/androidaps/equil/database/EquilHistoryRecordDao;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public equilPump:Linfo/nightscout/androidaps/equil/EquilPump;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

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


# direct methods
.method public constructor <init>(Ldagger/android/HasAndroidInjector;)V
    .locals 4

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    const/16 p1, 0x9

    .line 40
    iput-byte p1, p0, Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket;->msgType:B

    .line 41
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    iget-byte v1, p0, Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket;->msgType:B

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BolusSpeedSettingResponsePacket init "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getDetailedBolusInfoStorage()Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;
    .locals 1

    .line 30
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket;->detailedBolusInfoStorage:Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "detailedBolusInfoStorage"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getEquilHistoryRecordDao()Linfo/nightscout/androidaps/equil/database/EquilHistoryRecordDao;
    .locals 1

    .line 34
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket;->equilHistoryRecordDao:Linfo/nightscout/androidaps/equil/database/EquilHistoryRecordDao;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "equilHistoryRecordDao"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;
    .locals 1

    .line 28
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "equilPump"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFriendlyName()Ljava/lang/String;
    .locals 1

    const-string v0, "PUMP_BOLUS_SPEED_SETTING_RESPONSE"

    return-object v0
.end method

.method public final getPumpSync()Linfo/nightscout/androidaps/interfaces/PumpSync;
    .locals 1

    .line 32
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

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

    .line 37
    iget v0, p0, Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket;->result:I

    return v0
.end method

.method public final getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .locals 1

    .line 36
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

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

    .line 26
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rxBus"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public handleMessage(Lcom/microtechmd/library/entity/EntityBundle;)V
    .locals 31

    move-object/from16 v0, p0

    .line 74
    iget-object v1, v0, Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/microtechmd/library/entity/EntityBundle;->getAll()Landroid/os/Bundle;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "entityBundle --> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/microtechmd/library/entity/EntityBundle;->getAll()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "amount"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    .line 76
    :goto_1
    iget-object v4, v0, Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "amount --> "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const-wide v4, 0x3f7999999999999aL    # 0.00625

    div-double v6, v1, v4

    .line 79
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v8

    invoke-virtual {v8}, Linfo/nightscout/androidaps/equil/EquilPump;->getBolusRate()I

    move-result v8

    int-to-double v8, v8

    div-double/2addr v6, v8

    const/16 v8, 0xe10

    int-to-double v8, v8

    mul-double/2addr v6, v8

    .line 80
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v10

    invoke-virtual {v10}, Linfo/nightscout/androidaps/equil/EquilPump;->getBolusRate()I

    move-result v10

    int-to-double v10, v10

    mul-double/2addr v10, v4

    mul-double/2addr v10, v6

    div-double/2addr v10, v8

    .line 89
    iget-object v4, v0, Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "insulin --> "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 90
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/equil/EquilPump;->getBolusEndTime()J

    move-result-wide v4

    .line 92
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket;->getDetailedBolusInfoStorage()Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;

    move-result-object v6

    invoke-virtual {v6, v4, v5, v10, v11}, Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;->findDetailedBolusInfo(JD)Linfo/nightscout/androidaps/data/DetailedBolusInfo;

    move-result-object v6

    .line 93
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket;->getPumpSync()Linfo/nightscout/androidaps/interfaces/PumpSync;

    move-result-object v12

    if-eqz v6, :cond_2

    .line 96
    invoke-virtual {v6}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->getBolusType()Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;

    move-result-object v3

    :cond_2
    move-object/from16 v17, v3

    .line 98
    sget-object v20, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->EQUIL:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    .line 99
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/equil/EquilPump;->getSerialNo()Ljava/lang/String;

    move-result-object v21

    move-wide v13, v4

    move-wide v15, v10

    move-wide/from16 v18, v4

    .line 93
    invoke-interface/range {v12 .. v21}, Linfo/nightscout/androidaps/interfaces/PumpSync;->syncBolusWithPumpId(JDLinfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;JLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z

    move-result v3

    .line 101
    iget-object v7, v0, Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 102
    sget-object v8, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    if-eqz v3, :cond_3

    const-string v9, "**NEW** "

    goto :goto_2

    :cond_3
    const-string v9, ""

    .line 103
    :goto_2
    iget-object v12, v0, Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v12, v4, v5}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v12

    .line 105
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v13, "EVENT BOLUS (9) "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, " ("

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, ") Bolus: "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "U "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-interface {v7, v8, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 107
    iget-object v1, v0, Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v7

    invoke-virtual {v7}, Linfo/nightscout/androidaps/equil/EquilPump;->getPumpUid()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "equilPump.pumpUid --> "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v2, v7}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 108
    new-instance v1, Linfo/nightscout/androidaps/equil/database/EquilHistoryRecord;

    move-object v12, v1

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xffe

    const/16 v30, 0x0

    invoke-direct/range {v12 .. v30}, Linfo/nightscout/androidaps/equil/database/EquilHistoryRecord;-><init>(JBDLjava/lang/String;Ljava/lang/String;IDDLjava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x1

    .line 109
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/equil/database/EquilHistoryRecord;->setCode(B)V

    .line 110
    invoke-virtual {v1, v4, v5}, Linfo/nightscout/androidaps/equil/database/EquilHistoryRecord;->setTimestamp(J)V

    .line 111
    invoke-virtual {v1, v10, v11}, Linfo/nightscout/androidaps/equil/database/EquilHistoryRecord;->setValue(D)V

    const-string v2, "B"

    .line 113
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/equil/database/EquilHistoryRecord;->setBolusType(Ljava/lang/String;)V

    .line 114
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    sget v7, Linfo/nightscout/androidaps/equil/R$string;->diaconn_g8_logsuccess:I

    invoke-interface {v2, v7}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/equil/database/EquilHistoryRecord;->setStringValue(Ljava/lang/String;)V

    .line 117
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/equil/EquilPump;->getPumpUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/equil/database/EquilHistoryRecord;->setPumpUid(Ljava/lang/String;)V

    .line 118
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket;->getEquilHistoryRecordDao()Linfo/nightscout/androidaps/equil/database/EquilHistoryRecordDao;

    move-result-object v2

    invoke-virtual {v2, v1}, Linfo/nightscout/androidaps/equil/database/EquilHistoryRecordDao;->createOrUpdate(Linfo/nightscout/androidaps/equil/database/EquilHistoryRecord;)V

    if-nez v3, :cond_4

    if-eqz v6, :cond_4

    .line 121
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket;->getDetailedBolusInfoStorage()Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;

    move-result-object v1

    invoke-virtual {v1, v6}, Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;->add(Linfo/nightscout/androidaps/data/DetailedBolusInfo;)V

    .line 123
    :cond_4
    iget-object v1, v0, Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v1, v4, v5}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BOLUSSUCCESS"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v2

    new-instance v3, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

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

    const/4 v1, 0x0

    .line 125
    iput-boolean v1, v0, Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket;->failed:Z

    .line 126
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/equil/EquilPump;->setOtpNumber(I)V

    return-void
.end method

.method public handleMessage([B)V
    .locals 4

    .line 45
    invoke-static {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->defect([B)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 47
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "BolusSpeedSettingResponsePacket Got some Error"

    invoke-interface {p1, v0, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 48
    iput-boolean v1, p0, Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket;->failed:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket;->failed:Z

    .line 52
    invoke-static {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->prefixDecode([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 53
    invoke-static {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getByteToInt(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket;->result:I

    .line 55
    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket;->isSuccSettingResponseResult(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 56
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object p1

    iget v0, p0, Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket;->result:I

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/equil/EquilPump;->setResultErrorCode(I)V

    .line 57
    iput-boolean v1, p0, Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket;->failed:Z

    return-void

    .line 61
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v0

    invoke-static {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getIntToInt(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/equil/EquilPump;->setOtpNumber(I)V

    .line 62
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    iget v1, p0, Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket;->result:I

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

    .line 63
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

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

.method public final setDetailedBolusInfoStorage(Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket;->detailedBolusInfoStorage:Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;

    return-void
.end method

.method public final setEquilHistoryRecordDao(Linfo/nightscout/androidaps/equil/database/EquilHistoryRecordDao;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket;->equilHistoryRecordDao:Linfo/nightscout/androidaps/equil/database/EquilHistoryRecordDao;

    return-void
.end method

.method public final setEquilPump(Linfo/nightscout/androidaps/equil/EquilPump;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    return-void
.end method

.method public final setPumpSync(Linfo/nightscout/androidaps/interfaces/PumpSync;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    return-void
.end method

.method public final setResult(I)V
    .locals 0

    .line 37
    iput p1, p0, Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket;->result:I

    return-void
.end method

.method public final setRh(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public final setRxBus(Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method
