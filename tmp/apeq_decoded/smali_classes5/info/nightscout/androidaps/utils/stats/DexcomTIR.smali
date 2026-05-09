.class public final Linfo/nightscout/androidaps/utils/stats/DexcomTIR;
.super Ljava/lang/Object;
.source "DexcomTIR.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDexcomTIR.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DexcomTIR.kt\ninfo/nightscout/androidaps/utils/stats/DexcomTIR\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,157:1\n1#2:158\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\n\n\u0002\u0010!\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0008J\u0006\u0010\u001f\u001a\u00020\u0008J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u0008H\u0002J\u0008\u0010 \u001a\u00020\u0008H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010!\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u0008H\u0002J\u0008\u0010\"\u001a\u00020\u0008H\u0002J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u0008H\u0002J\u0008\u0010#\u001a\u00020\u0008H\u0002J\u0008\u0010$\u001a\u00020\u0008H\u0002J\u0016\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*J\u001e\u0010+\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u0010,\u001a\u00020-J \u0010.\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u0010,\u001a\u00020-H\u0007J\u0018\u0010/\u001a\u0002002\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*H\u0007J\u0016\u00101\u001a\u0002002\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*J\u0010\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u0008H\u0002J\u0008\u00102\u001a\u00020\u0008H\u0002J\u0010\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u0008H\u0002J\u0008\u00103\u001a\u00020\u0008H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u00064"
    }
    d2 = {
        "Linfo/nightscout/androidaps/utils/stats/DexcomTIR;",
        "",
        "()V",
        "count",
        "",
        "error",
        "high",
        "highNightTirMgdl",
        "",
        "highTirMgdl",
        "inRange",
        "low",
        "lowTirMgdl",
        "sum",
        "getSum",
        "()D",
        "setSum",
        "(D)V",
        "values",
        "",
        "getValues",
        "()Ljava/util/List;",
        "veryHigh",
        "veryHighTirMgdl",
        "veryLow",
        "veryLowTirMgdl",
        "add",
        "",
        "time",
        "",
        "valueMgdl",
        "calculateSD",
        "highPct",
        "hour",
        "inRangePct",
        "lowPct",
        "mean",
        "toHbA1cView",
        "Landroid/widget/TextView;",
        "context",
        "Landroid/content/Context;",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "toRangeHeaderView",
        "profileFunction",
        "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
        "toSDView",
        "toTableRow",
        "Landroid/widget/TableRow;",
        "toTableRowHeader",
        "veryHighPct",
        "veryLowPct",
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


# instance fields
.field private count:I

.field private error:I

.field private high:I

.field private final highNightTirMgdl:D

.field private final highTirMgdl:D

.field private inRange:I

.field private low:I

.field private final lowTirMgdl:D

.field private sum:D

.field private final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private veryHigh:I

.field private final veryHighTirMgdl:D

.field private veryLow:I

.field private final veryLowTirMgdl:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Linfo/nightscout/androidaps/utils/stats/DexcomTIR;->values:Ljava/util/List;

    const-wide v0, 0x404be66666666667L    # 55.800000000000004

    .line 32
    iput-wide v0, p0, Linfo/nightscout/androidaps/utils/stats/DexcomTIR;->veryLowTirMgdl:D

    const-wide v0, 0x40518ccccccccccdL    # 70.2

    .line 33
    iput-wide v0, p0, Linfo/nightscout/androidaps/utils/stats/DexcomTIR;->lowTirMgdl:D

    const-wide v0, 0x4066800000000000L    # 180.0

    .line 34
    iput-wide v0, p0, Linfo/nightscout/androidaps/utils/stats/DexcomTIR;->highTirMgdl:D

    const-wide v0, 0x4062accccccccccdL    # 149.4

    .line 35
    iput-wide v0, p0, Linfo/nightscout/androidaps/utils/stats/DexcomTIR;->highNightTirMgdl:D

    const-wide v0, 0x406f466666666667L    # 250.20000000000002

    .line 36
    iput-wide v0, p0, Linfo/nightscout/androidaps/utils/stats/DexcomTIR;->veryHighTirMgdl:D

    return-void
.end method

.method private final error()I
    .locals 2

    .line 38
    move-object v0, p0

    check-cast v0, Linfo/nightscout/androidaps/utils/stats/DexcomTIR;

    iget v0, p0, Linfo/nightscout/androidaps/utils/stats/DexcomTIR;->error:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Linfo/nightscout/androidaps/utils/stats/DexcomTIR;->error:I

    return v0
.end method

.method private final high(D)I
    .locals 2

    .line 42
    move-object v0, p0

    check-cast v0, Linfo/nightscout/androidaps/utils/stats/DexcomTIR;

    iget-object v0, p0, Linfo/nightscout/androidaps/utils/stats/DexcomTIR;->values:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v0, p0, Linfo/nightscout/androidaps/utils/stats/DexcomTIR;->sum:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Linfo/nightscout/androidaps/utils/stats/DexcomTIR;->sum:D

    iget p1, p0, Linfo/nightscout/androidaps/utils/stats/DexcomTIR;->high:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Linfo/nightscout/androidaps/utils/stats/DexcomTIR;->high:I

    iget p1, p0, Linfo/nightscout/androidaps/utils/stats/DexcomTIR;->count:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Linfo/nightscout/androidaps/utils/stats/DexcomTIR;->count:I

    return p1
.end method

.method private final highPct()D
    .locals 5

    .line 64
    iget v0, p0, Linfo/nightscout/androidaps/utils/stats/DexcomTIR;->count:I

    if-lez v0, :cond_0

    iget v1, p0, Linfo/nightscout/androidaps/utils/stats/DexcomTIR;->high:I

    int-to-double v1, v1

    int-to-double v3, v0

    div-double/2addr v1, v3

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double/2addr v1, v3

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    return-wide v1
.end method

.method private final highTirMgdl(I)D
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    if-gt v1, p1, :cond_0

    const/16 v1, 0x17

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 45
    iget-wide v0, p0, Linfo/nightscout/androidaps/utils/stats/DexcomTIR;->highTirMgdl:D

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Linfo/nightscout/androidaps/utils/stats/DexcomTIR;->highNightTirMgdl:D

    :goto_0
    return-wide v0
.end method

.method private final inRange(D)I
    .locals 2

    .line 41
    move-object v0, p0

    check-cast v0, Linfo/nightscout/androidaps/utils/stats/DexcomTIR;

    iget-object v0, p0, Linfo/nightscout/androidaps/utils/stats/DexcomTIR;->values:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v0, p0, Linfo/nightscout/androidaps/utils/stats/DexcomTIR;->sum:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Linfo/nightscout/androidaps/utils/stats/DexcomTIR;->sum:D

    iget p1, p0, Linfo/nightscout/androidaps/utils/stats/DexcomTIR;->inRange:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Linfo/nightscout/androidaps/utils/stats/DexcomTIR;->inRange:I

    iget p1, p0, Linfo/nightscout/androidaps/utils/stats/DexcomTIR;->count:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Linfo/nightscout/androidaps/utils/stats/DexcomTIR;->count:I

    return p1
.end method

.method private final inRangePct()D
    .locals 4

    .line 63
    iget v0, p0, Linfo/nightscout/androidaps/utils/stats/DexcomTIR;->count:I

    if-lez v0, :cond_0

    const/16 v0, 0x64

    int-to-double v0, v0

    invoke-direct {p0}, Linfo/nightscout/androidaps/utils/stats/DexcomTIR;->veryLowPct()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-direct {p0}, Linfo/nightscout/androidaps/utils/stats/DexcomTIR;->lowPct()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-direct {p0}, Linfo/nightscout/androidaps/utils/stats/DexcomTIR;->highPct()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-direct {p0}, Linfo/nightscout/androidaps/utils/stats/DexcomTIR;->veryHighPct()D

    move-result-wide v2

    sub-double/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method private final low(D)I
    .locals 2

    .line 40
    move-object v0, p0

    check-cast v0, Linfo/nightscout/androidaps/utils/stats/DexcomTIR;

    iget-object v0, p0, Linfo/nightscout/androidaps/utils/stats/DexcomTIR;->values:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v0, p0, Linfo/nightscout/androidaps/utils/stats/DexcomTIR;->sum:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Linfo/nightscout/androidaps/utils/stats/DexcomTIR;->sum:D

    iget p1, p0, Linfo/nightscout/androidaps/utils/stats/DexcomTIR;->low:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Linfo/nightscout/androidaps/utils/stats/DexcomTIR;->low:I

    iget p1, p0, Linfo/nightscout/androidaps/utils/stats/DexcomTIR;->count:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Linfo/nightscout/androidaps/utils/stats/DexcomTIR;->count:I

    return p1
.end method

.method private final lowPct()D
    .locals 5

    .line 62
    iget v0, p0, Linfo/nightscout/androidaps/utils/stats/DexcomTIR;->count:I

    if-lez v0, :cond_0

    iget v1, p0, Linfo/nightscout/androidaps/utils/stats/DexcomTIR;->low:I

    int-to-double v1, v1

    int-to-double v3, v0

    div-double/2addr v1, v3

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double/2addr v1, v3

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    return-wide v1
.end method

.method private final mean()D
    .locals 4

    .line 66
    iget-wide v0, p0, Linfo/nightscout/androidaps/utils/stats/DexcomTIR;->sum:D

    iget v2, p0, Linfo/nightscout/androidaps/utils/stats/DexcomTIR;->count:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method private final veryHigh(D)I
    .locals 2

    .line 43
    move-object v0, p0

    check-cast v0, Linfo/nightscout/androidaps/utils/stats/DexcomTIR;

    iget-object v0, p0, Linfo/nightscout/androidaps/utils/stats/DexcomTIR;->values:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v0, p0, Linfo/nightscout/androidaps/utils/stats/DexcomTIR;->sum:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Linfo/nightscout/androidaps/utils/stats/DexcomTIR;->sum:D

    iget p1, p0, Linfo/nightscout/androidaps/utils/stats/DexcomTIR;->veryHigh:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Linfo/nightscout/androidaps/utils/stats/DexcomTIR;->veryHigh:I

    iget p1, p0, Linfo/nightscout/androidaps/utils/stats/DexcomTIR;->count:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Linfo/nightscout/androidaps/utils/stats/DexcomTIR;->count:I

    return p1
.end method

.method private final veryHighPct()D
    .locals 5

    .line 65
    iget v0, p0, Linfo/nightscout/androidaps/utils/stats/DexcomTIR;->count:I

    if-lez v0, :cond_0

    iget v1, p0, Linfo/nightscout/androidaps/utils/stats/DexcomTIR;->veryHigh:I

    int-to-double v1, v1

    int-to-double v3, v0

    div-double/2addr v1, v3

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double/2addr v1, v3

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    return-wide v1
.end method

.method private final veryLow(D)I
    .locals 2

    .line 39
    move-object v0, p0

    check-cast v0, Linfo/nightscout/androidaps/utils/stats/DexcomTIR;

    iget-object v0, p0, Linfo/nightscout/androidaps/utils/stats/DexcomTIR;->values:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v0, p0, Linfo/nightscout/androidaps/utils/stats/DexcomTIR;->sum:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Linfo/nightscout/androidaps/utils/stats/DexcomTIR;->sum:D

    iget p1, p0, Linfo/nightscout/androidaps/utils/stats/DexcomTIR;->veryLow:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Linfo/nightscout/androidaps/utils/stats/DexcomTIR;->veryLow:I

    iget p1, p0, Linfo/nightscout/androidaps/utils/stats/DexcomTIR;->count:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Linfo/nightscout/androidaps/utils/stats/DexcomTIR;->count:I

    return p1
.end method

.method private final veryLowPct()D
    .locals 5

    .line 61
    iget v0, p0, Linfo/nightscout/androidaps/utils/stats/DexcomTIR;->count:I

    if-lez v0, :cond_0

    iget v1, p0, Linfo/nightscout/androidaps/utils/stats/DexcomTIR;->veryLow:I

    int-to-double v1, v1

    int-to-double v3, v0

    div-double/2addr v1, v3

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double/2addr v1, v3

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    return-wide v1
.end method


# virtual methods
.method public final add(JD)V
    .locals 2

    .line 48
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 49
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p1, 0xb

    .line 50
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const-wide v0, 0x4043800000000000L    # 39.0

    cmpg-double p2, p3, v0

    if-gez p2, :cond_0

    .line 52
    invoke-direct {p0}, Linfo/nightscout/androidaps/utils/stats/DexcomTIR;->error()I

    goto :goto_0

    .line 53
    :cond_0
    iget-wide v0, p0, Linfo/nightscout/androidaps/utils/stats/DexcomTIR;->veryLowTirMgdl:D

    cmpg-double p2, p3, v0

    if-gez p2, :cond_1

    invoke-direct {p0, p3, p4}, Linfo/nightscout/androidaps/utils/stats/DexcomTIR;->veryLow(D)I

    goto :goto_0

    .line 54
    :cond_1
    iget-wide v0, p0, Linfo/nightscout/androidaps/utils/stats/DexcomTIR;->lowTirMgdl:D

    cmpg-double p2, p3, v0

    if-gez p2, :cond_2

    invoke-direct {p0, p3, p4}, Linfo/nightscout/androidaps/utils/stats/DexcomTIR;->low(D)I

    goto :goto_0

    .line 55
    :cond_2
    iget-wide v0, p0, Linfo/nightscout/androidaps/utils/stats/DexcomTIR;->veryHighTirMgdl:D

    cmpl-double p2, p3, v0

    if-lez p2, :cond_3

    invoke-direct {p0, p3, p4}, Linfo/nightscout/androidaps/utils/stats/DexcomTIR;->veryHigh(D)I

    goto :goto_0

    .line 56
    :cond_3
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/utils/stats/DexcomTIR;->highTirMgdl(I)D

    move-result-wide p1

    cmpl-double p1, p3, p1

    if-lez p1, :cond_4

    invoke-direct {p0, p3, p4}, Linfo/nightscout/androidaps/utils/stats/DexcomTIR;->high(D)I

    goto :goto_0

    .line 57
    :cond_4
    invoke-direct {p0, p3, p4}, Linfo/nightscout/androidaps/utils/stats/DexcomTIR;->inRange(D)I

    :goto_0
    return-void
.end method

.method public final calculateSD()D
    .locals 7

    .line 69
    iget v0, p0, Linfo/nightscout/androidaps/utils/stats/DexcomTIR;->count:I

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 71
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/stats/DexcomTIR;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-direct {p0}, Linfo/nightscout/androidaps/utils/stats/DexcomTIR;->mean()D

    move-result-wide v5

    sub-double/2addr v3, v5

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    add-double/2addr v1, v3

    goto :goto_0

    .line 72
    :cond_1
    iget v0, p0, Linfo/nightscout/androidaps/utils/stats/DexcomTIR;->count:I

    int-to-double v3, v0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getSum()D
    .locals 2

    .line 29
    iget-wide v0, p0, Linfo/nightscout/androidaps/utils/stats/DexcomTIR;->sum:D

    return-wide v0
.end method

.method public final getValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/stats/DexcomTIR;->values:Ljava/util/List;

    return-object v0
.end method

.method public final setSum(D)V
    .locals 0

    .line 29
    iput-wide p1, p0, Linfo/nightscout/androidaps/utils/stats/DexcomTIR;->sum:D

    return-void
.end method

.method public final toHbA1cView(Landroid/content/Context;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)Landroid/widget/TextView;
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rh"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 78
    iget p1, p0, Linfo/nightscout/androidaps/utils/stats/DexcomTIR;->count:I

    if-nez p1, :cond_0

    const-string p1, ""

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const p1, 0x7f1304f2

    .line 79
    invoke-interface {p2, p1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xa

    int-to-double v1, p2

    .line 80
    invoke-direct {p0}, Linfo/nightscout/androidaps/utils/stats/DexcomTIR;->mean()D

    move-result-wide v3

    const-wide v5, 0x404759999999999aL    # 46.7

    add-double/2addr v3, v5

    mul-double/2addr v1, v3

    const-wide v3, 0x403cb33333333333L    # 28.7

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p2

    int-to-double v1, p2

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    div-double/2addr v1, v7

    .line 82
    invoke-direct {p0}, Linfo/nightscout/androidaps/utils/stats/DexcomTIR;->mean()D

    move-result-wide v7

    add-double/2addr v7, v5

    div-double/2addr v7, v3

    const-wide v3, 0x4001333333333333L    # 2.15

    sub-double/2addr v7, v3

    const-wide v3, 0x4025dba5e353f7cfL    # 10.929

    mul-double/2addr v7, v3

    invoke-static {v7, v8}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "% ("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " mmol/L)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 77
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/4 p1, 0x1

    .line 85
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-object v0
.end method

.method public final toRangeHeaderView(Landroid/content/Context;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)Landroid/widget/TextView;
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rh"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileFunction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 99
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f13034b

    .line 100
    invoke-interface {p2, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\n"

    .line 101
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const v1, 0x7f1302fb

    .line 102
    invoke-interface {p2, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " ("

    .line 103
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 104
    sget-object v2, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    invoke-interface {p3}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getUnits()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    move-result-object v7

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->toUnitsString(DDLinfo/nightscout/androidaps/interfaces/GlucoseUnit;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "-"

    .line 105
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 106
    sget-object v3, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    iget-wide v4, p0, Linfo/nightscout/androidaps/utils/stats/DexcomTIR;->veryLowTirMgdl:D

    invoke-virtual {v3, p3, v4, v5}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->toCurrentUnitsString(Linfo/nightscout/androidaps/interfaces/ProfileFunction;D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 107
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 108
    sget-object v3, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    iget-wide v4, p0, Linfo/nightscout/androidaps/utils/stats/DexcomTIR;->lowTirMgdl:D

    invoke-virtual {v3, p3, v4, v5}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->toCurrentUnitsString(Linfo/nightscout/androidaps/interfaces/ProfileFunction;D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 109
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 110
    sget-object v3, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    iget-wide v4, p0, Linfo/nightscout/androidaps/utils/stats/DexcomTIR;->highTirMgdl:D

    invoke-virtual {v3, p3, v4, v5}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->toCurrentUnitsString(Linfo/nightscout/androidaps/interfaces/ProfileFunction;D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 111
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 112
    sget-object v3, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    iget-wide v4, p0, Linfo/nightscout/androidaps/utils/stats/DexcomTIR;->veryHighTirMgdl:D

    invoke-virtual {v3, p3, v4, v5}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->toCurrentUnitsString(Linfo/nightscout/androidaps/interfaces/ProfileFunction;D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, "-\u221e)\n"

    .line 113
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const v4, 0x7f130844

    .line 114
    invoke-interface {p2, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 115
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 116
    sget-object v4, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    invoke-interface {p3}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getUnits()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    move-result-object v9

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->toUnitsString(DDLinfo/nightscout/androidaps/interfaces/GlucoseUnit;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 117
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 118
    sget-object p2, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    iget-wide v4, p0, Linfo/nightscout/androidaps/utils/stats/DexcomTIR;->veryLowTirMgdl:D

    invoke-virtual {p2, p3, v4, v5}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->toCurrentUnitsString(Linfo/nightscout/androidaps/interfaces/ProfileFunction;D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 119
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 120
    sget-object p2, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    iget-wide v4, p0, Linfo/nightscout/androidaps/utils/stats/DexcomTIR;->lowTirMgdl:D

    invoke-virtual {p2, p3, v4, v5}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->toCurrentUnitsString(Linfo/nightscout/androidaps/interfaces/ProfileFunction;D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 121
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 122
    sget-object p2, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    iget-wide v4, p0, Linfo/nightscout/androidaps/utils/stats/DexcomTIR;->highNightTirMgdl:D

    invoke-virtual {p2, p3, v4, v5}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->toCurrentUnitsString(Linfo/nightscout/androidaps/interfaces/ProfileFunction;D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 123
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 124
    sget-object p2, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    iget-wide v1, p0, Linfo/nightscout/androidaps/utils/stats/DexcomTIR;->veryHighTirMgdl:D

    invoke-virtual {p2, p3, v1, v2}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->toCurrentUnitsString(Linfo/nightscout/androidaps/interfaces/ProfileFunction;D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 125
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 126
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 99
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 128
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    const p1, 0x10301fb

    .line 129
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    return-object v0
.end method

.method public final toSDView(Landroid/content/Context;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)Landroid/widget/TextView;
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rh"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileFunction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 91
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/stats/DexcomTIR;->calculateSD()D

    move-result-wide v2

    const/4 p1, 0x1

    new-array v7, p1, [Ljava/lang/Object;

    .line 92
    sget-object v1, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    const-wide v4, 0x3fac71c71c71c71cL    # 0.05555555555555555

    mul-double/2addr v4, v2

    invoke-interface {p3}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getUnits()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->toUnitsString(DDLinfo/nightscout/androidaps/interfaces/GlucoseUnit;)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    aput-object p3, v7, v1

    const p3, 0x7f130cea

    invoke-interface {p2, p3, v7}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {v0, p2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 94
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-object v0
.end method

.method public final toTableRow(Landroid/content/Context;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)Landroid/widget/TableRow;
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rh"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    new-instance v0, Landroid/widget/TableRow;

    invoke-direct {v0, p1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 147
    new-instance v1, Landroid/widget/TableRow$LayoutParams;

    const/4 v2, -0x2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v2, v3}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 148
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v2}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v3}, Landroid/widget/TableRow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    .line 149
    invoke-virtual {v0, v2}, Landroid/widget/TableRow;->setGravity(I)V

    .line 150
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v4, 0x0

    iput v4, v1, Landroid/widget/TableRow$LayoutParams;->column:I

    move-object v5, v1

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-array v6, v2, [Ljava/lang/Object;

    invoke-direct {p0}, Linfo/nightscout/androidaps/utils/stats/DexcomTIR;->veryLowPct()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v6, v4

    const v7, 0x7f1304b4

    invoke-interface {p2, v7, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 151
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    iput v2, v1, Landroid/widget/TableRow$LayoutParams;->column:I

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-array v6, v2, [Ljava/lang/Object;

    invoke-direct {p0}, Linfo/nightscout/androidaps/utils/stats/DexcomTIR;->lowPct()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v6, v4

    invoke-interface {p2, v7, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 152
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v6, 0x2

    iput v6, v1, Landroid/widget/TableRow$LayoutParams;->column:I

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-array v6, v2, [Ljava/lang/Object;

    invoke-direct {p0}, Linfo/nightscout/androidaps/utils/stats/DexcomTIR;->inRangePct()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v6, v4

    invoke-interface {p2, v7, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 153
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v6, 0x3

    iput v6, v1, Landroid/widget/TableRow$LayoutParams;->column:I

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-array v6, v2, [Ljava/lang/Object;

    invoke-direct {p0}, Linfo/nightscout/androidaps/utils/stats/DexcomTIR;->highPct()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v6, v4

    invoke-interface {p2, v7, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 154
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p1, 0x4

    iput p1, v1, Landroid/widget/TableRow$LayoutParams;->column:I

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-array p1, v2, [Ljava/lang/Object;

    invoke-direct {p0}, Linfo/nightscout/androidaps/utils/stats/DexcomTIR;->veryHighPct()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, p1, v4

    invoke-interface {p2, v7, p1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final toTableRowHeader(Landroid/content/Context;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)Landroid/widget/TableRow;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rh"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    new-instance v0, Landroid/widget/TableRow;

    invoke-direct {v0, p1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 134
    new-instance v1, Landroid/widget/TableRow$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 135
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v2}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v3}, Landroid/widget/TableRow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    .line 136
    invoke-virtual {v0, v2}, Landroid/widget/TableRow;->setGravity(I)V

    .line 137
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v4, 0x0

    iput v4, v1, Landroid/widget/TableRow$LayoutParams;->column:I

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v1, Landroid/widget/TableRow$LayoutParams;->weight:F

    move-object v5, v1

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v6, 0x7f130e2a

    invoke-interface {p2, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 138
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    iput v2, v1, Landroid/widget/TableRow$LayoutParams;->column:I

    iput v4, v1, Landroid/widget/TableRow$LayoutParams;->weight:F

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v6, 0x7f130753

    invoke-interface {p2, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 139
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v6, 0x2

    iput v6, v1, Landroid/widget/TableRow$LayoutParams;->column:I

    iput v4, v1, Landroid/widget/TableRow$LayoutParams;->weight:F

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v6, 0x7f13052e

    invoke-interface {p2, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 140
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v6, 0x3

    iput v6, v1, Landroid/widget/TableRow$LayoutParams;->column:I

    iput v4, v1, Landroid/widget/TableRow$LayoutParams;->weight:F

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v6, 0x7f1304f7

    invoke-interface {p2, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 141
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p1, 0x4

    iput p1, v1, Landroid/widget/TableRow$LayoutParams;->column:I

    iput v4, v1, Landroid/widget/TableRow$LayoutParams;->weight:F

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f130e29

    invoke-interface {p2, p1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    return-object v0
.end method
