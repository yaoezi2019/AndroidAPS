.class public abstract Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;
.super Ljava/lang/Object;
.source "RileyLinkCommunicationManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RLMessage;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final ALLOWED_PUMP_UNREACHABLE:I

.field private final SCAN_TIMEOUT:I

.field protected aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected injector:Ldagger/android/HasAndroidInjector;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected lastGoodReceiverCommunicationTime:J

.field private nextWakeUpRequired:J

.field protected receiverDeviceAwakeForMinutes:I

.field protected receiverDeviceID:Ljava/lang/String;

.field protected rfspy:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected rileyLinkServiceData:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected serviceTaskExecutor:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/ServiceTaskExecutor;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected sp:Linfo/nightscout/shared/sharedPreferences/SP;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private timeoutCount:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x5dc

    .line 44
    iput v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;->SCAN_TIMEOUT:I

    const v0, 0x927c0

    .line 45
    iput v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;->ALLOWED_PUMP_UNREACHABLE:I

    const/4 v0, 0x1

    .line 47
    iput v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;->receiverDeviceAwakeForMinutes:I

    const-wide/16 v0, 0x0

    .line 49
    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;->lastGoodReceiverCommunicationTime:J

    .line 50
    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;->nextWakeUpRequired:J

    const/4 v0, 0x0

    .line 51
    iput v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;->timeoutCount:I

    return-void
.end method

.method private calculateRssi(I)I
    .locals 1

    const/16 v0, 0x80

    if-lt p1, v0, :cond_0

    add-int/lit16 p1, p1, -0x100

    .line 305
    div-int/lit8 p1, p1, 0x2

    goto :goto_0

    .line 307
    :cond_0
    div-int/lit8 p1, p1, 0x2

    :goto_0
    add-int/lit8 p1, p1, -0x49

    return p1
.end method

.method private getLastGoodReceiverCommunicationTime()J
    .locals 6

    .line 414
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;->lastGoodReceiverCommunicationTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 415
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const-string v1, "AAPS.RileyLink.lastGoodDeviceCommunicationTime"

    invoke-interface {v0, v1, v2, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;->lastGoodReceiverCommunicationTime:J

    .line 418
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;->lastGoodReceiverCommunicationTime:J

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-wide v2, 0x40ed4c0000000000L    # 60000.0

    div-double/2addr v0, v2

    .line 419
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Last good pump communication was "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " minutes ago."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 420
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;->lastGoodReceiverCommunicationTime:J

    return-wide v0
.end method

.method private getPumpDevice()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkPumpDevice;
    .locals 1

    .line 430
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkPumpDevice;

    return-object v0
.end method

.method private quickTunePumpStep(DD)D
    .locals 9

    .line 380
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;->receiverDeviceID:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "Doing quick radio tune for receiver (%s)"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 381
    invoke-virtual {p0, v5}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;->wakeUp(Z)V

    .line 382
    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;->tune_tryFrequency(D)I

    move-result v0

    sub-double v1, p1, p3

    .line 384
    invoke-direct {p0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;->tune_tryFrequency(D)I

    move-result v3

    add-double/2addr p3, p1

    .line 386
    invoke-direct {p0, p3, p4}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;->tune_tryFrequency(D)I

    move-result v4

    int-to-double v5, v4

    const-wide/16 v7, 0x0

    cmpl-double v5, v5, v7

    if-nez v5, :cond_0

    int-to-double v5, v3

    cmpl-double v5, v5, v7

    if-nez v5, :cond_0

    int-to-double v5, v0

    cmpl-double v5, v5, v7

    if-nez v5, :cond_0

    return-wide v7

    :cond_0
    if-le v4, v0, :cond_1

    return-wide p3

    :cond_1
    if-le v3, v0, :cond_2

    return-wide v1

    :cond_2
    return-wide p1
.end method

.method private scanForDevice([D)D
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 219
    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;->receiverDeviceID:Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-string v7, "Scanning for receiver (%s)"

    invoke-static {v4, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 220
    iget v2, v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;->receiverDeviceAwakeForMinutes:I

    invoke-virtual {v0, v2, v8}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;->wakeUp(IZ)V

    .line 221
    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/FrequencyScanResults;

    invoke-direct {v2}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/FrequencyScanResults;-><init>()V

    move v3, v8

    .line 223
    :goto_0
    array-length v4, v1

    const/4 v6, 0x3

    if-ge v3, v4, :cond_4

    .line 225
    new-instance v4, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/FrequencyTrial;

    invoke-direct {v4}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/FrequencyTrial;-><init>()V

    .line 226
    aget-wide v9, v1, v3

    iput-wide v9, v4, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/FrequencyTrial;->frequencyMHz:D

    .line 227
    iget-object v7, v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;->rfspy:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;

    aget-wide v9, v1, v3

    invoke-virtual {v7, v9, v10}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->setBaseFrequency(D)V

    move v7, v8

    move v9, v7

    :goto_1
    if-ge v7, v6, :cond_3

    .line 232
    sget-object v10, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RLMessageType;->ReadSimpleData:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RLMessageType;

    invoke-virtual {v0, v10}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;->createPumpMessageContent(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RLMessageType;)[B

    move-result-object v10

    .line 233
    iget-object v11, v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;->rfspy:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;

    new-instance v12, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioPacket;

    iget-object v13, v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v12, v13, v10}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioPacket;-><init>(Ldagger/android/HasAndroidInjector;[B)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x4e2

    const/16 v18, 0x0

    invoke-virtual/range {v11 .. v18}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->transmitThenReceive(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioPacket;BBBBIB)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RFSpyResponse;

    move-result-object v10

    .line 235
    invoke-virtual {v10}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RFSpyResponse;->wasTimeout()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 236
    iget-object v10, v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v11, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v13, v5, [Ljava/lang/Object;

    aget-wide v14, v1, v3

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    aput-object v14, v13, v8

    const-string v14, "scanForPump: Failed to find pump at frequency %.3f"

    invoke-static {v12, v14, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v11, v12}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 237
    :cond_0
    invoke-virtual {v10}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RFSpyResponse;->looksLikeRadioPacket()Z

    move-result v11

    const/16 v12, -0x63

    if-eqz v11, :cond_2

    .line 238
    new-instance v11, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioResponse;

    iget-object v13, v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v11, v13}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioResponse;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 242
    :try_start_0
    invoke-virtual {v10}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RFSpyResponse;->getRaw()[B

    move-result-object v13

    invoke-virtual {v11, v13}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioResponse;->init([B)V

    .line 244
    invoke-virtual {v11}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioResponse;->isValid()Z

    move-result v13

    if-eqz v13, :cond_1

    .line 245
    iget v11, v11, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioResponse;->rssi:I

    invoke-direct {v0, v11}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;->calculateRssi(I)I

    move-result v11

    add-int/2addr v9, v11

    .line 247
    iget-object v13, v4, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/FrequencyTrial;->rssiList:Ljava/util/List;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    iget v11, v4, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/FrequencyTrial;->successes:I

    add-int/2addr v11, v5

    iput v11, v4, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/FrequencyTrial;->successes:I

    goto/16 :goto_2

    .line 250
    :cond_1
    iget-object v11, v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v13, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Failed to parse radio response: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v10}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RFSpyResponse;->getRaw()[B

    move-result-object v15

    invoke-static {v15}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->shortHexString([B)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v11, v13, v14}, Linfo/nightscout/shared/logging/AAPSLogger;->warn(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 251
    iget-object v11, v4, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/FrequencyTrial;->rssiList:Ljava/util/List;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkCommunicationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 255
    :catch_0
    iget-object v11, v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v13, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Failed to decode radio response: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v10}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RFSpyResponse;->getRaw()[B

    move-result-object v10

    invoke-static {v10}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->shortHexString([B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v11, v13, v10}, Linfo/nightscout/shared/logging/AAPSLogger;->warn(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 256
    iget-object v10, v4, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/FrequencyTrial;->rssiList:Ljava/util/List;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 260
    :cond_2
    iget-object v11, v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v13, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "scanForPump: raw response is "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v10}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RFSpyResponse;->getRaw()[B

    move-result-object v10

    invoke-static {v10}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->shortHexString([B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v11, v13, v10}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 261
    iget-object v10, v4, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/FrequencyTrial;->rssiList:Ljava/util/List;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    :goto_2
    iget v10, v4, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/FrequencyTrial;->tries:I

    add-int/2addr v10, v5

    iput v10, v4, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/FrequencyTrial;->tries:I

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_3
    int-to-double v6, v9

    const-wide v9, -0x3fa7400000000000L    # -99.0

    .line 265
    iget v11, v4, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/FrequencyTrial;->tries:I

    iget v12, v4, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/FrequencyTrial;->successes:I

    sub-int/2addr v11, v12

    int-to-double v11, v11

    mul-double/2addr v11, v9

    add-double/2addr v6, v11

    double-to-int v6, v6

    int-to-double v6, v6

    .line 266
    iget v9, v4, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/FrequencyTrial;->tries:I

    int-to-double v9, v9

    div-double/2addr v6, v9

    iput-wide v6, v4, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/FrequencyTrial;->averageRSSI2:D

    .line 268
    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/FrequencyTrial;->calculateAverage()V

    .line 270
    iget-object v6, v2, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/FrequencyScanResults;->trials:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 273
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/FrequencyScanResults;->dateTime:J

    .line 275
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Scan results:\n"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v3, v8

    .line 277
    :goto_3
    iget-object v4, v2, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/FrequencyScanResults;->trials:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 278
    iget-object v4, v2, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/FrequencyScanResults;->trials:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/FrequencyTrial;

    new-array v7, v6, [Ljava/lang/Object;

    .line 280
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v11, v4, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/FrequencyTrial;->frequencyMHz:D

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v5

    const/4 v9, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v4, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/FrequencyTrial;->averageRSSI:Ljava/lang/Double;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", RSSIs ="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v4, v4, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/FrequencyTrial;->rssiList:Ljava/util/List;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v9

    const-string v4, "Scan Result[%s]: Freq=%s, avg RSSI = %s\n"

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 284
    :cond_5
    iget-object v3, v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 286
    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/FrequencyScanResults;->sort()V

    .line 288
    iget-object v1, v2, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/FrequencyScanResults;->trials:Ljava/util/List;

    iget-object v3, v2, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/FrequencyScanResults;->trials:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/FrequencyTrial;

    .line 289
    iget-wide v3, v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/FrequencyTrial;->frequencyMHz:D

    iput-wide v3, v2, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/FrequencyScanResults;->bestFrequencyMHz:D

    .line 290
    iget v1, v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/FrequencyTrial;->successes:I

    if-lez v1, :cond_6

    .line 291
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;->rfspy:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;

    iget-wide v3, v2, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/FrequencyScanResults;->bestFrequencyMHz:D

    invoke-virtual {v1, v3, v4}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->setBaseFrequency(D)V

    .line 292
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Best frequency found: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, v2, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/FrequencyScanResults;->bestFrequencyMHz:D

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 293
    iget-wide v1, v2, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/FrequencyScanResults;->bestFrequencyMHz:D

    return-wide v1

    .line 295
    :cond_6
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v3, "No pump response during scan."

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    return-wide v1
.end method

.method private sendAndListen(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RLMessage;IILjava/lang/Integer;)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RLMessage;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Ljava/lang/Integer;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkCommunicationException;
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    .line 68
    invoke-virtual/range {v0 .. v5}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;->sendAndListen(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RLMessage;IIILjava/lang/Integer;)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RLMessage;

    move-result-object p1

    return-object p1
.end method

.method private sendAndListen(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RLMessage;ILjava/lang/Integer;)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RLMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/lang/Integer;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkCommunicationException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, p2, v0, p3}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;->sendAndListen(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RLMessage;IILjava/lang/Integer;)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RLMessage;

    move-result-object p1

    return-object p1
.end method

.method private tune_tryFrequency(D)I
    .locals 10

    .line 318
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;->rfspy:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;

    invoke-virtual {v0, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->setBaseFrequency(D)V

    .line 320
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RLMessageType;->ReadSimpleData:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RLMessageType;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;->createPumpMessageContent(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RLMessageType;)[B

    move-result-object v0

    .line 321
    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioPacket;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v2, v1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioPacket;-><init>(Ldagger/android/HasAndroidInjector;[B)V

    .line 322
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;->rfspy:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x5dc

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->transmitThenReceive(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioPacket;BBBBIB)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RFSpyResponse;

    move-result-object v0

    .line 323
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RFSpyResponse;->wasTimeout()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 324
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "tune_tryFrequency: no pump response at frequency %.3f"

    invoke-static {v4, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->warn(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 325
    :cond_0
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RFSpyResponse;->looksLikeRadioPacket()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 326
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioResponse;

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v1, v4}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioResponse;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 328
    :try_start_0
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RFSpyResponse;->getRaw()[B

    move-result-object v4

    invoke-virtual {v1, v4}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioResponse;->init([B)V

    .line 330
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioResponse;->isValid()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 331
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v7, "tune_tryFrequency: saw response level %d at frequency %.3f"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    iget v9, v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioResponse;->rssi:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v8, v2

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, v5, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->warn(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 332
    iget p1, v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioResponse;->rssi:I

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;->calculateRssi(I)I

    move-result p1

    return p1

    .line 334
    :cond_1
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object p2, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tune_tryFrequency: invalid radio response:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 335
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioResponse;->getPayload()[B

    move-result-object v1

    invoke-static {v1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->shortHexString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 334
    invoke-interface {p1, p2, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->warn(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V
    :try_end_0
    .catch Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkCommunicationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 339
    :catch_0
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object p2, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to decode radio response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RFSpyResponse;->getRaw()[B

    move-result-object v0

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->shortHexString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->warn(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return v3
.end method


# virtual methods
.method public clearNotConnectedCount()V
    .locals 2

    .line 424
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;->rfspy:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 425
    iput v1, v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->notConnectedCount:I

    :cond_0
    return-void
.end method

.method public abstract createPumpMessageContent(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RLMessageType;)[B
.end method

.method public abstract createResponseMessage([B)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RLMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation
.end method

.method public getNotConnectedCount()I
    .locals 1

    .line 134
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;->rfspy:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;

    if-eqz v0, :cond_0

    iget v0, v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->notConnectedCount:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract isDeviceReachable()Z
.end method

.method public isValidFrequency(D)Z
    .locals 6

    .line 200
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;->rileyLinkServiceData:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;

    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;->rileyLinkTargetFrequency:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkTargetFrequency;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkTargetFrequency;->getScanFrequencies()[D

    move-result-object v0

    .line 202
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 203
    sget-object v1, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    aget-wide v2, v0, v2

    invoke-virtual {v1, v2, v3, p1, p2}, Linfo/nightscout/androidaps/utils/Round;->isSame(DD)Z

    move-result p1

    return p1

    .line 205
    :cond_0
    aget-wide v4, v0, v2

    cmpg-double v1, v4, p1

    if-gtz v1, :cond_1

    array-length v1, v0

    sub-int/2addr v1, v3

    aget-wide v4, v0, v1

    cmpl-double p1, v4, p1

    if-ltz p1, :cond_1

    move v2, v3

    :cond_1
    return v2
.end method

.method public quickTuneForPump(D)D
    .locals 16

    move-object/from16 v0, p0

    const-wide v1, 0x3fa999999999999aL    # 0.05

    const/4 v3, 0x0

    move-wide/from16 v5, p1

    move-wide v7, v1

    move v4, v3

    :goto_0
    const/4 v9, 0x4

    const-wide/16 v10, 0x0

    if-ge v4, v9, :cond_2

    .line 351
    invoke-direct {v0, v5, v6, v7, v8}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;->quickTunePumpStep(DD)D

    move-result-wide v12

    cmpl-double v9, v12, v10

    if-nez v9, :cond_0

    add-double/2addr v7, v1

    goto :goto_1

    :cond_0
    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    mul-double v1, v12, v14

    double-to-int v1, v1

    mul-double/2addr v14, v5

    double-to-int v2, v14

    if-ne v1, v2, :cond_1

    goto :goto_2

    :cond_1
    move-wide v5, v12

    :goto_1
    add-int/lit8 v4, v4, 0x1

    const-wide v1, 0x3fa999999999999aL    # 0.05

    goto :goto_0

    :cond_2
    :goto_2
    cmpl-double v1, v5, v10

    if-nez v1, :cond_3

    .line 366
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v3, "quickTuneForPump: failed to find pump"

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_3

    .line 368
    :cond_3
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;->rfspy:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;

    invoke-virtual {v1, v5, v6}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->setBaseFrequency(D)V

    cmpl-double v1, v5, p1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    .line 370
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v2, v3

    const-string v3, "quickTuneForPump: new frequency is %.3fMHz"

    invoke-static {v7, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_3

    .line 372
    :cond_4
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v2, v3

    const-string v3, "quickTuneForPump: pump frequency is the same: %.3fMHz"

    invoke-static {v7, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    :goto_3
    return-wide v5
.end method

.method protected rememberLastGoodDeviceCommunicationTime()V
    .locals 4

    .line 404
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;->lastGoodReceiverCommunicationTime:J

    .line 406
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const-string v3, "AAPS.RileyLink.lastGoodDeviceCommunicationTime"

    invoke-interface {v2, v3, v0, v1}, Linfo/nightscout/shared/sharedPreferences/SP;->putLong(Ljava/lang/String;J)V

    .line 408
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;->getPumpDevice()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkPumpDevice;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkPumpDevice;->setLastCommunicationToNow()V

    return-void
.end method

.method protected sendAndListen(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RLMessage;I)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RLMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkCommunicationException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, p2, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;->sendAndListen(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RLMessage;ILjava/lang/Integer;)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RLMessage;

    move-result-object p1

    return-object p1
.end method

.method protected sendAndListen(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RLMessage;IIILjava/lang/Integer;)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RLMessage;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;III",
            "Ljava/lang/Integer;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkCommunicationException;
        }
    .end annotation

    move-object v0, p0

    .line 77
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sent:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RLMessage;->getTxData()[B

    move-result-object v4

    invoke-static {v4}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->shortHexString([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 80
    iget-object v4, v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;->rfspy:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;

    new-instance v5, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioPacket;

    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;->injector:Ldagger/android/HasAndroidInjector;

    invoke-interface {p1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RLMessage;->getTxData()[B

    move-result-object v2

    invoke-direct {v5, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioPacket;-><init>(Ldagger/android/HasAndroidInjector;[B)V

    const/4 v6, 0x0

    move/from16 v1, p3

    int-to-byte v7, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 v1, p4

    int-to-byte v11, v1

    move v10, p2

    move-object/from16 v12, p5

    invoke-virtual/range {v4 .. v12}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->transmitThenReceive(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioPacket;BBBBIBLjava/lang/Integer;)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RFSpyResponse;

    move-result-object v1

    .line 83
    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;->injector:Ldagger/android/HasAndroidInjector;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RFSpyResponse;->getRadioResponse(Ldagger/android/HasAndroidInjector;)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioResponse;

    move-result-object v2

    .line 84
    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioResponse;->getPayload()[B

    move-result-object v2

    invoke-virtual {p0, v2}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;->createResponseMessage([B)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RLMessage;

    move-result-object v2

    .line 86
    invoke-interface {v2}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RLMessage;->isValid()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 88
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;->rememberLastGoodDeviceCommunicationTime()V

    goto/16 :goto_0

    .line 90
    :cond_0
    iget-object v3, v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    .line 91
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RFSpyResponse;->wasNoResponseFromRileyLink()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RFSpyResponse;->wasInterrupted()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v6, v9

    const/4 v7, 0x2

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RFSpyResponse;->wasTimeout()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v6, v7

    const/4 v7, 0x3

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RFSpyResponse;->isUnknownCommand()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v6, v7

    const/4 v7, 0x4

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RFSpyResponse;->isInvalidParam()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v6, v7

    const-string v7, "isDeviceReachable. Response is invalid ! [noResponseFromRileyLink=%b, interrupted=%b, timeout=%b, unknownCommand=%b, invalidParam=%b]"

    .line 90
    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Linfo/nightscout/shared/logging/AAPSLogger;->warn(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RFSpyResponse;->wasTimeout()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 94
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;->rileyLinkServiceData:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;

    iget-object v1, v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;->targetDevice:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkTargetDevice;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkTargetDevice;->isTuneUpEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 95
    iget v1, v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;->timeoutCount:I

    add-int/2addr v1, v9

    iput v1, v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;->timeoutCount:I

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;->getPumpDevice()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkPumpDevice;

    move-result-object v3

    invoke-interface {v3}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkPumpDevice;->getLastConnectionTimeMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x927c0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 100
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v3, "We reached max time that Pump can be unreachable. Starting Tuning."

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->warn(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 101
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;->serviceTaskExecutor:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/ServiceTaskExecutor;

    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/WakeAndTuneTask;

    iget-object v3, v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v2, v3}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/WakeAndTuneTask;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/ServiceTaskExecutor;->startTask(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/ServiceTask;)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/ServiceTask;

    .line 102
    iput v8, v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;->timeoutCount:I

    .line 106
    :cond_1
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkCommunicationException;

    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkBLEError;->Timeout:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkBLEError;

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkCommunicationException;-><init>(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkBLEError;)V

    throw v1

    .line 107
    :cond_2
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RFSpyResponse;->wasInterrupted()Z

    move-result v3

    if-nez v3, :cond_4

    .line 109
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RFSpyResponse;->wasNoResponseFromRileyLink()Z

    move-result v3

    if-nez v3, :cond_3

    .line 115
    :goto_0
    iget-object v3, v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Received:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;->injector:Ldagger/android/HasAndroidInjector;

    invoke-virtual {v1, v6}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RFSpyResponse;->getRadioResponse(Ldagger/android/HasAndroidInjector;)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioResponse;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioResponse;->getPayload()[B

    move-result-object v1

    invoke-static {v1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->shortHexString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-object v2

    .line 110
    :cond_3
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkCommunicationException;

    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkBLEError;->NoResponse:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkBLEError;

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkCommunicationException;-><init>(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkBLEError;)V

    throw v1

    .line 108
    :cond_4
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkCommunicationException;

    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkBLEError;->Interrupted:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkBLEError;

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkCommunicationException;-><init>(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkBLEError;)V

    throw v1
.end method

.method public abstract setPumpDeviceState(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;)V
.end method

.method public setRadioFrequencyForPump(D)V
    .locals 1

    .line 181
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;->rfspy:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;

    invoke-virtual {v0, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->setBaseFrequency(D)V

    return-void
.end method

.method public abstract tryToConnectToDevice()Z
.end method

.method public tuneForDevice()D
    .locals 2

    .line 186
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;->rileyLinkServiceData:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;

    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;->rileyLinkTargetFrequency:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkTargetFrequency;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkTargetFrequency;->getScanFrequencies()[D

    move-result-object v0

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;->scanForDevice([D)D

    move-result-wide v0

    return-wide v0
.end method

.method public wakeUp(IZ)V
    .locals 8

    .line 145
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;->WakingUp:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;->setPumpDeviceState(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;)V

    if-eqz p2, :cond_0

    const-wide/16 p1, 0x0

    .line 148
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;->nextWakeUpRequired:J

    .line 150
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;->nextWakeUpRequired:J

    cmp-long p1, p1, v0

    if-lez p1, :cond_1

    .line 151
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object p2, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v0, "Waking pump..."

    invoke-interface {p1, p2, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 153
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RLMessageType;->ReadSimpleData:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RLMessageType;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;->createPumpMessageContent(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RLMessageType;)[B

    move-result-object p1

    .line 154
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;->rfspy:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;

    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioPacket;

    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v1, p2, p1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioPacket;-><init>(Ldagger/android/HasAndroidInjector;[B)V

    const/4 v2, 0x0

    const/16 v3, -0x38

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x61a8

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->transmitThenReceive(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioPacket;BBBBIB)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RFSpyResponse;

    move-result-object p1

    .line 156
    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wakeup: raw response is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RFSpyResponse;->getRaw()[B

    move-result-object p1

    invoke-static {p1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->shortHexString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;->receiverDeviceAwakeForMinutes:I

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;->nextWakeUpRequired:J

    goto :goto_0

    .line 162
    :cond_1
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object p2, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v0, "Last pump communication was recent, not waking pump."

    invoke-interface {p1, p2, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public wakeUp(Z)V
    .locals 1

    .line 129
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;->receiverDeviceAwakeForMinutes:I

    invoke-virtual {p0, v0, p1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;->wakeUp(IZ)V

    return-void
.end method
