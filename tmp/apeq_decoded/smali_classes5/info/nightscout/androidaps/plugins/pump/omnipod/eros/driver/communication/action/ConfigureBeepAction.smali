.class public Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/action/ConfigureBeepAction;
.super Ljava/lang/Object;
.source "ConfigureBeepAction.java"

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
.field private final basalCompletionBeep:Z

.field private final basalIntervalBeep:Lorg/joda/time/Duration;

.field private final beepType:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepConfigType;

.field private final bolusCompletionBeep:Z

.field private final bolusIntervalBeep:Lorg/joda/time/Duration;

.field private final podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

.field private final tempBasalCompletionBeep:Z

.field private final tempBasalIntervalBeep:Lorg/joda/time/Duration;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepConfigType;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "podState",
            "beepType"
        }
    .end annotation

    .line 37
    sget-object v4, Lorg/joda/time/Duration;->ZERO:Lorg/joda/time/Duration;

    sget-object v6, Lorg/joda/time/Duration;->ZERO:Lorg/joda/time/Duration;

    sget-object v8, Lorg/joda/time/Duration;->ZERO:Lorg/joda/time/Duration;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/action/ConfigureBeepAction;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepConfigType;ZLorg/joda/time/Duration;ZLorg/joda/time/Duration;ZLorg/joda/time/Duration;)V

    return-void
.end method

.method public constructor <init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepConfigType;ZLorg/joda/time/Duration;ZLorg/joda/time/Duration;ZLorg/joda/time/Duration;)V
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
            0x0
        }
        names = {
            "podState",
            "beepType",
            "basalCompletionBeep",
            "basalIntervalBeep",
            "tempBasalCompletionBeep",
            "tempBasalIntervalBeep",
            "bolusCompletionBeep",
            "bolusIntervalBeep"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 26
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/action/ConfigureBeepAction;->beepType:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepConfigType;

    .line 27
    iput-boolean p3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/action/ConfigureBeepAction;->basalCompletionBeep:Z

    .line 28
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/action/ConfigureBeepAction;->basalIntervalBeep:Lorg/joda/time/Duration;

    .line 29
    iput-boolean p5, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/action/ConfigureBeepAction;->tempBasalCompletionBeep:Z

    .line 30
    iput-object p6, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/action/ConfigureBeepAction;->tempBasalIntervalBeep:Lorg/joda/time/Duration;

    .line 31
    iput-boolean p7, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/action/ConfigureBeepAction;->bolusCompletionBeep:Z

    .line 32
    iput-object p8, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/action/ConfigureBeepAction;->bolusIntervalBeep:Lorg/joda/time/Duration;

    .line 33
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/action/ConfigureBeepAction;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required parameter(s) missing"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public execute(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/rileylink/manager/OmnipodRileyLinkCommunicationManager;)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/StatusResponse;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "communicationService"
        }
    .end annotation

    .line 42
    const-class v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/StatusResponse;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/action/ConfigureBeepAction;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

    new-instance v10, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/BeepConfigCommand;

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/action/ConfigureBeepAction;->beepType:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepConfigType;

    iget-boolean v4, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/action/ConfigureBeepAction;->basalCompletionBeep:Z

    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/action/ConfigureBeepAction;->basalIntervalBeep:Lorg/joda/time/Duration;

    iget-boolean v6, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/action/ConfigureBeepAction;->tempBasalCompletionBeep:Z

    iget-object v7, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/action/ConfigureBeepAction;->tempBasalIntervalBeep:Lorg/joda/time/Duration;

    iget-boolean v8, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/action/ConfigureBeepAction;->bolusCompletionBeep:Z

    iget-object v9, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/action/ConfigureBeepAction;->bolusIntervalBeep:Lorg/joda/time/Duration;

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/BeepConfigCommand;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepConfigType;ZLorg/joda/time/Duration;ZLorg/joda/time/Duration;ZLorg/joda/time/Duration;)V

    invoke-virtual {p1, v0, v1, v10}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/rileylink/manager/OmnipodRileyLinkCommunicationManager;->sendCommand(Ljava/lang/Class;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/MessageBlock;)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/MessageBlock;

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

    .line 11
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/action/ConfigureBeepAction;->execute(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/rileylink/manager/OmnipodRileyLinkCommunicationManager;)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/StatusResponse;

    move-result-object p1

    return-object p1
.end method
