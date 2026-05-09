.class public Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/action/service/PrimeService;
.super Ljava/lang/Object;
.source "PrimeService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public executeDisableTab5Sub16And17FaultConfigCommand(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/rileylink/manager/OmnipodRileyLinkCommunicationManager;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/StatusResponse;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "communicationService",
            "podStateManager"
        }
    .end annotation

    .line 21
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/FaultConfigCommand;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getCurrentNonce()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/FaultConfigCommand;-><init>(IBB)V

    .line 22
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodMessage;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getAddress()I

    move-result v2

    .line 23
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getMessageNumber()I

    move-result v3

    invoke-direct {v1, v2, v0, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodMessage;-><init>(ILjava/util/List;I)V

    .line 24
    const-class v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/StatusResponse;

    invoke-virtual {p1, v0, p2, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/rileylink/manager/OmnipodRileyLinkCommunicationManager;->exchangeMessages(Ljava/lang/Class;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodMessage;)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/MessageBlock;

    move-result-object p1

    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/StatusResponse;

    return-object p1
.end method

.method public executeFinishSetupReminderAlertCommand(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/rileylink/manager/OmnipodRileyLinkCommunicationManager;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/StatusResponse;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "communicationService",
            "podStateManager"
        }
    .end annotation

    .line 28
    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/util/AlertConfigurationUtil;->createFinishSetupReminderAlertConfiguration()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertConfiguration;

    move-result-object v0

    .line 29
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/action/ConfigureAlertsAction;

    .line 30
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, p2, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/action/ConfigureAlertsAction;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;Ljava/util/List;)V

    .line 29
    invoke-virtual {p1, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/rileylink/manager/OmnipodRileyLinkCommunicationManager;->executeAction(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/action/OmnipodAction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/StatusResponse;

    return-object p1
.end method

.method public executePrimeBolusCommand(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/rileylink/manager/OmnipodRileyLinkCommunicationManager;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/StatusResponse;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "communicationService",
            "podStateManager"
        }
    .end annotation

    .line 34
    new-instance v7, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/action/BolusAction;

    const-wide/16 v0, 0x1

    .line 35
    invoke-static {v0, v1}, Lorg/joda/time/Duration;->standardSeconds(J)Lorg/joda/time/Duration;

    move-result-object v4

    const-wide v2, 0x4004cccccccccccdL    # 2.6

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, v7

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/action/BolusAction;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;DLorg/joda/time/Duration;ZZ)V

    .line 34
    invoke-virtual {p1, v7}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/rileylink/manager/OmnipodRileyLinkCommunicationManager;->executeAction(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/action/OmnipodAction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/StatusResponse;

    return-object p1
.end method
