.class public final Linfo/nightscout/androidaps/data/LocalInsulin;
.super Ljava/lang/Object;
.source "LocalInsulin.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/data/LocalInsulin$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B#\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0016\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\rR\u0011\u0010\t\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Linfo/nightscout/androidaps/data/LocalInsulin;",
        "",
        "name",
        "",
        "peak",
        "",
        "userDefinedDia",
        "",
        "(Ljava/lang/String;ID)V",
        "dia",
        "getDia",
        "()D",
        "duration",
        "",
        "getDuration",
        "()J",
        "getName",
        "()Ljava/lang/String;",
        "getPeak",
        "()I",
        "iobCalcForTreatment",
        "Linfo/nightscout/androidaps/data/Iob;",
        "bolus",
        "Linfo/nightscout/androidaps/database/entities/Bolus;",
        "time",
        "Companion",
        "core_fullRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Linfo/nightscout/androidaps/data/LocalInsulin$Companion;

.field private static final DEFAULT_DIA:D = 6.0

.field private static final DEFAULT_PEAK:I = 0x4b

.field private static final MIN_DIA:D = 5.0


# instance fields
.field private final name:Ljava/lang/String;

.field private final peak:I

.field private final userDefinedDia:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/androidaps/data/LocalInsulin$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/data/LocalInsulin$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/data/LocalInsulin;->Companion:Linfo/nightscout/androidaps/data/LocalInsulin$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ID)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/data/LocalInsulin;->name:Ljava/lang/String;

    iput p2, p0, Linfo/nightscout/androidaps/data/LocalInsulin;->peak:I

    iput-wide p3, p0, Linfo/nightscout/androidaps/data/LocalInsulin;->userDefinedDia:D

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/16 p2, 0x4b

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const-wide/high16 p3, 0x4018000000000000L    # 6.0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Linfo/nightscout/androidaps/data/LocalInsulin;-><init>(Ljava/lang/String;ID)V

    return-void
.end method


# virtual methods
.method public final getDia()D
    .locals 5

    .line 10
    iget-wide v0, p0, Linfo/nightscout/androidaps/data/LocalInsulin;->userDefinedDia:D

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :goto_0
    return-wide v0
.end method

.method public final getDuration()J
    .locals 4

    const-wide/32 v0, 0x36ee80

    long-to-double v0, v0

    .line 19
    invoke-virtual {p0}, Linfo/nightscout/androidaps/data/LocalInsulin;->getDia()D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Linfo/nightscout/androidaps/data/LocalInsulin;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPeak()I
    .locals 1

    .line 7
    iget v0, p0, Linfo/nightscout/androidaps/data/LocalInsulin;->peak:I

    return v0
.end method

.method public final iobCalcForTreatment(Linfo/nightscout/androidaps/database/entities/Bolus;J)Linfo/nightscout/androidaps/data/Iob;
    .locals 20

    const-string v0, "bolus"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Linfo/nightscout/androidaps/data/Iob;

    invoke-direct {v0}, Linfo/nightscout/androidaps/data/Iob;-><init>()V

    .line 23
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/database/entities/Bolus;->getAmount()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double v2, v2, v4

    const/4 v3, 0x1

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 24
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/database/entities/Bolus;->getTimestamp()J

    move-result-wide v4

    sub-long v4, p2, v4

    long-to-double v4, v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    div-double/2addr v4, v6

    .line 26
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/data/LocalInsulin;->getDia()D

    move-result-wide v6

    const/16 v2, 0x3c

    int-to-double v8, v2

    mul-double/2addr v6, v8

    move-object/from16 v2, p0

    .line 27
    iget v8, v2, Linfo/nightscout/androidaps/data/LocalInsulin;->peak:I

    int-to-double v8, v8

    cmpg-double v10, v4, v6

    if-gez v10, :cond_1

    int-to-double v10, v3

    div-double v12, v8, v6

    sub-double v12, v10, v12

    mul-double/2addr v12, v8

    const/4 v3, 0x2

    int-to-double v14, v3

    mul-double/2addr v8, v14

    div-double/2addr v8, v6

    sub-double v8, v10, v8

    div-double/2addr v12, v8

    mul-double/2addr v14, v12

    div-double/2addr v14, v6

    sub-double v8, v10, v14

    add-double/2addr v14, v10

    neg-double v1, v6

    div-double/2addr v1, v12

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    mul-double/2addr v14, v1

    add-double/2addr v14, v8

    div-double v1, v10, v14

    .line 33
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/database/entities/Bolus;->getAmount()D

    move-result-wide v14

    move-wide/from16 p2, v8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v16

    div-double v16, v1, v16

    mul-double v14, v14, v16

    mul-double/2addr v14, v4

    div-double v16, v4, v6

    sub-double v16, v10, v16

    mul-double v14, v14, v16

    neg-double v8, v4

    div-double/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    move-result-wide v18

    mul-double v14, v14, v18

    invoke-virtual {v0, v14, v15}, Linfo/nightscout/androidaps/data/Iob;->setActivityContrib(D)V

    .line 34
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/database/entities/Bolus;->getAmount()D

    move-result-wide v14

    move-wide/from16 v18, p2

    mul-double v1, v1, v18

    move-wide/from16 p1, v14

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    mul-double/2addr v6, v12

    mul-double v6, v6, v18

    div-double/2addr v14, v6

    div-double/2addr v4, v12

    sub-double/2addr v14, v4

    sub-double/2addr v14, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    move-result-wide v3

    mul-double/2addr v14, v3

    add-double/2addr v14, v10

    mul-double/2addr v1, v14

    sub-double/2addr v10, v1

    move-wide/from16 v1, p1

    mul-double v14, v1, v10

    invoke-virtual {v0, v14, v15}, Linfo/nightscout/androidaps/data/Iob;->setIobContrib(D)V

    :cond_1
    return-object v0
.end method
