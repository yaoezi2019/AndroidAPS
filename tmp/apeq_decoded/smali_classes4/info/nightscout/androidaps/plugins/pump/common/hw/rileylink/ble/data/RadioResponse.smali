.class public Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioResponse;
.super Ljava/lang/Object;
.source "RadioResponse.java"


# instance fields
.field aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private command:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/command/RileyLinkCommand;

.field private decodedOK:Z

.field private decodedPayload:[B

.field private receivedCRC:B

.field private responseNumber:I

.field rileyLinkServiceData:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field rileyLinkUtil:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkUtil;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public rssi:I


# direct methods
.method public constructor <init>(Ldagger/android/HasAndroidInjector;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioResponse;->decodedOK:Z

    new-array v0, v0, [B

    .line 33
    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioResponse;->decodedPayload:[B

    .line 39
    invoke-interface {p1}, Ldagger/android/HasAndroidInjector;->androidInjector()Ldagger/android/AndroidInjector;

    move-result-object p1

    invoke-interface {p1, p0}, Ldagger/android/AndroidInjector;->inject(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/command/RileyLinkCommand;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioResponse;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 44
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioResponse;->command:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/command/RileyLinkCommand;

    return-void
.end method


# virtual methods
.method public getPayload()[B
    .locals 1

    .line 139
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioResponse;->decodedPayload:[B

    return-object v0
.end method

.method public init([B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkCommunicationException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 71
    :cond_0
    array-length v0, p1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    return-void

    .line 77
    :cond_1
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioResponse;->rileyLinkServiceData:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;

    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;->firmwareVersion:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;

    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;->Version2AndHigher:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;->isSameVersion(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    .line 78
    array-length v0, p1

    sub-int/2addr v0, v1

    invoke-static {p1, v1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->substring([BII)[B

    move-result-object v0

    .line 79
    aget-byte v5, p1, v4

    iput v5, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioResponse;->rssi:I

    .line 80
    aget-byte p1, p1, v3

    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioResponse;->responseNumber:I

    goto :goto_0

    .line 82
    :cond_2
    array-length v0, p1

    sub-int/2addr v0, v3

    invoke-static {p1, v3, v0}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->substring([BII)[B

    move-result-object v0

    .line 83
    aget-byte v5, p1, v2

    iput v5, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioResponse;->rssi:I

    .line 84
    aget-byte p1, p1, v4

    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioResponse;->responseNumber:I

    .line 92
    :goto_0
    :try_start_0
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioResponse;->command:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/command/RileyLinkCommand;

    if-eqz p1, :cond_3

    .line 93
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/command/RileyLinkCommand;->getCommandType()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkCommandType;

    move-result-object p1

    sget-object v5, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkCommandType;->SendAndListen:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkCommandType;

    if-eq p1, v5, :cond_3

    .line 94
    iput-boolean v4, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioResponse;->decodedOK:Z

    .line 95
    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioResponse;->decodedPayload:[B

    return-void

    .line 99
    :cond_3
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioResponse$1;->$SwitchMap$info$nightscout$androidaps$plugins$pump$common$hw$rileylink$ble$defs$RileyLinkEncodingType:[I

    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioResponse;->rileyLinkUtil:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkUtil;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkUtil;->getEncoding()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkEncodingType;

    move-result-object v5

    invoke-virtual {v5}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkEncodingType;->ordinal()I

    move-result v5

    aget p1, p1, v5

    if-eq p1, v4, :cond_6

    if-eq p1, v3, :cond_6

    if-ne p1, v1, :cond_5

    .line 109
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioResponse;->rileyLinkUtil:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkUtil;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkUtil;->getEncoding4b6b()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/encoding/Encoding4b6b;

    move-result-object p1

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/encoding/Encoding4b6b;->decode4b6b([B)[B

    move-result-object p1

    if-eqz p1, :cond_4

    .line 111
    array-length v1, p1

    if-le v1, v3, :cond_4

    .line 112
    iput-boolean v4, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioResponse;->decodedOK:Z

    .line 114
    array-length v1, p1

    sub-int/2addr v1, v4

    invoke-static {p1, v2, v1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->substring([BII)[B

    move-result-object v1

    iput-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioResponse;->decodedPayload:[B

    .line 115
    array-length v5, p1

    sub-int/2addr v5, v4

    aget-byte p1, p1, v5

    iput-byte p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioResponse;->receivedCRC:B

    .line 116
    invoke-static {v1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/CRC;->crc8([B)B

    move-result p1

    .line 117
    iget-byte v1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioResponse;->receivedCRC:B

    if-eq v1, p1, :cond_7

    .line 118
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioResponse;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v6, "RadioResponse: CRC mismatch, calculated 0x%02x, received 0x%02x"

    new-array v3, v3, [Ljava/lang/Object;

    .line 119
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    aput-object p1, v3, v2

    iget-byte p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioResponse;->receivedCRC:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    aput-object p1, v3, v4

    .line 118
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v5, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_1

    .line 122
    :cond_4
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkCommunicationException;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkBLEError;->TooShortOrNullResponse:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkBLEError;

    invoke-direct {p1, v1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkCommunicationException;-><init>(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkBLEError;)V

    throw p1

    .line 128
    :cond_5
    new-instance p1, Lorg/apache/commons/lang3/NotImplementedException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "this {"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioResponse;->rileyLinkUtil:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkUtil;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkUtil;->getEncoding()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkEncodingType;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkEncodingType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "} encoding is not supported"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lorg/apache/commons/lang3/NotImplementedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 103
    :cond_6
    iput-boolean v4, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioResponse;->decodedOK:Z

    .line 104
    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioResponse;->decodedPayload:[B
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 132
    :catch_0
    iput-boolean v2, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioResponse;->decodedOK:Z

    .line 133
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioResponse;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to decode radio data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->shortHexString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public isValid()Z
    .locals 4

    .line 52
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioResponse;->command:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/command/RileyLinkCommand;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/command/RileyLinkCommand;->getCommandType()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkCommandType;

    move-result-object v0

    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkCommandType;->SendAndListen:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkCommandType;

    if-eq v0, v2, :cond_0

    return v1

    .line 56
    :cond_0
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioResponse;->decodedOK:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 59
    :cond_1
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioResponse;->decodedPayload:[B

    if-eqz v0, :cond_3

    .line 60
    iget-byte v3, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioResponse;->receivedCRC:B

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/pump/common/utils/CRC;->crc8([B)B

    move-result v0

    if-ne v3, v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    return v1

    :cond_3
    return v2
.end method
