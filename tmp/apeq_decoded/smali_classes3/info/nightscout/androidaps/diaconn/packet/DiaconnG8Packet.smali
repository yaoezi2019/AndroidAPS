.class public Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;
.super Ljava/lang/Object;
.source "DiaconnG8Packet.java"


# static fields
.field public static final BT_MSG_DATA_LOC:B = 0x4t

.field public static final MSG_CON_CONTINUE:B = 0x1t

.field public static final MSG_CON_END:B = 0x0t

.field public static final MSG_LEN:I = 0x14

.field public static final MSG_LEN_BIG:I = 0xb6

.field public static final MSG_PAD:B = -0x1t

.field public static final MSG_SEQ_LOC:B = 0x2t

.field public static final MSG_TYPE_LOC:B = 0x1t

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

.field public msgType:B

.field private received:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x100

    new-array v0, v0, [B

    .line 37
    fill-array-data v0, :array_0

    sput-object v0, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->crc_table:[B

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

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->received:Z

    .line 74
    iput-boolean v0, p0, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->failed:Z

    .line 75
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->injector:Ldagger/android/HasAndroidInjector;

    .line 76
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

    .line 169
    aget-byte v1, p0, v0

    const/16 v2, -0x13

    const/16 v3, -0x11

    if-eq v1, v3, :cond_0

    aget-byte v1, p0, v0

    if-eq v1, v2, :cond_0

    const/16 v0, 0x62

    goto :goto_0

    .line 172
    :cond_0
    aget-byte v1, p0, v0

    if-ne v1, v3, :cond_1

    array-length v1, p0

    const/16 v3, 0x14

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

    .line 176
    :cond_3
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    aget-byte v1, p0, v1

    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    invoke-static {p0, v2}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->getCRC([BI)B

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

    .line 133
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

    const/16 v0, 0x14

    .line 145
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 146
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 147
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    .line 148
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v3, p1

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 149
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 150
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 151
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 152
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

    .line 160
    sget-object p1, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->crc_table:[B

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

    .line 141
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    return p0
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

    .line 137
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
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

    .line 114
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 115
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v0, 0x4

    .line 116
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object p0
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

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-byte v4, p0, v3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    and-int/lit16 v4, v4, 0xff

    .line 189
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    const-string v4, "%02x "

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 190
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

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-byte v4, p0, v3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    and-int/lit16 v4, v4, 0xff

    .line 196
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    const-string v4, "%02x"

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 197
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
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

    .line 125
    aget-byte p1, p1, v0

    return p1
.end method

.method public getFriendlyName()Ljava/lang/String;
    .locals 1

    const-string v0, "UNKNOWN_PACKET"

    return-object v0
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

    .line 129
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

    const/4 v0, 0x1

    .line 121
    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xc0

    shr-int/lit8 p1, p1, 0x6

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

    .line 87
    iget-boolean v0, p0, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->received:Z

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

    packed-switch p1, :pswitch_data_0

    .line 225
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "System error."

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_0

    .line 221
    :pswitch_0
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "Protocol specification error."

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_0

    .line 217
    :pswitch_1
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "Parameter error."

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_0

    .line 213
    :pswitch_2
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "Packet CRC error"

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x1

    goto :goto_1

    :goto_0
    const/4 p1, 0x0

    .line 228
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isSuccSettingResponseResult(I)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    .line 314
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "It cannot be set to a system error."

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 310
    :pswitch_0
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "Tempbasal stop is rejected  when tempbasal is not running"

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 306
    :pswitch_1
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "Tempbasal start is rejected  when tempbasal is running"

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 302
    :pswitch_2
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "LGS status is OFF, OFF Command is declined."

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 298
    :pswitch_3
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "LGS status is ON, ON Command is declined."

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 294
    :pswitch_4
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "During LGS running, injection is restricted"

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 290
    :pswitch_5
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "After base setting is completed, base injection can be made."

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 286
    :pswitch_6
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "It cannot be injected due to an excess of injection volume today"

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 282
    :pswitch_7
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "Can\'t inject due to 1 time limit exceeded."

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 278
    :pswitch_8
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "Injection is not possible due to low insulin. "

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_0

    .line 274
    :pswitch_9
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "Injection is not possible due to low battery."

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_0

    .line 270
    :pswitch_a
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "Canceled due to the opt number did not match."

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_0

    .line 266
    :pswitch_b
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "Basal release is required."

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_0

    .line 262
    :pswitch_c
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "During another bolus injection, injection is restricted"

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_0

    .line 258
    :pswitch_d
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "In the midst of other operations, limited app setup capabilities"

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_0

    .line 254
    :pswitch_e
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "Pump canceled it."

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_0

    .line 250
    :cond_0
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "Eating timeout, not injectable."

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_0

    .line 246
    :cond_1
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "Protocol specification error."

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_0

    .line 242
    :cond_2
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "Parameter error."

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_0

    .line 238
    :cond_3
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "Packet CRC error"

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    .line 318
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

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

    const/16 v0, 0x14

    .line 92
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 93
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v1, -0x11

    .line 94
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 95
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte p1, p2

    .line 96
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 97
    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public setReceived()V
    .locals 1

    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->received:Z

    return-void
.end method

.method public success()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->failed:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public suffixEncode(Ljava/nio/ByteBuffer;)[B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buffer"
        }
    .end annotation

    .line 103
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x14

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v2, -0x1

    .line 105
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/16 v1, 0x13

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->getCRC([BI)B

    move-result v0

    .line 108
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 109
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method
