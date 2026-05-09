.class public final Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin$Companion;
.super Ljava/lang/Object;
.source "IobCobCalculatorPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J!\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin$Companion;",
        "",
        "()V",
        "percentile",
        "",
        "arr",
        "",
        "p",
        "([Ljava/lang/Double;D)D",
        "app_fullRelease"
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

    .line 444
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final percentile([Ljava/lang/Double;D)D
    .locals 8

    const-string v0, "arr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    return-wide v3

    :cond_1
    cmpg-double v0, p2, v3

    if-gtz v0, :cond_2

    .line 451
    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1

    :cond_2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p2, v0

    if-ltz v0, :cond_3

    .line 452
    array-length p2, p1

    sub-int/2addr p2, v2

    aget-object p1, p1, p2

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1

    .line 453
    :cond_3
    array-length v0, p1

    int-to-double v0, v0

    mul-double/2addr v0, p2

    .line 454
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p2

    int-to-double v2, v2

    add-double v4, p2, v2

    rem-double/2addr v0, v2

    .line 457
    array-length v6, p1

    int-to-double v6, v6

    cmpl-double v6, v4, v6

    double-to-int p2, p2

    if-ltz v6, :cond_4

    aget-object p1, p1, p2

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    goto :goto_1

    :cond_4
    aget-object p2, p1, p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    sub-double/2addr v2, v0

    mul-double/2addr p2, v2

    double-to-int v2, v4

    aget-object p1, p1, v2

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    mul-double/2addr v2, v0

    add-double p1, p2, v2

    :goto_1
    return-wide p1
.end method
