.class public Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkCommunicationException;
.super Ljava/lang/Exception;
.source "RileyLinkCommunicationException.java"


# instance fields
.field private final errorCode:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkBLEError;

.field extendedErrorText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkBLEError;)V
    .locals 1

    .line 24
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkBLEError;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkCommunicationException;->errorCode:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkBLEError;

    return-void
.end method

.method public constructor <init>(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkBLEError;Ljava/lang/String;)V
    .locals 1

    .line 16
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkBLEError;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkCommunicationException;->errorCode:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkBLEError;

    .line 19
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkCommunicationException;->extendedErrorText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getErrorCode()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkBLEError;
    .locals 1

    .line 31
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkCommunicationException;->errorCode:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkBLEError;

    return-object v0
.end method
