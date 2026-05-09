.class public Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;
.super Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;
.source "DanaRv2ExecutionService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService$LocalBinder;
    }
.end annotation


# instance fields
.field aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;
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

.field danaRKoreanPlugin:Linfo/nightscout/androidaps/danaRKorean/DanaRKoreanPlugin;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field danaRv2Plugin:Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field injector:Ldagger/android/HasAndroidInjector;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field messageHashTableRv2:Linfo/nightscout/androidaps/danaRv2/comm/MessageHashTableRv2;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

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
.method public constructor <init>()V
    .locals 0

    .line 95
    invoke-direct {p0}, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;-><init>()V

    return-void
.end method

.method static synthetic access$000(Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;)Linfo/nightscout/androidaps/danar/SerialIOThread;
    .locals 0

    .line 78
    iget-object p0, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    return-object p0
.end method


# virtual methods
.method public bolus(DIJLinfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;)Z
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v8, p3

    move-wide/from16 v10, p4

    move-object/from16 v12, p6

    .line 330
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->isConnected()Z

    move-result v3

    const/4 v13, 0x0

    if-nez v3, :cond_0

    return v13

    .line 331
    :cond_0
    sget-object v3, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->Companion:Linfo/nightscout/androidaps/dialogs/BolusProgressDialog$Companion;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog$Companion;->getStopPressed()Z

    move-result v3

    if-eqz v3, :cond_1

    return v13

    .line 333
    :cond_1
    iget-object v3, v0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v4, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    iget-object v5, v0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v6, Linfo/nightscout/androidaps/danar/R$string;->startingbolus:I

    invoke-interface {v5, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 334
    iget-object v3, v0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v3, v12}, Linfo/nightscout/androidaps/dana/DanaPump;->setBolusingTreatment(Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;)V

    .line 335
    iget-object v3, v0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v3, v13}, Linfo/nightscout/androidaps/dana/DanaPump;->setBolusDone(Z)V

    .line 336
    iget-object v3, v0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget v4, Linfo/nightscout/androidaps/danar/R$string;->key_danars_bolusspeed:I

    invoke-interface {v3, v4, v13}, Linfo/nightscout/shared/sharedPreferences/SP;->getInt(II)I

    move-result v14

    if-nez v14, :cond_2

    .line 339
    new-instance v3, Linfo/nightscout/androidaps/danar/comm/MsgBolusStart;

    iget-object v4, v0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v3, v4, v1, v2}, Linfo/nightscout/androidaps/danar/comm/MsgBolusStart;-><init>(Ldagger/android/HasAndroidInjector;D)V

    goto :goto_0

    .line 341
    :cond_2
    new-instance v3, Linfo/nightscout/androidaps/danar/comm/MsgBolusStartWithSpeed;

    iget-object v4, v0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v3, v4, v1, v2, v14}, Linfo/nightscout/androidaps/danar/comm/MsgBolusStartWithSpeed;-><init>(Ldagger/android/HasAndroidInjector;DI)V

    :goto_0
    move-object v15, v3

    .line 342
    iget-object v3, v0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v3, v13}, Linfo/nightscout/androidaps/dana/DanaPump;->setBolusStopped(Z)V

    .line 343
    iget-object v3, v0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v3, v13}, Linfo/nightscout/androidaps/dana/DanaPump;->setBolusStopForced(Z)V

    if-lez v8, :cond_4

    .line 346
    new-instance v3, Linfo/nightscout/androidaps/danar/comm/MsgSetCarbsEntry;

    iget-object v4, v0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v3, v4, v10, v11, v8}, Linfo/nightscout/androidaps/danar/comm/MsgSetCarbsEntry;-><init>(Ldagger/android/HasAndroidInjector;JI)V

    .line 347
    iget-object v4, v0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    invoke-virtual {v4, v3}, Linfo/nightscout/androidaps/danar/SerialIOThread;->sendMessage(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 348
    new-instance v9, Linfo/nightscout/androidaps/danaRv2/comm/MsgSetHistoryEntry_v2;

    iget-object v4, v0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    sget-object v3, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;->CARBS:Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;

    .line 349
    invoke-virtual {v3}, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;->getValue()I

    move-result v5

    const/16 v16, 0x0

    move-object v3, v9

    move-wide/from16 v6, p4

    move/from16 v8, p3

    move-object v13, v9

    move/from16 v9, v16

    invoke-direct/range {v3 .. v9}, Linfo/nightscout/androidaps/danaRv2/comm/MsgSetHistoryEntry_v2;-><init>(Ldagger/android/HasAndroidInjector;IJII)V

    .line 350
    iget-object v3, v0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    invoke-virtual {v3, v13}, Linfo/nightscout/androidaps/danar/SerialIOThread;->sendMessage(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 351
    iget-object v3, v0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    iget-wide v4, v3, Linfo/nightscout/androidaps/dana/DanaPump;->lastHistoryFetched:J

    sget-object v6, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    const-wide/16 v7, 0x1

    invoke-virtual {v6, v7, v8}, Linfo/nightscout/androidaps/utils/T$Companion;->mins(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v6

    invoke-virtual {v6}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v6

    sub-long v6, v10, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    iput-wide v4, v3, Linfo/nightscout/androidaps/dana/DanaPump;->lastHistoryFetched:J

    .line 352
    invoke-virtual {v13}, Linfo/nightscout/androidaps/danaRv2/comm/MsgSetHistoryEntry_v2;->isReceived()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v13}, Linfo/nightscout/androidaps/danaRv2/comm/MsgSetHistoryEntry_v2;->getFailed()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 353
    :cond_3
    sget-object v3, Linfo/nightscout/androidaps/activities/ErrorHelperActivity;->Companion:Linfo/nightscout/androidaps/activities/ErrorHelperActivity$Companion;

    iget-object v4, v0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->context:Landroid/content/Context;

    iget-object v5, v0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v6, Linfo/nightscout/androidaps/danar/R$string;->carbs_store_error:I

    invoke-interface {v5, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v7, Linfo/nightscout/androidaps/danar/R$string;->error:I

    .line 354
    invoke-interface {v6, v7}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v6

    sget v7, Linfo/nightscout/androidaps/danar/R$raw;->boluserror:I

    .line 353
    invoke-virtual {v3, v4, v5, v6, v7}, Linfo/nightscout/androidaps/activities/ErrorHelperActivity$Companion;->runAlarm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 357
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v7, v1, v5

    const/4 v8, 0x1

    if-lez v7, :cond_7

    .line 359
    iget-object v7, v0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v7, v12}, Linfo/nightscout/androidaps/dana/DanaPump;->setBolusingTreatment(Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;)V

    .line 360
    iget-object v7, v0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v7, v1, v2}, Linfo/nightscout/androidaps/dana/DanaPump;->setBolusAmountToBeDelivered(D)V

    .line 362
    iget-object v7, v0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v7}, Linfo/nightscout/androidaps/dana/DanaPump;->getBolusStopped()Z

    move-result v7

    if-nez v7, :cond_6

    .line 363
    iget-object v5, v0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    invoke-virtual {v5, v15}, Linfo/nightscout/androidaps/danar/SerialIOThread;->sendMessage(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 368
    :cond_5
    :goto_1
    iget-object v5, v0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/dana/DanaPump;->getBolusStopped()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v15}, Linfo/nightscout/androidaps/danar/comm/MessageBase;->getFailed()Z

    move-result v5

    if-nez v5, :cond_7

    const-wide/16 v5, 0x64

    .line 369
    invoke-static {v5, v6}, Landroid/os/SystemClock;->sleep(J)V

    .line 370
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v7, v0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v7}, Linfo/nightscout/androidaps/dana/DanaPump;->getBolusProgressLastTimeStamp()J

    move-result-wide v9

    sub-long/2addr v5, v9

    const-wide/16 v9, 0x3a98

    cmp-long v5, v5, v9

    if-lez v5, :cond_5

    .line 371
    iget-object v5, v0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v5, v8}, Linfo/nightscout/androidaps/dana/DanaPump;->setBolusStopped(Z)V

    .line 372
    iget-object v5, v0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v5, v8}, Linfo/nightscout/androidaps/dana/DanaPump;->setBolusStopForced(Z)V

    .line 373
    iget-object v5, v0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    const-string v6, "Communication stopped"

    invoke-interface {v5, v6}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;)V

    goto :goto_1

    .line 365
    :cond_6
    invoke-virtual {v12, v5, v6}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;->setInsulin(D)V

    const/4 v1, 0x0

    return v1

    .line 378
    :cond_7
    sget-object v5, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;->INSTANCE:Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;

    .line 379
    invoke-virtual {v5, v12}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;->setT(Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;)V

    const/16 v6, 0x63

    .line 380
    invoke-virtual {v5, v6}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;->setPercent(I)V

    .line 382
    iget-object v6, v0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Linfo/nightscout/androidaps/dana/DanaPump;->setBolusingTreatment(Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;)V

    const/16 v6, 0xc

    if-eqz v14, :cond_a

    if-eq v14, v8, :cond_9

    const/4 v7, 0x2

    if-eq v14, v7, :cond_8

    goto :goto_2

    :cond_8
    const/16 v6, 0x3c

    goto :goto_2

    :cond_9
    const/16 v6, 0x1e

    :cond_a
    :goto_2
    int-to-double v6, v6

    mul-double/2addr v1, v6

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double/2addr v1, v6

    double-to-long v1, v1

    add-long/2addr v3, v1

    const-wide/16 v1, 0x7d0

    add-long/2addr v3, v1

    .line 397
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-gez v1, :cond_b

    .line 398
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v3, v1

    .line 399
    iget-object v6, v0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v7, Linfo/nightscout/androidaps/danar/R$string;->waitingforestimatedbolusend:I

    invoke-interface {v6, v7}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v8, [Ljava/lang/Object;

    const-wide/16 v9, 0x3e8

    div-long/2addr v1, v9

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;->setStatus(Ljava/lang/String;)V

    .line 400
    iget-object v1, v0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-virtual {v1, v5}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 401
    invoke-static {v9, v10}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_3

    .line 404
    :cond_b
    iget-object v1, v0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;

    new-instance v2, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService$1;

    invoke-direct {v2, v0, v5}, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService$1;-><init>(Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;)V

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/CommandQueue;->loadEvents(Linfo/nightscout/androidaps/queue/Callback;)Z

    .line 414
    invoke-virtual {v15}, Linfo/nightscout/androidaps/danar/comm/MessageBase;->getFailed()Z

    move-result v1

    xor-int/2addr v1, v8

    return v1
.end method

.method public carbsEntry(IJ)Z
    .locals 9

    .line 418
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 419
    :cond_0
    new-instance v0, Linfo/nightscout/androidaps/danar/comm/MsgSetCarbsEntry;

    iget-object v1, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v0, v1, p2, p3, p1}, Linfo/nightscout/androidaps/danar/comm/MsgSetCarbsEntry;-><init>(Ldagger/android/HasAndroidInjector;JI)V

    .line 420
    iget-object v1, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/danar/SerialIOThread;->sendMessage(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 421
    new-instance v0, Linfo/nightscout/androidaps/danaRv2/comm/MsgSetHistoryEntry_v2;

    iget-object v3, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    sget-object v1, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;->CARBS:Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;

    .line 422
    invoke-virtual {v1}, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;->getValue()I

    move-result v4

    const/4 v8, 0x0

    move-object v2, v0

    move-wide v5, p2

    move v7, p1

    invoke-direct/range {v2 .. v8}, Linfo/nightscout/androidaps/danaRv2/comm/MsgSetHistoryEntry_v2;-><init>(Ldagger/android/HasAndroidInjector;IJII)V

    .line 423
    iget-object p1, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/danar/SerialIOThread;->sendMessage(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 424
    iget-object p1, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    iget-wide v0, p1, Linfo/nightscout/androidaps/dana/DanaPump;->lastHistoryFetched:J

    sget-object v2, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/utils/T$Companion;->mins(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v2

    sub-long/2addr p2, v2

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    iput-wide p2, p1, Linfo/nightscout/androidaps/dana/DanaPump;->lastHistoryFetched:J

    const/4 p1, 0x1

    return p1
.end method

.method public connect()V
    .locals 2

    .line 111
    iget-boolean v0, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->mConnectionInProgress:Z

    if-eqz v0, :cond_0

    return-void

    .line 114
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 142
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public extendedBolus(DI)Z
    .locals 4

    .line 310
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 311
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v1, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    iget-object v2, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v3, Linfo/nightscout/androidaps/danar/R$string;->settingextendedbolus:I

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 312
    iget-object v0, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    new-instance v1, Linfo/nightscout/androidaps/danar/comm/MsgSetExtendedBolusStart;

    iget-object v2, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    and-int/lit16 p3, p3, 0xff

    int-to-byte p3, p3

    invoke-direct {v1, v2, p1, p2, p3}, Linfo/nightscout/androidaps/danar/comm/MsgSetExtendedBolusStart;-><init>(Ldagger/android/HasAndroidInjector;DB)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/danar/SerialIOThread;->sendMessage(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 313
    iget-object p1, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    new-instance p2, Linfo/nightscout/androidaps/danar/comm/MsgStatusBolusExtended;

    iget-object p3, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {p2, p3}, Linfo/nightscout/androidaps/danar/comm/MsgStatusBolusExtended;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/danar/SerialIOThread;->sendMessage(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 314
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->loadEvents()Linfo/nightscout/androidaps/data/PumpEnactResult;

    .line 315
    iget-object p1, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance p2, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    sget-object p3, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;->DISCONNECTING:Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    invoke-direct {p2, p3}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;)V

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    const/4 p1, 0x1

    return p1
.end method

.method public extendedBolusStop()Z
    .locals 4

    .line 320
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 321
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v1, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    iget-object v2, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v3, Linfo/nightscout/androidaps/danar/R$string;->stoppingextendedbolus:I

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 322
    iget-object v0, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    new-instance v1, Linfo/nightscout/androidaps/danar/comm/MsgSetExtendedBolusStop;

    iget-object v2, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/danar/comm/MsgSetExtendedBolusStop;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/danar/SerialIOThread;->sendMessage(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 323
    iget-object v0, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    new-instance v1, Linfo/nightscout/androidaps/danar/comm/MsgStatusBolusExtended;

    iget-object v2, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/danar/comm/MsgStatusBolusExtended;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/danar/SerialIOThread;->sendMessage(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 324
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->loadEvents()Linfo/nightscout/androidaps/data/PumpEnactResult;

    .line 325
    iget-object v0, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v1, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    sget-object v2, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;->DISCONNECTING:Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    const/4 v0, 0x1

    return v0
.end method

.method public getPumpStatus()V
    .locals 14

    const-string v0, "/"

    const-string v1, " seconds"

    const-string v2, "Pump time difference: "

    .line 147
    :try_start_0
    iget-object v3, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v4, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    iget-object v5, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v6, Linfo/nightscout/androidaps/danar/R$string;->gettingpumpstatus:I

    invoke-interface {v5, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 148
    new-instance v3, Linfo/nightscout/androidaps/danar/comm/MsgStatus;

    iget-object v4, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v3, v4}, Linfo/nightscout/androidaps/danar/comm/MsgStatus;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 149
    new-instance v4, Linfo/nightscout/androidaps/danar/comm/MsgStatusBasic;

    iget-object v5, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v4, v5}, Linfo/nightscout/androidaps/danar/comm/MsgStatusBasic;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 150
    new-instance v5, Linfo/nightscout/androidaps/danar/comm/MsgStatusTempBasal;

    iget-object v6, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v5, v6}, Linfo/nightscout/androidaps/danar/comm/MsgStatusTempBasal;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 151
    new-instance v6, Linfo/nightscout/androidaps/danar/comm/MsgStatusBolusExtended;

    iget-object v7, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v6, v7}, Linfo/nightscout/androidaps/danar/comm/MsgStatusBolusExtended;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 152
    new-instance v7, Linfo/nightscout/androidaps/danaRv2/comm/MsgCheckValue_v2;

    iget-object v8, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v7, v8}, Linfo/nightscout/androidaps/danaRv2/comm/MsgCheckValue_v2;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 154
    iget-object v8, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v8}, Linfo/nightscout/androidaps/dana/DanaPump;->isNewPump()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 155
    iget-object v8, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    invoke-virtual {v8, v7}, Linfo/nightscout/androidaps/danar/SerialIOThread;->sendMessage(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 156
    invoke-virtual {v7}, Linfo/nightscout/androidaps/danaRv2/comm/MsgCheckValue_v2;->isReceived()Z

    move-result v7

    if-nez v7, :cond_0

    return-void

    .line 161
    :cond_0
    iget-object v7, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v8, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    iget-object v9, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v10, Linfo/nightscout/androidaps/danar/R$string;->gettingbolusstatus:I

    invoke-interface {v9, v10}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 162
    iget-object v7, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    invoke-virtual {v7, v3}, Linfo/nightscout/androidaps/danar/SerialIOThread;->sendMessage(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 163
    iget-object v3, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/danar/SerialIOThread;->sendMessage(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 164
    iget-object v3, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v4, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    iget-object v7, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v8, Linfo/nightscout/androidaps/danar/R$string;->gettingtempbasalstatus:I

    invoke-interface {v7, v8}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 165
    iget-object v3, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    invoke-virtual {v3, v5}, Linfo/nightscout/androidaps/danar/SerialIOThread;->sendMessage(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 166
    iget-object v3, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v4, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    iget-object v5, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v7, Linfo/nightscout/androidaps/danar/R$string;->gettingextendedbolusstatus:I

    invoke-interface {v5, v7}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 167
    iget-object v3, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    invoke-virtual {v3, v6}, Linfo/nightscout/androidaps/danar/SerialIOThread;->sendMessage(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 169
    iget-object v3, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Linfo/nightscout/androidaps/dana/DanaPump;->setLastConnection(J)V

    .line 171
    iget-object v3, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-interface {v3}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getProfile()Linfo/nightscout/androidaps/interfaces/Profile;

    move-result-object v3

    .line 172
    iget-object v4, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-interface {v4}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object v4

    if-eqz v3, :cond_1

    .line 173
    iget-object v5, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/dana/DanaPump;->getCurrentBasal()D

    move-result-wide v5

    invoke-interface {v3}, Linfo/nightscout/androidaps/interfaces/Profile;->getBasal()D

    move-result-wide v7

    sub-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    invoke-interface {v4}, Linfo/nightscout/androidaps/interfaces/Pump;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object v7

    invoke-virtual {v7}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->getBasalStep()D

    move-result-wide v7

    cmpl-double v5, v5, v7

    if-ltz v5, :cond_1

    .line 174
    iget-object v5, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v6, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    iget-object v7, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v8, Linfo/nightscout/androidaps/danar/R$string;->gettingpumpsettings:I

    invoke-interface {v7, v8}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 175
    iget-object v5, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    new-instance v6, Linfo/nightscout/androidaps/danar/comm/MsgSettingBasal;

    iget-object v7, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v6, v7}, Linfo/nightscout/androidaps/danar/comm/MsgSettingBasal;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v5, v6}, Linfo/nightscout/androidaps/danar/SerialIOThread;->sendMessage(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 176
    invoke-interface {v4, v3}, Linfo/nightscout/androidaps/interfaces/Pump;->isThisProfileSet(Linfo/nightscout/androidaps/interfaces/Profile;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;

    sget-object v5, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->BASAL_PROFILE:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    invoke-interface {v3, v5}, Linfo/nightscout/androidaps/interfaces/CommandQueue;->isRunning(Linfo/nightscout/androidaps/queue/commands/Command$CommandType;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 177
    iget-object v3, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v5, Linfo/nightscout/androidaps/events/EventProfileSwitchChanged;

    invoke-direct {v5}, Linfo/nightscout/androidaps/events/EventProfileSwitchChanged;-><init>()V

    invoke-virtual {v3, v5}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 181
    :cond_1
    iget-object v3, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v5, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    iget-object v6, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v7, Linfo/nightscout/androidaps/danar/R$string;->gettingpumptime:I

    invoke-interface {v6, v7}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 182
    iget-object v3, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    new-instance v5, Linfo/nightscout/androidaps/danar/comm/MsgSettingPumpTime;

    iget-object v6, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v5, v6}, Linfo/nightscout/androidaps/danar/comm/MsgSettingPumpTime;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v3, v5}, Linfo/nightscout/androidaps/danar/SerialIOThread;->sendMessage(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 183
    iget-object v3, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/dana/DanaPump;->getPumpTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_2

    .line 186
    iget-object v0, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/dana/DanaPump;->reset()V

    .line 187
    iget-object v0, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v1, Linfo/nightscout/androidaps/dana/events/EventDanaRNewStatus;

    invoke-direct {v1}, Linfo/nightscout/androidaps/dana/events/EventDanaRNewStatus;-><init>()V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 188
    iget-object v0, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v1, Linfo/nightscout/androidaps/events/EventInitializationChanged;

    invoke-direct {v1}, Linfo/nightscout/androidaps/events/EventInitializationChanged;-><init>()V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return-void

    .line 191
    :cond_2
    iget-object v3, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/dana/DanaPump;->getPumpTime()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    .line 192
    iget-object v3, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v9, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v9, v10}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 193
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    const-wide/16 v11, 0x3

    cmp-long v3, v9, v11

    if-lez v3, :cond_4

    .line 194
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    long-to-double v9, v9

    const-wide v11, 0x40b5180000000000L    # 5400.0

    cmpl-double v3, v9, v11

    if-lez v3, :cond_3

    .line 195
    iget-object v0, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " seconds - large difference"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 197
    sget-object v0, Linfo/nightscout/androidaps/activities/ErrorHelperActivity;->Companion:Linfo/nightscout/androidaps/activities/ErrorHelperActivity$Companion;

    iget-object v1, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->context:Landroid/content/Context;

    iget-object v2, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v3, Linfo/nightscout/androidaps/danar/R$string;->largetimediff:I

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v4, Linfo/nightscout/androidaps/danar/R$string;->largetimedifftitle:I

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Linfo/nightscout/androidaps/danar/R$raw;->error:I

    invoke-virtual {v0, v1, v2, v3, v4}, Linfo/nightscout/androidaps/activities/ErrorHelperActivity$Companion;->runAlarm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 200
    iget-object v0, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/dana/DanaPump;->reset()V

    .line 201
    iget-object v0, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v1, Linfo/nightscout/androidaps/dana/events/EventDanaRNewStatus;

    invoke-direct {v1}, Linfo/nightscout/androidaps/dana/events/EventDanaRNewStatus;-><init>()V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 202
    iget-object v0, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v1, Linfo/nightscout/androidaps/events/EventInitializationChanged;

    invoke-direct {v1}, Linfo/nightscout/androidaps/events/EventInitializationChanged;-><init>()V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return-void

    .line 205
    :cond_3
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->waitForWholeMinute()V

    .line 207
    iget-object v3, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    new-instance v5, Linfo/nightscout/androidaps/danar/comm/MsgSetTime;

    iget-object v6, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    iget-object v9, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v9}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v9

    sget-object v11, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    const-wide/16 v12, 0xa

    invoke-virtual {v11, v12, v13}, Linfo/nightscout/androidaps/utils/T$Companion;->secs(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v11

    invoke-virtual {v11}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v11

    add-long/2addr v9, v11

    invoke-direct {v5, v6, v9, v10}, Linfo/nightscout/androidaps/danar/comm/MsgSetTime;-><init>(Ldagger/android/HasAndroidInjector;J)V

    invoke-virtual {v3, v5}, Linfo/nightscout/androidaps/danar/SerialIOThread;->sendMessage(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 208
    iget-object v3, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    new-instance v5, Linfo/nightscout/androidaps/danar/comm/MsgSettingPumpTime;

    iget-object v6, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v5, v6}, Linfo/nightscout/androidaps/danar/comm/MsgSettingPumpTime;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v3, v5}, Linfo/nightscout/androidaps/danar/SerialIOThread;->sendMessage(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 209
    iget-object v3, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/dana/DanaPump;->getPumpTime()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v5, v9

    div-long/2addr v5, v7

    .line 210
    iget-object v3, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v7, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v7, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 214
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 215
    iget-object v3, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/dana/DanaPump;->getLastSettingsRead()J

    move-result-wide v5

    const-wide/32 v7, 0x36ee80

    add-long/2addr v5, v7

    cmp-long v3, v5, v1

    if-ltz v3, :cond_5

    invoke-interface {v4}, Linfo/nightscout/androidaps/interfaces/Pump;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_6

    .line 216
    :cond_5
    iget-object v3, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v4, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    iget-object v5, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v6, Linfo/nightscout/androidaps/danar/R$string;->gettingpumpsettings:I

    invoke-interface {v5, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 217
    iget-object v3, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    new-instance v4, Linfo/nightscout/androidaps/danar/comm/MsgSettingShippingInfo;

    iget-object v5, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v4, v5}, Linfo/nightscout/androidaps/danar/comm/MsgSettingShippingInfo;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/danar/SerialIOThread;->sendMessage(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 218
    iget-object v3, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    new-instance v4, Linfo/nightscout/androidaps/danar/comm/MsgSettingActiveProfile;

    iget-object v5, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v4, v5}, Linfo/nightscout/androidaps/danar/comm/MsgSettingActiveProfile;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/danar/SerialIOThread;->sendMessage(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 219
    iget-object v3, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    new-instance v4, Linfo/nightscout/androidaps/danar/comm/MsgSettingMeal;

    iget-object v5, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v4, v5}, Linfo/nightscout/androidaps/danar/comm/MsgSettingMeal;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/danar/SerialIOThread;->sendMessage(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 220
    iget-object v3, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    new-instance v4, Linfo/nightscout/androidaps/danar/comm/MsgSettingBasal;

    iget-object v5, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v4, v5}, Linfo/nightscout/androidaps/danar/comm/MsgSettingBasal;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/danar/SerialIOThread;->sendMessage(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 222
    iget-object v3, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    new-instance v4, Linfo/nightscout/androidaps/danar/comm/MsgSettingMaxValues;

    iget-object v5, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v4, v5}, Linfo/nightscout/androidaps/danar/comm/MsgSettingMaxValues;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/danar/SerialIOThread;->sendMessage(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 223
    iget-object v3, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    new-instance v4, Linfo/nightscout/androidaps/danar/comm/MsgSettingGlucose;

    iget-object v5, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v4, v5}, Linfo/nightscout/androidaps/danar/comm/MsgSettingGlucose;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/danar/SerialIOThread;->sendMessage(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 224
    iget-object v3, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    new-instance v4, Linfo/nightscout/androidaps/danar/comm/MsgSettingActiveProfile;

    iget-object v5, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v4, v5}, Linfo/nightscout/androidaps/danar/comm/MsgSettingActiveProfile;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/danar/SerialIOThread;->sendMessage(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 225
    iget-object v3, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    new-instance v4, Linfo/nightscout/androidaps/danar/comm/MsgSettingProfileRatios;

    iget-object v5, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v4, v5}, Linfo/nightscout/androidaps/danar/comm/MsgSettingProfileRatios;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/danar/SerialIOThread;->sendMessage(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 226
    iget-object v3, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    new-instance v4, Linfo/nightscout/androidaps/danar/comm/MsgSettingUserOptions;

    iget-object v5, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v4, v5}, Linfo/nightscout/androidaps/danar/comm/MsgSettingUserOptions;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/danar/SerialIOThread;->sendMessage(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 227
    iget-object v3, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    new-instance v4, Linfo/nightscout/androidaps/danar/comm/MsgSettingProfileRatiosAll;

    iget-object v5, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v4, v5}, Linfo/nightscout/androidaps/danar/comm/MsgSettingProfileRatiosAll;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/danar/SerialIOThread;->sendMessage(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 228
    iget-object v3, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v3, v1, v2}, Linfo/nightscout/androidaps/dana/DanaPump;->setLastSettingsRead(J)V

    .line 231
    :cond_6
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->loadEvents()Linfo/nightscout/androidaps/data/PumpEnactResult;

    .line 233
    iget-object v1, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v2, Linfo/nightscout/androidaps/dana/events/EventDanaRNewStatus;

    invoke-direct {v2}, Linfo/nightscout/androidaps/dana/events/EventDanaRNewStatus;-><init>()V

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 234
    iget-object v1, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v2, Linfo/nightscout/androidaps/events/EventInitializationChanged;

    invoke-direct {v2}, Linfo/nightscout/androidaps/events/EventInitializationChanged;-><init>()V

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 235
    iget-object v1, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/dana/DanaPump;->getDailyTotalUnits()D

    move-result-wide v1

    iget-object v3, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/dana/DanaPump;->getMaxDailyTotalUnits()I

    move-result v3

    int-to-double v3, v3

    const-wide v5, 0x3fee666666666666L    # 0.95

    mul-double/2addr v3, v5

    cmpl-double v1, v1, v3

    if-lez v1, :cond_7

    .line 236
    iget-object v1, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Approaching daily limit: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/dana/DanaPump;->getDailyTotalUnits()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/dana/DanaPump;->getMaxDailyTotalUnits()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->lastApproachingDailyLimit:J

    const-wide/32 v5, 0x1b7740

    add-long/2addr v3, v5

    cmp-long v1, v1, v3

    if-lez v1, :cond_7

    .line 238
    new-instance v1, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    const/16 v2, 0xc

    iget-object v3, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v4, Linfo/nightscout/androidaps/danar/R$string;->approachingdailylimit:I

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;-><init>(ILjava/lang/String;I)V

    .line 239
    iget-object v2, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v3, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;

    invoke-direct {v3, v1}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;)V

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 240
    iget-object v1, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v4, Linfo/nightscout/androidaps/danar/R$string;->approachingdailylimit:I

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/dana/DanaPump;->getDailyTotalUnits()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/dana/DanaPump;->getMaxDailyTotalUnits()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "U"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->DANA_R_KOREAN:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    iget-object v4, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->danaRKoreanPlugin:Linfo/nightscout/androidaps/danaRKorean/DanaRKoreanPlugin;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/danaRKorean/DanaRKoreanPlugin;->serialNumber()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v0, v2, v3, v4}, Linfo/nightscout/androidaps/interfaces/PumpSync;->insertAnnouncement(Ljava/lang/String;Ljava/lang/Long;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)V

    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->lastApproachingDailyLimit:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 245
    iget-object v1, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    const-string v2, "Unhandled exception"

    invoke-interface {v1, v2, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public highTempBasal(II)Z
    .locals 7

    .line 265
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->isConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 266
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/dana/DanaPump;->isTempBasalInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 267
    iget-object v0, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v2, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    iget-object v3, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v4, Linfo/nightscout/androidaps/danar/R$string;->stoppingtempbasal:I

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 268
    iget-object v0, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    new-instance v2, Linfo/nightscout/androidaps/danar/comm/MsgSetTempBasalStop;

    iget-object v3, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v2, v3}, Linfo/nightscout/androidaps/danar/comm/MsgSetTempBasalStop;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/danar/SerialIOThread;->sendMessage(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    const-wide/16 v2, 0x1f4

    .line 269
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 271
    :cond_1
    iget-object v0, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v2, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    iget-object v3, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v4, Linfo/nightscout/androidaps/danar/R$string;->settingtempbasal:I

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 272
    iget-object v0, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    new-instance v2, Linfo/nightscout/androidaps/danaRv2/comm/MsgSetAPSTempBasalStart_v2;

    iget-object v3, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    const/16 v4, 0xf

    const/4 v5, 0x1

    if-ne p2, v4, :cond_2

    move v4, v5

    goto :goto_0

    :cond_2
    move v4, v1

    :goto_0
    const/16 v6, 0x1e

    if-ne p2, v6, :cond_3

    move v1, v5

    :cond_3
    invoke-direct {v2, v3, p1, v4, v1}, Linfo/nightscout/androidaps/danaRv2/comm/MsgSetAPSTempBasalStart_v2;-><init>(Ldagger/android/HasAndroidInjector;IZZ)V

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/danar/SerialIOThread;->sendMessage(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 273
    iget-object p1, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    new-instance p2, Linfo/nightscout/androidaps/danar/comm/MsgStatusTempBasal;

    iget-object v0, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {p2, v0}, Linfo/nightscout/androidaps/danar/comm/MsgStatusTempBasal;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/danar/SerialIOThread;->sendMessage(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 274
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->loadEvents()Linfo/nightscout/androidaps/data/PumpEnactResult;

    .line 275
    iget-object p1, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance p2, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    sget-object v0, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;->DISCONNECTING:Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    invoke-direct {p2, v0}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;)V

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return v5
.end method

.method synthetic lambda$connect$0$info-nightscout-androidaps-danaRv2-services-DanaRv2ExecutionService()V
    .locals 7

    const/4 v0, 0x0

    .line 115
    iput-boolean v0, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->mHandshakeInProgress:Z

    const/4 v1, 0x1

    .line 116
    iput-boolean v1, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->mConnectionInProgress:Z

    .line 117
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->getBTSocketForSelectedPump()V

    .line 118
    iget-object v2, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->mRfcommSocket:Landroid/bluetooth/BluetoothSocket;

    if-eqz v2, :cond_4

    iget-object v2, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->mBTDevice:Landroid/bluetooth/BluetoothDevice;

    if-nez v2, :cond_0

    goto :goto_1

    .line 124
    :cond_0
    :try_start_0
    iget-object v2, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->mRfcommSocket:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothSocket;->connect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 127
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "socket closed"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 128
    iget-object v3, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    const-string v4, "Unhandled exception"

    invoke-interface {v3, v4, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    :cond_1
    :goto_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 133
    iget-object v2, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    if-eqz v2, :cond_2

    .line 134
    iget-object v2, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    const-string v3, "Recreate SerialIOThread"

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/danar/SerialIOThread;->disconnect(Ljava/lang/String;)V

    .line 136
    :cond_2
    new-instance v2, Linfo/nightscout/androidaps/danar/SerialIOThread;

    iget-object v3, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    iget-object v4, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->mRfcommSocket:Landroid/bluetooth/BluetoothSocket;

    iget-object v5, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->messageHashTableRv2:Linfo/nightscout/androidaps/danaRv2/comm/MessageHashTableRv2;

    iget-object v6, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-direct {v2, v3, v4, v5, v6}, Linfo/nightscout/androidaps/danar/SerialIOThread;-><init>(Linfo/nightscout/shared/logging/AAPSLogger;Landroid/bluetooth/BluetoothSocket;Linfo/nightscout/androidaps/danar/comm/MessageHashTableBase;Linfo/nightscout/androidaps/dana/DanaPump;)V

    iput-object v2, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    .line 137
    iput-boolean v1, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->mHandshakeInProgress:Z

    .line 138
    iget-object v1, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v2, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    sget-object v3, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;->HANDSHAKING:Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    invoke-direct {v2, v3, v0}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;I)V

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 141
    :cond_3
    iput-boolean v0, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->mConnectionInProgress:Z

    return-void

    .line 119
    :cond_4
    :goto_1
    iput-boolean v0, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->mConnectionInProgress:Z

    return-void
.end method

.method public loadEvents()Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 7

    .line 429
    iget-object v0, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->danaRv2Plugin:Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 430
    new-instance v0, Linfo/nightscout/androidaps/data/PumpEnactResult;

    iget-object v2, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v0, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    const-string v1, "pump not initialized"

    .line 431
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(Ljava/lang/String;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    return-object v0

    .line 436
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 437
    new-instance v0, Linfo/nightscout/androidaps/data/PumpEnactResult;

    iget-object v2, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v0, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/16 v0, 0x12c

    .line 438
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 439
    new-instance v0, Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;

    iget-object v1, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    iget-object v2, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    iget-wide v2, v2, Linfo/nightscout/androidaps/dana/DanaPump;->lastHistoryFetched:J

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;-><init>(Ldagger/android/HasAndroidInjector;J)V

    .line 440
    iget-object v1, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Loading event history from: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    iget-object v5, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    iget-wide v5, v5, Linfo/nightscout/androidaps/dana/DanaPump;->lastHistoryFetched:J

    invoke-virtual {v4, v5, v6}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 442
    iget-object v1, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/danar/SerialIOThread;->sendMessage(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 443
    :goto_0
    iget-object v0, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    iget-boolean v0, v0, Linfo/nightscout/androidaps/dana/DanaPump;->historyDoneReceived:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->mRfcommSocket:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x64

    .line 444
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0xc8

    .line 446
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 447
    iget-object v0, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->danaRv2Plugin:Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;

    iget-wide v0, v0, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->lastEventTimeLoaded:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 448
    iget-object v0, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    iget-object v1, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->danaRv2Plugin:Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;

    iget-wide v1, v1, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->lastEventTimeLoaded:J

    sget-object v3, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Linfo/nightscout/androidaps/utils/T$Companion;->mins(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iput-wide v1, v0, Linfo/nightscout/androidaps/dana/DanaPump;->lastHistoryFetched:J

    goto :goto_1

    .line 450
    :cond_3
    iget-object v0, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    iput-wide v2, v0, Linfo/nightscout/androidaps/dana/DanaPump;->lastHistoryFetched:J

    .line 451
    :goto_1
    iget-object v0, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/dana/DanaPump;->setLastConnection(J)V

    .line 452
    new-instance v0, Linfo/nightscout/androidaps/data/PumpEnactResult;

    iget-object v1, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .line 106
    invoke-super {p0}, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->onCreate()V

    .line 107
    new-instance v0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService$LocalBinder;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService$LocalBinder;-><init>(Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->mBinder:Landroid/os/IBinder;

    return-void
.end method

.method public setUserOptions()Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 3

    .line 470
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 471
    new-instance v0, Linfo/nightscout/androidaps/data/PumpEnactResult;

    iget-object v1, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v0, 0x12c

    .line 472
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 473
    new-instance v0, Linfo/nightscout/androidaps/danar/comm/MsgSetUserOptions;

    iget-object v1, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/danar/comm/MsgSetUserOptions;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 474
    iget-object v1, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/danar/SerialIOThread;->sendMessage(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    const-wide/16 v1, 0xc8

    .line 475
    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    .line 476
    new-instance v1, Linfo/nightscout/androidaps/data/PumpEnactResult;

    iget-object v2, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v0}, Linfo/nightscout/androidaps/danar/comm/MsgSetUserOptions;->getFailed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    return-object v0
.end method

.method public tempBasal(II)Z
    .locals 4

    .line 250
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 251
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/dana/DanaPump;->isTempBasalInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    iget-object v0, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v1, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    iget-object v2, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v3, Linfo/nightscout/androidaps/danar/R$string;->stoppingtempbasal:I

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 253
    iget-object v0, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    new-instance v1, Linfo/nightscout/androidaps/danar/comm/MsgSetTempBasalStop;

    iget-object v2, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/danar/comm/MsgSetTempBasalStop;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/danar/SerialIOThread;->sendMessage(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    const-wide/16 v0, 0x1f4

    .line 254
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 256
    :cond_1
    iget-object v0, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v1, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    iget-object v2, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v3, Linfo/nightscout/androidaps/danar/R$string;->settingtempbasal:I

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 257
    iget-object v0, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    new-instance v1, Linfo/nightscout/androidaps/danar/comm/MsgSetTempBasalStart;

    iget-object v2, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v1, v2, p1, p2}, Linfo/nightscout/androidaps/danar/comm/MsgSetTempBasalStart;-><init>(Ldagger/android/HasAndroidInjector;II)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/danar/SerialIOThread;->sendMessage(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 258
    iget-object p1, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    new-instance p2, Linfo/nightscout/androidaps/danar/comm/MsgStatusTempBasal;

    iget-object v0, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {p2, v0}, Linfo/nightscout/androidaps/danar/comm/MsgStatusTempBasal;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/danar/SerialIOThread;->sendMessage(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 259
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->loadEvents()Linfo/nightscout/androidaps/data/PumpEnactResult;

    .line 260
    iget-object p1, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance p2, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    sget-object v0, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;->DISCONNECTING:Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    invoke-direct {p2, v0}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;)V

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    const/4 p1, 0x1

    return p1
.end method

.method public tempBasalShortDuration(II)Z
    .locals 7

    const/16 v0, 0x1e

    const/16 v1, 0xf

    const/4 v2, 0x0

    if-eq p2, v1, :cond_0

    if-eq p2, v0, :cond_0

    .line 281
    iget-object p1, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    const-string p2, "Wrong duration param"

    invoke-interface {p1, p2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;)V

    return v2

    .line 285
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->isConnected()Z

    move-result v3

    if-nez v3, :cond_1

    return v2

    .line 286
    :cond_1
    iget-object v3, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/dana/DanaPump;->isTempBasalInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 287
    iget-object v3, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v4, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    iget-object v5, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v6, Linfo/nightscout/androidaps/danar/R$string;->stoppingtempbasal:I

    invoke-interface {v5, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 288
    iget-object v3, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    new-instance v4, Linfo/nightscout/androidaps/danar/comm/MsgSetTempBasalStop;

    iget-object v5, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v4, v5}, Linfo/nightscout/androidaps/danar/comm/MsgSetTempBasalStop;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/danar/SerialIOThread;->sendMessage(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    const-wide/16 v3, 0x1f4

    .line 289
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    .line 291
    :cond_2
    iget-object v3, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v4, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    iget-object v5, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v6, Linfo/nightscout/androidaps/danar/R$string;->settingtempbasal:I

    invoke-interface {v5, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 292
    iget-object v3, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    new-instance v4, Linfo/nightscout/androidaps/danaRv2/comm/MsgSetAPSTempBasalStart_v2;

    iget-object v5, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    const/4 v6, 0x1

    if-ne p2, v1, :cond_3

    move v1, v6

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    if-ne p2, v0, :cond_4

    move v2, v6

    :cond_4
    invoke-direct {v4, v5, p1, v1, v2}, Linfo/nightscout/androidaps/danaRv2/comm/MsgSetAPSTempBasalStart_v2;-><init>(Ldagger/android/HasAndroidInjector;IZZ)V

    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/danar/SerialIOThread;->sendMessage(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 293
    iget-object p1, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    new-instance p2, Linfo/nightscout/androidaps/danar/comm/MsgStatusTempBasal;

    iget-object v0, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {p2, v0}, Linfo/nightscout/androidaps/danar/comm/MsgStatusTempBasal;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/danar/SerialIOThread;->sendMessage(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 294
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->loadEvents()Linfo/nightscout/androidaps/data/PumpEnactResult;

    .line 295
    iget-object p1, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance p2, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    sget-object v0, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;->DISCONNECTING:Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    invoke-direct {p2, v0}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;)V

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return v6
.end method

.method public tempBasalStop()Z
    .locals 4

    .line 300
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 301
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v1, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    iget-object v2, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v3, Linfo/nightscout/androidaps/danar/R$string;->stoppingtempbasal:I

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 302
    iget-object v0, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    new-instance v1, Linfo/nightscout/androidaps/danar/comm/MsgSetTempBasalStop;

    iget-object v2, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/danar/comm/MsgSetTempBasalStop;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/danar/SerialIOThread;->sendMessage(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 303
    iget-object v0, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    new-instance v1, Linfo/nightscout/androidaps/danar/comm/MsgStatusTempBasal;

    iget-object v2, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/danar/comm/MsgStatusTempBasal;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/danar/SerialIOThread;->sendMessage(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 304
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->loadEvents()Linfo/nightscout/androidaps/data/PumpEnactResult;

    .line 305
    iget-object v0, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v1, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    sget-object v2, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;->DISCONNECTING:Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    const/4 v0, 0x1

    return v0
.end method

.method public updateBasalsInPump(Linfo/nightscout/androidaps/interfaces/Profile;)Z
    .locals 5

    .line 456
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->isConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 457
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v2, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    iget-object v3, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v4, Linfo/nightscout/androidaps/danar/R$string;->updatingbasalrates:I

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 458
    iget-object v0, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/dana/DanaPump;->buildDanaRProfileRecord(Linfo/nightscout/androidaps/interfaces/Profile;)[Ljava/lang/Double;

    move-result-object p1

    .line 459
    new-instance v0, Linfo/nightscout/androidaps/danar/comm/MsgSetBasalProfile;

    iget-object v2, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v0, v2, v1, p1}, Linfo/nightscout/androidaps/danar/comm/MsgSetBasalProfile;-><init>(Ldagger/android/HasAndroidInjector;B[Ljava/lang/Double;)V

    .line 460
    iget-object p1, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/danar/SerialIOThread;->sendMessage(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 461
    new-instance p1, Linfo/nightscout/androidaps/danar/comm/MsgSetActivateBasalProfile;

    iget-object v0, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {p1, v0, v1}, Linfo/nightscout/androidaps/danar/comm/MsgSetActivateBasalProfile;-><init>(Ldagger/android/HasAndroidInjector;B)V

    .line 462
    iget-object v0, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/danar/SerialIOThread;->sendMessage(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 463
    iget-object p1, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Linfo/nightscout/androidaps/dana/DanaPump;->setLastSettingsRead(J)V

    .line 464
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->getPumpStatus()V

    .line 465
    iget-object p1, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v0, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    sget-object v1, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;->DISCONNECTING:Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;)V

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    const/4 p1, 0x1

    return p1
.end method
