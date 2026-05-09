.class public Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/action/BolusAction;
.super Ljava/lang/Object;
.source "BolusAction.java"

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

.field private final completionBeep:Z

.field private final podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

.field private final timeBetweenPulses:Lorg/joda/time/Duration;

.field private final units:D


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;DLorg/joda/time/Duration;ZZ)V
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
            "units",
            "timeBetweenPulses",
            "acknowledgementBeep",
            "completionBeep"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p4, :cond_0

    .line 30
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/action/BolusAction;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

    .line 31
    iput-wide p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/action/BolusAction;->units:D

    .line 32
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/action/BolusAction;->timeBetweenPulses:Lorg/joda/time/Duration;

    .line 33
    iput-boolean p5, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/action/BolusAction;->acknowledgementBeep:Z

    .line 34
    iput-boolean p6, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/action/BolusAction;->completionBeep:Z

    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Time between pulses cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Pod state manager cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;DZZ)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "podStateManager",
            "units",
            "acknowledgementBeep",
            "completionBeep"
        }
    .end annotation

    const-wide/16 v0, 0x2

    .line 38
    invoke-static {v0, v1}, Lorg/joda/time/Duration;->standardSeconds(J)Lorg/joda/time/Duration;

    move-result-object v6

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move v7, p4

    move v8, p5

    invoke-direct/range {v2 .. v8}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/action/BolusAction;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;DLorg/joda/time/Duration;ZZ)V

    return-void
.end method


# virtual methods
.method public execute(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/rileylink/manager/OmnipodRileyLinkCommunicationManager;)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/StatusResponse;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "communicationService"
        }
    .end annotation

    .line 43
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BolusDeliverySchedule;

    iget-wide v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/action/BolusAction;->units:D

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/action/BolusAction;->timeBetweenPulses:Lorg/joda/time/Duration;

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BolusDeliverySchedule;-><init>(DLorg/joda/time/Duration;)V

    .line 44
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/SetInsulinScheduleCommand;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/action/BolusAction;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

    .line 45
    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getCurrentNonce()I

    move-result v2

    invoke-direct {v1, v2, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/SetInsulinScheduleCommand;-><init>(ILinfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BolusDeliverySchedule;)V

    .line 46
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/BolusExtraCommand;

    iget-wide v4, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/action/BolusAction;->units:D

    iget-object v6, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/action/BolusAction;->timeBetweenPulses:Lorg/joda/time/Duration;

    iget-boolean v7, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/action/BolusAction;->acknowledgementBeep:Z

    iget-boolean v8, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/action/BolusAction;->completionBeep:Z

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/BolusExtraCommand;-><init>(DLorg/joda/time/Duration;ZZ)V

    .line 48
    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodMessage;

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/action/BolusAction;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getAddress()I

    move-result v3

    const/4 v4, 0x2

    new-array v4, v4, [Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/MessageBlock;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v0, v4, v1

    .line 49
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/action/BolusAction;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getMessageNumber()I

    move-result v1

    invoke-direct {v2, v3, v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodMessage;-><init>(ILjava/util/List;I)V

    .line 50
    const-class v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/StatusResponse;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/action/BolusAction;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

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
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/action/BolusAction;->execute(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/rileylink/manager/OmnipodRileyLinkCommunicationManager;)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/StatusResponse;

    move-result-object p1

    return-object p1
.end method
