.class public final Lcom/github/guepardoapps/kulid/ULID$Companion;
.super Ljava/lang/Object;
.source "Ulid.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/guepardoapps/kulid/ULID;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eJ\u0018\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000cJ\u000e\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0015J\u0010\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000eJ\u0006\u0010\u0019\u001a\u00020\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/github/guepardoapps/kulid/ULID$Companion;",
        "",
        "()V",
        "DEFAULT_ENTROPY_SIZE",
        "",
        "TIMESTAMP_MAX",
        "",
        "TIMESTAMP_MIN",
        "ULID_LENGTH",
        "charMapping",
        "",
        "charToByteMapping",
        "",
        "fromString",
        "",
        "string",
        "generate",
        "time",
        "entropy",
        "getEntropy",
        "ulid",
        "",
        "getTimestamp",
        "isValid",
        "",
        "random",
        "lib"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/github/guepardoapps/kulid/ULID$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0, p1}, Lcom/github/guepardoapps/kulid/ULID$Companion;->isValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid string value for an ulid"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final generate(J[B)Ljava/lang/String;
    .locals 16

    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-ltz v3, :cond_0

    const-wide v3, 0xffffffffffffL

    cmp-long v3, v0, v3

    if-gtz v3, :cond_0

    if-eqz v2, :cond_0

    .line 135
    array-length v3, v2

    const/16 v4, 0xa

    if-lt v3, v4, :cond_0

    const/16 v3, 0x1a

    new-array v3, v3, [C

    .line 142
    invoke-static {}, Lcom/github/guepardoapps/kulid/ULID;->access$getCharMapping$cp()[C

    move-result-object v5

    const/16 v6, 0x2d

    ushr-long v6, v0, v6

    long-to-int v6, v6

    and-int/lit8 v6, v6, 0x1f

    aget-char v5, v5, v6

    const/4 v6, 0x0

    aput-char v5, v3, v6

    .line 143
    invoke-static {}, Lcom/github/guepardoapps/kulid/ULID;->access$getCharMapping$cp()[C

    move-result-object v5

    const/16 v7, 0x28

    ushr-long v7, v0, v7

    long-to-int v7, v7

    and-int/lit8 v7, v7, 0x1f

    aget-char v5, v5, v7

    const/4 v7, 0x1

    aput-char v5, v3, v7

    .line 144
    invoke-static {}, Lcom/github/guepardoapps/kulid/ULID;->access$getCharMapping$cp()[C

    move-result-object v5

    const/16 v8, 0x23

    ushr-long v8, v0, v8

    long-to-int v8, v8

    and-int/lit8 v8, v8, 0x1f

    aget-char v5, v5, v8

    const/4 v8, 0x2

    aput-char v5, v3, v8

    .line 145
    invoke-static {}, Lcom/github/guepardoapps/kulid/ULID;->access$getCharMapping$cp()[C

    move-result-object v5

    const/16 v9, 0x1e

    ushr-long v9, v0, v9

    long-to-int v9, v9

    and-int/lit8 v9, v9, 0x1f

    aget-char v5, v5, v9

    const/4 v9, 0x3

    aput-char v5, v3, v9

    .line 146
    invoke-static {}, Lcom/github/guepardoapps/kulid/ULID;->access$getCharMapping$cp()[C

    move-result-object v5

    const/16 v10, 0x19

    ushr-long v11, v0, v10

    long-to-int v11, v11

    and-int/lit8 v11, v11, 0x1f

    aget-char v5, v5, v11

    const/4 v11, 0x4

    aput-char v5, v3, v11

    .line 147
    invoke-static {}, Lcom/github/guepardoapps/kulid/ULID;->access$getCharMapping$cp()[C

    move-result-object v5

    const/16 v12, 0x14

    ushr-long v13, v0, v12

    long-to-int v13, v13

    and-int/lit8 v13, v13, 0x1f

    aget-char v5, v5, v13

    const/4 v13, 0x5

    aput-char v5, v3, v13

    .line 148
    invoke-static {}, Lcom/github/guepardoapps/kulid/ULID;->access$getCharMapping$cp()[C

    move-result-object v5

    const/16 v14, 0xf

    ushr-long v10, v0, v14

    long-to-int v10, v10

    and-int/lit8 v10, v10, 0x1f

    aget-char v5, v5, v10

    const/4 v10, 0x6

    aput-char v5, v3, v10

    .line 149
    invoke-static {}, Lcom/github/guepardoapps/kulid/ULID;->access$getCharMapping$cp()[C

    move-result-object v5

    ushr-long v14, v0, v4

    long-to-int v14, v14

    and-int/lit8 v14, v14, 0x1f

    aget-char v5, v5, v14

    const/4 v14, 0x7

    aput-char v5, v3, v14

    .line 150
    invoke-static {}, Lcom/github/guepardoapps/kulid/ULID;->access$getCharMapping$cp()[C

    move-result-object v5

    ushr-long v11, v0, v13

    long-to-int v11, v11

    and-int/lit8 v11, v11, 0x1f

    aget-char v5, v5, v11

    const/16 v11, 0x8

    aput-char v5, v3, v11

    .line 151
    invoke-static {}, Lcom/github/guepardoapps/kulid/ULID;->access$getCharMapping$cp()[C

    move-result-object v5

    long-to-int v0, v0

    and-int/lit8 v0, v0, 0x1f

    aget-char v0, v5, v0

    const/16 v1, 0x9

    aput-char v0, v3, v1

    .line 154
    invoke-static {}, Lcom/github/guepardoapps/kulid/ULID;->access$getCharMapping$cp()[C

    move-result-object v0

    aget-byte v5, v2, v6

    int-to-short v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-short v5, v5

    ushr-int/2addr v5, v9

    aget-char v0, v0, v5

    aput-char v0, v3, v4

    const/16 v0, 0xb

    .line 155
    invoke-static {}, Lcom/github/guepardoapps/kulid/ULID;->access$getCharMapping$cp()[C

    move-result-object v4

    aget-byte v5, v2, v6

    shl-int/2addr v5, v8

    aget-byte v6, v2, v7

    int-to-short v6, v6

    and-int/lit16 v6, v6, 0xff

    int-to-short v6, v6

    ushr-int/2addr v6, v10

    or-int/2addr v5, v6

    and-int/lit8 v5, v5, 0x1f

    aget-char v4, v4, v5

    aput-char v4, v3, v0

    const/16 v0, 0xc

    .line 156
    invoke-static {}, Lcom/github/guepardoapps/kulid/ULID;->access$getCharMapping$cp()[C

    move-result-object v4

    aget-byte v5, v2, v7

    int-to-short v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-short v5, v5

    ushr-int/2addr v5, v7

    and-int/lit8 v5, v5, 0x1f

    aget-char v4, v4, v5

    aput-char v4, v3, v0

    const/16 v0, 0xd

    .line 157
    invoke-static {}, Lcom/github/guepardoapps/kulid/ULID;->access$getCharMapping$cp()[C

    move-result-object v4

    aget-byte v5, v2, v7

    const/4 v6, 0x4

    shl-int/2addr v5, v6

    aget-byte v12, v2, v8

    int-to-short v12, v12

    and-int/lit16 v12, v12, 0xff

    int-to-short v12, v12

    ushr-int/2addr v12, v6

    or-int/2addr v5, v12

    and-int/lit8 v5, v5, 0x1f

    aget-char v4, v4, v5

    aput-char v4, v3, v0

    const/16 v0, 0xe

    .line 158
    invoke-static {}, Lcom/github/guepardoapps/kulid/ULID;->access$getCharMapping$cp()[C

    move-result-object v4

    aget-byte v5, v2, v8

    shl-int/2addr v5, v13

    aget-byte v6, v2, v9

    int-to-short v6, v6

    and-int/lit16 v6, v6, 0xff

    int-to-short v6, v6

    ushr-int/2addr v6, v14

    or-int/2addr v5, v6

    and-int/lit8 v5, v5, 0x1f

    aget-char v4, v4, v5

    aput-char v4, v3, v0

    .line 159
    invoke-static {}, Lcom/github/guepardoapps/kulid/ULID;->access$getCharMapping$cp()[C

    move-result-object v0

    aget-byte v4, v2, v9

    int-to-short v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-short v4, v4

    ushr-int/2addr v4, v8

    and-int/lit8 v4, v4, 0x1f

    aget-char v0, v0, v4

    const/16 v4, 0xf

    aput-char v0, v3, v4

    const/16 v0, 0x10

    .line 160
    invoke-static {}, Lcom/github/guepardoapps/kulid/ULID;->access$getCharMapping$cp()[C

    move-result-object v4

    aget-byte v5, v2, v9

    shl-int/2addr v5, v9

    const/4 v6, 0x4

    aget-byte v12, v2, v6

    int-to-short v12, v12

    and-int/lit16 v12, v12, 0xff

    int-to-short v12, v12

    ushr-int/2addr v12, v13

    or-int/2addr v5, v12

    and-int/lit8 v5, v5, 0x1f

    aget-char v4, v4, v5

    aput-char v4, v3, v0

    const/16 v0, 0x11

    .line 161
    invoke-static {}, Lcom/github/guepardoapps/kulid/ULID;->access$getCharMapping$cp()[C

    move-result-object v4

    aget-byte v5, v2, v6

    and-int/lit8 v5, v5, 0x1f

    aget-char v4, v4, v5

    aput-char v4, v3, v0

    const/16 v0, 0x12

    .line 162
    invoke-static {}, Lcom/github/guepardoapps/kulid/ULID;->access$getCharMapping$cp()[C

    move-result-object v4

    aget-byte v5, v2, v13

    int-to-short v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-short v5, v5

    ushr-int/2addr v5, v9

    aget-char v4, v4, v5

    aput-char v4, v3, v0

    const/16 v0, 0x13

    .line 163
    invoke-static {}, Lcom/github/guepardoapps/kulid/ULID;->access$getCharMapping$cp()[C

    move-result-object v4

    aget-byte v5, v2, v13

    shl-int/2addr v5, v8

    aget-byte v6, v2, v10

    int-to-short v6, v6

    and-int/lit16 v6, v6, 0xff

    int-to-short v6, v6

    ushr-int/2addr v6, v10

    or-int/2addr v5, v6

    and-int/lit8 v5, v5, 0x1f

    aget-char v4, v4, v5

    aput-char v4, v3, v0

    .line 164
    invoke-static {}, Lcom/github/guepardoapps/kulid/ULID;->access$getCharMapping$cp()[C

    move-result-object v0

    aget-byte v4, v2, v10

    int-to-short v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-short v4, v4

    ushr-int/2addr v4, v7

    and-int/lit8 v4, v4, 0x1f

    aget-char v0, v0, v4

    const/16 v4, 0x14

    aput-char v0, v3, v4

    const/16 v0, 0x15

    .line 165
    invoke-static {}, Lcom/github/guepardoapps/kulid/ULID;->access$getCharMapping$cp()[C

    move-result-object v4

    aget-byte v5, v2, v10

    const/4 v6, 0x4

    shl-int/2addr v5, v6

    aget-byte v7, v2, v14

    int-to-short v7, v7

    and-int/lit16 v7, v7, 0xff

    int-to-short v7, v7

    ushr-int/lit8 v6, v7, 0x4

    or-int/2addr v5, v6

    and-int/lit8 v5, v5, 0x1f

    aget-char v4, v4, v5

    aput-char v4, v3, v0

    const/16 v0, 0x16

    .line 166
    invoke-static {}, Lcom/github/guepardoapps/kulid/ULID;->access$getCharMapping$cp()[C

    move-result-object v4

    aget-byte v5, v2, v14

    shl-int/2addr v5, v13

    aget-byte v6, v2, v11

    int-to-short v6, v6

    and-int/lit16 v6, v6, 0xff

    int-to-short v6, v6

    ushr-int/2addr v6, v14

    or-int/2addr v5, v6

    and-int/lit8 v5, v5, 0x1f

    aget-char v4, v4, v5

    aput-char v4, v3, v0

    const/16 v0, 0x17

    .line 167
    invoke-static {}, Lcom/github/guepardoapps/kulid/ULID;->access$getCharMapping$cp()[C

    move-result-object v4

    aget-byte v5, v2, v11

    int-to-short v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-short v5, v5

    ushr-int/2addr v5, v8

    and-int/lit8 v5, v5, 0x1f

    aget-char v4, v4, v5

    aput-char v4, v3, v0

    const/16 v0, 0x18

    .line 168
    invoke-static {}, Lcom/github/guepardoapps/kulid/ULID;->access$getCharMapping$cp()[C

    move-result-object v4

    aget-byte v5, v2, v11

    shl-int/2addr v5, v9

    aget-byte v6, v2, v1

    int-to-short v6, v6

    and-int/lit16 v6, v6, 0xff

    int-to-short v6, v6

    ushr-int/2addr v6, v13

    or-int/2addr v5, v6

    and-int/lit8 v5, v5, 0x1f

    aget-char v4, v4, v5

    aput-char v4, v3, v0

    .line 169
    invoke-static {}, Lcom/github/guepardoapps/kulid/ULID;->access$getCharMapping$cp()[C

    move-result-object v0

    aget-byte v1, v2, v1

    and-int/lit8 v1, v1, 0x1f

    aget-char v0, v0, v1

    const/16 v1, 0x19

    aput-char v0, v3, v1

    .line 171
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    return-object v0

    .line 136
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Time is too long, or entropy is less than 10 bytes or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getEntropy(Ljava/lang/CharSequence;)[B
    .locals 12

    const-string v0, "ulid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    new-array v1, v0, [B

    .line 225
    invoke-static {}, Lcom/github/guepardoapps/kulid/ULID;->access$getCharToByteMapping$cp()[B

    move-result-object v2

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    aget-byte v0, v2, v0

    const/4 v2, 0x3

    shl-int/2addr v0, v2

    .line 226
    invoke-static {}, Lcom/github/guepardoapps/kulid/ULID;->access$getCharToByteMapping$cp()[B

    move-result-object v3

    const/16 v4, 0xb

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    aget-byte v3, v3, v5

    and-int/lit8 v3, v3, -0x1

    int-to-byte v3, v3

    const/4 v5, 0x2

    ushr-int/2addr v3, v5

    or-int/2addr v0, v3

    int-to-byte v0, v0

    const/4 v3, 0x0

    aput-byte v0, v1, v3

    .line 227
    invoke-static {}, Lcom/github/guepardoapps/kulid/ULID;->access$getCharToByteMapping$cp()[B

    move-result-object v0

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    aget-byte v0, v0, v3

    const/4 v3, 0x6

    shl-int/2addr v0, v3

    .line 228
    invoke-static {}, Lcom/github/guepardoapps/kulid/ULID;->access$getCharToByteMapping$cp()[B

    move-result-object v4

    const/16 v6, 0xc

    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    aget-byte v4, v4, v6

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    or-int/2addr v0, v4

    .line 229
    invoke-static {}, Lcom/github/guepardoapps/kulid/ULID;->access$getCharToByteMapping$cp()[B

    move-result-object v4

    const/16 v7, 0xd

    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    aget-byte v4, v4, v8

    and-int/lit8 v4, v4, -0x1

    int-to-byte v4, v4

    const/4 v8, 0x4

    ushr-int/2addr v4, v8

    or-int/2addr v0, v4

    int-to-byte v0, v0

    aput-byte v0, v1, v6

    .line 230
    invoke-static {}, Lcom/github/guepardoapps/kulid/ULID;->access$getCharToByteMapping$cp()[B

    move-result-object v0

    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    aget-byte v0, v0, v4

    shl-int/2addr v0, v8

    .line 231
    invoke-static {}, Lcom/github/guepardoapps/kulid/ULID;->access$getCharToByteMapping$cp()[B

    move-result-object v4

    const/16 v7, 0xe

    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    aget-byte v4, v4, v9

    and-int/lit8 v4, v4, -0x1

    int-to-byte v4, v4

    ushr-int/2addr v4, v6

    or-int/2addr v0, v4

    int-to-byte v0, v0

    aput-byte v0, v1, v5

    .line 232
    invoke-static {}, Lcom/github/guepardoapps/kulid/ULID;->access$getCharToByteMapping$cp()[B

    move-result-object v0

    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    aget-byte v0, v0, v4

    const/4 v4, 0x7

    shl-int/2addr v0, v4

    .line 233
    invoke-static {}, Lcom/github/guepardoapps/kulid/ULID;->access$getCharToByteMapping$cp()[B

    move-result-object v7

    const/16 v9, 0xf

    invoke-interface {p1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    aget-byte v7, v7, v9

    shl-int/2addr v7, v5

    or-int/2addr v0, v7

    .line 234
    invoke-static {}, Lcom/github/guepardoapps/kulid/ULID;->access$getCharToByteMapping$cp()[B

    move-result-object v7

    const/16 v9, 0x10

    invoke-interface {p1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    aget-byte v7, v7, v10

    and-int/lit8 v7, v7, -0x1

    int-to-byte v7, v7

    ushr-int/2addr v7, v2

    or-int/2addr v0, v7

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    .line 235
    invoke-static {}, Lcom/github/guepardoapps/kulid/ULID;->access$getCharToByteMapping$cp()[B

    move-result-object v0

    invoke-interface {p1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    aget-byte v0, v0, v7

    const/4 v7, 0x5

    shl-int/2addr v0, v7

    .line 236
    invoke-static {}, Lcom/github/guepardoapps/kulid/ULID;->access$getCharToByteMapping$cp()[B

    move-result-object v9

    const/16 v10, 0x11

    invoke-interface {p1, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    aget-byte v9, v9, v10

    or-int/2addr v0, v9

    int-to-byte v0, v0

    aput-byte v0, v1, v8

    .line 237
    invoke-static {}, Lcom/github/guepardoapps/kulid/ULID;->access$getCharToByteMapping$cp()[B

    move-result-object v0

    const/16 v9, 0x12

    invoke-interface {p1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    aget-byte v0, v0, v9

    shl-int/2addr v0, v2

    .line 238
    invoke-static {}, Lcom/github/guepardoapps/kulid/ULID;->access$getCharToByteMapping$cp()[B

    move-result-object v9

    const/16 v10, 0x13

    invoke-interface {p1, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    aget-byte v9, v9, v11

    and-int/lit8 v9, v9, -0x1

    int-to-byte v9, v9

    ushr-int/2addr v9, v5

    or-int/2addr v0, v9

    int-to-byte v0, v0

    aput-byte v0, v1, v7

    .line 239
    invoke-static {}, Lcom/github/guepardoapps/kulid/ULID;->access$getCharToByteMapping$cp()[B

    move-result-object v0

    invoke-interface {p1, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    aget-byte v0, v0, v9

    shl-int/2addr v0, v3

    .line 240
    invoke-static {}, Lcom/github/guepardoapps/kulid/ULID;->access$getCharToByteMapping$cp()[B

    move-result-object v9

    const/16 v10, 0x14

    invoke-interface {p1, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    aget-byte v9, v9, v10

    shl-int/2addr v9, v6

    or-int/2addr v0, v9

    .line 241
    invoke-static {}, Lcom/github/guepardoapps/kulid/ULID;->access$getCharToByteMapping$cp()[B

    move-result-object v9

    const/16 v10, 0x15

    invoke-interface {p1, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    aget-byte v9, v9, v11

    and-int/lit8 v9, v9, -0x1

    int-to-byte v9, v9

    ushr-int/2addr v9, v8

    or-int/2addr v0, v9

    int-to-byte v0, v0

    aput-byte v0, v1, v3

    .line 242
    invoke-static {}, Lcom/github/guepardoapps/kulid/ULID;->access$getCharToByteMapping$cp()[B

    move-result-object v0

    invoke-interface {p1, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    aget-byte v0, v0, v3

    shl-int/2addr v0, v8

    .line 243
    invoke-static {}, Lcom/github/guepardoapps/kulid/ULID;->access$getCharToByteMapping$cp()[B

    move-result-object v3

    const/16 v8, 0x16

    invoke-interface {p1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    aget-byte v3, v3, v9

    and-int/lit8 v3, v3, -0x1

    int-to-byte v3, v3

    ushr-int/2addr v3, v6

    or-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, v1, v4

    .line 244
    invoke-static {}, Lcom/github/guepardoapps/kulid/ULID;->access$getCharToByteMapping$cp()[B

    move-result-object v0

    invoke-interface {p1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    aget-byte v0, v0, v3

    shl-int/2addr v0, v4

    .line 245
    invoke-static {}, Lcom/github/guepardoapps/kulid/ULID;->access$getCharToByteMapping$cp()[B

    move-result-object v3

    const/16 v4, 0x17

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    aget-byte v3, v3, v4

    shl-int/2addr v3, v5

    or-int/2addr v0, v3

    .line 246
    invoke-static {}, Lcom/github/guepardoapps/kulid/ULID;->access$getCharToByteMapping$cp()[B

    move-result-object v3

    const/16 v4, 0x18

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    aget-byte v3, v3, v5

    and-int/lit8 v3, v3, -0x1

    int-to-byte v3, v3

    ushr-int/lit8 v2, v3, 0x3

    or-int/2addr v0, v2

    int-to-byte v0, v0

    const/16 v2, 0x8

    aput-byte v0, v1, v2

    .line 247
    invoke-static {}, Lcom/github/guepardoapps/kulid/ULID;->access$getCharToByteMapping$cp()[B

    move-result-object v0

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    aget-byte v0, v0, v2

    shl-int/2addr v0, v7

    .line 248
    invoke-static {}, Lcom/github/guepardoapps/kulid/ULID;->access$getCharToByteMapping$cp()[B

    move-result-object v2

    const/16 v3, 0x19

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    aget-byte p1, v2, p1

    or-int/2addr p1, v0

    int-to-byte p1, p1

    const/16 v0, 0x9

    aput-byte p1, v1, v0

    return-object v1
.end method

.method public final getTimestamp(Ljava/lang/CharSequence;)J
    .locals 6

    const-string v0, "ulid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-static {}, Lcom/github/guepardoapps/kulid/ULID;->access$getCharToByteMapping$cp()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    aget-byte v0, v0, v1

    int-to-long v0, v0

    const/16 v2, 0x2d

    shl-long/2addr v0, v2

    .line 204
    invoke-static {}, Lcom/github/guepardoapps/kulid/ULID;->access$getCharToByteMapping$cp()[B

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    aget-byte v2, v2, v3

    int-to-long v2, v2

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 205
    invoke-static {}, Lcom/github/guepardoapps/kulid/ULID;->access$getCharToByteMapping$cp()[B

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    aget-byte v2, v2, v3

    int-to-long v2, v2

    const/16 v4, 0x23

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 206
    invoke-static {}, Lcom/github/guepardoapps/kulid/ULID;->access$getCharToByteMapping$cp()[B

    move-result-object v2

    const/4 v3, 0x3

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    aget-byte v2, v2, v3

    int-to-long v2, v2

    const/16 v4, 0x1e

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 207
    invoke-static {}, Lcom/github/guepardoapps/kulid/ULID;->access$getCharToByteMapping$cp()[B

    move-result-object v2

    const/4 v3, 0x4

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    aget-byte v2, v2, v3

    int-to-long v2, v2

    const/16 v4, 0x19

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 208
    invoke-static {}, Lcom/github/guepardoapps/kulid/ULID;->access$getCharToByteMapping$cp()[B

    move-result-object v2

    const/4 v3, 0x5

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    aget-byte v2, v2, v4

    int-to-long v4, v2

    const/16 v2, 0x14

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    .line 209
    invoke-static {}, Lcom/github/guepardoapps/kulid/ULID;->access$getCharToByteMapping$cp()[B

    move-result-object v2

    const/4 v4, 0x6

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    aget-byte v2, v2, v4

    int-to-long v4, v2

    const/16 v2, 0xf

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    .line 210
    invoke-static {}, Lcom/github/guepardoapps/kulid/ULID;->access$getCharToByteMapping$cp()[B

    move-result-object v2

    const/4 v4, 0x7

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    aget-byte v2, v2, v4

    int-to-long v4, v2

    const/16 v2, 0xa

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    .line 211
    invoke-static {}, Lcom/github/guepardoapps/kulid/ULID;->access$getCharToByteMapping$cp()[B

    move-result-object v2

    const/16 v4, 0x8

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    aget-byte v2, v2, v4

    int-to-long v4, v2

    shl-long v2, v4, v3

    or-long/2addr v0, v2

    .line 212
    invoke-static {}, Lcom/github/guepardoapps/kulid/ULID;->access$getCharToByteMapping$cp()[B

    move-result-object v2

    const/16 v3, 0x9

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    aget-byte p1, v2, p1

    int-to-long v2, p1

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final isValid(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 180
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x1a

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    .line 184
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v1, v1, 0x1

    if-ltz v2, :cond_2

    .line 186
    invoke-static {}, Lcom/github/guepardoapps/kulid/ULID;->access$getCharToByteMapping$cp()[B

    move-result-object v3

    array-length v3, v3

    if-gt v2, v3, :cond_2

    .line 187
    invoke-static {}, Lcom/github/guepardoapps/kulid/ULID;->access$getCharToByteMapping$cp()[B

    move-result-object v3

    aget-byte v2, v3, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    :cond_2
    return v0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public final random()Ljava/lang/String;
    .locals 4

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Lkotlin/random/Random$Default;->nextBytes(I)[B

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/github/guepardoapps/kulid/ULID$Companion;->generate(J[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
