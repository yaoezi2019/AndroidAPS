.class public Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;
.super Ljava/lang/Object;
.source "AapsOmnipodErosManager.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

.field private final aapsOmnipodUtil:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/util/AapsOmnipodUtil;

.field private automaticallyAcknowledgeAlertsEnabled:Z

.field private basalBeepsEnabled:Z

.field private batteryChangeLoggingEnabled:Z

.field private bolusBeepsEnabled:Z

.field private final context:Landroid/content/Context;

.field private final delegate:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager;

.field private final erosHistory:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/ErosHistory;

.field private final injector:Ldagger/android/HasAndroidInjector;

.field private notificationUncertainBolusSoundEnabled:Z

.field private notificationUncertainSmbSoundEnabled:Z

.field private notificationUncertainTbrSoundEnabled:Z

.field private final omnipodAlertUtil:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/util/OmnipodAlertUtil;

.field private final podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

.field private pulseLogButtonEnabled:Z

.field private final pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

.field private final rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

.field private rileylinkStatsButtonEnabled:Z

.field private final rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

.field private showRileyLinkBatteryLevel:Z

.field private smbBeepsEnabled:Z

.field private final sp:Linfo/nightscout/shared/sharedPreferences/SP;

.field private suspendDeliveryButtonEnabled:Z

.field private tbrBeepsEnabled:Z

.field private timeChangeEventEnabled:Z


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/rileylink/manager/OmnipodRileyLinkCommunicationManager;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/ErosHistory;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/util/AapsOmnipodUtil;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/util/OmnipodAlertUtil;Landroid/content/Context;Linfo/nightscout/androidaps/interfaces/PumpSync;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "communicationService",
            "podStateManager",
            "erosHistory",
            "aapsOmnipodUtil",
            "aapsLogger",
            "aapsSchedulers",
            "rxBus",
            "sp",
            "rh",
            "injector",
            "omnipodAlertUtil",
            "context",
            "pumpSync"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

    .line 134
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->erosHistory:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/ErosHistory;

    .line 135
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->aapsOmnipodUtil:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/util/AapsOmnipodUtil;

    .line 136
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 137
    iput-object p7, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    .line 138
    iput-object p8, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    .line 139
    iput-object p9, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    .line 140
    iput-object p10, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->injector:Ldagger/android/HasAndroidInjector;

    .line 141
    iput-object p11, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->omnipodAlertUtil:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/util/OmnipodAlertUtil;

    .line 142
    iput-object p12, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->context:Landroid/content/Context;

    .line 143
    iput-object p13, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    .line 145
    new-instance p3, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager;

    invoke-direct {p3, p5, p6, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager;-><init>(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/rileylink/manager/OmnipodRileyLinkCommunicationManager;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;)V

    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->delegate:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager;

    .line 147
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->reloadSettings()V

    return-void
.end method

.method private addFailureToHistory(JLinfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;Ljava/lang/Object;)J
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestTime",
            "entryType",
            "data"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 854
    invoke-direct/range {v0 .. v5}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->addToHistory(JLinfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;Ljava/lang/Object;Z)J

    move-result-wide p1

    return-wide p1
.end method

.method private addFailureToHistory(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entryType",
            "data"
        }
    .end annotation

    .line 849
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->addFailureToHistory(JLinfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;Ljava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method private addSuccessToHistory(JLinfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;Ljava/lang/Object;)J
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestTime",
            "entryType",
            "data"
        }
    .end annotation

    const/4 v5, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 845
    invoke-direct/range {v0 .. v5}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->addToHistory(JLinfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;Ljava/lang/Object;Z)J

    move-result-wide p1

    return-wide p1
.end method

.method private addSuccessToHistory(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entryType",
            "data"
        }
    .end annotation

    .line 840
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->addSuccessToHistory(JLinfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;Ljava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method private addTempBasalTreatment(JJLinfo/nightscout/androidaps/plugins/pump/common/defs/TempBasalPair;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "time",
            "pumpId",
            "tempBasalPair"
        }
    .end annotation

    move-object v0, p0

    .line 827
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    .line 829
    invoke-virtual/range {p5 .. p5}, Linfo/nightscout/androidaps/plugins/pump/common/defs/TempBasalPair;->getInsulinRate()D

    move-result-wide v4

    sget-object v2, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    .line 830
    invoke-virtual/range {p5 .. p5}, Linfo/nightscout/androidaps/plugins/pump/common/defs/TempBasalPair;->getDurationMinutes()I

    move-result v3

    int-to-long v6, v3

    invoke-virtual {v2, v6, v7}, Linfo/nightscout/androidaps/utils/T$Companion;->mins(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v6

    sget-object v9, Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;->NORMAL:Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;

    sget-object v12, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->OMNIPOD_EROS:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    .line 835
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->serialNumber()Ljava/lang/String;

    move-result-object v13

    const/4 v8, 0x1

    move-wide v2, p1

    move-wide/from16 v10, p3

    .line 827
    invoke-interface/range {v1 .. v13}, Linfo/nightscout/androidaps/interfaces/PumpSync;->syncTemporaryBasalWithPumpId(JDJZLinfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;JLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z

    return-void
.end method

.method private addToHistory(JLinfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;Ljava/lang/Object;Z)J
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestTime",
            "entryType",
            "data",
            "success"
        }
    .end annotation

    .line 859
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryRecordEntity;

    invoke-virtual {p3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->getCode()I

    move-result p3

    int-to-long v1, p3

    invoke-direct {v0, p1, p2, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryRecordEntity;-><init>(JJ)V

    if-eqz p4, :cond_1

    .line 862
    instance-of p1, p4, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 863
    check-cast p4, Ljava/lang/String;

    invoke-virtual {v0, p4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryRecordEntity;->setData(Ljava/lang/String;)V

    goto :goto_0

    .line 865
    :cond_0
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->aapsOmnipodUtil:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/util/AapsOmnipodUtil;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/util/AapsOmnipodUtil;->getGsonInstance()Lcom/google/gson/Gson;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryRecordEntity;->setData(Ljava/lang/String;)V

    .line 869
    :cond_1
    :goto_0
    invoke-virtual {v0, p5}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryRecordEntity;->setSuccess(Z)V

    .line 870
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->hasPodState()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getAddress()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p1, "None"

    :goto_1
    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryRecordEntity;->setPodSerial(Ljava/lang/String;)V

    .line 872
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->erosHistory:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/ErosHistory;

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/ErosHistory;->create(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryRecordEntity;)J

    .line 873
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryRecordEntity;->getPumpId()J

    move-result-wide p1

    return-wide p1
.end method

.method private createPodFaultErrorMessage(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/FaultEventCode;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "faultEventCode"
        }
    .end annotation

    .line 959
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->omnipod_eros_error_pod_fault:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 960
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/FaultEventCode;->getValue()B

    move-result v2

    invoke-static {v2}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->convertUnsignedByteToInt(B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/FaultEventCode;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 959
    invoke-direct {p0, v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->getStringResource(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private dismissNotification(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 991
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;

    invoke-direct {v0, p1}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;-><init>(I)V

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->sendEvent(Linfo/nightscout/androidaps/events/Event;)V

    return-void
.end method

.method private executeCommand(Ljava/util/function/Supplier;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "supplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Supplier<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 887
    :try_start_0
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 889
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->handleException(Ljava/lang/Exception;)V

    .line 890
    throw p1
.end method

.method private executeCommand(Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnable"
        }
    .end annotation

    .line 878
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 880
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->handleException(Ljava/lang/Exception;)V

    .line 881
    throw p1
.end method

.method private varargs getStringResource(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "args"
        }
    .end annotation

    .line 995
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-interface {v0, p1, p2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private handleException(Ljava/lang/Exception;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ex"
        }
    .end annotation

    .line 895
    instance-of v0, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/OmnipodException;

    if-eqz v0, :cond_0

    .line 896
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    move-object v4, p1

    check-cast v4, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/OmnipodException;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/OmnipodException;->isCertainFailure()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Caught OmnipodException[certainFailure=%s] from OmnipodManager"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 897
    instance-of v0, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/PodFaultException;

    if-eqz v0, :cond_1

    .line 898
    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/PodFaultException;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/PodFaultException;->getDetailedStatus()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/podinfo/PodInfoDetailedStatus;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/podinfo/PodInfoDetailedStatus;->getFaultEventCode()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/FaultEventCode;

    move-result-object p1

    .line 899
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->showPodFaultNotification(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/FaultEventCode;)V

    goto :goto_0

    .line 902
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "Caught an unexpected non-OmnipodException from OmnipodManager"

    invoke-interface {v0, v1, v2, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static mapProfileToBasalSchedule(Linfo/nightscout/androidaps/interfaces/Profile;)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalSchedule;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "profile"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 1002
    invoke-interface {p0}, Linfo/nightscout/androidaps/interfaces/Profile;->getBasalValues()[Linfo/nightscout/androidaps/interfaces/Profile$ProfileValue;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1006
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1007
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 1008
    new-instance v4, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalScheduleEntry;

    sget-object v5, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->OMNIPOD_EROS:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/interfaces/Profile$ProfileValue;->getValue()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->determineCorrectBasalSize(D)D

    move-result-wide v5

    .line 1009
    invoke-virtual {v3}, Linfo/nightscout/androidaps/interfaces/Profile$ProfileValue;->getTimeAsSeconds()I

    move-result v3

    int-to-long v7, v3

    invoke-static {v7, v8}, Lorg/joda/time/Duration;->standardSeconds(J)Lorg/joda/time/Duration;

    move-result-object v3

    invoke-direct {v4, v5, v6, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalScheduleEntry;-><init>(DLorg/joda/time/Duration;)V

    .line 1008
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1012
    :cond_0
    new-instance p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalSchedule;

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalSchedule;-><init>(Ljava/util/List;)V

    return-object p0

    .line 1004
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Basal values can not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1000
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Profile can not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private sendEvent(Linfo/nightscout/androidaps/events/Event;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 964
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return-void
.end method

.method private showErrorDialog(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "sound"
        }
    .end annotation

    .line 968
    sget-object v0, Linfo/nightscout/androidaps/activities/ErrorHelperActivity;->Companion:Linfo/nightscout/androidaps/activities/ErrorHelperActivity$Companion;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->context:Landroid/content/Context;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->error:I

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, v1, p1, v2, p2}, Linfo/nightscout/androidaps/activities/ErrorHelperActivity$Companion;->runAlarm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private showNotification(ILjava/lang/String;ILjava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "message",
            "urgency",
            "sound"
        }
    .end annotation

    .line 980
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    invoke-direct {v0, p1, p2, p3}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;-><init>(ILjava/lang/String;I)V

    if-eqz p4, :cond_0

    .line 985
    invoke-virtual {v0, p4}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;->setSoundId(Ljava/lang/Integer;)V

    .line 987
    :cond_0
    new-instance p1, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;

    invoke-direct {p1, v0}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;)V

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->sendEvent(Linfo/nightscout/androidaps/events/Event;)V

    return-void
.end method

.method private showPodFaultNotification(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/FaultEventCode;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "faultEventCode"
        }
    .end annotation

    .line 972
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$raw;->boluserror:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->showPodFaultNotification(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/FaultEventCode;Ljava/lang/Integer;)V

    return-void
.end method

.method private showPodFaultNotification(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/FaultEventCode;Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "faultEventCode",
            "sound"
        }
    .end annotation

    .line 976
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->createPodFaultErrorMessage(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/FaultEventCode;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x42

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->showNotification(ILjava/lang/String;ILjava/lang/Integer;)V

    return-void
.end method

.method private splitActiveTbr()V
    .locals 18

    move-object/from16 v0, p0

    .line 800
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/PumpSync;->expectedPumpState()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;->getTemporaryBasal()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 804
    invoke-static {v1}, Linfo/nightscout/androidaps/extensions/PumpStateExtensionKt;->getPlannedRemainingMinutesRoundedUp(Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;)I

    move-result v2

    if-lez v2, :cond_0

    .line 807
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->reportCancelledTbr(J)V

    .line 809
    new-instance v3, Linfo/nightscout/androidaps/plugins/pump/common/defs/TempBasalPair;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->getRate()D

    move-result-wide v4

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6, v2}, Linfo/nightscout/androidaps/plugins/pump/common/defs/TempBasalPair;-><init>(DZI)V

    .line 810
    sget-object v4, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->SPLIT_TEMPORARY_BASAL:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    invoke-direct {v0, v4, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->addSuccessToHistory(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;Ljava/lang/Object;)J

    move-result-wide v14

    .line 812
    iget-object v5, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    .line 813
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 814
    invoke-virtual {v1}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->getRate()D

    move-result-wide v8

    int-to-long v10, v2

    const/4 v12, 0x1

    sget-object v13, Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;->NORMAL:Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;

    sget-object v16, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->OMNIPOD_EROS:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    .line 820
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->serialNumber()Ljava/lang/String;

    move-result-object v17

    .line 812
    invoke-interface/range {v5 .. v17}, Linfo/nightscout/androidaps/interfaces/PumpSync;->syncTemporaryBasalWithPumpId(JDJZLinfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;JLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method private uploadCareportalEvent(JLinfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "date",
            "event"
        }
    .end annotation

    .line 1016
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    sget-object v6, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->OMNIPOD_EROS:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getAddress()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v1, p1

    move-object v3, p3

    invoke-interface/range {v0 .. v7}, Linfo/nightscout/androidaps/interfaces/PumpSync;->insertTherapyEventIfNewWithTimestamp(JLinfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;Ljava/lang/String;Ljava/lang/Long;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public acknowledgeAlerts()Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 3

    .line 567
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->delegate:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager$$ExternalSyntheticLambda15;

    invoke-direct {v1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager$$ExternalSyntheticLambda15;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager;)V

    invoke-direct {p0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->executeCommand(Ljava/util/function/Supplier;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 574
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->ACKNOWLEDGE_ALERTS:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->addSuccessToHistory(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;Ljava/lang/Object;)J

    .line 575
    new-instance v0, Linfo/nightscout/androidaps/data/PumpEnactResult;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 569
    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->translateException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 570
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->ACKNOWLEDGE_ALERTS:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    invoke-direct {p0, v1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->addFailureToHistory(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;Ljava/lang/Object;)J

    .line 571
    new-instance v1, Linfo/nightscout/androidaps/data/PumpEnactResult;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(Ljava/lang/String;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    return-object v0
.end method

.method public addBolusToHistory(Linfo/nightscout/androidaps/data/DetailedBolusInfo;)V
    .locals 24
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "originalDetailedBolusInfo"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 703
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->copy()Linfo/nightscout/androidaps/data/DetailedBolusInfo;

    move-result-object v1

    .line 705
    iget-wide v2, v1, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->timestamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->setBolusTimestamp(Ljava/lang/Long;)V

    .line 706
    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->OMNIPOD_EROS:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->setPumpType(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;)V

    .line 707
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->serialNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->setPumpSerial(Ljava/lang/String;)V

    .line 708
    iget-wide v2, v1, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->timestamp:J

    sget-object v4, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->SET_BOLUS:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v1, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->insulin:D

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v1, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->carbs:D

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v2, v3, v4, v5}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->addSuccessToHistory(JLinfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->setBolusPumpId(Ljava/lang/Long;)V

    .line 710
    iget-wide v2, v1, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->carbs:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    invoke-virtual {v1}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->getCarbsTimestamp()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 712
    iget-object v6, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    .line 713
    invoke-virtual {v1}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->getCarbsTimestamp()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-wide v9, v1, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->carbs:D

    const/4 v11, 0x0

    sget-object v12, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->USER:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    .line 717
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->serialNumber()Ljava/lang/String;

    move-result-object v13

    .line 712
    invoke-interface/range {v6 .. v13}, Linfo/nightscout/androidaps/interfaces/PumpSync;->syncCarbsWithTimestamp(JDLjava/lang/Long;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z

    .line 721
    iput-wide v4, v1, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->carbs:D

    .line 723
    :cond_0
    iget-object v14, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    iget-wide v2, v1, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->timestamp:J

    iget-wide v4, v1, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->insulin:D

    .line 726
    invoke-virtual {v1}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->getBolusType()Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;

    move-result-object v19

    .line 727
    invoke-virtual {v1}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->getBolusPumpId()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    .line 728
    invoke-virtual {v1}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->getPumpType()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-result-object v22

    .line 729
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->serialNumber()Ljava/lang/String;

    move-result-object v23

    move-wide v15, v2

    move-wide/from16 v17, v4

    .line 723
    invoke-interface/range {v14 .. v23}, Linfo/nightscout/androidaps/interfaces/PumpSync;->syncBolusWithPumpId(JDLinfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;JLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z

    return-void
.end method

.method public addTbrSuccessToHistory(JLinfo/nightscout/androidaps/plugins/pump/common/defs/TempBasalPair;)J
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "requestTime",
            "tempBasalPair"
        }
    .end annotation

    .line 795
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->SET_TEMPORARY_BASAL:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    invoke-direct {p0, p1, p2, v0, p3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->addSuccessToHistory(JLinfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;Ljava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public bolus(Linfo/nightscout/androidaps/data/DetailedBolusInfo;)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "detailedBolusInfo"
        }
    .end annotation

    .line 373
    invoke-virtual {p1}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->getBolusType()Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;->SMB:Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->isSmbBeepsEnabled()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->isBolusBeepsEnabled()Z

    move-result v0

    .line 375
    :goto_0
    sget-object v1, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;->INSTANCE:Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;

    new-instance v9, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;

    iget-wide v3, p1, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->insulin:D

    const/4 v5, 0x0

    invoke-virtual {p1}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->getBolusType()Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;

    move-result-object v2

    sget-object v6, Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;->SMB:Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ne v2, v6, :cond_1

    move v6, v10

    goto :goto_1

    :cond_1
    move v6, v11

    :goto_1
    invoke-virtual {p1}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->getId()J

    move-result-wide v7

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;-><init>(DIZJ)V

    invoke-virtual {v1, v9}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;->setT(Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;)V

    .line 379
    :try_start_0
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager$$ExternalSyntheticLambda4;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;Linfo/nightscout/androidaps/data/DetailedBolusInfo;Z)V

    invoke-direct {p0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->executeCommand(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager$BolusCommandResult;

    .line 387
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 394
    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager$CommandDeliveryStatus;->UNCERTAIN_FAILURE:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager$CommandDeliveryStatus;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager$BolusCommandResult;->getCommandDeliveryStatus()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager$CommandDeliveryStatus;

    move-result-object v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager$CommandDeliveryStatus;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 396
    invoke-virtual {p1}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->getBolusType()Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;

    move-result-object v2

    sget-object v3, Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;->SMB:Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;

    if-ne v2, v3, :cond_3

    const/16 v2, 0x43

    .line 397
    sget v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->omnipod_eros_error_bolus_failed_uncertain_smb:I

    new-array v4, v10, [Ljava/lang/Object;

    iget-wide v5, p1, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->insulin:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-direct {p0, v3, v4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->getStringResource(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->isNotificationUncertainSmbSoundEnabled()Z

    move-result v4

    if-eqz v4, :cond_2

    sget v4, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$raw;->boluserror:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-direct {p0, v2, v3, v11, v4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->showNotification(ILjava/lang/String;ILjava/lang/Integer;)V

    goto :goto_3

    .line 399
    :cond_3
    sget v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->omnipod_eros_error_bolus_failed_uncertain:I

    new-array v3, v11, [Ljava/lang/Object;

    invoke-direct {p0, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->getStringResource(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->isNotificationUncertainBolusSoundEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    sget v11, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$raw;->boluserror:I

    :cond_4
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->showErrorDialog(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 403
    :cond_5
    :goto_3
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iput-wide v1, p1, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->timestamp:J

    .line 404
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->OMNIPOD_EROS:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    invoke-virtual {p1, v1}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->setPumpType(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;)V

    .line 405
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->serialNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->setPumpSerial(Ljava/lang/String;)V

    .line 425
    :try_start_1
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/OmnipodErosStorageKeys$Preferences;->ACTIVE_BOLUS:I

    invoke-virtual {p1}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->toJsonString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->putString(ILjava/lang/String;)V

    .line 426
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v3, "Stored active bolus to SP for recovery"

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v1

    .line 428
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v4, "Failed to store active bolus to SP"

    invoke-interface {v2, v3, v4, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 434
    :goto_4
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/event/EventOmnipodErosPumpValuesChanged;

    invoke-direct {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/event/EventOmnipodErosPumpValuesChanged;-><init>()V

    invoke-direct {p0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->sendEvent(Linfo/nightscout/androidaps/events/Event;)V

    .line 438
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager$BolusCommandResult;->getDeliveryResultSubject()Lio/reactivex/rxjava3/subjects/SingleSubject;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->blockingGet()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager$BolusDeliveryResult;

    .line 440
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager$BolusDeliveryResult;->getUnitsDelivered()D

    move-result-wide v0

    iput-wide v0, p1, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->insulin:D

    .line 442
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->addBolusToHistory(Linfo/nightscout/androidaps/data/DetailedBolusInfo;)V

    .line 444
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/OmnipodErosStorageKeys$Preferences;->ACTIVE_BOLUS:I

    invoke-interface {v0, v1}, Linfo/nightscout/shared/sharedPreferences/SP;->remove(I)V

    .line 446
    new-instance v0, Linfo/nightscout/androidaps/data/PumpEnactResult;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v0, v10}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    invoke-virtual {v0, v10}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    iget-wide v1, p1, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->carbs:D

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->carbsDelivered(D)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    iget-wide v1, p1, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->insulin:D

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->bolusDelivered(D)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    .line 389
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->translateException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 390
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->SET_BOLUS:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    invoke-direct {p0, v0, v1, v2, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->addFailureToHistory(JLinfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;Ljava/lang/Object;)J

    .line 391
    new-instance v0, Linfo/nightscout/androidaps/data/PumpEnactResult;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v0, v11}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    invoke-virtual {v0, v11}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(Ljava/lang/String;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    return-object p1
.end method

.method public cancelBolus()Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 9

    .line 450
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->delegate:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager;->getBolusCommandExecutionSubject()Lio/reactivex/rxjava3/subjects/SingleSubject;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 453
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v5, "Cancel bolus was requested, but the bolus command is still being executed. Awaiting bolus command execution"

    invoke-interface {v3, v4, v5}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 454
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->blockingGet()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v4, "Bolus command successfully executed. Proceeding bolus cancellation"

    invoke-interface {v0, v3, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_0

    .line 458
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v4, "Not cancelling bolus: bolus command failed"

    invoke-interface {v0, v3, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 459
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->omnipod_common_error_bolus_did_not_succeed:I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->getStringResource(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 460
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v5, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->CANCEL_BOLUS:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    invoke-direct {p0, v3, v4, v5, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->addFailureToHistory(JLinfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;Ljava/lang/Object;)J

    .line 461
    new-instance v3, Linfo/nightscout/androidaps/data/PumpEnactResult;

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v3, v4}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v3, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v2

    invoke-virtual {v2, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(Ljava/lang/String;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "Unknown"

    move v3, v2

    .line 466
    :goto_1
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->delegate:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager;->hasActiveBolus()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 467
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v6, "Attempting to cancel bolus (#{})"

    invoke-interface {v0, v4, v6, v5}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 470
    :try_start_0
    new-instance v4, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager$$ExternalSyntheticLambda7;

    invoke-direct {v4, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager$$ExternalSyntheticLambda7;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;)V

    invoke-direct {p0, v4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->executeCommand(Ljava/lang/Runnable;)V

    .line 471
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v6, "Successfully cancelled bolus"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-interface {v4, v5, v6, v7}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 472
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v6, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->CANCEL_BOLUS:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    invoke-direct {p0, v4, v5, v6, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->addSuccessToHistory(JLinfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;Ljava/lang/Object;)J

    .line 473
    new-instance v4, Linfo/nightscout/androidaps/data/PumpEnactResult;

    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v4, v5}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v4, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v4

    invoke-virtual {v4, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0
    :try_end_0
    .catch Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/PodFaultException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 479
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v0, v6, v1

    const-string v7, "Failed to cancel bolus"

    invoke-interface {v4, v5, v7, v6}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 480
    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->translateException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 475
    :catch_1
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v4, "Successfully cancelled bolus (implicitly because of a Pod Fault)"

    invoke-interface {v1, v3, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 476
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->CANCEL_BOLUS:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    invoke-direct {p0, v3, v4, v1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->addSuccessToHistory(JLinfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;Ljava/lang/Object;)J

    .line 477
    new-instance v0, Linfo/nightscout/androidaps/data/PumpEnactResult;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    return-object v0

    .line 484
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->CANCEL_BOLUS:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    invoke-direct {p0, v2, v3, v4, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->addFailureToHistory(JLinfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;Ljava/lang/Object;)J

    .line 485
    new-instance v2, Linfo/nightscout/androidaps/data/PumpEnactResult;

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v2, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v2, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v2

    invoke-virtual {v2, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(Ljava/lang/String;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized cancelSuspendedFakeTbrIfExists()V
    .locals 11

    monitor-enter p0

    .line 753
    :try_start_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->hasSuspendedFakeTbr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 754
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "Cancelling fake suspended TBR"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 755
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->CANCEL_FAKE_SUSPENDED_TEMPORARY_BASAL:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->addSuccessToHistory(JLinfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;Ljava/lang/Object;)J

    move-result-wide v7

    .line 757
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    .line 758
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v9, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->OMNIPOD_EROS:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    .line 761
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->serialNumber()Ljava/lang/String;

    move-result-object v10

    .line 757
    invoke-interface/range {v4 .. v10}, Linfo/nightscout/androidaps/interfaces/PumpSync;->syncStopTemporaryBasalWithPumpId(JJLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 764
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public cancelTemporaryBasal()Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 10

    const/4 v0, 0x0

    const/16 v1, 0x40

    .line 539
    :try_start_0
    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager$$ExternalSyntheticLambda8;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;)V

    invoke-direct {p0, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->executeCommand(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 551
    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->CANCEL_TEMPORARY_BASAL:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    invoke-direct {p0, v2, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->addSuccessToHistory(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;Ljava/lang/Object;)J

    move-result-wide v6

    .line 553
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    .line 554
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v8, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->OMNIPOD_EROS:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    .line 557
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->serialNumber()Ljava/lang/String;

    move-result-object v9

    .line 553
    invoke-interface/range {v3 .. v9}, Linfo/nightscout/androidaps/interfaces/PumpSync;->syncStopTemporaryBasalWithPumpId(JJLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z

    .line 560
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;-><init>(I)V

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->sendEvent(Linfo/nightscout/androidaps/events/Event;)V

    .line 562
    new-instance v0, Linfo/nightscout/androidaps/data/PumpEnactResult;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v2

    .line 541
    invoke-static {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager;->isCertainFailure(Ljava/lang/Exception;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 542
    sget v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->omnipod_eros_error_cancel_temp_basal_failed_uncertain:I

    new-array v5, v4, [Ljava/lang/Object;

    invoke-direct {p0, v3, v5}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->getStringResource(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->isNotificationUncertainTbrSoundEnabled()Z

    move-result v5

    if-eqz v5, :cond_0

    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$raw;->boluserror:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-direct {p0, v1, v3, v4, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->showNotification(ILjava/lang/String;ILjava/lang/Integer;)V

    goto :goto_0

    .line 544
    :cond_1
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->splitActiveTbr()V

    .line 546
    :goto_0
    invoke-virtual {p0, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->translateException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 547
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->CANCEL_TEMPORARY_BASAL:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    invoke-direct {p0, v1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->addFailureToHistory(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;Ljava/lang/Object;)J

    .line 548
    new-instance v1, Linfo/nightscout/androidaps/data/PumpEnactResult;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v1, v4}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    invoke-virtual {v1, v4}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(Ljava/lang/String;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    return-object v0
.end method

.method public configureAlerts(Ljava/util/List;)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alertConfigurations"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertConfiguration;",
            ">;)",
            "Linfo/nightscout/androidaps/data/PumpEnactResult;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 227
    :try_start_0
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager$$ExternalSyntheticLambda6;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;Ljava/util/List;)V

    invoke-direct {p0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->executeCommand(Ljava/util/function/Supplier;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->CONFIGURE_ALERTS:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    invoke-direct {p0, v1, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->addSuccessToHistory(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;Ljava/lang/Object;)J

    .line 235
    new-instance p1, Linfo/nightscout/androidaps/data/PumpEnactResult;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {p1, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 229
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->translateException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 230
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->CONFIGURE_ALERTS:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    invoke-direct {p0, v1, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->addFailureToHistory(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;Ljava/lang/Object;)J

    .line 231
    new-instance v1, Linfo/nightscout/androidaps/data/PumpEnactResult;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(Ljava/lang/String;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized createSuspendedFakeTbrIfNotExists()V
    .locals 18

    move-object/from16 v1, p0

    monitor-enter p0

    .line 734
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->hasSuspendedFakeTbr()Z

    move-result v0

    if-nez v0, :cond_0

    .line 735
    iget-object v0, v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v3, "Creating fake suspended TBR"

    invoke-interface {v0, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 737
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->SET_FAKE_SUSPENDED_TEMPORARY_BASAL:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v0, v4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->addSuccessToHistory(JLinfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;Ljava/lang/Object;)J

    move-result-wide v14

    .line 739
    iget-object v5, v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    .line 740
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/OmnipodConstants;->SERVICE_DURATION:Lorg/joda/time/Duration;

    .line 742
    invoke-virtual {v0}, Lorg/joda/time/Duration;->getMillis()J

    move-result-wide v10

    const/4 v12, 0x1

    sget-object v13, Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;->EMULATED_PUMP_SUSPEND:Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;

    sget-object v16, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->OMNIPOD_EROS:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    iget-object v0, v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    .line 747
    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/PumpSync;->expectedPumpState()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;->getSerialNumber()Ljava/lang/String;

    move-result-object v17

    .line 739
    invoke-interface/range {v5 .. v17}, Linfo/nightscout/androidaps/interfaces/PumpSync;->syncTemporaryBasalWithPumpId(JDJZLinfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;JLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 750
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public deactivatePod()Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 3

    .line 270
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->delegate:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager;)V

    invoke-direct {p0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->executeCommand(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->DEACTIVATE_POD:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->addSuccessToHistory(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;Ljava/lang/Object;)J

    .line 278
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->createSuspendedFakeTbrIfNotExists()V

    const/16 v0, 0x42

    .line 280
    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->dismissNotification(I)V

    .line 282
    new-instance v0, Linfo/nightscout/androidaps/data/PumpEnactResult;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 272
    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->translateException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 273
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->DEACTIVATE_POD:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    invoke-direct {p0, v1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->addFailureToHistory(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;Ljava/lang/Object;)J

    .line 274
    new-instance v1, Linfo/nightscout/androidaps/data/PumpEnactResult;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(Ljava/lang/String;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    return-object v0
.end method

.method public discardPodState()Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 4

    .line 357
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->discardState()V

    .line 359
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->DISCARD_POD:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->addSuccessToHistory(JLinfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;Ljava/lang/Object;)J

    .line 361
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->createSuspendedFakeTbrIfNotExists()V

    const/16 v0, 0x42

    .line 363
    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->dismissNotification(I)V

    .line 364
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/event/EventOmnipodErosPumpValuesChanged;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/event/EventOmnipodErosPumpValuesChanged;-><init>()V

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->sendEvent(Linfo/nightscout/androidaps/events/Event;)V

    .line 365
    new-instance v0, Linfo/nightscout/androidaps/events/EventRefreshOverview;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Omnipod command: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;->DISCARD_POD:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/events/EventRefreshOverview;-><init>(Ljava/lang/String;Z)V

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->sendEvent(Linfo/nightscout/androidaps/events/Event;)V

    .line 367
    new-instance v0, Linfo/nightscout/androidaps/data/PumpEnactResult;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    return-object v0
.end method

.method public getCommunicationService()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/rileylink/manager/OmnipodRileyLinkCommunicationManager;
    .locals 1

    .line 639
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->delegate:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager;->getCommunicationService()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/rileylink/manager/OmnipodRileyLinkCommunicationManager;

    move-result-object v0

    return-object v0
.end method

.method public getPodStatus()Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 4

    const/4 v0, 0x0

    .line 256
    :try_start_0
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->delegate:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager;)V

    invoke-direct {p0, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->executeCommand(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/StatusResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->GET_POD_STATUS:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    invoke-direct {p0, v2, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->addSuccessToHistory(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;Ljava/lang/Object;)J

    .line 265
    new-instance v1, Linfo/nightscout/androidaps/data/PumpEnactResult;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    .line 258
    invoke-virtual {p0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->translateException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 259
    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->GET_POD_STATUS:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    invoke-direct {p0, v2, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->addFailureToHistory(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;Ljava/lang/Object;)J

    .line 260
    new-instance v2, Linfo/nightscout/androidaps/data/PumpEnactResult;

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v2, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v2, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v2

    invoke-virtual {v2, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(Ljava/lang/String;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    return-object v0
.end method

.method public getTime()Lorg/joda/time/DateTime;
    .locals 1

    .line 643
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->delegate:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager;->getTime()Lorg/joda/time/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public hasSuspendedFakeTbr()Z
    .locals 5

    .line 767
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/PumpSync;->expectedPumpState()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;

    move-result-object v0

    .line 768
    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;->getTemporaryBasal()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;->getTemporaryBasal()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->getPumpId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 769
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->erosHistory:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/ErosHistory;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;->getTemporaryBasal()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->getPumpId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/ErosHistory;->findErosHistoryRecordByPumpId(J)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryRecordEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 770
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryRecordEntity;->getPodEntryTypeCode()J

    move-result-wide v0

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->getByCode(J)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->SET_FAKE_SUSPENDED_TEMPORARY_BASAL:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public initializePod()Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 9

    .line 168
    new-instance v0, Linfo/nightscout/androidaps/data/PumpEnactResult;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 170
    :try_start_0
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->delegate:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager$$ExternalSyntheticLambda2;

    invoke-direct {v2, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager$$ExternalSyntheticLambda2;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager;)V

    invoke-direct {p0, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->executeCommand(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 171
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 173
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    .line 175
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 176
    sget v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->omnipod_common_error_failed_to_initialize_pod:I

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(I)Linfo/nightscout/androidaps/data/PumpEnactResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    .line 179
    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v3

    invoke-virtual {v3, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v2

    invoke-virtual {p0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->translateException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(Ljava/lang/String;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    .line 182
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v6, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->INITIALIZE_POD:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->getComment()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->getSuccess()Z

    move-result v8

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->addToHistory(JLinfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;Ljava/lang/Object;Z)J

    return-object v0
.end method

.method public insertCannula(Linfo/nightscout/androidaps/interfaces/Profile;)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "profile"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 189
    sget p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->omnipod_common_error_set_initial_basal_schedule_no_profile:I

    new-array v1, v0, [Ljava/lang/Object;

    invoke-direct {p0, p1, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->getStringResource(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 190
    new-instance v1, Linfo/nightscout/androidaps/data/PumpEnactResult;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(Ljava/lang/String;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    return-object p1

    .line 193
    :cond_0
    new-instance v1, Linfo/nightscout/androidaps/data/PumpEnactResult;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 196
    :try_start_0
    invoke-static {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->mapProfileToBasalSchedule(Linfo/nightscout/androidaps/interfaces/Profile;)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalSchedule;

    move-result-object p1

    .line 198
    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager$$ExternalSyntheticLambda5;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalSchedule;)V

    invoke-direct {p0, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->executeCommand(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 199
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 201
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    .line 202
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 203
    sget p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->omnipod_common_error_failed_to_insert_cannula:I

    invoke-virtual {v1, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(I)Linfo/nightscout/androidaps/data/PumpEnactResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 206
    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v2

    invoke-virtual {v2, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->translateException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(Ljava/lang/String;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    .line 209
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v5, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->INSERT_CANNULA:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->getComment()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->getSuccess()Z

    move-result v7

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->addToHistory(JLinfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;Ljava/lang/Object;Z)J

    .line 211
    invoke-virtual {v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->getSuccess()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 212
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    invoke-interface {p1}, Linfo/nightscout/androidaps/interfaces/PumpSync;->connectNewPump()V

    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    sub-long/2addr v2, v4

    sget-object p1, Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;->INSULIN_CHANGE:Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;

    invoke-direct {p0, v2, v3, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->uploadCareportalEvent(JLinfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;)V

    .line 215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object p1, Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;->CANNULA_CHANGE:Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;

    invoke-direct {p0, v2, v3, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->uploadCareportalEvent(JLinfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;)V

    const/16 p1, 0x3b

    .line 217
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->dismissNotification(I)V

    .line 219
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->cancelSuspendedFakeTbrIfExists()V

    :cond_2
    return-object v1
.end method

.method public isAutomaticallyAcknowledgeAlertsEnabled()Z
    .locals 1

    .line 699
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->automaticallyAcknowledgeAlertsEnabled:Z

    return v0
.end method

.method public isBasalBeepsEnabled()Z
    .locals 1

    .line 647
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->basalBeepsEnabled:Z

    return v0
.end method

.method public isBatteryChangeLoggingEnabled()Z
    .locals 1

    .line 679
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->batteryChangeLoggingEnabled:Z

    return v0
.end method

.method public isBolusBeepsEnabled()Z
    .locals 1

    .line 651
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->bolusBeepsEnabled:Z

    return v0
.end method

.method public isNotificationUncertainBolusSoundEnabled()Z
    .locals 1

    .line 695
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->notificationUncertainBolusSoundEnabled:Z

    return v0
.end method

.method public isNotificationUncertainSmbSoundEnabled()Z
    .locals 1

    .line 691
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->notificationUncertainSmbSoundEnabled:Z

    return v0
.end method

.method public isNotificationUncertainTbrSoundEnabled()Z
    .locals 1

    .line 687
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->notificationUncertainTbrSoundEnabled:Z

    return v0
.end method

.method public isPulseLogButtonEnabled()Z
    .locals 1

    .line 667
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->pulseLogButtonEnabled:Z

    return v0
.end method

.method public isRileylinkStatsButtonEnabled()Z
    .locals 1

    .line 671
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->rileylinkStatsButtonEnabled:Z

    return v0
.end method

.method public isShowRileyLinkBatteryLevel()Z
    .locals 1

    .line 675
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->showRileyLinkBatteryLevel:Z

    return v0
.end method

.method public isSmbBeepsEnabled()Z
    .locals 1

    .line 655
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->smbBeepsEnabled:Z

    return v0
.end method

.method public isSuspendDeliveryButtonEnabled()Z
    .locals 1

    .line 663
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->suspendDeliveryButtonEnabled:Z

    return v0
.end method

.method public isTbrBeepsEnabled()Z
    .locals 1

    .line 659
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->tbrBeepsEnabled:Z

    return v0
.end method

.method public isTimeChangeEventEnabled()Z
    .locals 1

    .line 683
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->timeChangeEventEnabled:Z

    return v0
.end method

.method synthetic lambda$bolus$4$info-nightscout-androidaps-plugins-pump-omnipod-eros-manager-AapsOmnipodErosManager(Linfo/nightscout/androidaps/data/DetailedBolusInfo;Ljava/lang/Double;Ljava/lang/Integer;)V
    .locals 4

    .line 381
    sget-object v0, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;->INSTANCE:Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;

    .line 382
    sget v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->bolus_delivered:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    iget-wide p1, p1, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->insulin:D

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-direct {p0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->getStringResource(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;->setStatus(Ljava/lang/String;)V

    .line 383
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;->setPercent(I)V

    .line 384
    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->sendEvent(Linfo/nightscout/androidaps/events/Event;)V

    return-void
.end method

.method synthetic lambda$bolus$5$info-nightscout-androidaps-plugins-pump-omnipod-eros-manager-AapsOmnipodErosManager(Linfo/nightscout/androidaps/data/DetailedBolusInfo;Z)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager$BolusCommandResult;
    .locals 4

    .line 379
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->delegate:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->OMNIPOD_EROS:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    iget-wide v2, p1, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->insulin:D

    invoke-virtual {v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->determineCorrectBolusSize(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->getBolusType()Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;

    move-result-object v2

    sget-object v3, Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;->SMB:Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;

    if-ne v2, v3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 380
    :cond_0
    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager$$ExternalSyntheticLambda14;

    invoke-direct {v2, p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager$$ExternalSyntheticLambda14;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;Linfo/nightscout/androidaps/data/DetailedBolusInfo;)V

    move-object p1, v2

    .line 379
    :goto_0
    invoke-virtual {v0, v1, p2, p2, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager;->bolus(Ljava/lang/Double;ZZLjava/util/function/BiConsumer;)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager$BolusCommandResult;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$cancelBolus$6$info-nightscout-androidaps-plugins-pump-omnipod-eros-manager-AapsOmnipodErosManager()V
    .locals 2

    .line 470
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->delegate:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->isBolusBeepsEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager;->cancelBolus(Z)V

    return-void
.end method

.method synthetic lambda$cancelTemporaryBasal$8$info-nightscout-androidaps-plugins-pump-omnipod-eros-manager-AapsOmnipodErosManager()V
    .locals 2

    .line 539
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->delegate:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->isTbrBeepsEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager;->cancelTemporaryBasal(Z)V

    return-void
.end method

.method synthetic lambda$configureAlerts$1$info-nightscout-androidaps-plugins-pump-omnipod-eros-manager-AapsOmnipodErosManager(Ljava/util/List;)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/StatusResponse;
    .locals 1

    .line 227
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->delegate:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager;

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager;->configureAlerts(Ljava/util/List;)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/StatusResponse;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$insertCannula$0$info-nightscout-androidaps-plugins-pump-omnipod-eros-manager-AapsOmnipodErosManager(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalSchedule;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 198
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->delegate:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->omnipodAlertUtil:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/util/OmnipodAlertUtil;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/util/OmnipodAlertUtil;->getExpirationReminderTimeBeforeShutdown()Lorg/joda/time/Duration;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->omnipodAlertUtil:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/util/OmnipodAlertUtil;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/util/OmnipodAlertUtil;->getLowReservoirAlertUnits()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager;->insertCannula(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalSchedule;Lorg/joda/time/Duration;Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$playTestBeep$2$info-nightscout-androidaps-plugins-pump-omnipod-eros-manager-AapsOmnipodErosManager(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepConfigType;)V
    .locals 1

    .line 240
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->delegate:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager;

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager;->playTestBeep(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepConfigType;)V

    return-void
.end method

.method synthetic lambda$readPulseLog$11$info-nightscout-androidaps-plugins-pump-omnipod-eros-manager-AapsOmnipodErosManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/podinfo/PodInfoResponse;
    .locals 2

    .line 634
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->delegate:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PodInfoType;->RECENT_PULSE_LOG:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PodInfoType;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager;->getPodInfo(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PodInfoType;)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/podinfo/PodInfoResponse;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$setBasalProfile$3$info-nightscout-androidaps-plugins-pump-omnipod-eros-manager-AapsOmnipodErosManager(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalSchedule;)V
    .locals 2

    .line 307
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->delegate:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->isBasalBeepsEnabled()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager;->setBasalSchedule(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalSchedule;Z)V

    return-void
.end method

.method synthetic lambda$setTemporaryBasal$7$info-nightscout-androidaps-plugins-pump-omnipod-eros-manager-AapsOmnipodErosManager(Linfo/nightscout/androidaps/plugins/pump/common/defs/TempBasalPair;Z)V
    .locals 6

    .line 491
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->delegate:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->OMNIPOD_EROS:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/common/defs/TempBasalPair;->getInsulinRate()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->determineCorrectBasalSize(D)D

    move-result-wide v1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/common/defs/TempBasalPair;->getDurationMinutes()I

    move-result p1

    int-to-long v3, p1

    invoke-static {v3, v4}, Lorg/joda/time/Duration;->standardMinutes(J)Lorg/joda/time/Duration;

    move-result-object v3

    move v4, p2

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager;->setTemporaryBasal(DLorg/joda/time/Duration;ZZ)V

    return-void
.end method

.method synthetic lambda$setTime$10$info-nightscout-androidaps-plugins-pump-omnipod-eros-manager-AapsOmnipodErosManager()V
    .locals 2

    .line 599
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->delegate:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->isBasalBeepsEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager;->setTime(Z)V

    return-void
.end method

.method synthetic lambda$suspendDelivery$9$info-nightscout-androidaps-plugins-pump-omnipod-eros-manager-AapsOmnipodErosManager()V
    .locals 2

    .line 580
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->delegate:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->isBasalBeepsEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager;->suspendDelivery(Z)V

    return-void
.end method

.method public playTestBeep(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepConfigType;)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "beepType"
        }
    .end annotation

    const/4 v0, 0x0

    .line 240
    :try_start_0
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager$$ExternalSyntheticLambda12;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepConfigType;)V

    invoke-direct {p0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->executeCommand(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->PLAY_TEST_BEEP:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    invoke-direct {p0, v1, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->addSuccessToHistory(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;Ljava/lang/Object;)J

    .line 248
    new-instance p1, Linfo/nightscout/androidaps/data/PumpEnactResult;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {p1, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 242
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->translateException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 243
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->PLAY_TEST_BEEP:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    invoke-direct {p0, v1, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->addFailureToHistory(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;Ljava/lang/Object;)J

    .line 244
    new-instance v1, Linfo/nightscout/androidaps/data/PumpEnactResult;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(Ljava/lang/String;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    return-object p1
.end method

.method public readPulseLog()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/podinfo/PodInfoRecentPulseLog;
    .locals 1

    .line 634
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager$$ExternalSyntheticLambda3;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;)V

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->executeCommand(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/podinfo/PodInfoResponse;

    .line 635
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/podinfo/PodInfoResponse;->getPodInfo()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/podinfo/PodInfo;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/podinfo/PodInfoRecentPulseLog;

    return-object v0
.end method

.method public reloadSettings()V
    .locals 4

    .line 151
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/OmnipodErosStorageKeys$Preferences;->BASAL_BEEPS_ENABLED:I

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->basalBeepsEnabled:Z

    .line 152
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/OmnipodErosStorageKeys$Preferences;->BOLUS_BEEPS_ENABLED:I

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->bolusBeepsEnabled:Z

    .line 153
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/OmnipodErosStorageKeys$Preferences;->SMB_BEEPS_ENABLED:I

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->smbBeepsEnabled:Z

    .line 154
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/OmnipodErosStorageKeys$Preferences;->TBR_BEEPS_ENABLED:I

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->tbrBeepsEnabled:Z

    .line 155
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/OmnipodErosStorageKeys$Preferences;->SUSPEND_DELIVERY_BUTTON_ENABLED:I

    invoke-interface {v0, v1, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->suspendDeliveryButtonEnabled:Z

    .line 156
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/OmnipodErosStorageKeys$Preferences;->PULSE_LOG_BUTTON_ENABLED:I

    invoke-interface {v0, v1, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->pulseLogButtonEnabled:Z

    .line 157
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/OmnipodErosStorageKeys$Preferences;->RILEY_LINK_STATS_BUTTON_ENABLED:I

    invoke-interface {v0, v1, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->rileylinkStatsButtonEnabled:Z

    .line 158
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/OmnipodErosStorageKeys$Preferences;->SHOW_RILEY_LINK_BATTERY_LEVEL:I

    invoke-interface {v0, v1, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->showRileyLinkBatteryLevel:Z

    .line 159
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/OmnipodErosStorageKeys$Preferences;->BATTERY_CHANGE_LOGGING_ENABLED:I

    invoke-interface {v0, v1, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->batteryChangeLoggingEnabled:Z

    .line 160
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/OmnipodErosStorageKeys$Preferences;->TIME_CHANGE_EVENT_ENABLED:I

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->timeChangeEventEnabled:Z

    .line 161
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/OmnipodErosStorageKeys$Preferences;->NOTIFICATION_UNCERTAIN_TBR_SOUND_ENABLED:I

    invoke-interface {v0, v1, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->notificationUncertainTbrSoundEnabled:Z

    .line 162
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/OmnipodErosStorageKeys$Preferences;->NOTIFICATION_UNCERTAIN_SMB_SOUND_ENABLED:I

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->notificationUncertainSmbSoundEnabled:Z

    .line 163
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/OmnipodErosStorageKeys$Preferences;->NOTIFICATION_UNCERTAIN_BOLUS_SOUND_ENABLED:I

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->notificationUncertainBolusSoundEnabled:Z

    .line 164
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/OmnipodErosStorageKeys$Preferences;->AUTOMATICALLY_ACKNOWLEDGE_ALERTS_ENABLED:I

    invoke-interface {v0, v1, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->automaticallyAcknowledgeAlertsEnabled:Z

    return-void
.end method

.method public reportCancelledTbr()V
    .locals 2

    .line 776
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->reportCancelledTbr(J)V

    return-void
.end method

.method public reportCancelledTbr(J)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    .line 780
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "Reporting cancelled TBR to AAPS"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 782
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->CANCEL_TEMPORARY_BASAL_BY_DRIVER:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->addSuccessToHistory(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;Ljava/lang/Object;)J

    move-result-wide v5

    .line 784
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    sget-object v7, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->OMNIPOD_EROS:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    .line 788
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->serialNumber()Ljava/lang/String;

    move-result-object v8

    move-wide v3, p1

    .line 784
    invoke-interface/range {v2 .. v8}, Linfo/nightscout/androidaps/interfaces/PumpSync;->syncStopTemporaryBasalWithPumpId(JJLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z

    .line 791
    new-instance p1, Linfo/nightscout/androidaps/events/EventRefreshOverview;

    const-string p2, "AapsOmnipodManager.reportCancelledTbr()"

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Linfo/nightscout/androidaps/events/EventRefreshOverview;-><init>(Ljava/lang/String;Z)V

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->sendEvent(Linfo/nightscout/androidaps/events/Event;)V

    return-void
.end method

.method public serialNumber()Ljava/lang/String;
    .locals 1

    .line 1020
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->isPodInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getAddress()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "-"

    :goto_0
    return-object v0
.end method

.method public setBasalProfile(Linfo/nightscout/androidaps/interfaces/Profile;Z)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "profile",
            "showNotifications"
        }
    .end annotation

    const/4 v0, 0x6

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 287
    sget p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->omnipod_common_error_failed_to_set_profile_empty_profile:I

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->getStringResource(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 289
    sget p2, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$raw;->boluserror:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, v0, p1, v1, p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->showNotification(ILjava/lang/String;ILjava/lang/Integer;)V

    .line 291
    :cond_0
    new-instance p2, Linfo/nightscout/androidaps/data/PumpEnactResult;

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {p2, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {p2, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p2

    invoke-virtual {p2, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p2

    invoke-virtual {p2, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(Ljava/lang/String;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    return-object p1

    .line 297
    :cond_1
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getActivationProgress()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;->isCompleted()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    .line 299
    new-instance p1, Linfo/nightscout/androidaps/data/PumpEnactResult;

    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {p1, p2}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {p1, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    invoke-virtual {p1, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    const-string p2, "pre-activation basal change moot"

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(Ljava/lang/String;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    return-object p1

    .line 303
    :cond_2
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->isSuspended()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->RESUME_DELIVERY:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    goto :goto_0

    :cond_3
    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->SET_BASAL_SCHEDULE:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    .line 306
    :goto_0
    :try_start_0
    invoke-static {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->mapProfileToBasalSchedule(Linfo/nightscout/androidaps/interfaces/Profile;)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalSchedule;

    move-result-object v4

    .line 307
    new-instance v5, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager$$ExternalSyntheticLambda13;

    invoke-direct {v5, p0, v4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager$$ExternalSyntheticLambda13;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalSchedule;)V

    invoke-direct {p0, v5}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->executeCommand(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/CommandFailedAfterChangingDeliveryStatusException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/PrecedingCommandFailedUncertainlyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->RESUME_DELIVERY:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    if-ne v2, v1, :cond_4

    .line 340
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->cancelSuspendedFakeTbrIfExists()V

    .line 343
    :cond_4
    invoke-interface {p1}, Linfo/nightscout/androidaps/interfaces/Profile;->getBasalValues()[Linfo/nightscout/androidaps/interfaces/Profile$ProfileValue;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->addSuccessToHistory(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;Ljava/lang/Object;)J

    if-eqz p2, :cond_5

    .line 346
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget p2, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->profile_set_ok:I

    invoke-interface {p1, p2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v3, p1, p2, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->showNotification(ILjava/lang/String;ILjava/lang/Integer;)V

    .line 349
    :cond_5
    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->dismissNotification(I)V

    const/16 p1, 0x3d

    .line 350
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->dismissNotification(I)V

    const/16 p1, 0x46

    .line 351
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->dismissNotification(I)V

    .line 353
    new-instance p1, Linfo/nightscout/androidaps/data/PumpEnactResult;

    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {p1, p2}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {p1, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    invoke-virtual {p1, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    if-eqz p2, :cond_7

    .line 326
    invoke-static {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager;->isCertainFailure(Ljava/lang/Exception;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 327
    sget p2, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->omnipod_common_error_set_basal_failed:I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {p0, p2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->getStringResource(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 329
    :cond_6
    sget p2, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->omnipod_eros_error_set_basal_might_have_failed_delivery_might_be_suspended:I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {p0, p2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->getStringResource(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 331
    :goto_1
    sget v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$raw;->boluserror:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v0, p2, v1, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->showNotification(ILjava/lang/String;ILjava/lang/Integer;)V

    .line 333
    :cond_7
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->translateException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 334
    invoke-direct {p0, v2, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->addFailureToHistory(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;Ljava/lang/Object;)J

    .line 335
    new-instance p2, Linfo/nightscout/androidaps/data/PumpEnactResult;

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {p2, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {p2, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p2

    invoke-virtual {p2, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p2

    invoke-virtual {p2, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(Ljava/lang/String;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    if-eqz p2, :cond_8

    .line 318
    sget p2, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->omnipod_eros_error_set_basal_failed_delivery_might_be_suspended:I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {p0, p2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->getStringResource(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    sget v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$raw;->boluserror:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v0, p2, v1, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->showNotification(ILjava/lang/String;ILjava/lang/Integer;)V

    .line 320
    :cond_8
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/PrecedingCommandFailedUncertainlyException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->translateException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 321
    invoke-direct {p0, v2, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->addFailureToHistory(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;Ljava/lang/Object;)J

    .line 322
    new-instance p2, Linfo/nightscout/androidaps/data/PumpEnactResult;

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {p2, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {p2, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p2

    invoke-virtual {p2, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p2

    invoke-virtual {p2, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(Ljava/lang/String;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    return-object p1

    :catch_2
    move-exception p1

    .line 309
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->createSuspendedFakeTbrIfNotExists()V

    if-eqz p2, :cond_9

    .line 311
    sget p2, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->omnipod_eros_error_set_basal_failed_delivery_suspended:I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {p0, p2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->getStringResource(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    sget v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$raw;->boluserror:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v0, p2, v1, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->showNotification(ILjava/lang/String;ILjava/lang/Integer;)V

    .line 313
    :cond_9
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/CommandFailedAfterChangingDeliveryStatusException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->translateException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 314
    invoke-direct {p0, v2, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->addFailureToHistory(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;Ljava/lang/Object;)J

    .line 315
    new-instance p2, Linfo/nightscout/androidaps/data/PumpEnactResult;

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {p2, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {p2, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p2

    invoke-virtual {p2, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p2

    invoke-virtual {p2, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(Ljava/lang/String;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    return-object p1
.end method

.method public setTemporaryBasal(Linfo/nightscout/androidaps/plugins/pump/common/defs/TempBasalPair;)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tempBasalPair"
        }
    .end annotation

    .line 489
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->isTbrBeepsEnabled()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x40

    const/4 v3, 0x0

    .line 491
    :try_start_0
    new-instance v4, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager$$ExternalSyntheticLambda11;

    invoke-direct {v4, p0, p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager$$ExternalSyntheticLambda11;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;Linfo/nightscout/androidaps/plugins/pump/common/defs/TempBasalPair;Z)V

    invoke-direct {p0, v4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->executeCommand(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/CommandFailedAfterChangingDeliveryStatusException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/PrecedingCommandFailedUncertainlyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 525
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->SET_TEMPORARY_BASAL:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    invoke-direct {p0, v0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->addSuccessToHistory(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;Ljava/lang/Object;)J

    move-result-wide v6

    .line 527
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v3, p0

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->addTempBasalTreatment(JJLinfo/nightscout/androidaps/plugins/pump/common/defs/TempBasalPair;)V

    .line 529
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;

    invoke-direct {v0, v2}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;-><init>(I)V

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->sendEvent(Linfo/nightscout/androidaps/events/Event;)V

    .line 531
    new-instance v0, Linfo/nightscout/androidaps/data/PumpEnactResult;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 532
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/common/defs/TempBasalPair;->getDurationMinutes()I

    move-result v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->duration(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->OMNIPOD_EROS:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    .line 533
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/common/defs/TempBasalPair;->getInsulinRate()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->determineCorrectBasalSize(D)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->absolute(D)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    const/4 v0, 0x1

    .line 534
    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v0

    .line 506
    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->translateException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    .line 507
    sget-object v5, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->SET_TEMPORARY_BASAL:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    invoke-direct {p0, v5, v4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->addFailureToHistory(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;Ljava/lang/Object;)J

    move-result-wide v9

    .line 509
    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager;->isCertainFailure(Ljava/lang/Exception;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 510
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->omnipod_eros_error_set_temp_basal_failed_old_tbr_cancelled_new_might_have_failed:I

    new-array v5, v3, [Ljava/lang/Object;

    invoke-direct {p0, v0, v5}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->getStringResource(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->isNotificationUncertainTbrSoundEnabled()Z

    move-result v5

    if-eqz v5, :cond_0

    sget v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$raw;->boluserror:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    invoke-direct {p0, v2, v0, v3, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->showNotification(ILjava/lang/String;ILjava/lang/Integer;)V

    .line 519
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object v6, p0

    move-object v11, p1

    invoke-direct/range {v6 .. v11}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->addTempBasalTreatment(JJLinfo/nightscout/androidaps/plugins/pump/common/defs/TempBasalPair;)V

    .line 522
    :cond_1
    new-instance p1, Linfo/nightscout/androidaps/data/PumpEnactResult;

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {p1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {p1, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    invoke-virtual {p1, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    invoke-virtual {p1, v4}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(Ljava/lang/String;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    .line 497
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/PrecedingCommandFailedUncertainlyException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->translateException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 498
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->SET_TEMPORARY_BASAL:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    invoke-direct {p0, v0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->addFailureToHistory(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;Ljava/lang/Object;)J

    .line 500
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->omnipod_eros_error_set_temp_basal_failed_old_tbr_might_be_cancelled:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-direct {p0, v0, v4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->getStringResource(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->isNotificationUncertainTbrSoundEnabled()Z

    move-result v4

    if-eqz v4, :cond_2

    sget v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$raw;->boluserror:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    invoke-direct {p0, v2, v0, v3, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->showNotification(ILjava/lang/String;ILjava/lang/Integer;)V

    .line 502
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->splitActiveTbr()V

    .line 504
    new-instance v0, Linfo/nightscout/androidaps/data/PumpEnactResult;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(Ljava/lang/String;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    return-object p1

    :catch_2
    move-exception p1

    .line 493
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/CommandFailedAfterChangingDeliveryStatusException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->translateException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 494
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->SET_TEMPORARY_BASAL:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    invoke-direct {p0, v0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->addFailureToHistory(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;Ljava/lang/Object;)J

    .line 495
    new-instance v0, Linfo/nightscout/androidaps/data/PumpEnactResult;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(Ljava/lang/String;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    return-object p1
.end method

.method public setTime(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showNotifications"
        }
    .end annotation

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 599
    :try_start_0
    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager$$ExternalSyntheticLambda9;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;)V

    invoke-direct {p0, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->executeCommand(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/CommandFailedAfterChangingDeliveryStatusException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/PrecedingCommandFailedUncertainlyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 624
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->SET_TIME:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->addSuccessToHistory(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;Ljava/lang/Object;)J

    .line 626
    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->dismissNotification(I)V

    const/16 p1, 0x3d

    .line 627
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->dismissNotification(I)V

    const/16 p1, 0x46

    .line 628
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->dismissNotification(I)V

    .line 630
    new-instance p1, Linfo/nightscout/androidaps/data/PumpEnactResult;

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {p1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v2

    if-eqz p1, :cond_0

    .line 617
    sget p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->omnipod_eros_error_set_time_failed_delivery_might_be_suspended:I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->getStringResource(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$raw;->boluserror:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v0, p1, v1, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->showNotification(ILjava/lang/String;ILjava/lang/Integer;)V

    .line 619
    :cond_0
    invoke-virtual {p0, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->translateException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 620
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->SET_TIME:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    invoke-direct {p0, v0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->addFailureToHistory(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;Ljava/lang/Object;)J

    .line 621
    new-instance v0, Linfo/nightscout/androidaps/data/PumpEnactResult;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v0, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(Ljava/lang/String;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception v2

    if-eqz p1, :cond_1

    .line 610
    sget p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->omnipod_eros_error_set_time_failed_delivery_might_be_suspended:I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->getStringResource(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$raw;->boluserror:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v0, p1, v1, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->showNotification(ILjava/lang/String;ILjava/lang/Integer;)V

    .line 612
    :cond_1
    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/PrecedingCommandFailedUncertainlyException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->translateException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 613
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->SET_TIME:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    invoke-direct {p0, v0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->addFailureToHistory(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;Ljava/lang/Object;)J

    .line 614
    new-instance v0, Linfo/nightscout/androidaps/data/PumpEnactResult;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v0, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(Ljava/lang/String;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    return-object p1

    :catch_2
    move-exception v2

    .line 601
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->createSuspendedFakeTbrIfNotExists()V

    if-eqz p1, :cond_2

    .line 603
    sget p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->omnipod_eros_error_set_time_failed_delivery_suspended:I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->getStringResource(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$raw;->boluserror:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v0, p1, v1, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->showNotification(ILjava/lang/String;ILjava/lang/Integer;)V

    .line 605
    :cond_2
    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/CommandFailedAfterChangingDeliveryStatusException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->translateException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 606
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->SET_TIME:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    invoke-direct {p0, v0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->addFailureToHistory(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;Ljava/lang/Object;)J

    .line 607
    new-instance v0, Linfo/nightscout/androidaps/data/PumpEnactResult;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v0, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(Ljava/lang/String;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    return-object p1
.end method

.method public suspendDelivery()Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 3

    .line 580
    :try_start_0
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager$$ExternalSyntheticLambda10;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;)V

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->executeCommand(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 587
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->SUSPEND_DELIVERY:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->addSuccessToHistory(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;Ljava/lang/Object;)J

    .line 588
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->createSuspendedFakeTbrIfNotExists()V

    const/4 v0, 0x6

    .line 590
    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->dismissNotification(I)V

    const/16 v0, 0x46

    .line 591
    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->dismissNotification(I)V

    .line 593
    new-instance v0, Linfo/nightscout/androidaps/data/PumpEnactResult;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 582
    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->translateException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 583
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->SUSPEND_DELIVERY:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    invoke-direct {p0, v1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->addFailureToHistory(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;Ljava/lang/Object;)J

    .line 584
    new-instance v1, Linfo/nightscout/androidaps/data/PumpEnactResult;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(Ljava/lang/String;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    return-object v0
.end method

.method public translateException(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ex"
        }
    .end annotation

    .line 909
    instance-of v0, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/CrcMismatchException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 910
    sget p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->omnipod_eros_error_crc_mismatch:I

    new-array v0, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->getStringResource(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 911
    :cond_0
    instance-of v0, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/IllegalPacketTypeException;

    if-eqz v0, :cond_1

    .line 912
    sget p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->omnipod_eros_error_invalid_packet_type:I

    new-array v0, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->getStringResource(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 913
    :cond_1
    instance-of v0, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/IllegalPodProgressException;

    if-nez v0, :cond_13

    instance-of v0, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/IllegalActivationProgressException;

    if-nez v0, :cond_13

    instance-of v0, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/IllegalDeliveryStatusException;

    if-eqz v0, :cond_2

    goto/16 :goto_0

    .line 916
    :cond_2
    instance-of v0, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/PodProgressStatusVerificationFailedException;

    if-eqz v0, :cond_3

    .line 917
    sget p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->omnipod_common_error_failed_to_verify_activation_progress:I

    new-array v0, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->getStringResource(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 918
    :cond_3
    instance-of v0, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/IllegalVersionResponseTypeException;

    if-eqz v0, :cond_4

    .line 919
    sget p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->omnipod_eros_error_invalid_response:I

    new-array v0, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->getStringResource(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 920
    :cond_4
    instance-of v0, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/IllegalResponseException;

    if-eqz v0, :cond_5

    .line 921
    sget p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->omnipod_eros_error_invalid_response:I

    new-array v0, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->getStringResource(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 922
    :cond_5
    instance-of v0, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/IllegalMessageSequenceNumberException;

    if-eqz v0, :cond_6

    .line 923
    sget p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->omnipod_eros_error_invalid_message_sequence_number:I

    new-array v0, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->getStringResource(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 924
    :cond_6
    instance-of v0, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/IllegalMessageAddressException;

    if-eqz v0, :cond_7

    .line 925
    sget p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->omnipod_eros_error_invalid_message_address:I

    new-array v0, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->getStringResource(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 926
    :cond_7
    instance-of v0, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/MessageDecodingException;

    if-eqz v0, :cond_8

    .line 927
    sget p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->omnipod_eros_error_message_decoding_failed:I

    new-array v0, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->getStringResource(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 928
    :cond_8
    instance-of v0, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/NonceOutOfSyncException;

    if-eqz v0, :cond_9

    .line 929
    sget p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->omnipod_eros_error_nonce_out_of_sync:I

    new-array v0, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->getStringResource(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 930
    :cond_9
    instance-of v0, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/NonceResyncException;

    if-eqz v0, :cond_a

    .line 931
    sget p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->omnipod_eros_error_nonce_resync_failed:I

    new-array v0, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->getStringResource(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 932
    :cond_a
    instance-of v0, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/NotEnoughDataException;

    if-eqz v0, :cond_b

    .line 933
    sget p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->omnipod_eros_error_not_enough_data:I

    new-array v0, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->getStringResource(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 934
    :cond_b
    instance-of v0, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/PodFaultException;

    if-eqz v0, :cond_c

    .line 935
    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/PodFaultException;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/PodFaultException;->getDetailedStatus()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/podinfo/PodInfoDetailedStatus;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/podinfo/PodInfoDetailedStatus;->getFaultEventCode()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/FaultEventCode;

    move-result-object p1

    .line 936
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->createPodFaultErrorMessage(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/FaultEventCode;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 937
    :cond_c
    instance-of v0, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/ActivationTimeExceededException;

    if-eqz v0, :cond_d

    .line 938
    sget p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->omnipod_common_error_pod_fault_activation_time_exceeded:I

    new-array v0, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->getStringResource(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 939
    :cond_d
    instance-of v0, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/PodReturnedErrorResponseException;

    if-eqz v0, :cond_e

    .line 940
    sget p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->omnipod_eros_error_pod_returned_error_response:I

    new-array v0, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->getStringResource(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 941
    :cond_e
    instance-of v0, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/RileyLinkUnreachableException;

    if-eqz v0, :cond_f

    .line 942
    sget p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->omnipod_eros_error_communication_failed_no_response_from_riley_link:I

    new-array v0, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->getStringResource(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 943
    :cond_f
    instance-of v0, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/RileyLinkInterruptedException;

    if-eqz v0, :cond_10

    .line 944
    sget p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->omnipod_eros_error_communication_failed_riley_link_interrupted:I

    new-array v0, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->getStringResource(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 945
    :cond_10
    instance-of v0, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/RileyLinkTimeoutException;

    if-eqz v0, :cond_11

    .line 946
    sget p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->omnipod_eros_error_communication_failed_no_response_from_pod:I

    new-array v0, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->getStringResource(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 947
    :cond_11
    instance-of v0, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/RileyLinkUnexpectedException;

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_12

    .line 948
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 949
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->omnipod_common_error_unexpected_exception:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-direct {p0, v0, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->getStringResource(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 952
    :cond_12
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->omnipod_common_error_unexpected_exception:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-direct {p0, v0, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->getStringResource(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 915
    :cond_13
    :goto_0
    sget p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->omnipod_eros_error_invalid_progress_state:I

    new-array v0, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->getStringResource(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method
