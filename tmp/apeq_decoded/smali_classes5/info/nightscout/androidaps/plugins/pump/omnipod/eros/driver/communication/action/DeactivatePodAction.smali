.class public Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/action/DeactivatePodAction;
.super Ljava/lang/Object;
.source "DeactivatePodAction.java"

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

.field private final podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "podStateManager",
            "acknowledgementBeep"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 20
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/action/DeactivatePodAction;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

    .line 21
    iput-boolean p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/action/DeactivatePodAction;->acknowledgementBeep:Z

    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Pod state manager cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public execute(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/rileylink/manager/OmnipodRileyLinkCommunicationManager;)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/StatusResponse;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "communicationService"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/action/DeactivatePodAction;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->isSuspended()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/action/DeactivatePodAction;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->isPodFaulted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    :try_start_0
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/action/CancelDeliveryAction;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/action/DeactivatePodAction;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

    const-class v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/DeliveryType;

    .line 29
    invoke-static {v2}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

    iget-boolean v3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/action/DeactivatePodAction;->acknowledgementBeep:Z

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/action/CancelDeliveryAction;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;Ljava/util/EnumSet;Z)V

    .line 28
    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/rileylink/manager/OmnipodRileyLinkCommunicationManager;->executeAction(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/action/OmnipodAction;)Ljava/lang/Object;
    :try_end_0
    .catch Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/PodFaultException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    :cond_0
    const-class v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/StatusResponse;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/action/DeactivatePodAction;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/DeactivatePodCommand;

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/action/DeactivatePodAction;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getCurrentNonce()I

    move-result v3

    invoke-direct {v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/DeactivatePodCommand;-><init>(I)V

    invoke-virtual {p1, v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/rileylink/manager/OmnipodRileyLinkCommunicationManager;->sendCommand(Ljava/lang/Class;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/MessageBlock;)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/MessageBlock;

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

    .line 12
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/action/DeactivatePodAction;->execute(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/rileylink/manager/OmnipodRileyLinkCommunicationManager;)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/StatusResponse;

    move-result-object p1

    return-object p1
.end method
