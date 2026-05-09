.class public Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodMessage;
.super Ljava/lang/Object;
.source "OmnipodMessage.java"


# instance fields
.field private final address:I

.field private final messageBlocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/MessageBlock;",
            ">;"
        }
    .end annotation
.end field

.field private final sequenceNumber:I


# direct methods
.method public constructor <init>(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "address",
            "messageBlocks",
            "sequenceNumber"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/MessageBlock;",
            ">;I)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodMessage;->address:I

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodMessage;->messageBlocks:Ljava/util/List;

    .line 36
    iput p3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodMessage;->sequenceNumber:I

    return-void
.end method

.method public constructor <init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodMessage;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iget v0, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodMessage;->address:I

    iput v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodMessage;->address:I

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodMessage;->messageBlocks:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodMessage;->messageBlocks:Ljava/util/List;

    .line 30
    iget p1, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodMessage;->sequenceNumber:I

    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodMessage;->sequenceNumber:I

    return-void
.end method

.method private static decodeBlocks([B)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/MessageBlock;",
            ">;"
        }
    .end annotation

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 68
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 70
    :try_start_0
    aget-byte v2, p0, v1

    invoke-static {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;->fromByte(B)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;

    move-result-object v2

    .line 71
    invoke-static {p0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->substring([BI)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;->decode([B)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/MessageBlock;

    move-result-object v2

    .line 72
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/MessageBlock;->getRawData()[B

    move-result-object v2

    array-length v2, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v2

    goto :goto_0

    :catch_0
    move-exception p0

    .line 76
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/MessageDecodingException;

    const-string v1, "Failed to decode blocks"

    invoke-direct {v0, v1, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/MessageDecodingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public static decodeMessage([B)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodMessage;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 40
    array-length v0, p0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_3

    const/4 v0, 0x0

    .line 44
    aget-byte v1, p0, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aget-byte v3, p0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aget-byte v5, p0, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    aget-byte v6, p0, v6

    .line 45
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil$BitConversion;->BIG_ENDIAN:Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil$BitConversion;

    .line 44
    invoke-static {v1, v3, v5, v6, v7}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->toInt(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil$BitConversion;)I

    move-result v1

    const/4 v3, 0x4

    .line 46
    aget-byte v3, p0, v3

    const/4 v5, 0x5

    .line 47
    aget-byte v5, p0, v5

    invoke-static {v5}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->convertUnsignedByteToInt(B)I

    move-result v5

    .line 48
    array-length v6, p0

    add-int/lit8 v6, v6, -0x8

    if-lt v6, v5, :cond_2

    shr-int/2addr v3, v4

    and-int/lit8 v3, v3, 0x1f

    .line 52
    array-length v5, p0

    sub-int/2addr v5, v4

    aget-byte v5, p0, v5

    array-length v6, p0

    sub-int/2addr v6, v2

    aget-byte v2, p0, v6

    invoke-static {v5, v2}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->toInt(II)I

    move-result v2

    .line 53
    array-length v5, p0

    sub-int/2addr v5, v4

    invoke-static {p0, v0, v5}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->substring([BII)[B

    move-result-object v0

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/OmnipodCrc;->crc16([B)I

    move-result v0

    if-ne v2, v0, :cond_1

    .line 57
    array-length v0, p0

    const/4 v2, 0x6

    sub-int/2addr v0, v2

    sub-int/2addr v0, v4

    invoke-static {p0, v2, v0}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->substring([BII)[B

    move-result-object p0

    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodMessage;->decodeBlocks([B)Ljava/util/List;

    move-result-object p0

    .line 58
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodMessage;

    invoke-direct {v0, v1, p0, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodMessage;-><init>(ILjava/util/List;I)V

    return-object v0

    .line 59
    :cond_0
    new-instance p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/MessageDecodingException;

    const-string v0, "No blocks decoded"

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/MessageDecodingException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 55
    :cond_1
    new-instance p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/CrcMismatchException;

    invoke-direct {p0, v0, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/CrcMismatchException;-><init>(II)V

    throw p0

    .line 49
    :cond_2
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/NotEnoughDataException;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/NotEnoughDataException;-><init>([B)V

    throw v0

    .line 41
    :cond_3
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/NotEnoughDataException;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/NotEnoughDataException;-><init>([B)V

    throw v0
.end method

.method private isCancelDeliveryMessage()Z
    .locals 4

    .line 160
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodMessage;->messageBlocks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodMessage;->messageBlocks:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/MessageBlock;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/MessageBlock;->getType()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;

    move-result-object v0

    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;->CANCEL_DELIVERY:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;

    if-ne v0, v3, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method


# virtual methods
.method public containsBlock(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "blockType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/MessageBlock;",
            ">;)Z"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodMessage;->messageBlocks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/MessageBlock;

    .line 144
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getAddress()I
    .locals 1

    .line 110
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodMessage;->address:I

    return v0
.end method

.method public getEncoded()[B
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [B

    .line 85
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodMessage;->messageBlocks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/MessageBlock;

    .line 86
    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/MessageBlock;->getRawData()[B

    move-result-object v3

    invoke-static {v1, v3}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->concat([B[B)[B

    move-result-object v1

    goto :goto_0

    :cond_0
    new-array v0, v0, [B

    .line 91
    iget v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodMessage;->address:I

    invoke-static {v2}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->getBytesFromInt(I)[B

    move-result-object v2

    invoke-static {v0, v2}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->concat([B[B)[B

    move-result-object v0

    .line 92
    iget v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodMessage;->sequenceNumber:I

    and-int/lit8 v2, v2, 0x1f

    const/4 v3, 0x2

    shl-int/2addr v2, v3

    array-length v4, v1

    shr-int/lit8 v4, v4, 0x8

    and-int/lit8 v4, v4, 0x3

    add-int/2addr v2, v4

    int-to-byte v2, v2

    invoke-static {v0, v2}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->concat([BB)[B

    move-result-object v0

    .line 93
    array-length v2, v1

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    invoke-static {v0, v2}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->concat([BB)[B

    move-result-object v0

    .line 94
    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->concat([B[B)[B

    move-result-object v0

    .line 95
    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/OmnipodCrc;->crc16([B)I

    move-result v1

    .line 96
    invoke-static {v1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->getBytesFromInt(I)[B

    move-result-object v1

    invoke-static {v1, v3, v3}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->substring([BII)[B

    move-result-object v1

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->concat([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public getMessageBlocks()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/MessageBlock;",
            ">;"
        }
    .end annotation

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodMessage;->messageBlocks:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getSentNonce()I
    .locals 3

    .line 126
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodMessage;->messageBlocks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/MessageBlock;

    .line 127
    instance-of v2, v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/NonceResyncableMessageBlock;

    if-eqz v2, :cond_0

    .line 128
    check-cast v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/NonceResyncableMessageBlock;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/NonceResyncableMessageBlock;->getNonce()I

    move-result v0

    return v0

    .line 131
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Message is not nonce resyncable"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSequenceNumber()I
    .locals 1

    .line 118
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodMessage;->sequenceNumber:I

    return v0
.end method

.method public isGetStatusMessage()Z
    .locals 4

    .line 152
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodMessage;->messageBlocks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodMessage;->messageBlocks:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/MessageBlock;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/MessageBlock;->getType()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;

    move-result-object v0

    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;->GET_STATUS:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;

    if-ne v0, v3, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public isNonceResyncable()Z
    .locals 1

    .line 122
    const-class v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/NonceResyncableMessageBlock;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodMessage;->containsBlock(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public isSuspendDeliveryMessage()Z
    .locals 3

    .line 156
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodMessage;->isCancelDeliveryMessage()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-class v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/DeliveryType;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodMessage;->messageBlocks:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/CancelDeliveryCommand;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/CancelDeliveryCommand;->getDeliveryTypes()Ljava/util/EnumSet;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public padWithGetStatusCommands(ILinfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "packetSize",
            "aapsLogger"
        }
    .end annotation

    .line 101
    :goto_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodMessage;->getEncoded()[B

    move-result-object v0

    array-length v0, v0

    if-gt v0, p1, :cond_1

    .line 102
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodMessage;->getEncoded()[B

    move-result-object v0

    array-length v0, v0

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PacketType;->PDM:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PacketType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PacketType;->getMaxBodyLength()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 103
    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string v2, "Message length equals max body length: {}"

    invoke-interface {p2, v0, v2, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodMessage;->messageBlocks:Ljava/util/List;

    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/GetStatusCommand;

    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PodInfoType;->NORMAL:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PodInfoType;

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/GetStatusCommand;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PodInfoType;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public resyncNonce(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nonce"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodMessage;->messageBlocks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/MessageBlock;

    .line 136
    instance-of v2, v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/NonceResyncableMessageBlock;

    if-eqz v2, :cond_0

    .line 137
    check-cast v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/NonceResyncableMessageBlock;

    invoke-virtual {v1, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/NonceResyncableMessageBlock;->setNonce(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OmnipodMessage{address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodMessage;->address:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", messageBlocks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodMessage;->messageBlocks:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", encoded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 168
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodMessage;->getEncoded()[B

    move-result-object v1

    invoke-static {v1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->shortHexStringWithoutSpaces([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sequenceNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodMessage;->sequenceNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
