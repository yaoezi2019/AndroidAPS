.class public Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/encoding/Encoding4b6bGeoff;
.super Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/encoding/Encoding4b6bAbstract;
.source "Encoding4b6bGeoff.java"


# instance fields
.field private final aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;


# direct methods
.method public constructor <init>(Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/encoding/Encoding4b6bAbstract;-><init>()V

    .line 21
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/encoding/Encoding4b6bGeoff;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method


# virtual methods
.method public decode4b6b([B)[B
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkCommunicationException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Input data: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->shortHexString([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    array-length v3, v1

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_0

    const-string v3, "Warn: odd number of bytes.\n"

    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v3, 0x0

    new-array v5, v3, [B

    move v6, v3

    move v7, v6

    move v8, v7

    move v9, v8

    .line 98
    :goto_0
    array-length v10, v1

    const/4 v11, 0x5

    const/4 v12, 0x4

    if-ge v6, v10, :cond_4

    .line 99
    aget-byte v10, v1, v6

    if-gez v10, :cond_1

    add-int/lit16 v10, v10, 0x100

    :cond_1
    shl-int/lit8 v8, v8, 0x8

    add-int/2addr v8, v10

    add-int/lit8 v7, v7, 0x8

    const/16 v10, 0xc

    if-lt v7, v10, :cond_3

    add-int/lit8 v10, v7, -0x6

    shr-int v10, v8, v10

    and-int/lit8 v10, v10, 0x3f

    int-to-byte v13, v10

    .line 108
    invoke-static {v13}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/encoding/Encoding4b6bGeoff;->encode4b6bListIndex(B)I

    move-result v13

    add-int/lit8 v14, v7, -0xc

    shr-int v14, v8, v14

    and-int/lit8 v14, v14, 0x3f

    int-to-byte v15, v14

    .line 111
    invoke-static {v15}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/encoding/Encoding4b6bGeoff;->encode4b6bListIndex(B)I

    move-result v15

    if-ltz v13, :cond_2

    if-ltz v15, :cond_2

    shl-int/lit8 v10, v13, 0x4

    add-int/2addr v10, v15

    int-to-byte v10, v10

    .line 115
    invoke-static {v5, v10}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->concat([BB)[B

    move-result-object v5

    goto :goto_1

    .line 126
    :cond_2
    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v11, v11, [Ljava/lang/Object;

    .line 128
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v11, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x1

    aput-object v15, v11, v16

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v4

    const/4 v10, 0x3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v12

    const-string v10, "decode4b6b: i=%d,x=%08X, coding error: highcode=0x%02X, lowcode=0x%02X, %d bits remaining.\n"

    .line 126
    invoke-static {v13, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    :goto_1
    add-int/lit8 v7, v7, -0xc

    const v10, 0xffff

    rsub-int/lit8 v11, v7, 0x10

    shr-int/2addr v10, v11

    and-int/2addr v8, v10

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    if-eqz v7, :cond_6

    if-ne v7, v12, :cond_5

    if-ne v8, v11, :cond_5

    goto :goto_2

    .line 143
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decode4b6b: failed clean decode -- extra bits available (not marker)("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    :cond_6
    :goto_2
    if-gtz v9, :cond_7

    return-object v5

    .line 153
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decode4b6b: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " coding errors encountered."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    iget-object v3, v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/encoding/Encoding4b6bGeoff;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v1, v4}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/encoding/Encoding4b6bGeoff;->writeError(Linfo/nightscout/shared/logging/AAPSLogger;[BLjava/lang/String;)V

    .line 155
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkCommunicationException;

    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkBLEError;->CodingErrors:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkBLEError;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkCommunicationException;-><init>(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkBLEError;Ljava/lang/String;)V

    throw v1
.end method

.method public encode4b6b([B)[B
    .locals 8

    .line 29
    invoke-static {p1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->getListFromByteArray([B)Ljava/util/List;

    move-result-object p1

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const/16 v6, 0x8

    if-ge v2, v5, :cond_1

    shl-int/lit8 v4, v4, 0x6

    .line 37
    sget-object v5, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/encoding/Encoding4b6bGeoff;->encode4b6bList:[B

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Byte;

    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    move-result v7

    shr-int/lit8 v7, v7, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-byte v5, v5, v7

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x6

    shl-int/lit8 v4, v4, 0x6

    .line 41
    sget-object v5, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/encoding/Encoding4b6bGeoff;->encode4b6bList:[B

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Byte;

    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    move-result v7

    and-int/lit8 v7, v7, 0xf

    aget-byte v5, v5, v7

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x6

    :goto_1
    if-lt v3, v6, :cond_0

    add-int/lit8 v5, v3, -0x8

    shr-int v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    .line 46
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, -0x8

    const v5, 0xffff

    rsub-int/lit8 v7, v3, 0x10

    shr-int/2addr v5, v7

    and-int/2addr v4, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-lez v3, :cond_3

    shl-int/lit8 p1, v4, 0x6

    or-int/lit8 p1, p1, 0x14

    add-int/lit8 v3, v3, 0x6

    if-lt v3, v6, :cond_2

    add-int/lit8 v2, v3, -0x8

    shr-int/2addr p1, v2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 57
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, -0x8

    :cond_2
    if-lt v3, v6, :cond_3

    .line 62
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 68
    :cond_3
    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->getByteArrayFromList(Ljava/util/List;)[B

    move-result-object p1

    return-object p1
.end method
