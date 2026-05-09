.class public final Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionGlucoseValue;
.super Ljava/lang/Object;
.source "CgmSourceTransaction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TransactionGlucoseValue"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0012J\u0010\u0010 \u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0012J\t\u0010!\u001a\u00020\tH\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\t\u0010#\u001a\u00020\rH\u00c6\u0003JZ\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u00c6\u0001\u00a2\u0006\u0002\u0010%J\u0013\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010)\u001a\u00020*H\u00d6\u0001J\t\u0010+\u001a\u00020\u000bH\u00d6\u0001R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0012R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006,"
    }
    d2 = {
        "Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionGlucoseValue;",
        "",
        "timestamp",
        "",
        "value",
        "",
        "raw",
        "noise",
        "trendArrow",
        "Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;",
        "nightscoutId",
        "",
        "sourceSensor",
        "Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;",
        "(JDLjava/lang/Double;Ljava/lang/Double;Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;Ljava/lang/String;Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;)V",
        "getNightscoutId",
        "()Ljava/lang/String;",
        "getNoise",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getRaw",
        "getSourceSensor",
        "()Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;",
        "getTimestamp",
        "()J",
        "getTrendArrow",
        "()Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;",
        "getValue",
        "()D",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "(JDLjava/lang/Double;Ljava/lang/Double;Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;Ljava/lang/String;Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;)Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionGlucoseValue;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "database_fullRelease"
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
.field private final nightscoutId:Ljava/lang/String;

.field private final noise:Ljava/lang/Double;

.field private final raw:Ljava/lang/Double;

.field private final sourceSensor:Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;

.field private final timestamp:J

.field private final trendArrow:Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

.field private final value:D


# direct methods
.method public constructor <init>(JDLjava/lang/Double;Ljava/lang/Double;Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;Ljava/lang/String;Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;)V
    .locals 1

    const-string v0, "trendArrow"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceSensor"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-wide p1, p0, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionGlucoseValue;->timestamp:J

    .line 86
    iput-wide p3, p0, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionGlucoseValue;->value:D

    .line 87
    iput-object p5, p0, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionGlucoseValue;->raw:Ljava/lang/Double;

    .line 88
    iput-object p6, p0, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionGlucoseValue;->noise:Ljava/lang/Double;

    .line 89
    iput-object p7, p0, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionGlucoseValue;->trendArrow:Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

    .line 90
    iput-object p8, p0, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionGlucoseValue;->nightscoutId:Ljava/lang/String;

    .line 91
    iput-object p9, p0, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionGlucoseValue;->sourceSensor:Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;

    return-void
.end method

.method public synthetic constructor <init>(JDLjava/lang/Double;Ljava/lang/Double;Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;Ljava/lang/String;Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    .line 84
    invoke-direct/range {v1 .. v10}, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionGlucoseValue;-><init>(JDLjava/lang/Double;Ljava/lang/Double;Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;Ljava/lang/String;Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;)V

    return-void
.end method

.method public static synthetic copy$default(Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionGlucoseValue;JDLjava/lang/Double;Ljava/lang/Double;Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;Ljava/lang/String;Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;ILjava/lang/Object;)Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionGlucoseValue;
    .locals 10

    move-object v0, p0

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionGlucoseValue;->timestamp:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p10, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionGlucoseValue;->value:D

    goto :goto_1

    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 v5, p10, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionGlucoseValue;->raw:Ljava/lang/Double;

    goto :goto_2

    :cond_2
    move-object v5, p5

    :goto_2
    and-int/lit8 v6, p10, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionGlucoseValue;->noise:Ljava/lang/Double;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p6

    :goto_3
    and-int/lit8 v7, p10, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionGlucoseValue;->trendArrow:Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p7

    :goto_4
    and-int/lit8 v8, p10, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionGlucoseValue;->nightscoutId:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p8

    :goto_5
    and-int/lit8 v9, p10, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionGlucoseValue;->sourceSensor:Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p9

    :goto_6
    move-wide p1, v1

    move-wide p3, v3

    move-object p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    invoke-virtual/range {p0 .. p9}, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionGlucoseValue;->copy(JDLjava/lang/Double;Ljava/lang/Double;Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;Ljava/lang/String;Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;)Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionGlucoseValue;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionGlucoseValue;->timestamp:J

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionGlucoseValue;->value:D

    return-wide v0
.end method

.method public final component3()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionGlucoseValue;->raw:Ljava/lang/Double;

    return-object v0
.end method

.method public final component4()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionGlucoseValue;->noise:Ljava/lang/Double;

    return-object v0
.end method

.method public final component5()Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionGlucoseValue;->trendArrow:Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionGlucoseValue;->nightscoutId:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionGlucoseValue;->sourceSensor:Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;

    return-object v0
.end method

.method public final copy(JDLjava/lang/Double;Ljava/lang/Double;Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;Ljava/lang/String;Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;)Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionGlucoseValue;
    .locals 11

    const-string v0, "trendArrow"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceSensor"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionGlucoseValue;

    move-object v1, v0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionGlucoseValue;-><init>(JDLjava/lang/Double;Ljava/lang/Double;Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;Ljava/lang/String;Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionGlucoseValue;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionGlucoseValue;

    iget-wide v3, p0, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionGlucoseValue;->timestamp:J

    iget-wide v5, p1, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionGlucoseValue;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionGlucoseValue;->value:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionGlucoseValue;->value:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionGlucoseValue;->raw:Ljava/lang/Double;

    iget-object v3, p1, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionGlucoseValue;->raw:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionGlucoseValue;->noise:Ljava/lang/Double;

    iget-object v3, p1, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionGlucoseValue;->noise:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionGlucoseValue;->trendArrow:Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

    iget-object v3, p1, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionGlucoseValue;->trendArrow:Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionGlucoseValue;->nightscoutId:Ljava/lang/String;

    iget-object v3, p1, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionGlucoseValue;->nightscoutId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionGlucoseValue;->sourceSensor:Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;

    iget-object p1, p1, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionGlucoseValue;->sourceSensor:Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getNightscoutId()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionGlucoseValue;->nightscoutId:Ljava/lang/String;

    return-object v0
.end method

.method public final getNoise()Ljava/lang/Double;
    .locals 1

    .line 88
    iget-object v0, p0, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionGlucoseValue;->noise:Ljava/lang/Double;

    return-object v0
.end method

.method public final getRaw()Ljava/lang/Double;
    .locals 1

    .line 87
    iget-object v0, p0, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionGlucoseValue;->raw:Ljava/lang/Double;

    return-object v0
.end method

.method public final getSourceSensor()Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;
    .locals 1

    .line 91
    iget-object v0, p0, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionGlucoseValue;->sourceSensor:Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 85
    iget-wide v0, p0, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionGlucoseValue;->timestamp:J

    return-wide v0
.end method

.method public final getTrendArrow()Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;
    .locals 1

    .line 89
    iget-object v0, p0, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionGlucoseValue;->trendArrow:Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

    return-object v0
.end method

.method public final getValue()D
    .locals 2

    .line 86
    iget-wide v0, p0, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionGlucoseValue;->value:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionGlucoseValue;->timestamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionGlucoseValue;->value:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionGlucoseValue;->raw:Ljava/lang/Double;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionGlucoseValue;->noise:Ljava/lang/Double;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionGlucoseValue;->trendArrow:Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionGlucoseValue;->nightscoutId:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionGlucoseValue;->sourceSensor:Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-wide v0, p0, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionGlucoseValue;->timestamp:J

    iget-wide v2, p0, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionGlucoseValue;->value:D

    iget-object v4, p0, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionGlucoseValue;->raw:Ljava/lang/Double;

    iget-object v5, p0, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionGlucoseValue;->noise:Ljava/lang/Double;

    iget-object v6, p0, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionGlucoseValue;->trendArrow:Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

    iget-object v7, p0, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionGlucoseValue;->nightscoutId:Ljava/lang/String;

    iget-object v8, p0, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionGlucoseValue;->sourceSensor:Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "TransactionGlucoseValue(timestamp="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", raw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", noise="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", trendArrow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nightscoutId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sourceSensor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
