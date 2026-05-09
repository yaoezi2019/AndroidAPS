.class public Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/CancelDeliveryCommand;
.super Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/NonceResyncableMessageBlock;
.source "CancelDeliveryCommand.java"


# instance fields
.field private final beepType:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepType;

.field private final deliveryTypes:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/DeliveryType;",
            ">;"
        }
    .end annotation
.end field

.field private nonce:I


# direct methods
.method public constructor <init>(ILinfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepType;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/DeliveryType;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nonce",
            "beepType",
            "deliveryType"
        }
    .end annotation

    .line 25
    invoke-static {p3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/CancelDeliveryCommand;-><init>(ILinfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepType;Ljava/util/EnumSet;)V

    return-void
.end method

.method public constructor <init>(ILinfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepType;Ljava/util/EnumSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nonce",
            "beepType",
            "deliveryTypes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepType;",
            "Ljava/util/EnumSet<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/DeliveryType;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/NonceResyncableMessageBlock;-><init>()V

    .line 18
    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/CancelDeliveryCommand;->nonce:I

    .line 19
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/CancelDeliveryCommand;->beepType:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepType;

    .line 20
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/CancelDeliveryCommand;->deliveryTypes:Ljava/util/EnumSet;

    .line 21
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/CancelDeliveryCommand;->encode()V

    return-void
.end method

.method private encode()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [B

    .line 34
    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/CancelDeliveryCommand;->encodedData:[B

    .line 35
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/CancelDeliveryCommand;->nonce:I

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->getBytesFromInt(I)[B

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/CancelDeliveryCommand;->encodedData:[B

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/CancelDeliveryCommand;->beepType:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepType;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepType;->getValue()B

    move-result v0

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    .line 40
    :goto_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/CancelDeliveryCommand;->encodedData:[B

    and-int/lit8 v1, v2, 0xf

    shl-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 41
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/CancelDeliveryCommand;->deliveryTypes:Ljava/util/EnumSet;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/DeliveryType;->BASAL:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/DeliveryType;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/CancelDeliveryCommand;->encodedData:[B

    aget-byte v1, v0, v3

    or-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 44
    :cond_1
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/CancelDeliveryCommand;->deliveryTypes:Ljava/util/EnumSet;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/DeliveryType;->TEMP_BASAL:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/DeliveryType;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/CancelDeliveryCommand;->encodedData:[B

    aget-byte v1, v0, v3

    or-int/lit8 v1, v1, 0x2

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 47
    :cond_2
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/CancelDeliveryCommand;->deliveryTypes:Ljava/util/EnumSet;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/DeliveryType;->BOLUS:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/DeliveryType;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 48
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/CancelDeliveryCommand;->encodedData:[B

    aget-byte v1, v0, v3

    or-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    :cond_3
    return-void
.end method


# virtual methods
.method public getDeliveryTypes()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/DeliveryType;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/CancelDeliveryCommand;->deliveryTypes:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->clone()Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public getNonce()I
    .locals 1

    .line 54
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/CancelDeliveryCommand;->nonce:I

    return v0
.end method

.method public getType()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;
    .locals 1

    .line 30
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;->CANCEL_DELIVERY:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;

    return-object v0
.end method

.method public setNonce(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nonce"
        }
    .end annotation

    .line 59
    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/CancelDeliveryCommand;->nonce:I

    .line 60
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/CancelDeliveryCommand;->encode()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CancelDeliveryCommand{beepType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/CancelDeliveryCommand;->beepType:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deliveryTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/CancelDeliveryCommand;->deliveryTypes:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nonce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/CancelDeliveryCommand;->nonce:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
