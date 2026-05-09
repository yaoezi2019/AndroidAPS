.class public Linfo/nightscout/androidaps/plugins/pump/common/utils/CRC;
.super Ljava/lang/Object;
.source "CRC.java"


# static fields
.field static final crc16lookup:[I

.field static final crc8lookup:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x100

    new-array v1, v0, [I

    .line 8
    fill-array-data v1, :array_0

    sput-object v1, Linfo/nightscout/androidaps/plugins/pump/common/utils/CRC;->crc8lookup:[I

    new-array v0, v0, [I

    .line 74
    fill-array-data v0, :array_1

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/utils/CRC;->crc16lookup:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x9b
        0xad
        0x36
        0xc1
        0x5a
        0x6c
        0xf7
        0x19
        0x82
        0xb4
        0x2f
        0xd8
        0x43
        0x75
        0xee
        0x32
        0xa9
        0x9f
        0x4
        0xf3
        0x68
        0x5e
        0xc5
        0x2b
        0xb0
        0x86
        0x1d
        0xea
        0x71
        0x47
        0xdc
        0x64
        0xff
        0xc9
        0x52
        0xa5
        0x3e
        0x8
        0x93
        0x7d
        0xe6
        0xd0
        0x4b
        0xbc
        0x27
        0x11
        0x8a
        0x56
        0xcd
        0xfb
        0x60
        0x97
        0xc
        0x3a
        0xa1
        0x4f
        0xd4
        0xe2
        0x79
        0x8e
        0x15
        0x23
        0xb8
        0xc8
        0x53
        0x65
        0xfe
        0x9
        0x92
        0xa4
        0x3f
        0xd1
        0x4a
        0x7c
        0xe7
        0x10
        0x8b
        0xbd
        0x26
        0xfa
        0x61
        0x57
        0xcc
        0x3b
        0xa0
        0x96
        0xd
        0xe3
        0x78
        0x4e
        0xd5
        0x22
        0xb9
        0x8f
        0x14
        0xac
        0x37
        0x1
        0x9a
        0x6d
        0xf6
        0xc0
        0x5b
        0xb5
        0x2e
        0x18
        0x83
        0x74
        0xef
        0xd9
        0x42
        0x9e
        0x5
        0x33
        0xa8
        0x5f
        0xc4
        0xf2
        0x69
        0x87
        0x1c
        0x2a
        0xb1
        0x46
        0xdd
        0xeb
        0x70
        0xb
        0x90
        0xa6
        0x3d
        0xca
        0x51
        0x67
        0xfc
        0x12
        0x89
        0xbf
        0x24
        0xd3
        0x48
        0x7e
        0xe5
        0x39
        0xa2
        0x94
        0xf
        0xf8
        0x63
        0x55
        0xce
        0x20
        0xbb
        0x8d
        0x16
        0xe1
        0x7a
        0x4c
        0xd7
        0x6f
        0xf4
        0xc2
        0x59
        0xae
        0x35
        0x3
        0x98
        0x76
        0xed
        0xdb
        0x40
        0xb7
        0x2c
        0x1a
        0x81
        0x5d
        0xc6
        0xf0
        0x6b
        0x9c
        0x7
        0x31
        0xaa
        0x44
        0xdf
        0xe9
        0x72
        0x85
        0x1e
        0x28
        0xb3
        0xc3
        0x58
        0x6e
        0xf5
        0x2
        0x99
        0xaf
        0x34
        0xda
        0x41
        0x77
        0xec
        0x1b
        0x80
        0xb6
        0x2d
        0xf1
        0x6a
        0x5c
        0xc7
        0x30
        0xab
        0x9d
        0x6
        0xe8
        0x73
        0x45
        0xde
        0x29
        0xb2
        0x84
        0x1f
        0xa7
        0x3c
        0xa
        0x91
        0x66
        0xfd
        0xcb
        0x50
        0xbe
        0x25
        0x13
        0x88
        0x7f
        0xe4
        0xd2
        0x49
        0x95
        0xe
        0x38
        0xa3
        0x54
        0xcf
        0xf9
        0x62
        0x8c
        0x17
        0x21
        0xba
        0x4d
        0xd6
        0xe0
        0x7b
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x8005
        0x800f
        0xa
        0x801b
        0x1e
        0x14
        0x8011
        0x8033
        0x36
        0x3c
        0x8039
        0x28
        0x802d
        0x8027
        0x22
        0x8063
        0x66
        0x6c
        0x8069
        0x78
        0x807d
        0x8077
        0x72
        0x50
        0x8055
        0x805f
        0x5a
        0x804b
        0x4e
        0x44
        0x8041
        0x80c3
        0xc6
        0xcc
        0x80c9
        0xd8
        0x80dd
        0x80d7
        0xd2
        0xf0
        0x80f5
        0x80ff
        0xfa
        0x80eb
        0xee
        0xe4
        0x80e1
        0xa0
        0x80a5
        0x80af
        0xaa
        0x80bb
        0xbe
        0xb4
        0x80b1
        0x8093
        0x96
        0x9c
        0x8099
        0x88
        0x808d
        0x8087
        0x82
        0x8183
        0x186
        0x18c
        0x8189
        0x198
        0x819d
        0x8197
        0x192
        0x1b0
        0x81b5
        0x81bf
        0x1ba
        0x81ab
        0x1ae
        0x1a4
        0x81a1
        0x1e0
        0x81e5
        0x81ef
        0x1ea
        0x81fb
        0x1fe
        0x1f4
        0x81f1
        0x81d3
        0x1d6
        0x1dc
        0x81d9
        0x1c8
        0x81cd
        0x81c7
        0x1c2
        0x140
        0x8145
        0x814f
        0x14a
        0x815b
        0x15e
        0x154
        0x8151
        0x8173
        0x176
        0x17c
        0x8179
        0x168
        0x816d
        0x8167
        0x162
        0x8123
        0x126
        0x12c
        0x8129
        0x138
        0x813d
        0x8137
        0x132
        0x110
        0x8115
        0x811f
        0x11a
        0x810b
        0x10e
        0x104
        0x8101
        0x8303
        0x306
        0x30c
        0x8309
        0x318
        0x831d
        0x8317
        0x312
        0x330
        0x8335
        0x833f
        0x33a
        0x832b
        0x32e
        0x324
        0x8321
        0x360
        0x8365
        0x836f
        0x36a
        0x837b
        0x37e
        0x374
        0x8371
        0x8353
        0x356
        0x35c
        0x8359
        0x348
        0x834d
        0x8347
        0x342
        0x3c0
        0x83c5
        0x83cf
        0x3ca
        0x83db
        0x3de
        0x3d4
        0x83d1
        0x83f3
        0x3f6
        0x3fc
        0x83f9
        0x3e8
        0x83ed
        0x83e7
        0x3e2
        0x83a3
        0x3a6
        0x3ac
        0x83a9
        0x3b8
        0x83bd
        0x83b7
        0x3b2
        0x390
        0x8395
        0x839f
        0x39a
        0x838b
        0x38e
        0x384
        0x8381
        0x280
        0x8285
        0x828f
        0x28a
        0x829b
        0x29e
        0x294
        0x8291
        0x82b3
        0x2b6
        0x2bc
        0x82b9
        0x2a8
        0x82ad
        0x82a7
        0x2a2
        0x82e3
        0x2e6
        0x2ec
        0x82e9
        0x2f8
        0x82fd
        0x82f7
        0x2f2
        0x2d0
        0x82d5
        0x82df
        0x2da
        0x82cb
        0x2ce
        0x2c4
        0x82c1
        0x8243
        0x246
        0x24c
        0x8249
        0x258
        0x825d
        0x8257
        0x252
        0x270
        0x8275
        0x827f
        0x27a
        0x826b
        0x26e
        0x264
        0x8261
        0x220
        0x8225
        0x822f
        0x22a
        0x823b
        0x23e
        0x234
        0x8231
        0x8213
        0x216
        0x21c
        0x8219
        0x208
        0x820d
        0x8207
        0x202
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculate16CCITT([B)[B
    .locals 10

    const/16 v0, 0x8

    const v1, 0xffff

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p0, :cond_4

    .line 128
    array-length v4, p0

    if-lez v4, :cond_4

    move v5, v1

    move v4, v2

    .line 129
    :goto_0
    array-length v6, p0

    if-ge v4, v6, :cond_5

    .line 130
    aget-byte v6, p0, v4

    move v7, v2

    :goto_1
    if-ge v7, v0, :cond_3

    rsub-int/lit8 v8, v7, 0x7

    shr-int v8, v6, v8

    and-int/2addr v8, v3

    if-ne v8, v3, :cond_0

    move v8, v3

    goto :goto_2

    :cond_0
    move v8, v2

    :goto_2
    shr-int/lit8 v9, v5, 0xf

    and-int/2addr v9, v3

    if-ne v9, v3, :cond_1

    move v9, v3

    goto :goto_3

    :cond_1
    move v9, v2

    :goto_3
    shl-int/lit8 v5, v5, 0x1

    xor-int/2addr v8, v9

    if-eqz v8, :cond_2

    xor-int/lit16 v5, v5, 0x1021

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    move v5, v1

    :cond_5
    and-int p0, v5, v1

    const/4 v1, 0x2

    new-array v1, v1, [B

    const v4, 0xff00

    and-int/2addr v4, p0

    shr-int/lit8 v0, v4, 0x8

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    aput-byte p0, v1, v3

    return-object v1
.end method

.method public static crc16([B)I
    .locals 6

    .line 148
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-byte v3, p0, v1

    ushr-int/lit8 v4, v2, 0x8

    .line 149
    sget-object v5, Linfo/nightscout/androidaps/plugins/pump/common/utils/CRC;->crc16lookup:[I

    xor-int/2addr v2, v3

    and-int/lit16 v2, v2, 0xff

    aget v2, v5, v2

    xor-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public static crc8([B)B
    .locals 1

    .line 120
    array-length v0, p0

    invoke-static {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/common/utils/CRC;->crc8([BI)B

    move-result p0

    return p0
.end method

.method public static crc8([BI)B
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 101
    :cond_0
    array-length v1, p0

    if-le p1, v1, :cond_1

    .line 102
    array-length p1, p0

    :cond_1
    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_2

    .line 106
    aget-byte v2, p0, v0

    xor-int/2addr v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 109
    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/common/utils/CRC;->crc8lookup:[I

    aget v1, v2, v1

    int-to-byte v1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method
