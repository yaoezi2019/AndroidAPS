.class public Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/command/SendAndListen;
.super Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/command/RileyLinkCommand;
.source "SendAndListen.java"


# instance fields
.field private final delayBetweenPackets_ms:I

.field private final listenChannel:B

.field private final packetToSend:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioPacket;

.field private final preambleExtension_ms:Ljava/lang/Integer;

.field private final repeatCount:B

.field private final retryCount:B

.field rileyLinkServiceData:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final sendChannel:B

.field private final timeout_ms:I


# direct methods
.method public constructor <init>(Ldagger/android/HasAndroidInjector;BBBBIBLinfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioPacket;)V
    .locals 10

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v9, p8

    .line 33
    invoke-direct/range {v0 .. v9}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/command/SendAndListen;-><init>(Ldagger/android/HasAndroidInjector;BBIBIBLjava/lang/Integer;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioPacket;)V

    return-void
.end method

.method public constructor <init>(Ldagger/android/HasAndroidInjector;BBIBIBLjava/lang/Integer;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioPacket;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/command/RileyLinkCommand;-><init>()V

    .line 43
    invoke-interface {p1}, Ldagger/android/HasAndroidInjector;->androidInjector()Ldagger/android/AndroidInjector;

    move-result-object p1

    invoke-interface {p1, p0}, Ldagger/android/AndroidInjector;->inject(Ljava/lang/Object;)V

    .line 44
    iput-byte p2, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/command/SendAndListen;->sendChannel:B

    .line 45
    iput-byte p3, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/command/SendAndListen;->repeatCount:B

    .line 46
    iput p4, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/command/SendAndListen;->delayBetweenPackets_ms:I

    .line 47
    iput-byte p5, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/command/SendAndListen;->listenChannel:B

    .line 48
    iput p6, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/command/SendAndListen;->timeout_ms:I

    .line 49
    iput-byte p7, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/command/SendAndListen;->retryCount:B

    if-nez p8, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p8}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/command/SendAndListen;->preambleExtension_ms:Ljava/lang/Integer;

    .line 51
    iput-object p9, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/command/SendAndListen;->packetToSend:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioPacket;

    return-void
.end method


# virtual methods
.method public getCommandType()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkCommandType;
    .locals 1

    .line 57
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkCommandType;->SendAndListen:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkCommandType;

    return-object v0
.end method

.method public getRaw()[B
    .locals 9

    .line 66
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/command/SendAndListen;->rileyLinkServiceData:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;

    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;->firmwareVersion:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/command/SendAndListen;->rileyLinkServiceData:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;

    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;->firmwareVersion:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;

    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;->Version2AndHigher:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;

    .line 67
    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;->isSameVersion(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    .line 69
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/command/SendAndListen;->getCommandType()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkCommandType;

    move-result-object v4

    iget-byte v4, v4, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkCommandType;->code:B

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    iget-byte v4, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/command/SendAndListen;->sendChannel:B

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    iget-byte v4, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/command/SendAndListen;->repeatCount:B

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-eqz v0, :cond_2

    .line 75
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iget v8, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/command/SendAndListen;->delayBetweenPackets_ms:I

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    .line 76
    aget-byte v8, v7, v5

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    aget-byte v7, v7, v4

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 79
    :cond_2
    iget v7, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/command/SendAndListen;->delayBetweenPackets_ms:I

    int-to-byte v7, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    :goto_2
    iget-byte v7, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/command/SendAndListen;->listenChannel:B

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iget v8, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/command/SendAndListen;->timeout_ms:I

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    .line 86
    aget-byte v1, v7, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    aget-byte v1, v7, v2

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    aget-byte v1, v7, v5

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    aget-byte v1, v7, v4

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    iget-byte v1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/command/SendAndListen;->retryCount:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_3

    .line 94
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/command/SendAndListen;->preambleExtension_ms:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 95
    aget-byte v1, v0, v5

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    aget-byte v0, v0, v4

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_3
    invoke-static {v3}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->getByteArrayFromList(Ljava/util/List;)[B

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/command/SendAndListen;->packetToSend:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioPacket;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioPacket;->getEncoded()[B

    move-result-object v1

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->concat([B[B)[B

    move-result-object v0

    return-object v0
.end method
