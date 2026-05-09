.class public Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;
.super Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;
.source "DanaRKoreanExecutionService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService$LocalBinder;
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

.field constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;
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

.field dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field messageHashTableRKorean:Linfo/nightscout/androidaps/danaRKorean/comm/MessageHashTableRKorean;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;-><init>()V

    return-void
.end method


# virtual methods
.method public bolus(DIJLinfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;)Z
    .locals 5

    .line 261
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->isConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 262
    :cond_0
    sget-object v0, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->Companion:Linfo/nightscout/androidaps/dialogs/BolusProgressDialog$Companion;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog$Companion;->getStopPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 264
    :cond_1
    iget-object v0, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v0, p6}, Linfo/nightscout/androidaps/dana/DanaPump;->setBolusingTreatment(Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;)V

    .line 265
    iget-object v0, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/dana/DanaPump;->setBolusDone(Z)V

    .line 266
    new-instance v0, Linfo/nightscout/androidaps/danar/comm/MsgBolusStart;

    iget-object v2, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v0, v2, p1, p2}, Linfo/nightscout/androidaps/danar/comm/MsgBolusStart;-><init>(Ldagger/android/HasAndroidInjector;D)V

    .line 267
    iget-object v2, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v2, v1}, Linfo/nightscout/androidaps/dana/DanaPump;->setBolusStopped(Z)V

    .line 268
    iget-object v2, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v2, v1}, Linfo/nightscout/androidaps/dana/DanaPump;->setBolusStopForced(Z)V

    if-lez p3, :cond_2

    .line 271
    iget-object v2, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    new-instance v3, Linfo/nightscout/androidaps/danar/comm/MsgSetCarbsEntry;

    iget-object v4, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v3, v4, p4, p5, p3}, Linfo/nightscout/androidaps/danar/comm/MsgSetCarbsEntry;-><init>(Ldagger/android/HasAndroidInjector;JI)V

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/danar/SerialIOThread;->sendMessage(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    :cond_2
    const-wide/16 p3, 0x0

    cmpl-double p5, p1, p3

    const/4 v2, 0x1

    if-lez p5, :cond_6

    .line 275
    iget-object p5, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {p5, p6}, Linfo/nightscout/androidaps/dana/DanaPump;->setBolusingTreatment(Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;)V

    .line 276
    iget-object p5, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {p5, p1, p2}, Linfo/nightscout/androidaps/dana/DanaPump;->setBolusAmountToBeDelivered(D)V

    .line 278
    iget-object p1, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/dana/DanaPump;->getBolusStopped()Z

    move-result p1

    if-nez p1, :cond_5

    .line 279
    iget-object p1, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/danar/SerialIOThread;->sendMessage(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 284
    :cond_3
    :goto_0
    iget-object p1, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/dana/DanaPump;->getBolusStopped()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v0}, Linfo/nightscout/androidaps/danar/comm/MsgBolusStart;->getFailed()Z

    move-result p1

    if-nez p1, :cond_4

    const-wide/16 p1, 0x64

    .line 285
    invoke-static {p1, p2}, Landroid/os/SystemClock;->sleep(J)V

    .line 286
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object p3, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {p3}, Linfo/nightscout/androidaps/dana/DanaPump;->getBolusProgressLastTimeStamp()J

    move-result-wide p3

    sub-long/2addr p1, p3

    const-wide/16 p3, 0x3a98

    cmp-long p1, p1, p3

    if-lez p1, :cond_3

    .line 287
    iget-object p1, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {p1, v2}, Linfo/nightscout/androidaps/dana/DanaPump;->setBolusStopped(Z)V

    .line 288
    iget-object p1, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {p1, v2}, Linfo/nightscout/androidaps/dana/DanaPump;->setBolusStopForced(Z)V

    .line 289
    iget-object p1, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object p2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string p3, "Communication stopped"

    invoke-interface {p1, p2, p3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-wide/16 p1, 0x12c

    .line 292
    invoke-static {p1, p2}, Landroid/os/SystemClock;->sleep(J)V

    .line 294
    iget-object p1, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/dana/DanaPump;->setBolusingTreatment(Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;)V

    .line 295
    iget-object p1, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;

    iget-object p3, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget p4, Linfo/nightscout/androidaps/danar/R$string;->bolus_ok:I

    invoke-interface {p3, p4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Linfo/nightscout/androidaps/interfaces/CommandQueue;->readStatus(Ljava/lang/String;Linfo/nightscout/androidaps/queue/Callback;)Z

    goto :goto_1

    .line 281
    :cond_5
    invoke-virtual {p6, p3, p4}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;->setInsulin(D)V

    return v1

    .line 298
    :cond_6
    :goto_1
    invoke-virtual {v0}, Linfo/nightscout/androidaps/danar/comm/MsgBolusStart;->getFailed()Z

    move-result p1

    xor-int/2addr p1, v2

    return p1
.end method

.method public carbsEntry(I)Z
    .locals 4

    .line 302
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 303
    :cond_0
    new-instance v0, Linfo/nightscout/androidaps/danar/comm/MsgSetCarbsEntry;

    iget-object v1, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3, p1}, Linfo/nightscout/androidaps/danar/comm/MsgSetCarbsEntry;-><init>(Ldagger/android/HasAndroidInjector;JI)V

    .line 304
    iget-object p1, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/danar/SerialIOThread;->sendMessage(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    const/4 p1, 0x1

    return p1
.end method

.method public connect()V
    .locals 2

    .line 94
    iget-boolean v0, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->mConnectionInProgress:Z

    if-eqz v0, :cond_0

    return-void

    .line 97
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 125
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public extendedBolus(DI)Z
    .locals 4

    .line 238
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 239
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v1, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    iget-object v2, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v3, Linfo/nightscout/androidaps/danar/R$string;->settingextendedbolus:I

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 240
    iget-object v0, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    new-instance v1, Linfo/nightscout/androidaps/danar/comm/MsgSetExtendedBolusStart;

    iget-object v2, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    and-int/lit16 p3, p3, 0xff

    int-to-byte p3, p3

    invoke-direct {v1, v2, p1, p2, p3}, Linfo/nightscout/androidaps/danar/comm/MsgSetExtendedBolusStart;-><init>(Ldagger/android/HasAndroidInjector;DB)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/danar/SerialIOThread;->sendMessage(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 241
    iget-object p1, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    new-instance p2, Linfo/nightscout/androidaps/danar/comm/MsgStatusBolusExtended;

    iget-object p3, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {p2, p3}, Linfo/nightscout/androidaps/danar/comm/MsgStatusBolusExtended;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/danar/SerialIOThread;->sendMessage(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 242
    iget-object p1, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance p2, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    sget-object p3, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;->DISCONNECTING:Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    invoke-direct {p2, p3}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;)V

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    const/4 p1, 0x1

    return p1
.end method

.method public extendedBolusStop()Z
    .locals 4

    .line 247
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 248
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v1, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    iget-object v2, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v3, Linfo/nightscout/androidaps/danar/R$string;->stoppingextendedbolus:I

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 249
    iget-object v0, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    new-instance v1, Linfo/nightscout/androidaps/danar/comm/MsgSetExtendedBolusStop;

    iget-object v2, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/danar/comm/MsgSetExtendedBolusStop;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/danar/SerialIOThread;->sendMessage(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 250
    iget-object v0, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    new-instance v1, Linfo/nightscout/androidaps/danar/comm/MsgStatusBolusExtended;

    iget-object v2, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/danar/comm/MsgStatusBolusExtended;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/danar/SerialIOThread;->sendMessage(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 251
    iget-object v0, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v1, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    sget-object v2, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;->DISCONNECTING:Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    const/4 v0, 0x1

    return v0
.end method

.method public getPumpStatus()V
    .locals 15

    const-string v0, " seconds"

    const-string v1, "Pump time difference: "

    const-string v2, "/"

    .line 130
    :try_start_0
    iget-object v3, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v4, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    iget-object v5, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v6, Linfo/nightscout/androidaps/danar/R$string;->gettingpumpstatus:I

    invoke-interface {v5, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 132
    new-instance v3, Linfo/nightscout/androidaps/danaRKorean/comm/MsgStatusBasic_k;

    iget-object v4, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v3, v4}, Linfo/nightscout/androidaps/danaRKorean/comm/MsgStatusBasic_k;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 133
    new-instance v4, Linfo/nightscout/androidaps/danar/comm/MsgStatusTempBasal;

    iget-object v5, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v4, v5}, Linfo/nightscout/androidaps/danar/comm/MsgStatusTempBasal;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 134
    new-instance v5, Linfo/nightscout/androidaps/danar/comm/MsgStatusBolusExtended;

    iget-object v6, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v5, v6}, Linfo/nightscout/androidaps/danar/comm/MsgStatusBolusExtended;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 135
    new-instance v6, Linfo/nightscout/androidaps/danaRKorean/comm/MsgCheckValue_k;

    iget-object v7, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v6, v7}, Linfo/nightscout/androidaps/danaRKorean/comm/MsgCheckValue_k;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 137
    iget-object v7, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v7}, Linfo/nightscout/androidaps/dana/DanaPump;->isNewPump()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 138
    iget-object v7, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    invoke-virtual {v7, v6}, Linfo/nightscout/androidaps/danar/SerialIOThread;->sendMessage(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 139
    invoke-virtual {v6}, Linfo/nightscout/androidaps/danaRKorean/comm/MsgCheckValue_k;->isReceived()Z

    move-result v6

    if-nez v6, :cond_0

    return-void

    .line 145
    :cond_0
    iget-object v6, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    invoke-virtual {v6, v3}, Linfo/nightscout/androidaps/danar/SerialIOThread;->sendMessage(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 146
    iget-object v3, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v6, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    iget-object v7, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v8, Linfo/nightscout/androidaps/danar/R$string;->gettingtempbasalstatus:I

    invoke-interface {v7, v8}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 147
    iget-object v3, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/danar/SerialIOThread;->sendMessage(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 148
    iget-object v3, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v4, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    iget-object v6, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v7, Linfo/nightscout/androidaps/danar/R$string;->gettingextendedbolusstatus:I

    invoke-interface {v6, v7}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 149
    iget-object v3, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    invoke-virtual {v3, v5}, Linfo/nightscout/androidaps/danar/SerialIOThread;->sendMessage(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 150
    iget-object v3, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v4, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    iget-object v5, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v6, Linfo/nightscout/androidaps/danar/R$string;->gettingbolusstatus:I

    invoke-interface {v5, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 153
    iget-object v5, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v5, v3, v4}, Linfo/nightscout/androidaps/dana/DanaPump;->setLastConnection(J)V

    .line 155
    iget-object v5, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-interface {v5}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getProfile()Linfo/nightscout/androidaps/interfaces/Profile;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 156
    iget-object v6, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v6}, Linfo/nightscout/androidaps/dana/DanaPump;->getCurrentBasal()D

    move-result-wide v6

    invoke-interface {v5}, Linfo/nightscout/androidaps/interfaces/Profile;->getBasal()D

    move-result-wide v8

    sub-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    iget-object v8, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->danaRKoreanPlugin:Linfo/nightscout/androidaps/danaRKorean/DanaRKoreanPlugin;

    invoke-virtual {v8}, Linfo/nightscout/androidaps/danaRKorean/DanaRKoreanPlugin;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object v8

    invoke-virtual {v8}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->getBasalStep()D

    move-result-wide v8

    cmpl-double v6, v6, v8

    if-ltz v6, :cond_1

    .line 157
    iget-object v6, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v7, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    iget-object v8, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v9, Linfo/nightscout/androidaps/danar/R$string;->gettingpumpsettings:I

    invoke-interface {v8, v9}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 158
    iget-object v6, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    new-instance v7, Linfo/nightscout/androidaps/danar/comm/MsgSettingBasal;

    iget-object v8, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v7, v8}, Linfo/nightscout/androidaps/danar/comm/MsgSettingBasal;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v6, v7}, Linfo/nightscout/androidaps/danar/SerialIOThread;->sendMessage(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 159
    iget-object v6, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->danaRKoreanPlugin:Linfo/nightscout/androidaps/danaRKorean/DanaRKoreanPlugin;

    invoke-virtual {v6, v5}, Linfo/nightscout/androidaps/danaRKorean/DanaRKoreanPlugin;->isThisProfileSet(Linfo/nightscout/androidaps/interfaces/Profile;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;

    sget-object v6, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->BASAL_PROFILE:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    invoke-interface {v5, v6}, Linfo/nightscout/androidaps/interfaces/CommandQueue;->isRunning(Linfo/nightscout/androidaps/queue/commands/Command$CommandType;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 160
    iget-object v5, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v6, Linfo/nightscout/androidaps/events/EventProfileSwitchChanged;

    invoke-direct {v6}, Linfo/nightscout/androidaps/events/EventProfileSwitchChanged;-><init>()V

    invoke-virtual {v5, v6}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 164
    :cond_1
    iget-object v5, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/dana/DanaPump;->getLastSettingsRead()J

    move-result-wide v5

    const-wide/32 v7, 0x36ee80

    add-long/2addr v5, v7

    cmp-long v5, v5, v3

    if-ltz v5, :cond_2

    iget-object v5, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->danaRKoreanPlugin:Linfo/nightscout/androidaps/danaRKorean/DanaRKoreanPlugin;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/danaRKorean/DanaRKoreanPlugin;->isInitialized()Z

    move-result v5

    if-nez v5, :cond_5

    .line 165
    :cond_2
    iget-object v5, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v6, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    iget-object v7, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v8, Linfo/nightscout/androidaps/danar/R$string;->gettingpumpsettings:I

    invoke-interface {v7, v8}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 166
    iget-object v5, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    new-instance v6, Linfo/nightscout/androidaps/danar/comm/MsgSettingShippingInfo;

    iget-object v7, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v6, v7}, Linfo/nightscout/androidaps/danar/comm/MsgSettingShippingInfo;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v5, v6}, Linfo/nightscout/androidaps/danar/SerialIOThread;->sendMessage(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 167
    iget-object v5, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    new-instance v6, Linfo/nightscout/androidaps/danar/comm/MsgSettingMeal;

    iget-object v7, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v6, v7}, Linfo/nightscout/androidaps/danar/comm/MsgSettingMeal;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v5, v6}, Linfo/nightscout/androidaps/danar/SerialIOThread;->sendMessage(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 168
    iget-object v5, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    new-instance v6, Linfo/nightscout/androidaps/danaRKorean/comm/MsgSettingBasal_k;

    iget-object v7, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v6, v7}, Linfo/nightscout/androidaps/danaRKorean/comm/MsgSettingBasal_k;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v5, v6}, Linfo/nightscout/androidaps/danar/SerialIOThread;->sendMessage(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 170
    iget-object v5, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    new-instance v6, Linfo/nightscout/androidaps/danar/comm/MsgSettingMaxValues;

    iget-object v7, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v6, v7}, Linfo/nightscout/androidaps/danar/comm/MsgSettingMaxValues;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v5, v6}, Linfo/nightscout/androidaps/danar/SerialIOThread;->sendMessage(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 171
    iget-object v5, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    new-instance v6, Linfo/nightscout/androidaps/danar/comm/MsgSettingGlucose;

    iget-object v7, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v6, v7}, Linfo/nightscout/androidaps/danar/comm/MsgSettingGlucose;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v5, v6}, Linfo/nightscout/androidaps/danar/SerialIOThread;->sendMessage(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 172
    iget-object v5, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    new-instance v6, Linfo/nightscout/androidaps/danar/comm/MsgSettingProfileRatios;

    iget-object v7, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v6, v7}, Linfo/nightscout/androidaps/danar/comm/MsgSettingProfileRatios;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v5, v6}, Linfo/nightscout/androidaps/danar/SerialIOThread;->sendMessage(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 173
    iget-object v5, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v6, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    iget-object v7, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v8, Linfo/nightscout/androidaps/danar/R$string;->gettingpumptime:I

    invoke-interface {v7, v8}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 174
    iget-object v5, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    new-instance v6, Linfo/nightscout/androidaps/danar/comm/MsgSettingPumpTime;

    iget-object v7, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v6, v7}, Linfo/nightscout/androidaps/danar/comm/MsgSettingPumpTime;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v5, v6}, Linfo/nightscout/androidaps/danar/SerialIOThread;->sendMessage(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 175
    iget-object v5, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/dana/DanaPump;->getPumpTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_3

    .line 178
    iget-object v0, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/dana/DanaPump;->reset()V

    .line 179
    iget-object v0, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v1, Linfo/nightscout/androidaps/dana/events/EventDanaRNewStatus;

    invoke-direct {v1}, Linfo/nightscout/androidaps/dana/events/EventDanaRNewStatus;-><init>()V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 180
    iget-object v0, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v1, Linfo/nightscout/androidaps/events/EventInitializationChanged;

    invoke-direct {v1}, Linfo/nightscout/androidaps/events/EventInitializationChanged;-><init>()V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return-void

    .line 183
    :cond_3
    iget-object v5, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/dana/DanaPump;->getPumpTime()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    .line 184
    iget-object v9, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

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

    .line 185
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/16 v9, 0xa

    cmp-long v5, v5, v9

    if-lez v5, :cond_4

    .line 186
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->waitForWholeMinute()V

    .line 188
    iget-object v5, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    new-instance v6, Linfo/nightscout/androidaps/danar/comm/MsgSetTime;

    iget-object v11, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    iget-object v12, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v12}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v12

    sget-object v14, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    invoke-virtual {v14, v9, v10}, Linfo/nightscout/androidaps/utils/T$Companion;->secs(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v9

    invoke-virtual {v9}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v9

    add-long/2addr v12, v9

    invoke-direct {v6, v11, v12, v13}, Linfo/nightscout/androidaps/danar/comm/MsgSetTime;-><init>(Ldagger/android/HasAndroidInjector;J)V

    invoke-virtual {v5, v6}, Linfo/nightscout/androidaps/danar/SerialIOThread;->sendMessage(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 189
    iget-object v5, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    new-instance v6, Linfo/nightscout/androidaps/danar/comm/MsgSettingPumpTime;

    iget-object v9, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v6, v9}, Linfo/nightscout/androidaps/danar/comm/MsgSettingPumpTime;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v5, v6}, Linfo/nightscout/androidaps/danar/SerialIOThread;->sendMessage(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 190
    iget-object v5, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/dana/DanaPump;->getPumpTime()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v5, v9

    div-long/2addr v5, v7

    .line 191
    iget-object v7, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

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

    .line 193
    :cond_4
    iget-object v0, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v0, v3, v4}, Linfo/nightscout/androidaps/dana/DanaPump;->setLastSettingsRead(J)V

    .line 196
    :cond_5
    iget-object v0, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v1, Linfo/nightscout/androidaps/dana/events/EventDanaRNewStatus;

    invoke-direct {v1}, Linfo/nightscout/androidaps/dana/events/EventDanaRNewStatus;-><init>()V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 197
    iget-object v0, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v1, Linfo/nightscout/androidaps/events/EventInitializationChanged;

    invoke-direct {v1}, Linfo/nightscout/androidaps/events/EventInitializationChanged;-><init>()V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 198
    iget-object v0, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/dana/DanaPump;->getDailyTotalUnits()D

    move-result-wide v0

    iget-object v3, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/dana/DanaPump;->getMaxDailyTotalUnits()I

    move-result v3

    int-to-double v3, v3

    const-wide v5, 0x3fee666666666666L    # 0.95

    mul-double/2addr v3, v5

    cmpl-double v0, v0, v3

    if-lez v0, :cond_6

    .line 199
    iget-object v0, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Approaching daily limit: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/dana/DanaPump;->getDailyTotalUnits()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/dana/DanaPump;->getMaxDailyTotalUnits()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->lastApproachingDailyLimit:J

    const-wide/32 v5, 0x1b7740

    add-long/2addr v3, v5

    cmp-long v0, v0, v3

    if-lez v0, :cond_6

    .line 201
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    const/16 v1, 0xc

    iget-object v3, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v4, Linfo/nightscout/androidaps/danar/R$string;->approachingdailylimit:I

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v4}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;-><init>(ILjava/lang/String;I)V

    .line 202
    iget-object v1, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v3, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;

    invoke-direct {v3, v0}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;)V

    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 203
    iget-object v0, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v4, Linfo/nightscout/androidaps/danar/R$string;->approachingdailylimit:I

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/dana/DanaPump;->getDailyTotalUnits()D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

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

    iget-object v4, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->danaRKoreanPlugin:Linfo/nightscout/androidaps/danaRKorean/DanaRKoreanPlugin;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/danaRKorean/DanaRKoreanPlugin;->serialNumber()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Linfo/nightscout/androidaps/interfaces/PumpSync;->insertAnnouncement(Ljava/lang/String;Ljava/lang/Long;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)V

    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->lastApproachingDailyLimit:J

    .line 208
    :cond_6
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->doSanityCheck()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 210
    iget-object v1, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

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

.method synthetic lambda$connect$0$info-nightscout-androidaps-danaRKorean-services-DanaRKoreanExecutionService()V
    .locals 7

    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->mHandshakeInProgress:Z

    const/4 v1, 0x1

    .line 99
    iput-boolean v1, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->mConnectionInProgress:Z

    .line 100
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->getBTSocketForSelectedPump()V

    .line 101
    iget-object v2, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->mRfcommSocket:Landroid/bluetooth/BluetoothSocket;

    if-eqz v2, :cond_4

    iget-object v2, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->mBTDevice:Landroid/bluetooth/BluetoothDevice;

    if-nez v2, :cond_0

    goto :goto_1

    .line 107
    :cond_0
    :try_start_0
    iget-object v2, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->mRfcommSocket:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothSocket;->connect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 110
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "socket closed"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 111
    iget-object v3, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    const-string v4, "Unhandled exception"

    invoke-interface {v3, v4, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    :cond_1
    :goto_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 116
    iget-object v2, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    if-eqz v2, :cond_2

    .line 117
    iget-object v2, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    const-string v3, "Recreate SerialIOThread"

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/danar/SerialIOThread;->disconnect(Ljava/lang/String;)V

    .line 119
    :cond_2
    new-instance v2, Linfo/nightscout/androidaps/danar/SerialIOThread;

    iget-object v3, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    iget-object v4, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->mRfcommSocket:Landroid/bluetooth/BluetoothSocket;

    iget-object v5, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->messageHashTableRKorean:Linfo/nightscout/androidaps/danaRKorean/comm/MessageHashTableRKorean;

    iget-object v6, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-direct {v2, v3, v4, v5, v6}, Linfo/nightscout/androidaps/danar/SerialIOThread;-><init>(Linfo/nightscout/shared/logging/AAPSLogger;Landroid/bluetooth/BluetoothSocket;Linfo/nightscout/androidaps/danar/comm/MessageHashTableBase;Linfo/nightscout/androidaps/dana/DanaPump;)V

    iput-object v2, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    .line 120
    iput-boolean v1, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->mHandshakeInProgress:Z

    .line 121
    iget-object v1, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v2, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    sget-object v3, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;->HANDSHAKING:Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    invoke-direct {v2, v3, v0}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;I)V

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 124
    :cond_3
    iput-boolean v0, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->mConnectionInProgress:Z

    return-void

    .line 102
    :cond_4
    :goto_1
    iput-boolean v0, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->mConnectionInProgress:Z

    return-void
.end method

.method public loadEvents()Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .line 83
    invoke-super {p0}, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->onCreate()V

    .line 84
    new-instance v0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService$LocalBinder;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService$LocalBinder;-><init>(Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->mBinder:Landroid/os/IBinder;

    return-void
.end method

.method public setUserOptions()Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public tempBasal(II)Z
    .locals 4

    .line 215
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 216
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/dana/DanaPump;->isTempBasalInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    iget-object v0, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v1, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    iget-object v2, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v3, Linfo/nightscout/androidaps/danar/R$string;->stoppingtempbasal:I

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 218
    iget-object v0, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    new-instance v1, Linfo/nightscout/androidaps/danar/comm/MsgSetTempBasalStop;

    iget-object v2, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/danar/comm/MsgSetTempBasalStop;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/danar/SerialIOThread;->sendMessage(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    const-wide/16 v0, 0x1f4

    .line 219
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 221
    :cond_1
    iget-object v0, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v1, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    iget-object v2, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v3, Linfo/nightscout/androidaps/danar/R$string;->settingtempbasal:I

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 222
    iget-object v0, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    new-instance v1, Linfo/nightscout/androidaps/danar/comm/MsgSetTempBasalStart;

    iget-object v2, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v1, v2, p1, p2}, Linfo/nightscout/androidaps/danar/comm/MsgSetTempBasalStart;-><init>(Ldagger/android/HasAndroidInjector;II)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/danar/SerialIOThread;->sendMessage(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 223
    iget-object p1, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    new-instance p2, Linfo/nightscout/androidaps/danar/comm/MsgStatusTempBasal;

    iget-object v0, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {p2, v0}, Linfo/nightscout/androidaps/danar/comm/MsgStatusTempBasal;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/danar/SerialIOThread;->sendMessage(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 224
    iget-object p1, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

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

    .line 229
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 230
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v1, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    iget-object v2, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v3, Linfo/nightscout/androidaps/danar/R$string;->stoppingtempbasal:I

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 231
    iget-object v0, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    new-instance v1, Linfo/nightscout/androidaps/danar/comm/MsgSetTempBasalStop;

    iget-object v2, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/danar/comm/MsgSetTempBasalStop;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/danar/SerialIOThread;->sendMessage(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 232
    iget-object v0, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    new-instance v1, Linfo/nightscout/androidaps/danar/comm/MsgStatusTempBasal;

    iget-object v2, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/danar/comm/MsgStatusTempBasal;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/danar/SerialIOThread;->sendMessage(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 233
    iget-object v0, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v1, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    sget-object v2, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;->DISCONNECTING:Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    const/4 v0, 0x1

    return v0
.end method

.method public updateBasalsInPump(Linfo/nightscout/androidaps/interfaces/Profile;)Z
    .locals 4

    .line 319
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 320
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v1, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    iget-object v2, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v3, Linfo/nightscout/androidaps/danar/R$string;->updatingbasalrates:I

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 321
    iget-object v0, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/dana/DanaPump;->buildDanaRProfileRecord(Linfo/nightscout/androidaps/interfaces/Profile;)[Ljava/lang/Double;

    move-result-object p1

    .line 322
    new-instance v0, Linfo/nightscout/androidaps/danar/comm/MsgSetSingleBasalProfile;

    iget-object v1, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v0, v1, p1}, Linfo/nightscout/androidaps/danar/comm/MsgSetSingleBasalProfile;-><init>(Ldagger/android/HasAndroidInjector;[Ljava/lang/Double;)V

    .line 323
    iget-object p1, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->mSerialIOThread:Linfo/nightscout/androidaps/danar/SerialIOThread;

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/danar/SerialIOThread;->sendMessage(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 324
    iget-object p1, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Linfo/nightscout/androidaps/dana/DanaPump;->setLastSettingsRead(J)V

    .line 325
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->getPumpStatus()V

    .line 326
    iget-object p1, p0, Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v0, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    sget-object v1, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;->DISCONNECTING:Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;)V

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    const/4 p1, 0x1

    return p1
.end method
