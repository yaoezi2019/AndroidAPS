.class public Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;
.super Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;
.source "DanaRExecutionService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/danar/services/DanaRExecutionService$LocalBinder;
    }
.end annotation


# instance fields
.field aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;
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

.field danaRPlugin:Linfo/nightscout/androidaps/danar/DanaRPlugin;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field injector:Ldagger/android/HasAndroidInjector;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field messageHashTableR:Linfo/nightscout/androidaps/danar/comm/MessageHashTableR;
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

    .line 82
    invoke-direct {p0}, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;-><init>()V

    return-void
.end method


# virtual methods
.method public bolus(DIJLinfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;)Z
    .locals 8

    .line 267
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->isConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 268
    :cond_0
    sget-object v0, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->Companion:Linfo/nightscout/androidaps/dialogs/BolusProgressDialog$Companion;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog$Companion;->getStopPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 270
    :cond_1
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v0, p6}, Linfo/nightscout/androidaps/dana/DanaPump;->setBolusingTreatment(Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;)V

    .line 271
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/dana/DanaPump;->setBolusDone(Z)V

    .line 272
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget v2, Linfo/nightscout/androidaps/danar/R$string;->key_danars_bolusspeed:I

    invoke-interface {v0, v2, v1}, Linfo/nightscout/shared/sharedPreferences/SP;->getInt(II)I

    move-result v0

    if-nez v0, :cond_2

    .line 275
    new-instance v2, Linfo/nightscout/androidaps/danar/comm/MsgBolusStart;

    iget-object v3, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v2, v3, p1, p2}, Linfo/nightscout/androidaps/danar/comm/MsgBolusStart;-><init>(Ldagger/android/HasAndroidInjector;D)V

    goto :goto_0

    .line 277
    :cond_2
    new-instance v2, Linfo/nightscout/androidaps/danar/comm/MsgBolusStartWithSpeed;

    iget-object v3, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v2, v3, p1, p2, v0}, Linfo/nightscout/androidaps/danar/comm/MsgBolusStartWithSpeed;-><init>(Ldagger/android/HasAndroidInjector;DI)V

    .line 278
    :goto_0
    iget-object v3, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v3, v1}, Linfo/nightscout/androidaps/dana/DanaPump;->setBolusStopped(Z)V

    .line 279
    iget-object v3, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v3, v1}, Linfo/nightscout/androidaps/dana/DanaPump;->setBolusStopForced(Z)V

    if-lez p3, :cond_3

    .line 282
    iget-object v3, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    new-instance v4, Linfo/nightscout/androidaps/danar/comm/MsgSetCarbsEntry;

    iget-object v5, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v4, v5, p4, p5, p3}, Linfo/nightscout/androidaps/danar/comm/MsgSetCarbsEntry;-><init>(Ldagger/android/HasAndroidInjector;JI)V

    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/danar/SerialIOThread;->sendMessage(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    :cond_3
    const-wide/16 p3, 0x0

    cmpl-double p5, p1, p3

    const/4 v3, 0x1

    if-lez p5, :cond_c

    .line 286
    iget-object p5, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {p5, p6}, Linfo/nightscout/androidaps/dana/DanaPump;->setBolusingTreatment(Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;)V

    .line 287
    iget-object p5, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {p5, p1, p2}, Linfo/nightscout/androidaps/dana/DanaPump;->setBolusAmountToBeDelivered(D)V

    .line 288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 290
    iget-object p5, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {p5}, Linfo/nightscout/androidaps/dana/DanaPump;->getBolusStopped()Z

    move-result p5

    if-nez p5, :cond_b

    .line 291
    iget-object p3, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    invoke-virtual {p3, v2}, Linfo/nightscout/androidaps/danar/SerialIOThread;->sendMessage(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 296
    :cond_4
    :goto_1
    iget-object p3, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {p3}, Linfo/nightscout/androidaps/dana/DanaPump;->getBolusStopped()Z

    move-result p3

    if-nez p3, :cond_5

    invoke-virtual {v2}, Linfo/nightscout/androidaps/danar/comm/MessageBase;->getFailed()Z

    move-result p3

    if-nez p3, :cond_5

    const-wide/16 p3, 0x64

    .line 297
    invoke-static {p3, p4}, Landroid/os/SystemClock;->sleep(J)V

    .line 298
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iget-object p5, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {p5}, Linfo/nightscout/androidaps/dana/DanaPump;->getBolusProgressLastTimeStamp()J

    move-result-wide v6

    sub-long/2addr p3, v6

    const-wide/16 v6, 0x3a98

    cmp-long p3, p3, v6

    if-lez p3, :cond_4

    .line 299
    iget-object p3, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {p3, v3}, Linfo/nightscout/androidaps/dana/DanaPump;->setBolusStopped(Z)V

    .line 300
    iget-object p3, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {p3, v3}, Linfo/nightscout/androidaps/dana/DanaPump;->setBolusStopForced(Z)V

    .line 301
    iget-object p3, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object p4, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string p5, "Communication stopped"

    invoke-interface {p3, p4, p5}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-wide/16 p3, 0x12c

    .line 304
    invoke-static {p3, p4}, Landroid/os/SystemClock;->sleep(J)V

    .line 306
    sget-object p3, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;->INSTANCE:Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;

    .line 307
    invoke-virtual {p3, p6}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;->setT(Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;)V

    const/16 p4, 0x63

    .line 308
    invoke-virtual {p3, p4}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;->setPercent(I)V

    .line 310
    iget-object p4, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    const/4 p5, 0x0

    invoke-virtual {p4, p5}, Linfo/nightscout/androidaps/dana/DanaPump;->setBolusingTreatment(Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;)V

    const/16 p4, 0xc

    if-eqz v0, :cond_8

    if-eq v0, v3, :cond_7

    const/4 v6, 0x2

    if-eq v0, v6, :cond_6

    goto :goto_2

    :cond_6
    const/16 p4, 0x3c

    goto :goto_2

    :cond_7
    const/16 p4, 0x1e

    .line 325
    :cond_8
    :goto_2
    invoke-virtual {p6}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;->getInsulin()D

    move-result-wide v6

    cmpl-double v0, v6, p1

    if-eqz v0, :cond_a

    const-string p5, "bolusingInterrupted"

    .line 326
    invoke-virtual {p0, p5}, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->disconnect(Ljava/lang/String;)V

    int-to-double p4, p4

    mul-double/2addr p1, p4

    const-wide p4, 0x408f400000000000L    # 1000.0

    mul-double/2addr p1, p4

    double-to-long p1, p1

    add-long/2addr v4, p1

    const-wide/16 p1, 0xbb8

    add-long/2addr v4, p1

    .line 330
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    cmp-long p1, p1, v4

    if-gez p1, :cond_9

    .line 331
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long p1, v4, p1

    .line 332
    iget-object p4, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget p5, Linfo/nightscout/androidaps/danar/R$string;->waitingforestimatedbolusend:I

    invoke-interface {p4, p5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p4

    new-array p5, v3, [Ljava/lang/Object;

    const-wide/16 v6, 0x3e8

    div-long/2addr p1, v6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p5, v1

    invoke-static {p4, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;->setStatus(Ljava/lang/String;)V

    .line 333
    iget-object p1, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-virtual {p1, p3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 334
    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_3

    .line 337
    :cond_9
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 338
    monitor-enter p1

    .line 339
    :try_start_0
    iget-object p2, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;

    const-string p3, "bolusingInterrupted"

    new-instance p4, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService$1;

    invoke-direct {p4, p0, p6, p1}, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService$1;-><init>(Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;Ljava/lang/Object;)V

    invoke-interface {p2, p3, p4}, Linfo/nightscout/androidaps/interfaces/CommandQueue;->independentConnect(Ljava/lang/String;Linfo/nightscout/androidaps/queue/Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catch_0
    move-exception p2

    .line 356
    :try_start_2
    iget-object p3, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    const-string p4, "Unhandled exception"

    invoke-interface {p3, p4, p2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 358
    :goto_4
    monitor-exit p1

    goto :goto_5

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2

    .line 360
    :cond_a
    iget-object p1, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;

    iget-object p2, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget p3, Linfo/nightscout/androidaps/danar/R$string;->bolus_ok:I

    invoke-interface {p2, p3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p5}, Linfo/nightscout/androidaps/interfaces/CommandQueue;->readStatus(Ljava/lang/String;Linfo/nightscout/androidaps/queue/Callback;)Z

    goto :goto_5

    .line 293
    :cond_b
    invoke-virtual {p6, p3, p4}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;->setInsulin(D)V

    return v1

    .line 363
    :cond_c
    :goto_5
    invoke-virtual {v2}, Linfo/nightscout/androidaps/danar/comm/MessageBase;->getFailed()Z

    move-result p1

    xor-int/2addr p1, v3

    return p1
.end method

.method public carbsEntry(I)Z
    .locals 4

    .line 367
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 368
    :cond_0
    new-instance v0, Linfo/nightscout/androidaps/danar/comm/MsgSetCarbsEntry;

    iget-object v1, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3, p1}, Linfo/nightscout/androidaps/danar/comm/MsgSetCarbsEntry;-><init>(Ldagger/android/HasAndroidInjector;JI)V

    .line 369
    iget-object p1, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/danar/SerialIOThread;->sendMessage(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    const/4 p1, 0x1

    return p1
.end method

.method public connect()V
    .locals 2

    .line 98
    iget-boolean v0, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->mConnectionInProgress:Z

    if-eqz v0, :cond_0

    return-void

    .line 101
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 129
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public extendedBolus(DI)Z
    .locals 4

    .line 244
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 245
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v1, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    iget-object v2, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v3, Linfo/nightscout/androidaps/danar/R$string;->settingextendedbolus:I

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 246
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    new-instance v1, Linfo/nightscout/androidaps/danar/comm/MsgSetExtendedBolusStart;

    iget-object v2, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    and-int/lit16 p3, p3, 0xff

    int-to-byte p3, p3

    invoke-direct {v1, v2, p1, p2, p3}, Linfo/nightscout/androidaps/danar/comm/MsgSetExtendedBolusStart;-><init>(Ldagger/android/HasAndroidInjector;DB)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/danar/SerialIOThread;->sendMessage(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 247
    iget-object p1, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    new-instance p2, Linfo/nightscout/androidaps/danar/comm/MsgStatusBolusExtended;

    iget-object p3, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {p2, p3}, Linfo/nightscout/androidaps/danar/comm/MsgStatusBolusExtended;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/danar/SerialIOThread;->sendMessage(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 248
    iget-object p1, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance p2, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    sget-object p3, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;->DISCONNECTING:Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    invoke-direct {p2, p3}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;)V

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    const/4 p1, 0x1

    return p1
.end method

.method public extendedBolusStop()Z
    .locals 4

    .line 253
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 254
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v1, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    iget-object v2, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v3, Linfo/nightscout/androidaps/danar/R$string;->stoppingextendedbolus:I

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 255
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    new-instance v1, Linfo/nightscout/androidaps/danar/comm/MsgSetExtendedBolusStop;

    iget-object v2, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/danar/comm/MsgSetExtendedBolusStop;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/danar/SerialIOThread;->sendMessage(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 256
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    new-instance v1, Linfo/nightscout/androidaps/danar/comm/MsgStatusBolusExtended;

    iget-object v2, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/danar/comm/MsgStatusBolusExtended;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/danar/SerialIOThread;->sendMessage(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 257
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v1, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    sget-object v2, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;->DISCONNECTING:Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    const/4 v0, 0x1

    return v0
.end method

.method public getPumpStatus()V
    .locals 12

    const-string v0, " seconds"

    const-string v1, "Pump time difference: "

    const-string v2, "/"

    .line 134
    :try_start_0
    iget-object v3, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v4, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    iget-object v5, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v6, Linfo/nightscout/androidaps/danar/R$string;->gettingpumpstatus:I

    invoke-interface {v5, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 135
    new-instance v3, Linfo/nightscout/androidaps/danar/comm/MsgStatus;

    iget-object v4, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v3, v4}, Linfo/nightscout/androidaps/danar/comm/MsgStatus;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 136
    new-instance v4, Linfo/nightscout/androidaps/danar/comm/MsgStatusBasic;

    iget-object v5, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v4, v5}, Linfo/nightscout/androidaps/danar/comm/MsgStatusBasic;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 137
    new-instance v5, Linfo/nightscout/androidaps/danar/comm/MsgStatusTempBasal;

    iget-object v6, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v5, v6}, Linfo/nightscout/androidaps/danar/comm/MsgStatusTempBasal;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 138
    new-instance v6, Linfo/nightscout/androidaps/danar/comm/MsgStatusBolusExtended;

    iget-object v7, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v6, v7}, Linfo/nightscout/androidaps/danar/comm/MsgStatusBolusExtended;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 139
    new-instance v7, Linfo/nightscout/androidaps/danar/comm/MsgCheckValue;

    iget-object v8, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v7, v8}, Linfo/nightscout/androidaps/danar/comm/MsgCheckValue;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 141
    iget-object v8, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v8}, Linfo/nightscout/androidaps/dana/DanaPump;->isNewPump()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 142
    iget-object v8, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    invoke-virtual {v8, v7}, Linfo/nightscout/androidaps/danar/SerialIOThread;->sendMessage(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 143
    invoke-virtual {v7}, Linfo/nightscout/androidaps/danar/comm/MsgCheckValue;->isReceived()Z

    move-result v7

    if-nez v7, :cond_0

    return-void

    .line 148
    :cond_0
    iget-object v7, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    invoke-virtual {v7, v3}, Linfo/nightscout/androidaps/danar/SerialIOThread;->sendMessage(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 149
    iget-object v3, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/danar/SerialIOThread;->sendMessage(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 150
    iget-object v3, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v4, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    iget-object v7, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v8, Linfo/nightscout/androidaps/danar/R$string;->gettingtempbasalstatus:I

    invoke-interface {v7, v8}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 151
    iget-object v3, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    invoke-virtual {v3, v5}, Linfo/nightscout/androidaps/danar/SerialIOThread;->sendMessage(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 152
    iget-object v3, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v4, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    iget-object v5, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v7, Linfo/nightscout/androidaps/danar/R$string;->gettingextendedbolusstatus:I

    invoke-interface {v5, v7}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 153
    iget-object v3, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    invoke-virtual {v3, v6}, Linfo/nightscout/androidaps/danar/SerialIOThread;->sendMessage(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 154
    iget-object v3, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v4, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    iget-object v5, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v6, Linfo/nightscout/androidaps/danar/R$string;->gettingbolusstatus:I

    invoke-interface {v5, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 157
    iget-object v5, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v5, v3, v4}, Linfo/nightscout/androidaps/dana/DanaPump;->setLastConnection(J)V

    .line 159
    iget-object v5, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-interface {v5}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getProfile()Linfo/nightscout/androidaps/interfaces/Profile;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 160
    iget-object v6, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v6}, Linfo/nightscout/androidaps/dana/DanaPump;->getCurrentBasal()D

    move-result-wide v6

    invoke-interface {v5}, Linfo/nightscout/androidaps/interfaces/Profile;->getBasal()D

    move-result-wide v8

    sub-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    iget-object v8, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->danaRPlugin:Linfo/nightscout/androidaps/danar/DanaRPlugin;

    invoke-virtual {v8}, Linfo/nightscout/androidaps/danar/DanaRPlugin;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object v8

    invoke-virtual {v8}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->getBasalStep()D

    move-result-wide v8

    cmpl-double v6, v6, v8

    if-ltz v6, :cond_1

    .line 161
    iget-object v6, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v7, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    iget-object v8, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v9, Linfo/nightscout/androidaps/danar/R$string;->gettingpumpsettings:I

    invoke-interface {v8, v9}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 162
    iget-object v6, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    new-instance v7, Linfo/nightscout/androidaps/danar/comm/MsgSettingBasal;

    iget-object v8, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v7, v8}, Linfo/nightscout/androidaps/danar/comm/MsgSettingBasal;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v6, v7}, Linfo/nightscout/androidaps/danar/SerialIOThread;->sendMessage(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 163
    iget-object v6, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->danaRPlugin:Linfo/nightscout/androidaps/danar/DanaRPlugin;

    invoke-virtual {v6, v5}, Linfo/nightscout/androidaps/danar/DanaRPlugin;->isThisProfileSet(Linfo/nightscout/androidaps/interfaces/Profile;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;

    sget-object v6, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->BASAL_PROFILE:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    invoke-interface {v5, v6}, Linfo/nightscout/androidaps/interfaces/CommandQueue;->isRunning(Linfo/nightscout/androidaps/queue/commands/Command$CommandType;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 164
    iget-object v5, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v6, Linfo/nightscout/androidaps/events/EventProfileSwitchChanged;

    invoke-direct {v6}, Linfo/nightscout/androidaps/events/EventProfileSwitchChanged;-><init>()V

    invoke-virtual {v5, v6}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 168
    :cond_1
    iget-object v5, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/dana/DanaPump;->getLastSettingsRead()J

    move-result-wide v5

    const-wide/32 v7, 0x36ee80

    add-long/2addr v5, v7

    cmp-long v5, v5, v3

    if-ltz v5, :cond_2

    iget-object v5, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->danaRPlugin:Linfo/nightscout/androidaps/danar/DanaRPlugin;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/danar/DanaRPlugin;->isInitialized()Z

    move-result v5

    if-nez v5, :cond_5

    .line 169
    :cond_2
    iget-object v5, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v6, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    iget-object v7, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v8, Linfo/nightscout/androidaps/danar/R$string;->gettingpumpsettings:I

    invoke-interface {v7, v8}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 170
    iget-object v5, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    new-instance v6, Linfo/nightscout/androidaps/danar/comm/MsgSettingShippingInfo;

    iget-object v7, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v6, v7}, Linfo/nightscout/androidaps/danar/comm/MsgSettingShippingInfo;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v5, v6}, Linfo/nightscout/androidaps/danar/SerialIOThread;->sendMessage(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 171
    iget-object v5, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    new-instance v6, Linfo/nightscout/androidaps/danar/comm/MsgSettingActiveProfile;

    iget-object v7, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v6, v7}, Linfo/nightscout/androidaps/danar/comm/MsgSettingActiveProfile;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v5, v6}, Linfo/nightscout/androidaps/danar/SerialIOThread;->sendMessage(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 172
    iget-object v5, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    new-instance v6, Linfo/nightscout/androidaps/danar/comm/MsgSettingMeal;

    iget-object v7, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v6, v7}, Linfo/nightscout/androidaps/danar/comm/MsgSettingMeal;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v5, v6}, Linfo/nightscout/androidaps/danar/SerialIOThread;->sendMessage(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 173
    iget-object v5, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    new-instance v6, Linfo/nightscout/androidaps/danar/comm/MsgSettingBasal;

    iget-object v7, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v6, v7}, Linfo/nightscout/androidaps/danar/comm/MsgSettingBasal;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v5, v6}, Linfo/nightscout/androidaps/danar/SerialIOThread;->sendMessage(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 175
    iget-object v5, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    new-instance v6, Linfo/nightscout/androidaps/danar/comm/MsgSettingMaxValues;

    iget-object v7, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v6, v7}, Linfo/nightscout/androidaps/danar/comm/MsgSettingMaxValues;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v5, v6}, Linfo/nightscout/androidaps/danar/SerialIOThread;->sendMessage(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 176
    iget-object v5, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    new-instance v6, Linfo/nightscout/androidaps/danar/comm/MsgSettingGlucose;

    iget-object v7, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v6, v7}, Linfo/nightscout/androidaps/danar/comm/MsgSettingGlucose;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v5, v6}, Linfo/nightscout/androidaps/danar/SerialIOThread;->sendMessage(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 177
    iget-object v5, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    new-instance v6, Linfo/nightscout/androidaps/danar/comm/MsgSettingActiveProfile;

    iget-object v7, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v6, v7}, Linfo/nightscout/androidaps/danar/comm/MsgSettingActiveProfile;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v5, v6}, Linfo/nightscout/androidaps/danar/SerialIOThread;->sendMessage(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 178
    iget-object v5, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    new-instance v6, Linfo/nightscout/androidaps/danar/comm/MsgSettingProfileRatios;

    iget-object v7, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v6, v7}, Linfo/nightscout/androidaps/danar/comm/MsgSettingProfileRatios;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v5, v6}, Linfo/nightscout/androidaps/danar/SerialIOThread;->sendMessage(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 179
    iget-object v5, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    new-instance v6, Linfo/nightscout/androidaps/danar/comm/MsgSettingProfileRatiosAll;

    iget-object v7, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v6, v7}, Linfo/nightscout/androidaps/danar/comm/MsgSettingProfileRatiosAll;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v5, v6}, Linfo/nightscout/androidaps/danar/SerialIOThread;->sendMessage(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 180
    iget-object v5, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    new-instance v6, Linfo/nightscout/androidaps/danar/comm/MsgSettingUserOptions;

    iget-object v7, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v6, v7}, Linfo/nightscout/androidaps/danar/comm/MsgSettingUserOptions;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v5, v6}, Linfo/nightscout/androidaps/danar/SerialIOThread;->sendMessage(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 181
    iget-object v5, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v6, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    iget-object v7, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v8, Linfo/nightscout/androidaps/danar/R$string;->gettingpumptime:I

    invoke-interface {v7, v8}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 182
    iget-object v5, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    new-instance v6, Linfo/nightscout/androidaps/danar/comm/MsgSettingPumpTime;

    iget-object v7, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v6, v7}, Linfo/nightscout/androidaps/danar/comm/MsgSettingPumpTime;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v5, v6}, Linfo/nightscout/androidaps/danar/SerialIOThread;->sendMessage(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 183
    iget-object v5, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/dana/DanaPump;->getPumpTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_3

    .line 186
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/dana/DanaPump;->reset()V

    .line 187
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v1, Linfo/nightscout/androidaps/dana/events/EventDanaRNewStatus;

    invoke-direct {v1}, Linfo/nightscout/androidaps/dana/events/EventDanaRNewStatus;-><init>()V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 188
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v1, Linfo/nightscout/androidaps/events/EventInitializationChanged;

    invoke-direct {v1}, Linfo/nightscout/androidaps/events/EventInitializationChanged;-><init>()V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return-void

    .line 191
    :cond_3
    iget-object v5, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/dana/DanaPump;->getPumpTime()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    .line 192
    iget-object v9, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v10, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v10, v11}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 193
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/16 v9, 0xa

    cmp-long v5, v5, v9

    if-lez v5, :cond_4

    .line 194
    iget-object v5, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    new-instance v6, Linfo/nightscout/androidaps/danar/comm/MsgSetTime;

    iget-object v9, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    iget-object v10, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v10}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v10

    invoke-direct {v6, v9, v10, v11}, Linfo/nightscout/androidaps/danar/comm/MsgSetTime;-><init>(Ldagger/android/HasAndroidInjector;J)V

    invoke-virtual {v5, v6}, Linfo/nightscout/androidaps/danar/SerialIOThread;->sendMessage(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 195
    iget-object v5, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    new-instance v6, Linfo/nightscout/androidaps/danar/comm/MsgSettingPumpTime;

    iget-object v9, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v6, v9}, Linfo/nightscout/androidaps/danar/comm/MsgSettingPumpTime;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v5, v6}, Linfo/nightscout/androidaps/danar/SerialIOThread;->sendMessage(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 196
    iget-object v5, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/dana/DanaPump;->getPumpTime()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v5, v9

    div-long/2addr v5, v7

    .line 197
    iget-object v7, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v8, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v8, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 199
    :cond_4
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v0, v3, v4}, Linfo/nightscout/androidaps/dana/DanaPump;->setLastSettingsRead(J)V

    .line 202
    :cond_5
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v1, Linfo/nightscout/androidaps/dana/events/EventDanaRNewStatus;

    invoke-direct {v1}, Linfo/nightscout/androidaps/dana/events/EventDanaRNewStatus;-><init>()V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 203
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v1, Linfo/nightscout/androidaps/events/EventInitializationChanged;

    invoke-direct {v1}, Linfo/nightscout/androidaps/events/EventInitializationChanged;-><init>()V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 204
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/dana/DanaPump;->getDailyTotalUnits()D

    move-result-wide v0

    iget-object v3, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/dana/DanaPump;->getMaxDailyTotalUnits()I

    move-result v3

    int-to-double v3, v3

    const-wide v5, 0x3fee666666666666L    # 0.95

    mul-double/2addr v3, v5

    cmpl-double v0, v0, v3

    if-lez v0, :cond_6

    .line 205
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Approaching daily limit: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/dana/DanaPump;->getDailyTotalUnits()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/dana/DanaPump;->getMaxDailyTotalUnits()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->lastApproachingDailyLimit:J

    const-wide/32 v5, 0x1b7740

    add-long/2addr v3, v5

    cmp-long v0, v0, v3

    if-lez v0, :cond_6

    .line 207
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    const/16 v1, 0xc

    iget-object v3, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v4, Linfo/nightscout/androidaps/danar/R$string;->approachingdailylimit:I

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v4}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;-><init>(ILjava/lang/String;I)V

    .line 208
    iget-object v1, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v3, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;

    invoke-direct {v3, v0}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;)V

    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 209
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v4, Linfo/nightscout/androidaps/danar/R$string;->approachingdailylimit:I

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/dana/DanaPump;->getDailyTotalUnits()D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/dana/DanaPump;->getMaxDailyTotalUnits()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "U"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->DANA_R_KOREAN:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    iget-object v4, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->danaRKoreanPlugin:Linfo/nightscout/androidaps/danaRKorean/DanaRKoreanPlugin;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/danaRKorean/DanaRKoreanPlugin;->serialNumber()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Linfo/nightscout/androidaps/interfaces/PumpSync;->insertAnnouncement(Ljava/lang/String;Ljava/lang/Long;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)V

    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->lastApproachingDailyLimit:J

    .line 214
    :cond_6
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->doSanityCheck()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 216
    iget-object v1, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    const-string v2, "Unhandled exception"

    invoke-interface {v1, v2, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public highTempBasal(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method synthetic lambda$connect$0$info-nightscout-androidaps-danar-services-DanaRExecutionService()V
    .locals 7

    const/4 v0, 0x0

    .line 102
    iput-boolean v0, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->mHandshakeInProgress:Z

    const/4 v1, 0x1

    .line 103
    iput-boolean v1, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->mConnectionInProgress:Z

    .line 104
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->getBTSocketForSelectedPump()V

    .line 105
    iget-object v2, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->mRfcommSocket:Landroid/bluetooth/BluetoothSocket;

    if-eqz v2, :cond_4

    iget-object v2, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->mBTDevice:Landroid/bluetooth/BluetoothDevice;

    if-nez v2, :cond_0

    goto :goto_1

    .line 111
    :cond_0
    :try_start_0
    iget-object v2, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->mRfcommSocket:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothSocket;->connect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 114
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "socket closed"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 115
    iget-object v3, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    const-string v4, "Unhandled exception"

    invoke-interface {v3, v4, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    :cond_1
    :goto_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 120
    iget-object v2, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    if-eqz v2, :cond_2

    .line 121
    iget-object v2, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    const-string v3, "Recreate SerialIOThread"

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/danar/SerialIOThread;->disconnect(Ljava/lang/String;)V

    .line 123
    :cond_2
    new-instance v2, Linfo/nightscout/androidaps/danar/SerialIOThread;

    iget-object v3, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    iget-object v4, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->mRfcommSocket:Landroid/bluetooth/BluetoothSocket;

    iget-object v5, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->messageHashTableR:Linfo/nightscout/androidaps/danar/comm/MessageHashTableR;

    iget-object v6, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-direct {v2, v3, v4, v5, v6}, Linfo/nightscout/androidaps/danar/SerialIOThread;-><init>(Linfo/nightscout/shared/logging/AAPSLogger;Landroid/bluetooth/BluetoothSocket;Linfo/nightscout/androidaps/danar/comm/MessageHashTableBase;Linfo/nightscout/androidaps/dana/DanaPump;)V

    iput-object v2, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    .line 124
    iput-boolean v1, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->mHandshakeInProgress:Z

    .line 125
    iget-object v1, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v2, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    sget-object v3, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;->HANDSHAKING:Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    invoke-direct {v2, v3, v0}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;I)V

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 128
    :cond_3
    iput-boolean v0, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->mConnectionInProgress:Z

    return-void

    .line 106
    :cond_4
    :goto_1
    iput-boolean v0, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->mConnectionInProgress:Z

    return-void
.end method

.method public loadEvents()Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .line 87
    invoke-super {p0}, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->onCreate()V

    .line 88
    new-instance v0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService$LocalBinder;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService$LocalBinder;-><init>(Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->mBinder:Landroid/os/IBinder;

    return-void
.end method

.method public setUserOptions()Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 3

    .line 398
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 399
    new-instance v0, Linfo/nightscout/androidaps/data/PumpEnactResult;

    iget-object v1, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v0, 0x12c

    .line 400
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 401
    new-instance v0, Linfo/nightscout/androidaps/danar/comm/MsgSetUserOptions;

    iget-object v1, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/danar/comm/MsgSetUserOptions;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 402
    iget-object v1, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/danar/SerialIOThread;->sendMessage(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    const-wide/16 v1, 0xc8

    .line 403
    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    .line 404
    new-instance v1, Linfo/nightscout/androidaps/data/PumpEnactResult;

    iget-object v2, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->injector:Ldagger/android/HasAndroidInjector;

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

    .line 221
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 222
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/dana/DanaPump;->isTempBasalInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v1, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    iget-object v2, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v3, Linfo/nightscout/androidaps/danar/R$string;->stoppingtempbasal:I

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 224
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    new-instance v1, Linfo/nightscout/androidaps/danar/comm/MsgSetTempBasalStop;

    iget-object v2, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/danar/comm/MsgSetTempBasalStop;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/danar/SerialIOThread;->sendMessage(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    const-wide/16 v0, 0x1f4

    .line 225
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 227
    :cond_1
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v1, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    iget-object v2, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v3, Linfo/nightscout/androidaps/danar/R$string;->settingtempbasal:I

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 228
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    new-instance v1, Linfo/nightscout/androidaps/danar/comm/MsgSetTempBasalStart;

    iget-object v2, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v1, v2, p1, p2}, Linfo/nightscout/androidaps/danar/comm/MsgSetTempBasalStart;-><init>(Ldagger/android/HasAndroidInjector;II)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/danar/SerialIOThread;->sendMessage(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 229
    iget-object p1, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    new-instance p2, Linfo/nightscout/androidaps/danar/comm/MsgStatusTempBasal;

    iget-object v0, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {p2, v0}, Linfo/nightscout/androidaps/danar/comm/MsgStatusTempBasal;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/danar/SerialIOThread;->sendMessage(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 230
    iget-object p1, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance p2, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    sget-object v0, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;->DISCONNECTING:Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    invoke-direct {p2, v0}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;)V

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    const/4 p1, 0x1

    return p1
.end method

.method public tempBasalShortDuration(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public tempBasalStop()Z
    .locals 4

    .line 235
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 236
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v1, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    iget-object v2, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v3, Linfo/nightscout/androidaps/danar/R$string;->stoppingtempbasal:I

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 237
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    new-instance v1, Linfo/nightscout/androidaps/danar/comm/MsgSetTempBasalStop;

    iget-object v2, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/danar/comm/MsgSetTempBasalStop;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/danar/SerialIOThread;->sendMessage(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 238
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    new-instance v1, Linfo/nightscout/androidaps/danar/comm/MsgStatusTempBasal;

    iget-object v2, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/danar/comm/MsgStatusTempBasal;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/danar/SerialIOThread;->sendMessage(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 239
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v1, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    sget-object v2, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;->DISCONNECTING:Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    const/4 v0, 0x1

    return v0
.end method

.method public updateBasalsInPump(Linfo/nightscout/androidaps/interfaces/Profile;)Z
    .locals 5

    .line 384
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->isConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 385
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v2, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    iget-object v3, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v4, Linfo/nightscout/androidaps/danar/R$string;->updatingbasalrates:I

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 386
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/dana/DanaPump;->buildDanaRProfileRecord(Linfo/nightscout/androidaps/interfaces/Profile;)[Ljava/lang/Double;

    move-result-object p1

    .line 387
    new-instance v0, Linfo/nightscout/androidaps/danar/comm/MsgSetBasalProfile;

    iget-object v2, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v0, v2, v1, p1}, Linfo/nightscout/androidaps/danar/comm/MsgSetBasalProfile;-><init>(Ldagger/android/HasAndroidInjector;B[Ljava/lang/Double;)V

    .line 388
    iget-object p1, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/danar/SerialIOThread;->sendMessage(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 389
    new-instance p1, Linfo/nightscout/androidaps/danar/comm/MsgSetActivateBasalProfile;

    iget-object v0, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {p1, v0, v1}, Linfo/nightscout/androidaps/danar/comm/MsgSetActivateBasalProfile;-><init>(Ldagger/android/HasAndroidInjector;B)V

    .line 390
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/danar/SerialIOThread;->sendMessage(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 391
    iget-object p1, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Linfo/nightscout/androidaps/dana/DanaPump;->setLastSettingsRead(J)V

    .line 392
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->getPumpStatus()V

    .line 393
    iget-object p1, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v0, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    sget-object v1, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;->DISCONNECTING:Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;)V

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    const/4 p1, 0x1

    return p1
.end method
