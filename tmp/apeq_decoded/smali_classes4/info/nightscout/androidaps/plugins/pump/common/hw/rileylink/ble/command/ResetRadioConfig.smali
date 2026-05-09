.class public Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/command/ResetRadioConfig;
.super Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/command/RileyLinkCommand;
.source "ResetRadioConfig.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/command/RileyLinkCommand;-><init>()V

    return-void
.end method


# virtual methods
.method public getCommandType()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkCommandType;
    .locals 1

    .line 14
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkCommandType;->ResetRadioConfig:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkCommandType;

    return-object v0
.end method

.method public getRaw()[B
    .locals 1

    .line 20
    invoke-super {p0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/command/RileyLinkCommand;->getRawSimple()[B

    move-result-object v0

    return-object v0
.end method
