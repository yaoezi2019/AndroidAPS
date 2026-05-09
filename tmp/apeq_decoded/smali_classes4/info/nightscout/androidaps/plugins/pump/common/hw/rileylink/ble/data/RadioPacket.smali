.class public Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioPacket;
.super Ljava/lang/Object;
.source "RadioPacket.java"


# instance fields
.field private final pkt:[B

.field rileyLinkUtil:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkUtil;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/android/HasAndroidInjector;[B)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-interface {p1}, Ldagger/android/HasAndroidInjector;->androidInjector()Ldagger/android/AndroidInjector;

    move-result-object p1

    invoke-interface {p1, p0}, Ldagger/android/AndroidInjector;->inject(Ljava/lang/Object;)V

    .line 25
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioPacket;->pkt:[B

    return-void
.end method

.method private getWithCRC()[B
    .locals 2

    .line 35
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioPacket;->pkt:[B

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/pump/common/utils/CRC;->crc8([B)B

    move-result v1

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->concat([BB)[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getEncoded()[B
    .locals 3

    .line 42
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioPacket$1;->$SwitchMap$info$nightscout$androidaps$plugins$pump$common$hw$rileylink$ble$defs$RileyLinkEncodingType:[I

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioPacket;->rileyLinkUtil:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkUtil;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkUtil;->getEncoding()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkEncodingType;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkEncodingType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 55
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioPacket;->getWithCRC()[B

    move-result-object v0

    return-object v0

    .line 59
    :cond_0
    new-instance v0, Lorg/apache/commons/lang3/NotImplementedException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Encoding not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioPacket;->rileyLinkUtil:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkUtil;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkUtil;->getEncoding()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkEncodingType;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkEncodingType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/NotImplementedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_1
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioPacket;->getWithCRC()[B

    move-result-object v0

    .line 50
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioPacket;->rileyLinkUtil:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkUtil;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkUtil;->getEncoding4b6b()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/encoding/Encoding4b6b;

    move-result-object v1

    invoke-interface {v1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/encoding/Encoding4b6b;->encode4b6b([B)[B

    move-result-object v0

    const/4 v1, 0x0

    .line 51
    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->concat([BB)[B

    move-result-object v0

    return-object v0

    .line 44
    :cond_2
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioPacket;->pkt:[B

    return-object v0
.end method

.method public getRaw()[B
    .locals 1

    .line 30
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioPacket;->pkt:[B

    return-object v0
.end method
