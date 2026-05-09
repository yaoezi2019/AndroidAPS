.class public abstract Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;
.super Ldagger/android/DaggerService;
.source "AbstractDanaRExecutionService.java"


# instance fields
.field protected final SPP_UUID:Ljava/util/UUID;

.field aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field context:Landroid/content/Context;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field danaPump:Linfo/nightscout/androidaps/dana/DanaPump;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected injector:Ldagger/android/HasAndroidInjector;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected lastApproachingDailyLimit:J

.field protected mBTDevice:Landroid/bluetooth/BluetoothDevice;

.field protected mBinder:Landroid/os/IBinder;

.field protected mConnectionInProgress:Z

.field protected mDevName:Ljava/lang/String;

.field protected mHandshakeInProgress:Z

.field protected mRfcommSocket:Landroid/bluetooth/BluetoothSocket;

.field protected mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

.field pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field sp:Linfo/nightscout/shared/sharedPreferences/SP;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-6WhN9Hp0VA5e_wVxyczOtTrQTQ(Linfo/nightscout/androidaps/utils/FabricPrivacy;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/utils/FabricPrivacy;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 67
    invoke-direct {p0}, Ldagger/android/DaggerService;-><init>()V

    .line 81
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->mConnectionInProgress:Z

    .line 89
    iput-boolean v0, p0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->mHandshakeInProgress:Z

    const-string v0, "00001101-0000-1000-8000-00805f9b34fb"

    .line 95
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->SPP_UUID:Ljava/util/UUID;

    const-wide/16 v0, 0x0

    .line 97
    iput-wide v0, p0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->lastApproachingDailyLimit:J

    return-void
.end method


# virtual methods
.method public abstract bolus(DIJLinfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;)Z
.end method

.method public bolusStop()V
    .locals 5

    .line 229
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bolusStop >>>>> @ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/dana/DanaPump;->getBolusingTreatment()Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    goto :goto_0

    :cond_0
    iget-object v3, p0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/dana/DanaPump;->getBolusingTreatment()Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;->getInsulin()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 230
    new-instance v0, Linfo/nightscout/androidaps/danar/comm/MsgBolusStop;

    iget-object v1, p0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/danar/comm/MsgBolusStop;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 231
    iget-object v1, p0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/dana/DanaPump;->setBolusStopForced(Z)V

    .line 232
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 233
    iget-object v1, p0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/danar/SerialIOThread;->sendMessage(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 234
    :goto_1
    iget-object v1, p0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/dana/DanaPump;->getBolusStopped()Z

    move-result v1

    if-nez v1, :cond_2

    .line 235
    iget-object v1, p0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/danar/SerialIOThread;->sendMessage(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    const-wide/16 v1, 0xc8

    .line 236
    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_1

    .line 239
    :cond_1
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/dana/DanaPump;->setBolusStopped(Z)V

    :cond_2
    return-void
.end method

.method public abstract connect()V
.end method

.method public disconnect(Ljava/lang/String;)V
    .locals 1

    .line 188
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/danar/SerialIOThread;->disconnect(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected doSanityCheck()V
    .locals 30

    move-object/from16 v0, p0

    .line 301
    iget-object v1, v0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/PumpSync;->expectedPumpState()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;

    move-result-object v1

    .line 304
    invoke-virtual {v1}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;->getTemporaryBasal()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;

    move-result-object v2

    const-wide/16 v3, 0x2710

    const-string v5, " DanaPump "

    const/4 v6, 0x0

    const/16 v7, 0x47

    if-eqz v2, :cond_2

    .line 305
    iget-object v2, v0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/dana/DanaPump;->isTempBasalInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 306
    invoke-virtual {v1}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;->getTemporaryBasal()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->getRate()D

    move-result-wide v8

    iget-object v2, v0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/dana/DanaPump;->getTempBasalPercent()I

    move-result v2

    int-to-double v10, v2

    cmpl-double v2, v8, v10

    if-nez v2, :cond_0

    .line 307
    invoke-virtual {v1}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;->getTemporaryBasal()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->getTimestamp()J

    move-result-wide v8

    iget-object v2, v0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/dana/DanaPump;->getTempBasalStart()J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    cmp-long v2, v8, v3

    if-lez v2, :cond_3

    .line 309
    :cond_0
    new-instance v2, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    iget-object v8, v0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v9, Linfo/nightscout/androidaps/danar/R$string;->unsupported_action_in_pump:I

    invoke-interface {v8, v9}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v7, v8, v6}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;-><init>(ILjava/lang/String;I)V

    .line 310
    iget-object v8, v0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v9, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;

    invoke-direct {v9, v2}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;)V

    invoke-virtual {v8, v9}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 311
    iget-object v2, v0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v8, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Different temporary basal found running AAPS: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v1}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;->getTemporaryBasal()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v10}, Linfo/nightscout/androidaps/dana/DanaPump;->temporaryBasalToString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v8, v9}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 312
    iget-object v10, v0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    iget-object v2, v0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    .line 313
    invoke-virtual {v2}, Linfo/nightscout/androidaps/dana/DanaPump;->getTempBasalStart()J

    move-result-wide v11

    iget-object v2, v0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    .line 314
    invoke-virtual {v2}, Linfo/nightscout/androidaps/dana/DanaPump;->getTempBasalPercent()I

    move-result v2

    int-to-double v13, v2

    iget-object v2, v0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/dana/DanaPump;->getTempBasalDuration()J

    move-result-wide v15

    const/16 v17, 0x0

    sget-object v18, Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;->NORMAL:Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;

    iget-object v2, v0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    .line 317
    invoke-virtual {v2}, Linfo/nightscout/androidaps/dana/DanaPump;->getTempBasalStart()J

    move-result-wide v19

    iget-object v2, v0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    .line 318
    invoke-interface {v2}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object v2

    invoke-interface {v2}, Linfo/nightscout/androidaps/interfaces/Pump;->model()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-result-object v21

    iget-object v2, v0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    .line 319
    invoke-interface {v2}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object v2

    invoke-interface {v2}, Linfo/nightscout/androidaps/interfaces/Pump;->serialNumber()Ljava/lang/String;

    move-result-object v22

    .line 312
    invoke-interface/range {v10 .. v22}, Linfo/nightscout/androidaps/interfaces/PumpSync;->syncTemporaryBasalWithPumpId(JDJZLinfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;JLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 323
    :cond_1
    iget-object v2, v0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    iget-object v8, v0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    .line 324
    invoke-virtual {v8}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v24

    iget-object v8, v0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    .line 325
    invoke-virtual {v8}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v26

    iget-object v8, v0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    .line 326
    invoke-interface {v8}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object v8

    invoke-interface {v8}, Linfo/nightscout/androidaps/interfaces/Pump;->model()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-result-object v28

    iget-object v8, v0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    .line 327
    invoke-interface {v8}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object v8

    invoke-interface {v8}, Linfo/nightscout/androidaps/interfaces/Pump;->serialNumber()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v23, v2

    .line 323
    invoke-interface/range {v23 .. v29}, Linfo/nightscout/androidaps/interfaces/PumpSync;->syncStopTemporaryBasalWithPumpId(JJLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z

    .line 329
    new-instance v2, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    iget-object v8, v0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v9, Linfo/nightscout/androidaps/danar/R$string;->unsupported_action_in_pump:I

    invoke-interface {v8, v9}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v7, v8, v6}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;-><init>(ILjava/lang/String;I)V

    .line 330
    iget-object v8, v0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v9, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;

    invoke-direct {v9, v2}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;)V

    invoke-virtual {v8, v9}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 331
    iget-object v2, v0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v8, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v9, "Temporary basal should not be running. Sending stop to AAPS"

    invoke-interface {v2, v8, v9}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_0

    .line 334
    :cond_2
    iget-object v2, v0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/dana/DanaPump;->isTempBasalInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 335
    iget-object v8, v0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    iget-object v2, v0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    .line 336
    invoke-virtual {v2}, Linfo/nightscout/androidaps/dana/DanaPump;->getTempBasalStart()J

    move-result-wide v9

    iget-object v2, v0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    .line 337
    invoke-virtual {v2}, Linfo/nightscout/androidaps/dana/DanaPump;->getTempBasalPercent()I

    move-result v2

    int-to-double v11, v2

    iget-object v2, v0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/dana/DanaPump;->getTempBasalDuration()J

    move-result-wide v13

    const/4 v15, 0x0

    sget-object v16, Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;->NORMAL:Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;

    iget-object v2, v0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    .line 340
    invoke-virtual {v2}, Linfo/nightscout/androidaps/dana/DanaPump;->getTempBasalStart()J

    move-result-wide v17

    iget-object v2, v0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    .line 341
    invoke-interface {v2}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object v2

    invoke-interface {v2}, Linfo/nightscout/androidaps/interfaces/Pump;->model()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-result-object v19

    iget-object v2, v0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    .line 342
    invoke-interface {v2}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object v2

    invoke-interface {v2}, Linfo/nightscout/androidaps/interfaces/Pump;->serialNumber()Ljava/lang/String;

    move-result-object v20

    .line 335
    invoke-interface/range {v8 .. v20}, Linfo/nightscout/androidaps/interfaces/PumpSync;->syncTemporaryBasalWithPumpId(JDJZLinfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;JLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z

    .line 344
    new-instance v2, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    iget-object v8, v0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v9, Linfo/nightscout/androidaps/danar/R$string;->unsupported_action_in_pump:I

    invoke-interface {v8, v9}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v7, v8, v6}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;-><init>(ILjava/lang/String;I)V

    .line 345
    iget-object v8, v0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v9, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;

    invoke-direct {v9, v2}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;)V

    invoke-virtual {v8, v9}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 346
    iget-object v2, v0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v8, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Temporary basal should be running: DanaPump "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v10}, Linfo/nightscout/androidaps/dana/DanaPump;->temporaryBasalToString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v8, v9}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 350
    :cond_3
    :goto_0
    invoke-virtual {v1}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;->getExtendedBolus()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 351
    iget-object v2, v0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/dana/DanaPump;->isExtendedInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 352
    invoke-virtual {v1}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;->getExtendedBolus()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;->getRate()D

    move-result-wide v8

    iget-object v2, v0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/dana/DanaPump;->getExtendedBolusAbsoluteRate()D

    move-result-wide v10

    cmpl-double v2, v8, v10

    if-nez v2, :cond_4

    .line 353
    invoke-virtual {v1}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;->getExtendedBolus()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;->getTimestamp()J

    move-result-wide v8

    iget-object v2, v0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/dana/DanaPump;->getExtendedBolusStart()J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    cmp-long v2, v8, v3

    if-lez v2, :cond_7

    .line 355
    :cond_4
    new-instance v2, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    iget-object v3, v0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v4, Linfo/nightscout/androidaps/danar/R$string;->unsupported_action_in_pump:I

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v7, v3, v6}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;-><init>(ILjava/lang/String;I)V

    .line 356
    iget-object v3, v0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v4, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;

    invoke-direct {v4, v2}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;)V

    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 357
    iget-object v2, v0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Different extended bolus found running AAPS: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;->getExtendedBolus()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/dana/DanaPump;->extendedBolusToString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 358
    iget-object v4, v0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    iget-object v1, v0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    .line 359
    invoke-virtual {v1}, Linfo/nightscout/androidaps/dana/DanaPump;->getExtendedBolusStart()J

    move-result-wide v5

    iget-object v1, v0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    .line 360
    invoke-virtual {v1}, Linfo/nightscout/androidaps/dana/DanaPump;->getExtendedBolusAmount()D

    move-result-wide v7

    iget-object v1, v0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    .line 361
    invoke-virtual {v1}, Linfo/nightscout/androidaps/dana/DanaPump;->getExtendedBolusDuration()J

    move-result-wide v9

    iget-object v1, v0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    .line 362
    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object v1

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/Pump;->isFakingTempsByExtendedBoluses()Z

    move-result v11

    iget-object v1, v0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    .line 363
    invoke-virtual {v1}, Linfo/nightscout/androidaps/dana/DanaPump;->getTempBasalStart()J

    move-result-wide v12

    iget-object v1, v0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    .line 364
    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object v1

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/Pump;->model()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-result-object v14

    iget-object v1, v0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    .line 365
    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object v1

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/Pump;->serialNumber()Ljava/lang/String;

    move-result-object v15

    .line 358
    invoke-interface/range {v4 .. v15}, Linfo/nightscout/androidaps/interfaces/PumpSync;->syncExtendedBolusWithPumpId(JDJZJLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z

    goto/16 :goto_1

    .line 369
    :cond_5
    iget-object v1, v0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    iget-object v2, v0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    .line 370
    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v17

    iget-object v2, v0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    .line 371
    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v19

    iget-object v2, v0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    .line 372
    invoke-interface {v2}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object v2

    invoke-interface {v2}, Linfo/nightscout/androidaps/interfaces/Pump;->model()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-result-object v21

    iget-object v2, v0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    .line 373
    invoke-interface {v2}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object v2

    invoke-interface {v2}, Linfo/nightscout/androidaps/interfaces/Pump;->serialNumber()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v16, v1

    .line 369
    invoke-interface/range {v16 .. v22}, Linfo/nightscout/androidaps/interfaces/PumpSync;->syncStopExtendedBolusWithPumpId(JJLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z

    .line 375
    new-instance v1, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    iget-object v2, v0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v3, Linfo/nightscout/androidaps/danar/R$string;->unsupported_action_in_pump:I

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v7, v2, v6}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;-><init>(ILjava/lang/String;I)V

    .line 376
    iget-object v2, v0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v3, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;

    invoke-direct {v3, v1}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;)V

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 377
    iget-object v1, v0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v3, "Extended bolus should not be running. Sending stop to AAPS"

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_1

    .line 380
    :cond_6
    iget-object v1, v0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/dana/DanaPump;->isExtendedInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 381
    new-instance v1, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    iget-object v2, v0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v3, Linfo/nightscout/androidaps/danar/R$string;->unsupported_action_in_pump:I

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v7, v2, v6}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;-><init>(ILjava/lang/String;I)V

    .line 382
    iget-object v2, v0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v3, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;

    invoke-direct {v3, v1}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;)V

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 383
    iget-object v1, v0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Extended bolus should not be running:  DanaPump "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/dana/DanaPump;->extendedBolusToString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 384
    iget-object v4, v0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    iget-object v1, v0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    .line 385
    invoke-virtual {v1}, Linfo/nightscout/androidaps/dana/DanaPump;->getExtendedBolusStart()J

    move-result-wide v5

    iget-object v1, v0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    .line 386
    invoke-virtual {v1}, Linfo/nightscout/androidaps/dana/DanaPump;->getExtendedBolusAmount()D

    move-result-wide v7

    iget-object v1, v0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    .line 387
    invoke-virtual {v1}, Linfo/nightscout/androidaps/dana/DanaPump;->getExtendedBolusDuration()J

    move-result-wide v9

    iget-object v1, v0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    .line 388
    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object v1

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/Pump;->isFakingTempsByExtendedBoluses()Z

    move-result v11

    iget-object v1, v0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    .line 389
    invoke-virtual {v1}, Linfo/nightscout/androidaps/dana/DanaPump;->getTempBasalStart()J

    move-result-wide v12

    iget-object v1, v0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    .line 390
    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object v1

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/Pump;->model()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-result-object v14

    iget-object v1, v0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    .line 391
    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object v1

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/Pump;->serialNumber()Ljava/lang/String;

    move-result-object v15

    .line 384
    invoke-interface/range {v4 .. v15}, Linfo/nightscout/androidaps/interfaces/PumpSync;->syncExtendedBolusWithPumpId(JDJZJLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z

    :cond_7
    :goto_1
    return-void
.end method

.method public abstract extendedBolus(DI)Z
.end method

.method public abstract extendedBolusStop()Z
.end method

.method public finishHandshaking()V
    .locals 4

    const/4 v0, 0x0

    .line 183
    iput-boolean v0, p0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->mHandshakeInProgress:Z

    .line 184
    iget-object v1, p0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v2, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    sget-object v3, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;->CONNECTED:Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    invoke-direct {v2, v3, v0}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;I)V

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return-void
.end method

.method protected getBTSocketForSelectedPump()V
    .locals 4

    .line 198
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget v1, Linfo/nightscout/androidaps/danar/R$string;->key_danar_bt_name:I

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->mDevName:Ljava/lang/String;

    .line 199
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->context:Landroid/content/Context;

    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v0, v1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 224
    :cond_0
    sget-object v0, Linfo/nightscout/androidaps/utils/ToastUtils;->INSTANCE:Linfo/nightscout/androidaps/utils/ToastUtils;

    iget-object v1, p0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->context:Landroid/content/Context;

    sget v2, Linfo/nightscout/androidaps/danar/R$string;->needconnectpermission:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/utils/ToastUtils;->errorToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 200
    :cond_1
    :goto_0
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->context:Landroid/content/Context;

    const-string v1, "bluetooth"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 203
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 206
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 207
    iget-object v2, p0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->mDevName:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 208
    iput-object v1, p0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->mBTDevice:Landroid/bluetooth/BluetoothDevice;

    .line 210
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->SPP_UUID:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothDevice;->createRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->mRfcommSocket:Landroid/bluetooth/BluetoothSocket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 212
    iget-object v1, p0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    const-string v2, "Error creating socket: "

    invoke-interface {v1, v2, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 218
    :cond_3
    sget-object v0, Linfo/nightscout/androidaps/utils/ToastUtils;->INSTANCE:Linfo/nightscout/androidaps/utils/ToastUtils;

    iget-object v1, p0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v3, Linfo/nightscout/androidaps/danar/R$string;->nobtadapter:I

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/utils/ToastUtils;->showToastInUiThread(Landroid/content/Context;Ljava/lang/String;)V

    .line 220
    :cond_4
    :goto_1
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->mBTDevice:Landroid/bluetooth/BluetoothDevice;

    if-nez v0, :cond_5

    .line 221
    sget-object v0, Linfo/nightscout/androidaps/utils/ToastUtils;->INSTANCE:Linfo/nightscout/androidaps/utils/ToastUtils;

    iget-object v1, p0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v3, Linfo/nightscout/androidaps/danar/R$string;->devicenotfound:I

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/utils/ToastUtils;->showToastInUiThread(Landroid/content/Context;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public abstract getPumpStatus()V
.end method

.method public abstract highTempBasal(II)Z
.end method

.method public isConnected()Z
    .locals 1

    .line 171
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->mRfcommSocket:Landroid/bluetooth/BluetoothSocket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->isConnected()Z

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

    .line 175
    iget-boolean v0, p0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->mConnectionInProgress:Z

    return v0
.end method

.method public isHandshakeInProgress()Z
    .locals 1

    .line 179
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->mHandshakeInProgress:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method synthetic lambda$onCreate$0$info-nightscout-androidaps-danar-services-AbstractDanaRExecutionService(Linfo/nightscout/androidaps/events/EventBTChange;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 130
    invoke-virtual {p1}, Linfo/nightscout/androidaps/events/EventBTChange;->getState()Linfo/nightscout/androidaps/events/EventBTChange$Change;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/events/EventBTChange$Change;->DISCONNECT:Linfo/nightscout/androidaps/events/EventBTChange$Change;

    if-ne v0, v1, :cond_1

    .line 131
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Device was disconnected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Linfo/nightscout/androidaps/events/EventBTChange;->getDeviceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->mBTDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->mBTDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Linfo/nightscout/androidaps/events/EventBTChange;->getDeviceName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 133
    iget-object p1, p0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    if-eqz p1, :cond_0

    const-string v0, "BT disconnection broadcast"

    .line 134
    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/danar/SerialIOThread;->disconnect(Ljava/lang/String;)V

    .line 136
    :cond_0
    iget-object p1, p0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v0, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    sget-object v1, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;->DISCONNECTED:Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;)V

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    :cond_1
    return-void
.end method

.method synthetic lambda$onCreate$1$info-nightscout-androidaps-danar-services-AbstractDanaRExecutionService(Linfo/nightscout/androidaps/events/EventAppExit;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 145
    iget-object p1, p0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "EventAppExit received"

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 146
    iget-object p1, p0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    if-eqz p1, :cond_0

    const-string v0, "Application exit"

    .line 147
    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/danar/SerialIOThread;->disconnect(Ljava/lang/String;)V

    .line 148
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->stopSelf()V

    return-void
.end method

.method public abstract loadEvents()Linfo/nightscout/androidaps/data/PumpEnactResult;
.end method

.method public loadHistory(B)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 4

    .line 244
    new-instance v0, Linfo/nightscout/androidaps/data/PumpEnactResult;

    iget-object v1, p0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 245
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 252
    :pswitch_1
    new-instance v1, Linfo/nightscout/androidaps/danar/comm/MsgHistoryBasalHour;

    iget-object p1, p0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v1, p1}, Linfo/nightscout/androidaps/danar/comm/MsgHistoryBasalHour;-><init>(Ldagger/android/HasAndroidInjector;)V

    goto :goto_0

    .line 273
    :pswitch_2
    new-instance v1, Linfo/nightscout/androidaps/danar/comm/MsgHistorySuspend;

    iget-object p1, p0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v1, p1}, Linfo/nightscout/androidaps/danar/comm/MsgHistorySuspend;-><init>(Ldagger/android/HasAndroidInjector;)V

    goto :goto_0

    .line 270
    :pswitch_3
    new-instance v1, Linfo/nightscout/androidaps/danar/comm/MsgHistoryRefill;

    iget-object p1, p0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v1, p1}, Linfo/nightscout/androidaps/danar/comm/MsgHistoryRefill;-><init>(Ldagger/android/HasAndroidInjector;)V

    goto :goto_0

    .line 258
    :pswitch_4
    new-instance v1, Linfo/nightscout/androidaps/danar/comm/MsgHistoryCarbo;

    iget-object p1, p0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v1, p1}, Linfo/nightscout/androidaps/danar/comm/MsgHistoryCarbo;-><init>(Ldagger/android/HasAndroidInjector;)V

    goto :goto_0

    .line 267
    :pswitch_5
    new-instance v1, Linfo/nightscout/androidaps/danar/comm/MsgHistoryGlucose;

    iget-object p1, p0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v1, p1}, Linfo/nightscout/androidaps/danar/comm/MsgHistoryGlucose;-><init>(Ldagger/android/HasAndroidInjector;)V

    goto :goto_0

    .line 249
    :pswitch_6
    new-instance v1, Linfo/nightscout/androidaps/danar/comm/MsgHistoryAlarm;

    iget-object p1, p0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v1, p1}, Linfo/nightscout/androidaps/danar/comm/MsgHistoryAlarm;-><init>(Ldagger/android/HasAndroidInjector;)V

    goto :goto_0

    .line 264
    :pswitch_7
    new-instance v1, Linfo/nightscout/androidaps/danar/comm/MsgHistoryError;

    iget-object p1, p0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v1, p1}, Linfo/nightscout/androidaps/danar/comm/MsgHistoryError;-><init>(Ldagger/android/HasAndroidInjector;)V

    goto :goto_0

    .line 261
    :pswitch_8
    new-instance v1, Linfo/nightscout/androidaps/danar/comm/MsgHistoryDailyInsulin;

    iget-object p1, p0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v1, p1}, Linfo/nightscout/androidaps/danar/comm/MsgHistoryDailyInsulin;-><init>(Ldagger/android/HasAndroidInjector;)V

    goto :goto_0

    .line 255
    :pswitch_9
    new-instance v1, Linfo/nightscout/androidaps/danar/comm/MsgHistoryBolus;

    iget-object p1, p0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v1, p1}, Linfo/nightscout/androidaps/danar/comm/MsgHistoryBolus;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 276
    :goto_0
    iget-object p1, p0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    const/4 v2, 0x0

    iput-boolean v2, p1, Linfo/nightscout/androidaps/dana/DanaPump;->historyDoneReceived:Z

    .line 277
    iget-object p1, p0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    new-instance v2, Linfo/nightscout/androidaps/danar/comm/MsgPCCommStart;

    iget-object v3, p0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v2, v3}, Linfo/nightscout/androidaps/danar/comm/MsgPCCommStart;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {p1, v2}, Linfo/nightscout/androidaps/danar/SerialIOThread;->sendMessage(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    const-wide/16 v2, 0x190

    .line 278
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 279
    iget-object p1, p0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    invoke-virtual {p1, v1}, Linfo/nightscout/androidaps/danar/SerialIOThread;->sendMessage(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 280
    :goto_1
    iget-object p1, p0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    iget-boolean p1, p1, Linfo/nightscout/androidaps/dana/DanaPump;->historyDoneReceived:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->mRfcommSocket:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothSocket;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v1, 0x64

    .line 281
    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0xc8

    .line 283
    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    .line 284
    iget-object p1, p0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    new-instance v1, Linfo/nightscout/androidaps/danar/comm/MsgPCCommStop;

    iget-object v2, p0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/danar/comm/MsgPCCommStop;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {p1, v1}, Linfo/nightscout/androidaps/danar/SerialIOThread;->sendMessage(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    const/4 p1, 0x1

    .line 285
    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    const-string v1, "OK"

    invoke-virtual {p1, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(Ljava/lang/String;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 162
    iget-object p1, p0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->mBinder:Landroid/os/IBinder;

    return-object p1
.end method

.method public onCreate()V
    .locals 5

    .line 125
    invoke-super {p0}, Ldagger/android/DaggerService;->onCreate()V

    .line 126
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v1, p0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    const-class v2, Linfo/nightscout/androidaps/events/EventBTChange;

    .line 127
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    .line 128
    invoke-interface {v2}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    new-instance v2, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;)V

    iget-object v3, p0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    .line 139
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService$$ExternalSyntheticLambda2;

    invoke-direct {v4, v3}, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService$$ExternalSyntheticLambda2;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 129
    invoke-virtual {v1, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 141
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v1, p0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    const-class v2, Linfo/nightscout/androidaps/events/EventAppExit;

    .line 142
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    .line 143
    invoke-interface {v2}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    new-instance v2, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;)V

    iget-object v3, p0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    .line 149
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService$$ExternalSyntheticLambda2;

    invoke-direct {v4, v3}, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService$$ExternalSyntheticLambda2;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 144
    invoke-virtual {v1, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 156
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    .line 157
    invoke-super {p0}, Ldagger/android/DaggerService;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public abstract setUserOptions()Linfo/nightscout/androidaps/data/PumpEnactResult;
.end method

.method public stopConnecting()V
    .locals 2

    .line 193
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    if-eqz v0, :cond_0

    const-string v1, "stopConnecting"

    .line 194
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/danar/SerialIOThread;->disconnect(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public abstract tempBasal(II)Z
.end method

.method public abstract tempBasalShortDuration(II)Z
.end method

.method public abstract tempBasalStop()Z
.end method

.method public abstract updateBasalsInPump(Linfo/nightscout/androidaps/interfaces/Profile;)Z
.end method

.method protected waitForWholeMinute()V
    .locals 10

    .line 291
    :goto_0
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    .line 292
    rem-long/2addr v0, v2

    sub-long/2addr v2, v0

    const-wide/32 v0, 0xe998

    cmp-long v0, v2, v0

    if-gtz v0, :cond_1

    const-wide/16 v0, 0xbb8

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    goto :goto_1

    .line 295
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v1, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    iget-object v4, p0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v5, Linfo/nightscout/androidaps/danar/R$string;->waitingfortimesynchronization:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-wide/16 v8, 0x3e8

    div-long v8, v2, v8

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-interface {v4, v5, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    const-wide/16 v0, 0x64

    .line 296
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
