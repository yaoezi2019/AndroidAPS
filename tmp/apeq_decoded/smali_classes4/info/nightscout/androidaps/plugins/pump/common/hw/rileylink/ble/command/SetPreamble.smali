.class public Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/command/SetPreamble;
.super Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/command/RileyLinkCommand;
.source "SetPreamble.java"


# instance fields
.field private final preamble:I

.field rileyLinkServiceData:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/android/HasAndroidInjector;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/command/RileyLinkCommand;-><init>()V

    .line 23
    invoke-interface {p1}, Ldagger/android/HasAndroidInjector;->androidInjector()Ldagger/android/AndroidInjector;

    move-result-object p1

    invoke-interface {p1, p0}, Ldagger/android/AndroidInjector;->inject(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/command/SetPreamble;->rileyLinkServiceData:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;

    iget-object p1, p1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;->firmwareVersion:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;

    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;->Version2AndHigher:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;->isSameVersion(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-ltz p2, :cond_0

    const p1, 0xffff

    if-gt p2, p1, :cond_0

    .line 33
    iput p2, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/command/SetPreamble;->preamble:I

    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "preamble value is out of range"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_1
    new-instance p1, Lorg/apache/commons/lang3/NotImplementedException;

    const-string p2, "Old firmware does not support SetPreamble command"

    invoke-direct {p1, p2}, Lorg/apache/commons/lang3/NotImplementedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getCommandType()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkCommandType;
    .locals 1

    .line 39
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkCommandType;->SetPreamble:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkCommandType;

    return-object v0
.end method

.method public getRaw()[B
    .locals 6

    const/4 v0, 0x4

    .line 45
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/command/SetPreamble;->preamble:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v1, 0x3

    new-array v2, v1, [B

    .line 46
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/command/SetPreamble;->getCommandType()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkCommandType;

    move-result-object v3

    iget-byte v3, v3, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkCommandType;->code:B

    const/4 v4, 0x0

    aput-byte v3, v2, v4

    const/4 v3, 0x2

    aget-byte v4, v0, v3

    const/4 v5, 0x1

    aput-byte v4, v2, v5

    aget-byte v0, v0, v1

    aput-byte v0, v2, v3

    invoke-virtual {p0, v2}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/command/SetPreamble;->getByteArray([B)[B

    move-result-object v0

    return-object v0
.end method
