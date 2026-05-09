.class public final Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;
.super Ljava/lang/Object;
.source "EventOverviewBolusProgress.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Treatment"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0019\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\tH\u00c6\u0003J1\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u001f\u001a\u00020\u00072\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\"\u001a\u00020#H\u00d6\u0001R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006$"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;",
        "",
        "insulin",
        "",
        "carbs",
        "",
        "isSMB",
        "",
        "id",
        "",
        "(DIZJ)V",
        "getCarbs",
        "()I",
        "setCarbs",
        "(I)V",
        "getId",
        "()J",
        "setId",
        "(J)V",
        "getInsulin",
        "()D",
        "setInsulin",
        "(D)V",
        "()Z",
        "setSMB",
        "(Z)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
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
.field private carbs:I

.field private id:J

.field private insulin:D

.field private isSMB:Z


# direct methods
.method public constructor <init>(DIZJ)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;->insulin:D

    iput p3, p0, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;->carbs:I

    iput-boolean p4, p0, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;->isSMB:Z

    iput-wide p5, p0, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;->id:J

    return-void
.end method

.method public synthetic constructor <init>(DIZJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    const/4 p3, 0x0

    :cond_1
    move v3, p3

    move-object v0, p0

    move v4, p4

    move-wide v5, p5

    .line 7
    invoke-direct/range {v0 .. v6}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;-><init>(DIZJ)V

    return-void
.end method

.method public static synthetic copy$default(Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;DIZJILjava/lang/Object;)Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;->insulin:D

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget p3, p0, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;->carbs:I

    :cond_1
    move v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-boolean p4, p0, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;->isSMB:Z

    :cond_2
    move v4, p4

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-wide p5, p0, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;->id:J

    :cond_3
    move-wide v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;->copy(DIZJ)Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;->insulin:D

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;->carbs:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;->isSMB:Z

    return v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;->id:J

    return-wide v0
.end method

.method public final copy(DIZJ)Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;
    .locals 8

    new-instance v7, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;

    move-object v0, v7

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;-><init>(DIZJ)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;

    iget-wide v3, p0, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;->insulin:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;->insulin:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;->carbs:I

    iget v3, p1, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;->carbs:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;->isSMB:Z

    iget-boolean v3, p1, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;->isSMB:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;->id:J

    iget-wide v5, p1, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;->id:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCarbs()I
    .locals 1

    .line 7
    iget v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;->carbs:I

    return v0
.end method

.method public final getId()J
    .locals 2

    .line 7
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;->id:J

    return-wide v0
.end method

.method public final getInsulin()D
    .locals 2

    .line 7
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;->insulin:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;->insulin:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;->carbs:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;->isSMB:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isSMB()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;->isSMB:Z

    return v0
.end method

.method public final setCarbs(I)V
    .locals 0

    .line 7
    iput p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;->carbs:I

    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 7
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;->id:J

    return-void
.end method

.method public final setInsulin(D)V
    .locals 0

    .line 7
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;->insulin:D

    return-void
.end method

.method public final setSMB(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;->isSMB:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;->insulin:D

    iget v2, p0, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;->carbs:I

    iget-boolean v3, p0, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;->isSMB:Z

    iget-wide v4, p0, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;->id:J

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Treatment(insulin="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", carbs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSMB="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
