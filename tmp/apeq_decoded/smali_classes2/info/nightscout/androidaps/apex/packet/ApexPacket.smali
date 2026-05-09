.class public Linfo/nightscout/androidaps/apex/packet/ApexPacket;
.super Ljava/lang/Object;
.source "ApexPacket.java"


# static fields
.field public static final BT_MSG_DATA_LOC:B = 0x4t

.field public static final BT_MSG_DATA_SEQ:B = 0x8t

.field public static COMMAND_READ:B = -0x5dt

.field public static final COMMAND_TYPE_LOC:B = 0x1t

.field public static COMMAND_WRITE:B = -0x5ft

.field public static final MSG_CON_CONTINUE:B = 0x1t

.field public static final MSG_CON_END:B = 0x0t

.field public static final MSG_LEN:I = 0x5

.field public static final MSG_LEN_BIG:I = 0xb6

.field public static final MSG_PAD:B = -0x1t

.field public static final MSG_SEQ_LOC:B = 0x2t

.field public static final MSG_TYPE_END:B = 0x5t

.field public static final MSG_TYPE_LOC:B = 0x3t

.field public static final MSG_TYPE_START:B = 0x4t

.field public static final SOP:B = -0x11t

.field public static final SOP_BIG:B = -0x13t

.field private static final crc_table:[B


# instance fields
.field aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public failed:Z

.field protected injector:Ldagger/android/HasAndroidInjector;

.field public msgResType:B

.field public msgType:B

.field public packerName:Ljava/lang/String;

.field private received:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x100

    new-array v0, v0, [B

    .line 56
    fill-array-data v0, :array_0

    sput-object v0, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->crc_table:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x25t
        0x4at
        0x6ft
        -0x6ct
        -0x4ft
        -0x22t
        -0x5t
        0xdt
        0x28t
        0x47t
        0x62t
        -0x67t
        -0x44t
        -0x2dt
        -0xat
        0x1at
        0x3ft
        0x50t
        0x75t
        -0x72t
        -0x55t
        -0x3ct
        -0x1ft
        0x17t
        0x32t
        0x5dt
        0x78t
        -0x7dt
        -0x5at
        -0x37t
        -0x14t
        0x34t
        0x11t
        0x7et
        0x5bt
        -0x60t
        -0x7bt
        -0x16t
        -0x31t
        0x39t
        0x1ct
        0x73t
        0x56t
        -0x53t
        -0x78t
        -0x19t
        -0x3et
        0x2et
        0xbt
        0x64t
        0x41t
        -0x46t
        -0x61t
        -0x10t
        -0x2bt
        0x23t
        0x6t
        0x69t
        0x4ct
        -0x49t
        -0x6et
        -0x3t
        -0x28t
        0x68t
        0x4dt
        0x22t
        0x7t
        -0x4t
        -0x27t
        -0x4at
        -0x6dt
        0x65t
        0x40t
        0x2ft
        0xat
        -0xft
        -0x2ct
        -0x45t
        -0x62t
        0x72t
        0x57t
        0x38t
        0x1dt
        -0x1at
        -0x3dt
        -0x54t
        -0x77t
        0x7ft
        0x5at
        0x35t
        0x10t
        -0x15t
        -0x32t
        -0x5ft
        -0x7ct
        0x5ct
        0x79t
        0x16t
        0x33t
        -0x38t
        -0x13t
        -0x7et
        -0x59t
        0x51t
        0x74t
        0x1bt
        0x3et
        -0x3bt
        -0x20t
        -0x71t
        -0x56t
        0x46t
        0x63t
        0xct
        0x29t
        -0x2et
        -0x9t
        -0x68t
        -0x43t
        0x4bt
        0x6et
        0x1t
        0x24t
        -0x21t
        -0x6t
        -0x6bt
        -0x50t
        -0x30t
        -0xbt
        -0x66t
        -0x41t
        0x44t
        0x61t
        0xet
        0x2bt
        -0x23t
        -0x8t
        -0x69t
        -0x4et
        0x49t
        0x6ct
        0x3t
        0x26t
        -0x36t
        -0x11t
        -0x80t
        -0x5bt
        0x5et
        0x7bt
        0x14t
        0x31t
        -0x39t
        -0x1et
        -0x73t
        -0x58t
        0x53t
        0x76t
        0x19t
        0x3ct
        -0x1ct
        -0x3ft
        -0x52t
        -0x75t
        0x70t
        0x55t
        0x3at
        0x1ft
        -0x17t
        -0x34t
        -0x5dt
        -0x7at
        0x7dt
        0x58t
        0x37t
        0x12t
        -0x2t
        -0x25t
        -0x4ct
        -0x6ft
        0x6at
        0x4ft
        0x20t
        0x5t
        -0xdt
        -0x2at
        -0x47t
        -0x64t
        0x67t
        0x42t
        0x2dt
        0x8t
        -0x48t
        -0x63t
        -0xet
        -0x29t
        0x2ct
        0x9t
        0x66t
        0x43t
        -0x4bt
        -0x70t
        -0x1t
        -0x26t
        0x21t
        0x4t
        0x6bt
        0x4et
        -0x5et
        -0x79t
        -0x18t
        -0x33t
        0x36t
        0x13t
        0x7ct
        0x59t
        -0x51t
        -0x76t
        -0x1bt
        -0x40t
        0x3bt
        0x1et
        0x71t
        0x54t
        -0x74t
        -0x57t
        -0x3at
        -0x1dt
        0x18t
        0x3dt
        0x52t
        0x77t
        -0x7ft
        -0x5ct
        -0x35t
        -0x12t
        0x15t
        0x30t
        0x5ft
        0x7at
        -0x6at
        -0x4dt
        -0x24t
        -0x7t
        0x2t
        0x27t
        0x48t
        0x6dt
        -0x65t
        -0x42t
        -0x2ft
        -0xct
        0xft
        0x2at
        0x45t
        0x60t
    .end array-data
.end method

.method public constructor <init>(Ldagger/android/HasAndroidInjector;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "injector"
        }
    .end annotation

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p0, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->received:Z

    .line 93
    iput-boolean v0, p0, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->failed:Z

    .line 94
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->injector:Ldagger/android/HasAndroidInjector;

    .line 95
    invoke-interface {p1}, Ldagger/android/HasAndroidInjector;->androidInjector()Ldagger/android/AndroidInjector;

    move-result-object p1

    invoke-interface {p1, p0}, Ldagger/android/AndroidInjector;->inject(Ljava/lang/Object;)V

    return-void
.end method

.method public static defect([B)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    const/4 v0, 0x0

    .line 276
    aget-byte v1, p0, v0

    const/16 v2, -0x13

    const/16 v3, -0x11

    if-eq v1, v3, :cond_0

    aget-byte v1, p0, v0

    if-eq v1, v2, :cond_0

    const/16 v0, 0x62

    goto :goto_0

    .line 279
    :cond_0
    aget-byte v1, p0, v0

    if-ne v1, v3, :cond_1

    array-length v1, p0

    const/4 v3, 0x5

    if-ne v1, v3, :cond_2

    :cond_1
    aget-byte v1, p0, v0

    if-ne v1, v2, :cond_3

    array-length v1, p0

    const/16 v2, 0xb6

    if-eq v1, v2, :cond_3

    :cond_2
    const/16 v0, 0x61

    goto :goto_0

    .line 283
    :cond_3
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    aget-byte v1, p0, v1

    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    invoke-static {p0, v2}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->getCRC([BI)B

    move-result p0

    if-eq v1, p0, :cond_4

    const/16 v0, 0x63

    :cond_4
    :goto_0
    return v0
.end method

.method public static getByteToInt(Ljava/nio/ByteBuffer;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buffer"
        }
    .end annotation

    .line 223
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static getBytes(Ljava/nio/ByteBuffer;I)[B
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "buffer",
            "limit"
        }
    .end annotation

    const/4 v0, 0x5

    .line 235
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 236
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 237
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    .line 238
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v3, p1

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 239
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 240
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 241
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 242
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method static getCRC([BI)B
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "length"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    add-int/lit8 v2, p1, -0x1

    if-eqz p1, :cond_0

    .line 267
    sget-object p1, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->crc_table:[B

    aget-byte v3, p0, v1

    xor-int/2addr v0, v3

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, p1, v0

    add-int/lit8 v1, v1, 0x1

    move p1, v2

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static getIntToInt(Ljava/nio/ByteBuffer;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buffer"
        }
    .end annotation

    .line 231
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    return p0
.end method

.method public static getResponseDecodeSeq([B)Ljava/nio/ByteBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .line 202
    array-length v0, p0

    .line 203
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 205
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, -0x3

    .line 207
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object p0
.end method

.method public static getShortToInt(Ljava/nio/ByteBuffer;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buffer"
        }
    .end annotation

    .line 227
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method

.method public static intToBytes(I)[B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Value"
        }
    .end annotation

    const/4 v0, 0x4

    .line 172
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 174
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 175
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 176
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public static parseHexStringToDecimal(Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hexString"
        }
    .end annotation

    const-string v0, " "

    .line 311
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 314
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ltz v0, :cond_0

    .line 315
    aget-object v2, p0, v0

    const/16 v3, 0x10

    .line 316
    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method protected static prefixDecode([B)Ljava/nio/ByteBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .line 184
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 185
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v0, 0x4

    .line 186
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object p0
.end method

.method protected static prefixDecode([BI)Ljava/nio/ByteBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bytes",
            "start"
        }
    .end annotation

    .line 196
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 197
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 198
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object p0
.end method

.method protected static prefixResponseDecode([B)Ljava/nio/ByteBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .line 190
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 191
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v0, 0x4

    .line 192
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object p0
.end method

.method public static reverseHex(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "hex"
        }
    .end annotation

    .line 323
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 324
    array-length v0, p0

    .line 325
    div-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    add-int/lit8 v3, v2, 0x1

    .line 328
    aget-char v4, p0, v2

    .line 329
    aget-char v5, p0, v3

    sub-int v6, v0, v2

    add-int/lit8 v7, v6, -0x2

    add-int/lit8 v6, v6, -0x1

    .line 332
    aget-char v8, p0, v7

    aput-char v8, p0, v2

    .line 333
    aget-char v8, p0, v6

    aput-char v8, p0, v3

    .line 334
    aput-char v4, p0, v7

    .line 335
    aput-char v5, p0, v6

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 337
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static toHex([B)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-byte v4, p0, v3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    and-int/lit16 v4, v4, 0xff

    .line 297
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    const-string v4, "%02X "

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 300
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toNarrowHex([B)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "packet"
        }
    .end annotation

    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-byte v4, p0, v3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    and-int/lit16 v4, v4, 0xff

    .line 306
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    const-string v4, "%02X"

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 307
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method GetCRC([BI)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pSendBuf",
            "nEnd"
        }
    .end annotation

    const/4 v0, 0x0

    const v1, 0xffff

    move v2, v0

    :goto_0
    if-ge v2, p2, :cond_2

    .line 249
    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    xor-int/2addr v1, v3

    move v3, v0

    :goto_1
    const/16 v4, 0x8

    if-ge v3, v4, :cond_1

    and-int/lit8 v4, v1, 0x1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    shr-int/lit8 v1, v1, 0x1

    const v4, 0xa001

    xor-int/2addr v1, v4

    goto :goto_2

    :cond_0
    shr-int/lit8 v1, v1, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public encode(I)[B
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msgSeq"
        }
    .end annotation

    const/4 p1, 0x0

    new-array p1, p1, [B

    return-object p1
.end method

.method public encodeResponse(I)[B
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msgSeq"
        }
    .end annotation

    const/4 p1, 0x0

    new-array p1, p1, [B

    return-object p1
.end method

.method public getCmd([B)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    const/4 v0, 0x1

    .line 215
    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method public getFriendlyName()Ljava/lang/String;
    .locals 1

    const-string v0, "UNKNOWN_PACKET"

    return-object v0
.end method

.method public getResponseType()B
    .locals 1

    .line 150
    iget-byte v0, p0, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->msgResType:B

    return v0
.end method

.method public getSeq([B)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    const/4 v0, 0x2

    .line 219
    aget-byte p1, p1, v0

    return p1
.end method

.method public getType([B)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    const/4 v0, 0x3

    .line 211
    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method public handleMessage([B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    return-void
.end method

.method public isReceived()Z
    .locals 1

    .line 113
    iget-boolean v0, p0, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->received:Z

    return v0
.end method

.method public isSuccInquireResponseResult(I)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    const/16 v0, 0x12

    if-eq p1, v0, :cond_3

    const/16 v0, 0x13

    if-eq p1, v0, :cond_2

    const/16 v0, 0x55

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa5

    if-eq p1, v0, :cond_0

    .line 364
    iget-object p1, p0, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "System error."

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_0

    .line 352
    :cond_0
    iget-object p1, p0, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "Packet CRC error"

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    goto :goto_1

    .line 360
    :cond_2
    iget-object p1, p0, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "Protocol specification error."

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_0

    .line 356
    :cond_3
    iget-object p1, p0, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "Parameter error."

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    .line 367
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public isSuccSettingResponseResult(I)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    const/16 v2, 0x55

    if-eq p1, v2, :cond_5

    const/16 v0, 0xa5

    if-eq p1, v0, :cond_4

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    .line 457
    iget-object p1, p0, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "It cannot be set to a system error."

    invoke-interface {p1, v0, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 453
    :pswitch_0
    iget-object p1, p0, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "Tempbasal stop is rejected  when tempbasal is not running"

    invoke-interface {p1, v0, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 449
    :pswitch_1
    iget-object p1, p0, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "Tempbasal start is rejected  when tempbasal is running"

    invoke-interface {p1, v0, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 445
    :pswitch_2
    iget-object p1, p0, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "LGS status is OFF, OFF Command is declined."

    invoke-interface {p1, v0, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 441
    :pswitch_3
    iget-object p1, p0, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "LGS status is ON, ON Command is declined."

    invoke-interface {p1, v0, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 437
    :pswitch_4
    iget-object p1, p0, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "During LGS running, injection is restricted"

    invoke-interface {p1, v0, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 433
    :pswitch_5
    iget-object p1, p0, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "After base setting is completed, base injection can be made."

    invoke-interface {p1, v0, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 429
    :pswitch_6
    iget-object p1, p0, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "It cannot be injected due to an excess of injection volume today"

    invoke-interface {p1, v0, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 425
    :pswitch_7
    iget-object p1, p0, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "Can\'t inject due to 1 time limit exceeded."

    invoke-interface {p1, v0, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 421
    :pswitch_8
    iget-object p1, p0, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "Injection is not possible due to low insulin. "

    invoke-interface {p1, v0, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_0

    .line 417
    :pswitch_9
    iget-object p1, p0, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "Injection is not possible due to low battery."

    invoke-interface {p1, v0, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_0

    .line 413
    :pswitch_a
    iget-object p1, p0, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "Canceled due to the opt number did not match."

    invoke-interface {p1, v0, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_0

    .line 409
    :pswitch_b
    iget-object p1, p0, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "Basal release is required."

    invoke-interface {p1, v0, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_0

    .line 405
    :pswitch_c
    iget-object p1, p0, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "During another bolus injection, injection is restricted"

    invoke-interface {p1, v0, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_0

    .line 401
    :pswitch_d
    iget-object p1, p0, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "In the midst of other operations, limited app setup capabilities"

    invoke-interface {p1, v0, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_0

    .line 397
    :pswitch_e
    iget-object p1, p0, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "Pump canceled it."

    invoke-interface {p1, v0, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_0

    .line 393
    :cond_0
    iget-object p1, p0, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "Eating timeout, not injectable."

    invoke-interface {p1, v0, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_0

    .line 389
    :cond_1
    iget-object p1, p0, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "Protocol specification error."

    invoke-interface {p1, v0, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_0

    .line 385
    :cond_2
    iget-object p1, p0, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "Parameter error."

    invoke-interface {p1, v0, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_0

    .line 381
    :cond_3
    iget-object p1, p0, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "Packet CRC error"

    invoke-interface {p1, v0, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    :cond_4
    :goto_0
    move v0, v1

    .line 461
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public prefixEncode(B)Ljava/nio/ByteBuffer;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msgType"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public prefixEncode(BIB)Ljava/nio/ByteBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "msgType",
            "msgSeq",
            "msgConEnd"
        }
    .end annotation

    const/4 v0, 0x5

    .line 118
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 119
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v1, -0x11

    .line 120
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 121
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte p1, p2

    .line 122
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 123
    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public prefixResponseEncode(BIB)Ljava/nio/ByteBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "msgType",
            "msgSeq",
            "clsSeq"
        }
    .end annotation

    const/4 v0, 0x5

    .line 135
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 136
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v1, -0x56

    .line 137
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 138
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte p1, p2

    .line 139
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 140
    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    .line 141
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public setFailed(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFailed"
        }
    .end annotation

    .line 105
    iput-boolean p1, p0, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->failed:Z

    return-void
.end method

.method public setReceived()V
    .locals 1

    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p0, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->received:Z

    return-void
.end method

.method public success()Z
    .locals 1

    .line 99
    iget-boolean v0, p0, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->failed:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public suffixEncode(Ljava/nio/ByteBuffer;)[B
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buffer"
        }
    .end annotation

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-static {v2}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->toHex([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "toHex(buffer.array())="

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    array-length v2, v2

    invoke-virtual {p0, v0, v2}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->GetCRC([BI)I

    move-result v0

    .line 157
    invoke-static {v0}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->intToBytes(I)[B

    move-result-object v0

    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->toHex([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "crcby="

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 159
    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 161
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    array-length v2, v2

    add-int/2addr v2, v3

    .line 162
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ByteBuffer-len="

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 164
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 165
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 167
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method
