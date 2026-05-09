.class public final Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;
.super Ljava/lang/Object;
.source "PumpSync.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExtendedBolus"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B;\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u000bH\u00c6\u0003JE\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\"H\u00d6\u0001J\t\u0010#\u001a\u00020\u000bH\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0010\u00a8\u0006$"
    }
    d2 = {
        "Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;",
        "",
        "timestamp",
        "",
        "duration",
        "amount",
        "",
        "rate",
        "pumpType",
        "Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;",
        "pumpSerial",
        "",
        "(JJDDLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)V",
        "getAmount",
        "()D",
        "getDuration",
        "()J",
        "getPumpSerial",
        "()Ljava/lang/String;",
        "getPumpType",
        "()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;",
        "getRate",
        "getTimestamp",
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
.field private final amount:D

.field private final duration:J

.field private final pumpSerial:Ljava/lang/String;

.field private final pumpType:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

.field private final rate:D

.field private final timestamp:J


# direct methods
.method public constructor <init>(JJDD)V
    .locals 13

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x30

    const/4 v12, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v12}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;-><init>(JJDDLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJDDLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;)V
    .locals 14

    const-string v0, "pumpType"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/16 v12, 0x20

    const/4 v13, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v1 .. v13}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;-><init>(JJDDLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJDDLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)V
    .locals 1

    const-string v0, "pumpType"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pumpSerial"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-wide p1, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;->timestamp:J

    .line 78
    iput-wide p3, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;->duration:J

    .line 79
    iput-wide p5, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;->amount:D

    .line 80
    iput-wide p7, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;->rate:D

    .line 82
    iput-object p9, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;->pumpType:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    .line 83
    iput-object p10, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;->pumpSerial:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JJDDLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_0

    .line 82
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->USER:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p9

    :goto_0
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_1

    const-string v0, ""

    move-object v11, v0

    goto :goto_1

    :cond_1
    move-object/from16 v11, p10

    :goto_1
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    .line 76
    invoke-direct/range {v1 .. v11}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;-><init>(JJDDLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;JJDDLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;ILjava/lang/Object;)Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;
    .locals 11

    move-object v0, p0

    and-int/lit8 v1, p11, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;->timestamp:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p11, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;->duration:J

    goto :goto_1

    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 v5, p11, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;->amount:D

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p5

    :goto_2
    and-int/lit8 v7, p11, 0x8

    if-eqz v7, :cond_3

    iget-wide v7, v0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;->rate:D

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p7

    :goto_3
    and-int/lit8 v9, p11, 0x10

    if-eqz v9, :cond_4

    iget-object v9, v0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;->pumpType:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    goto :goto_4

    :cond_4
    move-object/from16 v9, p9

    :goto_4
    and-int/lit8 v10, p11, 0x20

    if-eqz v10, :cond_5

    iget-object v10, v0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;->pumpSerial:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v10, p10

    :goto_5
    move-wide p1, v1

    move-wide p3, v3

    move-wide/from16 p5, v5

    move-wide/from16 p7, v7

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    invoke-virtual/range {p0 .. p10}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;->copy(JJDDLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;->timestamp:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;->duration:J

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;->amount:D

    return-wide v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;->rate:D

    return-wide v0
.end method

.method public final component5()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;->pumpType:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;->pumpSerial:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JJDDLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;
    .locals 12

    const-string v0, "pumpType"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pumpSerial"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;

    move-object v1, v0

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v1 .. v11}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;-><init>(JJDDLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;

    iget-wide v3, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;->timestamp:J

    iget-wide v5, p1, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;->duration:J

    iget-wide v5, p1, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;->duration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;->amount:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;->amount:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;->rate:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;->rate:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;->pumpType:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    iget-object v3, p1, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;->pumpType:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;->pumpSerial:Ljava/lang/String;

    iget-object p1, p1, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;->pumpSerial:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAmount()D
    .locals 2

    .line 79
    iget-wide v0, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;->amount:D

    return-wide v0
.end method

.method public final getDuration()J
    .locals 2

    .line 78
    iget-wide v0, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;->duration:J

    return-wide v0
.end method

.method public final getPumpSerial()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;->pumpSerial:Ljava/lang/String;

    return-object v0
.end method

.method public final getPumpType()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;
    .locals 1

    .line 82
    iget-object v0, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;->pumpType:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    return-object v0
.end method

.method public final getRate()D
    .locals 2

    .line 80
    iget-wide v0, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;->rate:D

    return-wide v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 77
    iget-wide v0, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;->timestamp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;->timestamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;->duration:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;->amount:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;->rate:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;->pumpType:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;->pumpSerial:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-wide v0, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;->timestamp:J

    iget-wide v2, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;->duration:J

    iget-wide v4, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;->amount:D

    iget-wide v6, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;->rate:D

    iget-object v8, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;->pumpType:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    iget-object v9, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;->pumpSerial:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "ExtendedBolus(timestamp="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pumpType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pumpSerial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
