.class public Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/command/UpdateRegister;
.super Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/command/RileyLinkCommand;
.source "UpdateRegister.java"


# instance fields
.field register:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/CC111XRegister;

.field registerValue:B


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/CC111XRegister;B)V
    .locals 0

    .line 13
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/command/RileyLinkCommand;-><init>()V

    .line 14
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/command/UpdateRegister;->register:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/CC111XRegister;

    .line 15
    iput-byte p2, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/command/UpdateRegister;->registerValue:B

    return-void
.end method


# virtual methods
.method public getCommandType()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkCommandType;
    .locals 1

    .line 21
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkCommandType;->UpdateRegister:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkCommandType;

    return-object v0
.end method

.method public getRaw()[B
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [B

    .line 27
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/command/UpdateRegister;->getCommandType()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkCommandType;

    move-result-object v1

    iget-byte v1, v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkCommandType;->code:B

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/command/UpdateRegister;->register:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/CC111XRegister;

    iget-byte v1, v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/CC111XRegister;->value:B

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    iget-byte v1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/command/UpdateRegister;->registerValue:B

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/command/UpdateRegister;->getByteArray([B)[B

    move-result-object v0

    return-object v0
.end method
