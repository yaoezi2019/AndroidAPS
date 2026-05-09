.class final Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;
.super Ljava/lang/Object;
.source "ErosPodStateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PodState"
.end annotation


# instance fields
.field private activatedAt:Lorg/joda/time/DateTime;

.field private activationProgress:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;

.field private activeAlerts:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertSet;

.field private final address:I

.field private basalCertain:Ljava/lang/Boolean;

.field private basalSchedule:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalSchedule;

.field private final configuredAlerts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertSlot;",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertType;",
            ">;"
        }
    .end annotation
.end field

.field private expirationAlertTimeBeforeShutdown:Lorg/joda/time/Duration;

.field private faultEventCode:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/FaultEventCode;

.field private lastBolusAmount:Ljava/lang/Double;

.field private lastBolusCertain:Ljava/lang/Boolean;

.field private lastBolusDuration:Lorg/joda/time/Duration;

.field private lastBolusStartTime:Lorg/joda/time/DateTime;

.field private lastDeliveryStatus:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/DeliveryStatus;

.field private lastFailedCommunication:Lorg/joda/time/DateTime;

.field private lastSuccessfulCommunication:Lorg/joda/time/DateTime;

.field private lastUpdatedFromResponse:Lorg/joda/time/DateTime;

.field private lot:Ljava/lang/Integer;

.field private lowReservoirAlertUnits:Ljava/lang/Integer;

.field private messageNumber:I

.field private nonceState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$NonceState;

.field private packetNumber:I

.field private piVersion:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/FirmwareVersion;

.field private pmVersion:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/FirmwareVersion;

.field private podProgressStatus:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PodProgressStatus;

.field private reservoirLevel:Ljava/lang/Double;

.field private suspended:Z

.field private tempBasalAmount:Ljava/lang/Double;

.field private tempBasalCertain:Ljava/lang/Boolean;

.field private tempBasalDuration:Lorg/joda/time/Duration;

.field private tempBasalStartTime:Lorg/joda/time/DateTime;

.field private tid:Ljava/lang/Integer;

.field private timeActive:Lorg/joda/time/Duration;

.field private timeZone:Lorg/joda/time/DateTimeZone;

.field private totalTicksDelivered:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "address"
        }
    .end annotation

    .line 758
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 740
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;->NONE:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->activationProgress:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;

    .line 756
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->configuredAlerts:Ljava/util/Map;

    .line 759
    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->address:I

    return-void
.end method

.method synthetic constructor <init>(ILinfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;-><init>(I)V

    return-void
.end method


# virtual methods
.method getActivatedAt()Lorg/joda/time/DateTime;
    .locals 1

    .line 847
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->activatedAt:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method getActivationProgress()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;
    .locals 1

    .line 911
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->activationProgress:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;

    return-object v0
.end method

.method getActiveAlerts()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertSet;
    .locals 1

    .line 935
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->activeAlerts:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertSet;

    return-object v0
.end method

.method getAddress()I
    .locals 1

    .line 763
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->address:I

    return v0
.end method

.method getBasalSchedule()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalSchedule;
    .locals 1

    .line 943
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->basalSchedule:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalSchedule;

    return-object v0
.end method

.method getConfiguredAlerts()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertSlot;",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertType;",
            ">;"
        }
    .end annotation

    .line 1023
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->configuredAlerts:Ljava/util/Map;

    return-object v0
.end method

.method getExpirationAlertTimeBeforeShutdown()Lorg/joda/time/Duration;
    .locals 1

    .line 1027
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->expirationAlertTimeBeforeShutdown:Lorg/joda/time/Duration;

    return-object v0
.end method

.method getFaultEventCode()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/FaultEventCode;
    .locals 1

    .line 863
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->faultEventCode:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/FaultEventCode;

    return-object v0
.end method

.method getLastBolusAmount()Ljava/lang/Double;
    .locals 1

    .line 967
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->lastBolusAmount:Ljava/lang/Double;

    return-object v0
.end method

.method getLastBolusDuration()Lorg/joda/time/Duration;
    .locals 1

    .line 975
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->lastBolusDuration:Lorg/joda/time/Duration;

    return-object v0
.end method

.method getLastBolusStartTime()Lorg/joda/time/DateTime;
    .locals 1

    .line 959
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->lastBolusStartTime:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method getLastDeliveryStatus()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/DeliveryStatus;
    .locals 1

    .line 927
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->lastDeliveryStatus:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/DeliveryStatus;

    return-object v0
.end method

.method getLastFailedCommunication()Lorg/joda/time/DateTime;
    .locals 1

    .line 823
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->lastFailedCommunication:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method getLastSuccessfulCommunication()Lorg/joda/time/DateTime;
    .locals 1

    .line 815
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->lastSuccessfulCommunication:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method getLastUpdatedFromResponse()Lorg/joda/time/DateTime;
    .locals 1

    .line 831
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->lastUpdatedFromResponse:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method getLot()Ljava/lang/Integer;
    .locals 1

    .line 767
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->lot:Ljava/lang/Integer;

    return-object v0
.end method

.method getLowReservoirAlertUnits()Ljava/lang/Integer;
    .locals 1

    .line 1035
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->lowReservoirAlertUnits:Ljava/lang/Integer;

    return-object v0
.end method

.method getMessageNumber()I
    .locals 1

    .line 807
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->messageNumber:I

    return v0
.end method

.method getNonceState()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$NonceState;
    .locals 1

    .line 903
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->nonceState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$NonceState;

    return-object v0
.end method

.method getPacketNumber()I
    .locals 1

    .line 799
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->packetNumber:I

    return v0
.end method

.method getPiVersion()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/FirmwareVersion;
    .locals 1

    .line 783
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->piVersion:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/FirmwareVersion;

    return-object v0
.end method

.method getPmVersion()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/FirmwareVersion;
    .locals 1

    .line 791
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->pmVersion:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/FirmwareVersion;

    return-object v0
.end method

.method getPodProgressStatus()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PodProgressStatus;
    .locals 1

    .line 919
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->podProgressStatus:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PodProgressStatus;

    return-object v0
.end method

.method getReservoirLevel()Ljava/lang/Double;
    .locals 1

    .line 871
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->reservoirLevel:Ljava/lang/Double;

    return-object v0
.end method

.method getTempBasalAmount()Ljava/lang/Double;
    .locals 1

    .line 991
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->tempBasalAmount:Ljava/lang/Double;

    return-object v0
.end method

.method getTempBasalDuration()Lorg/joda/time/Duration;
    .locals 1

    .line 1007
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->tempBasalDuration:Lorg/joda/time/Duration;

    return-object v0
.end method

.method getTempBasalStartTime()Lorg/joda/time/DateTime;
    .locals 1

    .line 999
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->tempBasalStartTime:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method getTid()Ljava/lang/Integer;
    .locals 1

    .line 775
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->tid:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTimeActive()Lorg/joda/time/Duration;
    .locals 1

    .line 855
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->timeActive:Lorg/joda/time/Duration;

    return-object v0
.end method

.method getTimeZone()Lorg/joda/time/DateTimeZone;
    .locals 1

    .line 839
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->timeZone:Lorg/joda/time/DateTimeZone;

    return-object v0
.end method

.method getTotalInsulinDelivered()Ljava/lang/Double;
    .locals 4

    .line 883
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->totalTicksDelivered:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 884
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTotalTicksDelivered()Ljava/lang/Integer;
    .locals 1

    .line 879
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->totalTicksDelivered:Ljava/lang/Integer;

    return-object v0
.end method

.method isBasalCertain()Ljava/lang/Boolean;
    .locals 1

    .line 951
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->basalCertain:Ljava/lang/Boolean;

    return-object v0
.end method

.method isLastBolusCertain()Ljava/lang/Boolean;
    .locals 1

    .line 983
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->lastBolusCertain:Ljava/lang/Boolean;

    return-object v0
.end method

.method isSuspended()Z
    .locals 1

    .line 895
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->suspended:Z

    return v0
.end method

.method isTempBasalCertain()Ljava/lang/Boolean;
    .locals 1

    .line 1015
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->tempBasalCertain:Ljava/lang/Boolean;

    return-object v0
.end method

.method setActivatedAt(Lorg/joda/time/DateTime;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activatedAt"
        }
    .end annotation

    .line 851
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->activatedAt:Lorg/joda/time/DateTime;

    return-void
.end method

.method setActivationProgress(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activationProgress"
        }
    .end annotation

    .line 915
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->activationProgress:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;

    return-void
.end method

.method setActiveAlerts(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activeAlerts"
        }
    .end annotation

    .line 939
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->activeAlerts:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertSet;

    return-void
.end method

.method setBasalCertain(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "certain"
        }
    .end annotation

    .line 955
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->basalCertain:Ljava/lang/Boolean;

    return-void
.end method

.method setBasalSchedule(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalSchedule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "basalSchedule"
        }
    .end annotation

    .line 947
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->basalSchedule:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalSchedule;

    return-void
.end method

.method setExpirationAlertTimeBeforeShutdown(Lorg/joda/time/Duration;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    .line 1031
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->expirationAlertTimeBeforeShutdown:Lorg/joda/time/Duration;

    return-void
.end method

.method setFaultEventCode(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/FaultEventCode;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "faultEventCode"
        }
    .end annotation

    .line 867
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->faultEventCode:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/FaultEventCode;

    return-void
.end method

.method setLastBolusAmount(Ljava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lastBolusAmount"
        }
    .end annotation

    .line 971
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->lastBolusAmount:Ljava/lang/Double;

    return-void
.end method

.method setLastBolusCertain(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "certain"
        }
    .end annotation

    .line 987
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->lastBolusCertain:Ljava/lang/Boolean;

    return-void
.end method

.method setLastBolusDuration(Lorg/joda/time/Duration;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lastBolusDuration"
        }
    .end annotation

    .line 979
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->lastBolusDuration:Lorg/joda/time/Duration;

    return-void
.end method

.method setLastBolusStartTime(Lorg/joda/time/DateTime;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lastBolusStartTime"
        }
    .end annotation

    .line 963
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->lastBolusStartTime:Lorg/joda/time/DateTime;

    return-void
.end method

.method setLastDeliveryStatus(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/DeliveryStatus;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lastDeliveryStatus"
        }
    .end annotation

    .line 931
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->lastDeliveryStatus:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/DeliveryStatus;

    return-void
.end method

.method setLastFailedCommunication(Lorg/joda/time/DateTime;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lastFailedCommunication"
        }
    .end annotation

    .line 827
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->lastFailedCommunication:Lorg/joda/time/DateTime;

    return-void
.end method

.method setLastSuccessfulCommunication(Lorg/joda/time/DateTime;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lastSuccessfulCommunication"
        }
    .end annotation

    .line 819
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->lastSuccessfulCommunication:Lorg/joda/time/DateTime;

    return-void
.end method

.method setLastUpdatedFromResponse(Lorg/joda/time/DateTime;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lastUpdatedFromResponse"
        }
    .end annotation

    .line 835
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->lastUpdatedFromResponse:Lorg/joda/time/DateTime;

    return-void
.end method

.method setLot(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lot"
        }
    .end annotation

    .line 771
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->lot:Ljava/lang/Integer;

    return-void
.end method

.method setLowReservoirAlertUnits(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "units"
        }
    .end annotation

    .line 1039
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->lowReservoirAlertUnits:Ljava/lang/Integer;

    return-void
.end method

.method setMessageNumber(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageNumber"
        }
    .end annotation

    .line 811
    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->messageNumber:I

    return-void
.end method

.method setNonceState(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$NonceState;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nonceState"
        }
    .end annotation

    .line 907
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->nonceState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$NonceState;

    return-void
.end method

.method setPacketNumber(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "packetNumber"
        }
    .end annotation

    .line 803
    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->packetNumber:I

    return-void
.end method

.method setPiVersion(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/FirmwareVersion;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "piVersion"
        }
    .end annotation

    .line 787
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->piVersion:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/FirmwareVersion;

    return-void
.end method

.method setPmVersion(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/FirmwareVersion;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pmVersion"
        }
    .end annotation

    .line 795
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->pmVersion:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/FirmwareVersion;

    return-void
.end method

.method setPodProgressStatus(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PodProgressStatus;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "podProgressStatus"
        }
    .end annotation

    .line 923
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->podProgressStatus:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PodProgressStatus;

    return-void
.end method

.method setReservoirLevel(Ljava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reservoirLevel"
        }
    .end annotation

    .line 875
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->reservoirLevel:Ljava/lang/Double;

    return-void
.end method

.method setSuspended(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "suspended"
        }
    .end annotation

    .line 899
    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->suspended:Z

    return-void
.end method

.method setTempBasalAmount(Ljava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tempBasalAmount"
        }
    .end annotation

    .line 995
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->tempBasalAmount:Ljava/lang/Double;

    return-void
.end method

.method setTempBasalCertain(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "certain"
        }
    .end annotation

    .line 1019
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->tempBasalCertain:Ljava/lang/Boolean;

    return-void
.end method

.method setTempBasalDuration(Lorg/joda/time/Duration;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tempBasalDuration"
        }
    .end annotation

    .line 1011
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->tempBasalDuration:Lorg/joda/time/Duration;

    return-void
.end method

.method setTempBasalStartTime(Lorg/joda/time/DateTime;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tempBasalStartTime"
        }
    .end annotation

    .line 1003
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->tempBasalStartTime:Lorg/joda/time/DateTime;

    return-void
.end method

.method setTid(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tid"
        }
    .end annotation

    .line 779
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->tid:Ljava/lang/Integer;

    return-void
.end method

.method public setTimeActive(Lorg/joda/time/Duration;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeActive"
        }
    .end annotation

    .line 859
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->timeActive:Lorg/joda/time/Duration;

    return-void
.end method

.method setTimeZone(Lorg/joda/time/DateTimeZone;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeZone"
        }
    .end annotation

    .line 843
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->timeZone:Lorg/joda/time/DateTimeZone;

    return-void
.end method

.method setTotalTicksDelivered(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "totalTicksDelivered"
        }
    .end annotation

    .line 891
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->totalTicksDelivered:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1043
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PodState{address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->address:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->lot:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->tid:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", piVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->piVersion:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/FirmwareVersion;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pmVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->pmVersion:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/FirmwareVersion;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", packetNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->packetNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", messageNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->messageNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastSuccessfulCommunication="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->lastSuccessfulCommunication:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastFailedCommunication="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->lastFailedCommunication:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastUpdatedFromResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->lastUpdatedFromResponse:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timeZone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->timeZone:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", activatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->activatedAt:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timeActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->timeActive:Lorg/joda/time/Duration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", faultEventCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->faultEventCode:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/FaultEventCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reservoirLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->reservoirLevel:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalTicksDelivered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->totalTicksDelivered:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", suspended="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->suspended:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nonceState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->nonceState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$NonceState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", activationProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->activationProgress:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", podProgressStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->podProgressStatus:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PodProgressStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastDeliveryStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->lastDeliveryStatus:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/DeliveryStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", activeAlerts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->activeAlerts:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", basalSchedule="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->basalSchedule:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalSchedule;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastBolusStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->lastBolusStartTime:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastBolusAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->lastBolusAmount:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastBolusDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->lastBolusDuration:Lorg/joda/time/Duration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastBolusCertain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->lastBolusCertain:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tempBasalAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->tempBasalAmount:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tempBasalStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->tempBasalStartTime:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tempBasalDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->tempBasalDuration:Lorg/joda/time/Duration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tempBasalCertain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->tempBasalCertain:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expirationAlertTimeBeforeShutdown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->expirationAlertTimeBeforeShutdown:Lorg/joda/time/Duration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lowReservoirAlertUnits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->lowReservoirAlertUnits:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", configuredAlerts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->configuredAlerts:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
