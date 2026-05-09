.class public final Linfo/nightscout/androidaps/database/data/TargetBlock;
.super Ljava/lang/Object;
.source "TargetBlock.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\r\"\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u001d"
    }
    d2 = {
        "Linfo/nightscout/androidaps/database/data/TargetBlock;",
        "",
        "duration",
        "",
        "lowTarget",
        "",
        "highTarget",
        "(JDD)V",
        "getDuration",
        "()J",
        "setDuration",
        "(J)V",
        "getHighTarget",
        "()D",
        "setHighTarget",
        "(D)V",
        "getLowTarget",
        "setLowTarget",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private duration:J

.field private highTarget:D

.field private lowTarget:D


# direct methods
.method public constructor <init>(JDD)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Linfo/nightscout/androidaps/database/data/TargetBlock;->duration:J

    iput-wide p3, p0, Linfo/nightscout/androidaps/database/data/TargetBlock;->lowTarget:D

    iput-wide p5, p0, Linfo/nightscout/androidaps/database/data/TargetBlock;->highTarget:D

    return-void
.end method

.method public static synthetic copy$default(Linfo/nightscout/androidaps/database/data/TargetBlock;JDDILjava/lang/Object;)Linfo/nightscout/androidaps/database/data/TargetBlock;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Linfo/nightscout/androidaps/database/data/TargetBlock;->duration:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Linfo/nightscout/androidaps/database/data/TargetBlock;->lowTarget:D

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-wide p5, p0, Linfo/nightscout/androidaps/database/data/TargetBlock;->highTarget:D

    :cond_2
    move-wide v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Linfo/nightscout/androidaps/database/data/TargetBlock;->copy(JDD)Linfo/nightscout/androidaps/database/data/TargetBlock;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Linfo/nightscout/androidaps/database/data/TargetBlock;->duration:J

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Linfo/nightscout/androidaps/database/data/TargetBlock;->lowTarget:D

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Linfo/nightscout/androidaps/database/data/TargetBlock;->highTarget:D

    return-wide v0
.end method

.method public final copy(JDD)Linfo/nightscout/androidaps/database/data/TargetBlock;
    .locals 8

    new-instance v7, Linfo/nightscout/androidaps/database/data/TargetBlock;

    move-object v0, v7

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Linfo/nightscout/androidaps/database/data/TargetBlock;-><init>(JDD)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Linfo/nightscout/androidaps/database/data/TargetBlock;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Linfo/nightscout/androidaps/database/data/TargetBlock;

    iget-wide v3, p0, Linfo/nightscout/androidaps/database/data/TargetBlock;->duration:J

    iget-wide v5, p1, Linfo/nightscout/androidaps/database/data/TargetBlock;->duration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Linfo/nightscout/androidaps/database/data/TargetBlock;->lowTarget:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Linfo/nightscout/androidaps/database/data/TargetBlock;->lowTarget:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Linfo/nightscout/androidaps/database/data/TargetBlock;->highTarget:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Linfo/nightscout/androidaps/database/data/TargetBlock;->highTarget:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDuration()J
    .locals 2

    .line 5
    iget-wide v0, p0, Linfo/nightscout/androidaps/database/data/TargetBlock;->duration:J

    return-wide v0
.end method

.method public final getHighTarget()D
    .locals 2

    .line 5
    iget-wide v0, p0, Linfo/nightscout/androidaps/database/data/TargetBlock;->highTarget:D

    return-wide v0
.end method

.method public final getLowTarget()D
    .locals 2

    .line 5
    iget-wide v0, p0, Linfo/nightscout/androidaps/database/data/TargetBlock;->lowTarget:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Linfo/nightscout/androidaps/database/data/TargetBlock;->duration:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Linfo/nightscout/androidaps/database/data/TargetBlock;->lowTarget:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Linfo/nightscout/androidaps/database/data/TargetBlock;->highTarget:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setDuration(J)V
    .locals 0

    .line 5
    iput-wide p1, p0, Linfo/nightscout/androidaps/database/data/TargetBlock;->duration:J

    return-void
.end method

.method public final setHighTarget(D)V
    .locals 0

    .line 5
    iput-wide p1, p0, Linfo/nightscout/androidaps/database/data/TargetBlock;->highTarget:D

    return-void
.end method

.method public final setLowTarget(D)V
    .locals 0

    .line 5
    iput-wide p1, p0, Linfo/nightscout/androidaps/database/data/TargetBlock;->lowTarget:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-wide v0, p0, Linfo/nightscout/androidaps/database/data/TargetBlock;->duration:J

    iget-wide v2, p0, Linfo/nightscout/androidaps/database/data/TargetBlock;->lowTarget:D

    iget-wide v4, p0, Linfo/nightscout/androidaps/database/data/TargetBlock;->highTarget:D

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "TargetBlock(duration="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lowTarget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", highTarget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
