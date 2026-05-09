.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/StringLengthPrefixEncoding$Companion;
.super Ljava/lang/Object;
.source "StringLengthPrefixEncoding.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/StringLengthPrefixEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStringLengthPrefixEncoding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StringLengthPrefixEncoding.kt\ninfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/StringLengthPrefixEncoding$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,69:1\n12954#2,3:70\n12954#2,3:73\n12954#2,3:76\n*S KotlinDebug\n*F\n+ 1 StringLengthPrefixEncoding.kt\ninfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/StringLengthPrefixEncoding$Companion\n*L\n40#1:70,3\n41#1:73,3\n42#1:76,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\'\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008\u00a2\u0006\u0002\u0010\u000bJ\'\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/StringLengthPrefixEncoding$Companion;",
        "",
        "()V",
        "LENGTH_BYTES",
        "",
        "formatKeys",
        "",
        "keys",
        "",
        "",
        "payloads",
        "([Ljava/lang/String;[[B)[B",
        "parseKeys",
        "payload",
        "([Ljava/lang/String;[B)[[B",
        "omnipod-dash_fullRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/StringLengthPrefixEncoding$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final formatKeys([Ljava/lang/String;[[B)[B
    .locals 9

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    move-object v0, p2

    check-cast v0, [Ljava/lang/Object;

    .line 71
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v5, v0, v3

    check-cast v5, [B

    .line 40
    array-length v5, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 74
    :cond_0
    array-length v1, p1

    move v3, v2

    move v5, v3

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v6, p1, v3

    .line 41
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 77
    :cond_1
    array-length v1, v0

    move v3, v2

    move v6, v3

    :goto_2
    const/4 v7, 0x1

    if-ge v3, v1, :cond_3

    aget-object v8, v0, v3

    check-cast v8, [B

    .line 42
    array-length v8, v8

    if-nez v8, :cond_2

    goto :goto_3

    :cond_2
    move v7, v2

    :goto_3
    add-int/2addr v6, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 44
    :cond_3
    array-length v0, p1

    sub-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v5

    add-int/2addr v0, v4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 45
    array-length v1, p1

    move v3, v2

    :goto_4
    if-ge v3, v1, :cond_6

    .line 46
    aget-object v4, p1, v3

    .line 47
    aget-object v5, p2, v3

    .line 48
    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    const-string v6, "this as java.lang.String).getBytes(charset)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 49
    array-length v4, v5

    if-nez v4, :cond_4

    move v4, v7

    goto :goto_5

    :cond_4
    move v4, v2

    :goto_5
    xor-int/2addr v4, v7

    if-eqz v4, :cond_5

    .line 50
    array-length v4, v5

    int-to-short v4, v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 51
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 55
    :cond_6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    new-array p1, p1, [B

    .line 56
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 57
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public final parseKeys([Ljava/lang/String;[B)[[B
    .locals 9

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    array-length v0, p1

    new-array v1, v0, [[B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    new-array v4, v2, [B

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 19
    :cond_0
    array-length v0, p1

    move-object v4, p2

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_3

    aget-object v5, p1, v3

    .line 20
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v4, v6}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/StringLengthPrefixEncodingKt;->access$assertSizeAtLeast([BI)V

    .line 22
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v4, v2, v6}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v6

    invoke-static {v6}, Lkotlin/text/StringsKt;->decodeToString([B)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 25
    array-length v6, p1

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    if-ne v3, v6, :cond_1

    array-length v6, v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-ne v6, v8, :cond_1

    return-object v1

    .line 28
    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v8, 0x2

    add-int/2addr v6, v8

    invoke-static {v4, v6}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/StringLengthPrefixEncodingKt;->access$assertSizeAtLeast([BI)V

    .line 30
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    array-length v6, v4

    invoke-static {v4, v5, v6}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v4

    .line 31
    aget-byte v5, v4, v2

    invoke-static {v5}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacketKt;->toUnsignedInt(B)I

    move-result v5

    shl-int/2addr v5, v7

    aget-byte v6, v4, v7

    invoke-static {v6}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacketKt;->toUnsignedInt(B)I

    move-result v6

    or-int/2addr v5, v6

    .line 32
    invoke-static {v4, v5}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/StringLengthPrefixEncodingKt;->access$assertSizeAtLeast([BI)V

    add-int/2addr v5, v8

    .line 33
    invoke-static {v4, v8, v5}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v6

    aput-object v6, v1, v3

    .line 34
    array-length v6, v4

    invoke-static {v4, v5, v6}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 23
    :cond_2
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/exceptions/MessageIOException;

    invoke-static {p2}, Linfo/nightscout/androidaps/extensions/HexByteArrayConversionKt;->toHex([B)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Key not found: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/exceptions/MessageIOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-object v1
.end method
