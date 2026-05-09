.class public Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/action/SetBasalScheduleAction;
.super Ljava/lang/Object;
.source "SetBasalScheduleAction.java"

# interfaces
.implements Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/action/OmnipodAction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/action/OmnipodAction<",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/StatusResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final acknowledgementBeep:Z

.field private final basalSchedule:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalSchedule;

.field private final confidenceReminder:Z

.field private final podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

.field private final scheduleOffset:Lorg/joda/time/Duration;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalSchedule;ZLorg/joda/time/Duration;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "podStateManager",
            "basalSchedule",
            "confidenceReminder",
            "scheduleOffset",
            "acknowledgementBeep"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p4, :cond_0

    .line 33
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/action/SetBasalScheduleAction;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

    .line 34
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/action/SetBasalScheduleAction;->basalSchedule:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalSchedule;

    .line 35
    iput-boolean p3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/action/SetBasalScheduleAction;->confidenceReminder:Z

    .line 36
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/action/SetBasalScheduleAction;->scheduleOffset:Lorg/joda/time/Duration;

    .line 37
    iput-boolean p5, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/action/SetBasalScheduleAction;->acknowledgementBeep:Z

    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Schedule offset cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Basal schedule cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Pod state manager cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public execute(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/rileylink/manager/OmnipodRileyLinkCommunicationManager;)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/StatusResponse;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "communicationService"
        }
    .end annotation

    .line 42
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/SetInsulinScheduleCommand;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/action/SetBasalScheduleAction;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getCurrentNonce()I

    move-result v1

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/action/SetBasalScheduleAction;->basalSchedule:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalSchedule;

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/action/SetBasalScheduleAction;->scheduleOffset:Lorg/joda/time/Duration;

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/SetInsulinScheduleCommand;-><init>(ILinfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalSchedule;Lorg/joda/time/Duration;)V

    .line 43
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/BasalScheduleExtraCommand;

    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/action/SetBasalScheduleAction;->basalSchedule:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalSchedule;

    iget-object v6, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/action/SetBasalScheduleAction;->scheduleOffset:Lorg/joda/time/Duration;

    iget-boolean v7, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/action/SetBasalScheduleAction;->acknowledgementBeep:Z

    iget-boolean v8, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/action/SetBasalScheduleAction;->confidenceReminder:Z

    sget-object v9, Lorg/joda/time/Duration;->ZERO:Lorg/joda/time/Duration;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/BasalScheduleExtraCommand;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalSchedule;Lorg/joda/time/Duration;ZZLorg/joda/time/Duration;)V

    .line 45
    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodMessage;

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/action/SetBasalScheduleAction;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getAddress()I

    move-result v3

    const/4 v4, 0x2

    new-array v4, v4, [Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/MessageBlock;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/action/SetBasalScheduleAction;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

    .line 46
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getMessageNumber()I

    move-result v1

    invoke-direct {v2, v3, v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodMessage;-><init>(ILjava/util/List;I)V

    .line 48
    const-class v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/StatusResponse;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/action/SetBasalScheduleAction;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

    invoke-virtual {p1, v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/rileylink/manager/OmnipodRileyLinkCommunicationManager;->exchangeMessages(Ljava/lang/Class;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodMessage;)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/MessageBlock;

    move-result-object p1

    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/StatusResponse;

    return-object p1
.end method

.method public bridge synthetic execute(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/rileylink/manager/OmnipodRileyLinkCommunicationManager;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "communicationService"
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/action/SetBasalScheduleAction;->execute(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/rileylink/manager/OmnipodRileyLinkCommunicationManager;)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/StatusResponse;

    move-result-object p1

    return-object p1
.end method
