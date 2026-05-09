.class public final Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil$Companion;
.super Ljava/lang/Object;
.source "MedtronicUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0005\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0005\u001a\u00020\u00062\n\u0010\u0007\u001a\u00020\u0006\"\u00020\u0008J\u0014\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\tJ\u0016\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0004J\u0016\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u0004J\u000e\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010J\u001e\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u0004J\u0016\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0010J\u0016\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u000cJ\u0016\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u0010R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil$Companion;",
        "",
        "()V",
        "isLowLevelDebug",
        "",
        "createByteArray",
        "",
        "data",
        "",
        "",
        "getBasalStrokes",
        "amount",
        "",
        "returnFixedSize",
        "getByteArrayFromUnsignedShort",
        "shortValue",
        "",
        "getIntervalFromMinutes",
        "minutes",
        "getStrokes",
        "strokesPerUnit",
        "getStrokesInt",
        "isSame",
        "d1",
        "d2",
        "makeUnsignedShort",
        "b2",
        "b1",
        "medtronic_fullRelease"
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

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createByteArray(Ljava/util/List;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;)[B"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [B

    .line 276
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 277
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final varargs createByteArray([B)[B
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getBasalStrokes(DZ)[B
    .locals 1

    const/16 v0, 0x28

    .line 283
    invoke-virtual {p0, p1, p2, v0, p3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil$Companion;->getStrokes(DIZ)[B

    move-result-object p1

    return-object p1
.end method

.method public final getByteArrayFromUnsignedShort(IZ)[B
    .locals 4

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v0, :cond_0

    new-array p2, v1, [B

    aput-byte v0, p2, v3

    aput-byte p1, p2, v2

    .line 264
    invoke-virtual {p0, p2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil$Companion;->createByteArray([B)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    new-array p2, v1, [B

    aput-byte v0, p2, v3

    aput-byte p1, p2, v2

    .line 266
    invoke-virtual {p0, p2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil$Companion;->createByteArray([B)[B

    move-result-object p1

    goto :goto_0

    :cond_1
    new-array p2, v2, [B

    aput-byte p1, p2, v3

    invoke-virtual {p0, p2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil$Companion;->createByteArray([B)[B

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getIntervalFromMinutes(I)I
    .locals 0

    .line 253
    div-int/lit8 p1, p1, 0x1e

    return p1
.end method

.method public final getStrokes(DIZ)[B
    .locals 0

    .line 287
    invoke-virtual {p0, p1, p2, p3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil$Companion;->getStrokesInt(DI)I

    move-result p1

    .line 288
    invoke-virtual {p0, p1, p4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil$Companion;->getByteArrayFromUnsignedShort(IZ)[B

    move-result-object p1

    return-object p1
.end method

.method public final getStrokesInt(DI)I
    .locals 7

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const/16 v2, 0x28

    if-lt p3, v2, :cond_1

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    cmpl-double v2, p1, v2

    if-lez v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    cmpl-double v2, p1, v0

    if-lez v2, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    int-to-double v3, p3

    int-to-double v5, v2

    mul-double/2addr v5, v0

    div-double/2addr v3, v5

    mul-double/2addr p1, v3

    double-to-int p1, p1

    mul-int/2addr p1, v2

    return p1
.end method

.method public final isSame(DD)Z
    .locals 0

    sub-double/2addr p1, p3

    .line 307
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    const-wide p3, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double p1, p1, p3

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final makeUnsignedShort(II)I
    .locals 0

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, p2

    and-int/lit16 p1, p1, 0xff

    return p1
.end method
