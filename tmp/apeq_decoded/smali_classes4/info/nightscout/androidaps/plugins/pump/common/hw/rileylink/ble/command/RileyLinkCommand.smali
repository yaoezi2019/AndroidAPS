.class public abstract Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/command/RileyLinkCommand;
.super Ljava/lang/Object;
.source "RileyLinkCommand.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs getByteArray([B)[B
    .locals 0

    return-object p1
.end method

.method public abstract getCommandType()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkCommandType;
.end method

.method public abstract getRaw()[B
.end method

.method protected getRawSimple()[B
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 18
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/command/RileyLinkCommand;->getCommandType()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkCommandType;

    move-result-object v1

    iget-byte v1, v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkCommandType;->code:B

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/command/RileyLinkCommand;->getByteArray([B)[B

    move-result-object v0

    return-object v0
.end method
