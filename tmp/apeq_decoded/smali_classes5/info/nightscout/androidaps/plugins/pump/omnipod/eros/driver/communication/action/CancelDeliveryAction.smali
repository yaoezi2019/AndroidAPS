.class public Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/action/CancelDeliveryAction;
.super Ljava/lang/Object;
.source "CancelDeliveryAction.java"

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

.field private final deliveryTypes:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/DeliveryType;",
            ">;"
        }
    .end annotation
.end field

.field private final podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;Ljava/util/EnumSet;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "podStateManager",
            "deliveryTypes",
            "acknowledgementBeep"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;",
            "Ljava/util/EnumSet<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/DeliveryType;",
            ">;Z)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 33
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/action/CancelDeliveryAction;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

    .line 34
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/action/CancelDeliveryAction;->deliveryTypes:Ljava/util/EnumSet;

    .line 35
    iput-boolean p3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/action/CancelDeliveryAction;->acknowledgementBeep:Z

    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Delivery types cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_1
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

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/CancelDeliveryCommand;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/action/CancelDeliveryAction;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getCurrentNonce()I

    move-result v2

    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepType;->NO_BEEP:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepType;

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/action/CancelDeliveryAction;->deliveryTypes:Ljava/util/EnumSet;

    invoke-direct {v1, v2, v3, v4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/CancelDeliveryCommand;-><init>(ILinfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepType;Ljava/util/EnumSet;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    iget-boolean v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/action/CancelDeliveryAction;->acknowledgementBeep:Z

    if-eqz v1, :cond_0

    .line 46
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/BeepConfigCommand;

    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepConfigType;->BEEP:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepConfigType;

    const/4 v4, 0x0

    sget-object v5, Lorg/joda/time/Duration;->ZERO:Lorg/joda/time/Duration;

    const/4 v6, 0x0

    sget-object v7, Lorg/joda/time/Duration;->ZERO:Lorg/joda/time/Duration;

    const/4 v8, 0x0

    sget-object v9, Lorg/joda/time/Duration;->ZERO:Lorg/joda/time/Duration;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/BeepConfigCommand;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepConfigType;ZLorg/joda/time/Duration;ZLorg/joda/time/Duration;ZLorg/joda/time/Duration;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_0
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/StatusResponse;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/action/CancelDeliveryAction;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

    new-instance v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodMessage;

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/action/CancelDeliveryAction;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

    .line 50
    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getAddress()I

    move-result v4

    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/action/CancelDeliveryAction;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getMessageNumber()I

    move-result v5

    invoke-direct {v3, v4, v0, v5}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodMessage;-><init>(ILjava/util/List;I)V

    .line 49
    invoke-virtual {p1, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/rileylink/manager/OmnipodRileyLinkCommunicationManager;->exchangeMessages(Ljava/lang/Class;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodMessage;)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/MessageBlock;

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

    .line 20
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/action/CancelDeliveryAction;->execute(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/rileylink/manager/OmnipodRileyLinkCommunicationManager;)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/StatusResponse;

    move-result-object p1

    return-object p1
.end method
