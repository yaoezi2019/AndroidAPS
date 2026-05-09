.class public final Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;
.super Ljava/lang/Object;
.source "GlucoseStatus.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\tH\u00c6\u0003JE\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\u0006\u0010\u001f\u001a\u00020 J\t\u0010!\u001a\u00020 H\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\u00a8\u0006\""
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;",
        "",
        "glucose",
        "",
        "noise",
        "delta",
        "shortAvgDelta",
        "longAvgDelta",
        "date",
        "",
        "(DDDDDJ)V",
        "getDate",
        "()J",
        "getDelta",
        "()D",
        "getGlucose",
        "getLongAvgDelta",
        "getNoise",
        "getShortAvgDelta",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "log",
        "",
        "toString",
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


# instance fields
.field private final date:J

.field private final delta:D

.field private final glucose:D

.field private final longAvgDelta:D

.field private final noise:D

.field private final shortAvgDelta:D


# direct methods
.method public constructor <init>(DDDDDJ)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;->glucose:D

    .line 8
    iput-wide p3, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;->noise:D

    .line 9
    iput-wide p5, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;->delta:D

    .line 10
    iput-wide p7, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;->shortAvgDelta:D

    .line 11
    iput-wide p9, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;->longAvgDelta:D

    .line 12
    iput-wide p11, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;->date:J

    return-void
.end method

.method public synthetic constructor <init>(DDDDDJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    and-int/lit8 v0, p13, 0x2

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide v6, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p3

    :goto_0
    and-int/lit8 v0, p13, 0x4

    if-eqz v0, :cond_1

    move-wide v8, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p5

    :goto_1
    and-int/lit8 v0, p13, 0x8

    if-eqz v0, :cond_2

    move-wide v10, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v10, p7

    :goto_2
    and-int/lit8 v0, p13, 0x10

    if-eqz v0, :cond_3

    move-wide v12, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v12, p9

    :goto_3
    and-int/lit8 v0, p13, 0x20

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    move-wide v14, v0

    goto :goto_4

    :cond_4
    move-wide/from16 v14, p11

    :goto_4
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    .line 6
    invoke-direct/range {v3 .. v15}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;-><init>(DDDDDJ)V

    return-void
.end method

.method public static synthetic copy$default(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;DDDDDJILjava/lang/Object;)Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;
    .locals 13

    move-object v0, p0

    and-int/lit8 v1, p13, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;->glucose:D

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p13, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;->noise:D

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, p13, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;->delta:D

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p5

    :goto_2
    and-int/lit8 v7, p13, 0x8

    if-eqz v7, :cond_3

    iget-wide v7, v0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;->shortAvgDelta:D

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p7

    :goto_3
    and-int/lit8 v9, p13, 0x10

    if-eqz v9, :cond_4

    iget-wide v9, v0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;->longAvgDelta:D

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p9

    :goto_4
    and-int/lit8 v11, p13, 0x20

    if-eqz v11, :cond_5

    iget-wide v11, v0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;->date:J

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p11

    :goto_5
    move-wide p1, v1

    move-wide/from16 p3, v3

    move-wide/from16 p5, v5

    move-wide/from16 p7, v7

    move-wide/from16 p9, v9

    move-wide/from16 p11, v11

    invoke-virtual/range {p0 .. p12}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;->copy(DDDDDJ)Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;->glucose:D

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;->noise:D

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;->delta:D

    return-wide v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;->shortAvgDelta:D

    return-wide v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;->longAvgDelta:D

    return-wide v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;->date:J

    return-wide v0
.end method

.method public final copy(DDDDDJ)Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;
    .locals 14

    new-instance v13, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;

    move-object v0, v13

    move-wide v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;-><init>(DDDDDJ)V

    return-object v13
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;

    iget-wide v3, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;->glucose:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;->glucose:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;->noise:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;->noise:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;->delta:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;->delta:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;->shortAvgDelta:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;->shortAvgDelta:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;->longAvgDelta:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;->longAvgDelta:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;->date:J

    iget-wide v5, p1, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;->date:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getDate()J
    .locals 2

    .line 12
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;->date:J

    return-wide v0
.end method

.method public final getDelta()D
    .locals 2

    .line 9
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;->delta:D

    return-wide v0
.end method

.method public final getGlucose()D
    .locals 2

    .line 7
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;->glucose:D

    return-wide v0
.end method

.method public final getLongAvgDelta()D
    .locals 2

    .line 11
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;->longAvgDelta:D

    return-wide v0
.end method

.method public final getNoise()D
    .locals 2

    .line 8
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;->noise:D

    return-wide v0
.end method

.method public final getShortAvgDelta()D
    .locals 2

    .line 10
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;->shortAvgDelta:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;->glucose:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;->noise:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;->delta:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;->shortAvgDelta:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;->longAvgDelta:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;->date:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final log()Ljava/lang/String;
    .locals 7

    .line 15
    sget-object v0, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    iget-wide v1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;->glucose:D

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->to0Decimal(D)Ljava/lang/String;

    move-result-object v0

    .line 16
    sget-object v1, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    iget-wide v2, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;->noise:D

    invoke-virtual {v1, v2, v3}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->to0Decimal(D)Ljava/lang/String;

    move-result-object v1

    .line 17
    sget-object v2, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    iget-wide v3, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;->delta:D

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->to0Decimal(D)Ljava/lang/String;

    move-result-object v2

    .line 18
    sget-object v3, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    iget-wide v4, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;->shortAvgDelta:D

    invoke-virtual {v3, v4, v5}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->to2Decimal(D)Ljava/lang/String;

    move-result-object v3

    .line 19
    sget-object v4, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    iget-wide v5, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;->longAvgDelta:D

    invoke-virtual {v4, v5, v6}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->to2Decimal(D)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Glucose: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " mg/dl Noise: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Delta: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mg/dlShort avg. delta:  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mg/dl Long avg. delta: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mg/dl"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;->glucose:D

    iget-wide v2, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;->noise:D

    iget-wide v4, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;->delta:D

    iget-wide v6, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;->shortAvgDelta:D

    iget-wide v8, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;->longAvgDelta:D

    iget-wide v10, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;->date:J

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "GlucoseStatus(glucose="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", noise="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", delta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shortAvgDelta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", longAvgDelta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
