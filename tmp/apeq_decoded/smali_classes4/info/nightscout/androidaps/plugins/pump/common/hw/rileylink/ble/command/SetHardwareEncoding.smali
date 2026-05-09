.class public Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/command/SetHardwareEncoding;
.super Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/command/RileyLinkCommand;
.source "SetHardwareEncoding.java"


# instance fields
.field private final encoding:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkEncodingType;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkEncodingType;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/command/RileyLinkCommand;-><init>()V

    .line 13
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/command/SetHardwareEncoding;->encoding:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkEncodingType;

    return-void
.end method


# virtual methods
.method public getCommandType()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkCommandType;
    .locals 1

    .line 19
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkCommandType;->SetHardwareEncoding:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkCommandType;

    return-object v0
.end method

.method public getRaw()[B
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 25
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/command/SetHardwareEncoding;->getCommandType()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkCommandType;

    move-result-object v1

    iget-byte v1, v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkCommandType;->code:B

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/command/SetHardwareEncoding;->encoding:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkEncodingType;

    iget-byte v1, v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkEncodingType;->value:B

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/command/SetHardwareEncoding;->getByteArray([B)[B

    move-result-object v0

    return-object v0
.end method
