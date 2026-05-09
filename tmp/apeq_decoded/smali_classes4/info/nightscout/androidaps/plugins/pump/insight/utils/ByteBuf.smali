.class public Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;
.super Ljava/lang/Object;
.source "ByteBuf.java"


# instance fields
.field private final bytes:[B

.field private size:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "length"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->size:I

    .line 13
    new-array p1, p1, [B

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->bytes:[B

    return-void
.end method

.method public static from([B)Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .line 342
    array-length v0, p0

    invoke-static {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->from([BI)Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public static from([BI)Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bytes",
            "length"
        }
    .end annotation

    .line 336
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;

    invoke-direct {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;-><init>(I)V

    .line 337
    invoke-virtual {v0, p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->putBytes([BI)V

    return-object v0
.end method

.method private getASCII(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stringLength"
        }
    .end annotation

    const/4 v0, 0x0

    .line 301
    invoke-direct {p0, v0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->getASCII(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getASCII(II)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "stringLength"
        }
    .end annotation

    .line 296
    new-instance v0, Ljava/lang/String;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->getBytes(II)[B

    move-result-object p1

    sget-object p2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 p1, 0x0

    .line 297
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getBytesLE(I)[B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "length"
        }
    .end annotation

    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, v0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->getBytesLE(II)[B

    move-result-object p1

    return-object p1
.end method

.method private getBytesLE(II)[B
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "length"
        }
    .end annotation

    .line 84
    new-array v0, p2, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 86
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->bytes:[B

    add-int/lit8 v3, p2, -0x1

    sub-int/2addr v3, v1

    add-int/2addr v3, p1

    aget-byte v2, v2, v3

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private getShort(I)S
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 229
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->bytes:[B

    add-int/lit8 v1, p1, 0x1

    aget-byte p1, v0, p1

    shl-int/lit8 p1, p1, 0x8

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    int-to-short p1, p1

    return p1
.end method

.method private getUInt16Decimal()D
    .locals 2

    const/4 v0, 0x0

    .line 163
    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->getUInt16Decimal(I)D

    move-result-wide v0

    return-wide v0
.end method

.method private getUInt16Decimal(I)D
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 157
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->getUInt16LE(I)I

    move-result p1

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(I)V

    new-instance p1, Ljava/math/BigDecimal;

    const/16 v1, 0x64

    invoke-direct {p1, v1}, Ljava/math/BigDecimal;-><init>(I)V

    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v2, 0x2

    .line 158
    invoke-virtual {v0, p1, v2, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 159
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private getUInt16LE()I
    .locals 1

    const/4 v0, 0x0

    .line 141
    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->getUInt16LE(I)I

    move-result v0

    return v0
.end method

.method private getUInt32Decimal100()D
    .locals 2

    const/4 v0, 0x0

    .line 187
    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->getUInt32Decimal100(I)D

    move-result-wide v0

    return-wide v0
.end method

.method private getUInt32Decimal100(I)D
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 181
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->getUInt32LE(I)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(J)V

    new-instance p1, Ljava/math/BigDecimal;

    const/16 v1, 0x64

    invoke-direct {p1, v1}, Ljava/math/BigDecimal;-><init>(I)V

    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v2, 0x2

    .line 182
    invoke-virtual {v0, p1, v2, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 183
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private getUInt32Decimal1000()D
    .locals 2

    const/4 v0, 0x0

    .line 211
    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->getUInt32Decimal1000(I)D

    move-result-wide v0

    return-wide v0
.end method

.method private getUInt32Decimal1000(I)D
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 205
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->getUInt32LE(I)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(J)V

    new-instance p1, Ljava/math/BigDecimal;

    const/16 v1, 0x3e8

    invoke-direct {p1, v1}, Ljava/math/BigDecimal;-><init>(I)V

    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v2, 0x3

    .line 206
    invoke-virtual {v0, p1, v2, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 207
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private getUInt32LE()J
    .locals 2

    const/4 v0, 0x0

    .line 257
    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->getUInt32LE(I)J

    move-result-wide v0

    return-wide v0
.end method

.method private getUInt32LE(I)J
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 250
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->bytes:[B

    add-int/lit8 v1, p1, 0x1

    aget-byte p1, v0, p1

    int-to-long v2, p1

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    add-int/lit8 p1, v1, 0x1

    aget-byte v1, v0, v1

    int-to-long v6, v1

    and-long/2addr v6, v4

    const/16 v1, 0x8

    shl-long/2addr v6, v1

    or-long v1, v2, v6

    add-int/lit8 v3, p1, 0x1

    aget-byte p1, v0, p1

    int-to-long v6, p1

    and-long/2addr v6, v4

    const/16 p1, 0x10

    shl-long/2addr v6, p1

    or-long/2addr v1, v6

    aget-byte p1, v0, v3

    int-to-long v6, p1

    and-long v3, v6, v4

    const/16 p1, 0x18

    shl-long/2addr v3, p1

    or-long v0, v1, v3

    return-wide v0
.end method

.method private getUInt8()S
    .locals 1

    const/4 v0, 0x0

    .line 121
    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->getUInt8(I)S

    move-result v0

    return v0
.end method

.method private getUInt8(I)S
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->bytes:[B

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    int-to-short p1, p1

    return p1
.end method

.method private getUTF16(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stringLength"
        }
    .end annotation

    const/4 v0, 0x0

    .line 280
    invoke-direct {p0, v0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->getUTF16(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getUTF16(II)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "stringLength"
        }
    .end annotation

    .line 275
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x2

    mul-int/2addr p2, v1

    add-int/2addr p2, v1

    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->getBytes(II)[B

    move-result-object p1

    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 276
    new-instance p1, Ljava/lang/String;

    new-array p2, v1, [C

    fill-array-data p2, :array_0

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {v0, p2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :array_0
    .array-data 2
        0x0s
        0x0s
    .end array-data
.end method

.method private putBytesLE([BI)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bytes",
            "length"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 102
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->bytes:[B

    iget v2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->size:I

    add-int/2addr v2, p2

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v0

    aget-byte v3, p1, v0

    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :cond_0
    iget p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->size:I

    add-int/2addr p1, p2

    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->size:I

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 350
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->size:I

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->shift(I)V

    return-void
.end method

.method public getBoolean()Z
    .locals 1

    const/4 v0, 0x0

    .line 321
    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public getBoolean(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 317
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->getUInt16LE(I)I

    move-result p1

    const/16 v0, 0x4b

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getByte()B
    .locals 2

    .line 33
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->bytes:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    return v0
.end method

.method public getByte(I)B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->bytes:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public getBytes()[B
    .locals 4

    .line 18
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->size:I

    new-array v1, v0, [B

    .line 19
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->bytes:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public getBytes(I)[B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "length"
        }
    .end annotation

    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, v0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->getBytes(II)[B

    move-result-object p1

    return-object p1
.end method

.method public getBytes(II)[B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "length"
        }
    .end annotation

    .line 54
    new-array v0, p2, [B

    .line 55
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->bytes:[B

    const/4 v2, 0x0

    invoke-static {v1, p1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public getShort()S
    .locals 1

    const/4 v0, 0x0

    .line 234
    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->getShort(I)S

    move-result v0

    return v0
.end method

.method public getSize()I
    .locals 1

    .line 346
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->size:I

    return v0
.end method

.method public getUInt16LE(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->bytes:[B

    add-int/lit8 v1, p1, 0x1

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p1, v0

    return p1
.end method

.method public putASCII(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "string",
            "stringLength"
        }
    .end annotation

    .line 311
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->putBytes([BI)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 312
    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->putBytes(BI)V

    return-void
.end method

.method public putBoolean(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bool"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/16 p1, 0x4b

    goto :goto_0

    :cond_0
    const/16 p1, 0xb4

    .line 331
    :goto_0
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->putUInt16LE(I)V

    return-void
.end method

.method public putByte(B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->bytes:[B

    iget v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->size:I

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 44
    iput v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->size:I

    return-void
.end method

.method public putByteBuf(Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteBuf"
        }
    .end annotation

    .line 112
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->getSize()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->putBytes([BI)V

    return-void
.end method

.method public putBytes(BI)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "b",
            "count"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 49
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->bytes:[B

    iget v2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->size:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->size:I

    aput-byte p1, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public putBytes([B)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .line 79
    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->putBytes([BI)V

    return-void
.end method

.method public putBytes([BI)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bytes",
            "length"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->bytes:[B

    iget v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->size:I

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    iget p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->size:I

    add-int/2addr p1, p2

    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->size:I

    return-void
.end method

.method putBytesLE([B)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .line 107
    array-length v0, p1

    invoke-direct {p0, p1, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->putBytesLE([BI)V

    return-void
.end method

.method public putShort(S)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    shr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    .line 244
    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->putByte(B)V

    int-to-byte p1, p1

    .line 245
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->putByte(B)V

    return-void
.end method

.method public putUInt16Decimal(D)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 173
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance p1, Ljava/math/BigDecimal;

    const/16 p2, 0x64

    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(I)V

    .line 174
    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    sget-object p2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v0, 0x0

    .line 175
    invoke-virtual {p1, v0, p2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 176
    invoke-virtual {p1}, Ljava/math/BigDecimal;->intValue()I

    move-result p1

    .line 173
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->putUInt16LE(I)V

    return-void
.end method

.method public putUInt16LE(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    .line 151
    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->putByte(B)V

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 152
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->putByte(B)V

    return-void
.end method

.method public putUInt32Decimal100(D)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 197
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance p1, Ljava/math/BigDecimal;

    const/16 p2, 0x64

    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(I)V

    .line 198
    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    sget-object p2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v0, 0x0

    .line 199
    invoke-virtual {p1, v0, p2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 200
    invoke-virtual {p1}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide p1

    .line 197
    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->putUInt32LE(J)V

    return-void
.end method

.method public putUInt32Decimal1000(D)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 221
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance p1, Ljava/math/BigDecimal;

    const/16 p2, 0x3e8

    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(I)V

    .line 222
    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    sget-object p2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v0, 0x0

    .line 223
    invoke-virtual {p1, v0, p2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 224
    invoke-virtual {p1}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide p1

    .line 221
    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->putUInt32LE(J)V

    return-void
.end method

.method public putUInt32LE(J)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "l"
        }
    .end annotation

    const-wide/16 v0, 0xff

    and-long v2, p1, v0

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 267
    invoke-virtual {p0, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->putByte(B)V

    const/16 v2, 0x8

    shr-long v2, p1, v2

    and-long/2addr v2, v0

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 268
    invoke-virtual {p0, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->putByte(B)V

    const/16 v2, 0x10

    shr-long v2, p1, v2

    and-long/2addr v2, v0

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 269
    invoke-virtual {p0, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->putByte(B)V

    const/16 v2, 0x18

    shr-long/2addr p1, v2

    and-long/2addr p1, v0

    long-to-int p1, p1

    int-to-byte p1, p1

    .line 270
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->putByte(B)V

    return-void
.end method

.method public putUInt8(S)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 131
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->putByte(B)V

    return-void
.end method

.method public putUTF16(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "string",
            "stringLength"
        }
    .end annotation

    .line 290
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 v0, 0x2

    mul-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->putBytes([BI)V

    const/4 p1, 0x0

    .line 291
    invoke-virtual {p0, p1, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->putBytes(BI)V

    return-void
.end method

.method public readASCII(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stringLength"
        }
    .end annotation

    .line 305
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->getASCII(I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    .line 306
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->shift(I)V

    return-object v0
.end method

.method public readBoolean()Z
    .locals 2

    .line 325
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->getBoolean()Z

    move-result v0

    const/4 v1, 0x2

    .line 326
    invoke-virtual {p0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->shift(I)V

    return v0
.end method

.method public readByte()B
    .locals 2

    .line 37
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->getByte()B

    move-result v0

    const/4 v1, 0x1

    .line 38
    invoke-virtual {p0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->shift(I)V

    return v0
.end method

.method readBytes()[B
    .locals 1

    .line 70
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->size:I

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readBytes(I)[B

    move-result-object v0

    return-object v0
.end method

.method public readBytes(I)[B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "length"
        }
    .end annotation

    .line 64
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->getBytes(I)[B

    move-result-object v0

    .line 65
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->shift(I)V

    return-object v0
.end method

.method public readBytesLE(I)[B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "length"
        }
    .end annotation

    .line 95
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->getBytesLE(I)[B

    move-result-object v0

    .line 96
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->shift(I)V

    return-object v0
.end method

.method public readShort()S
    .locals 2

    .line 238
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->getShort()S

    move-result v0

    const/4 v1, 0x2

    .line 239
    invoke-virtual {p0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->shift(I)V

    return v0
.end method

.method public readUInt16Decimal()D
    .locals 3

    .line 167
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->getUInt16Decimal()D

    move-result-wide v0

    const/4 v2, 0x2

    .line 168
    invoke-virtual {p0, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->shift(I)V

    return-wide v0
.end method

.method public readUInt16LE()I
    .locals 2

    .line 145
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->getUInt16LE()I

    move-result v0

    const/4 v1, 0x2

    .line 146
    invoke-virtual {p0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->shift(I)V

    return v0
.end method

.method public readUInt32Decimal100()D
    .locals 3

    .line 191
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->getUInt32Decimal100()D

    move-result-wide v0

    const/4 v2, 0x4

    .line 192
    invoke-virtual {p0, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->shift(I)V

    return-wide v0
.end method

.method public readUInt32Decimal1000()D
    .locals 3

    .line 215
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->getUInt32Decimal1000()D

    move-result-wide v0

    const/4 v2, 0x4

    .line 216
    invoke-virtual {p0, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->shift(I)V

    return-wide v0
.end method

.method public readUInt32LE()J
    .locals 3

    .line 261
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->getUInt32LE()J

    move-result-wide v0

    const/4 v2, 0x4

    .line 262
    invoke-virtual {p0, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->shift(I)V

    return-wide v0
.end method

.method public readUInt8()S
    .locals 2

    .line 125
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->getUInt8()S

    move-result v0

    const/4 v1, 0x1

    .line 126
    invoke-virtual {p0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->shift(I)V

    return v0
.end method

.method public readUTF16(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stringLength"
        }
    .end annotation

    .line 284
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->getUTF16(I)Ljava/lang/String;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x2

    .line 285
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->shift(I)V

    return-object v0
.end method

.method public shift(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "offset"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->bytes:[B

    array-length v1, v0

    sub-int/2addr v1, p1

    const/4 v2, 0x0

    invoke-static {v0, p1, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->size:I

    sub-int/2addr v0, p1

    iput v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->size:I

    return-void
.end method
