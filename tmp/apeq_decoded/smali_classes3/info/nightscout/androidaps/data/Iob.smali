.class public final Linfo/nightscout/androidaps/data/Iob;
.super Ljava/lang/Object;
.source "Iob.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0004J\u0011\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0000H\u0086\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Linfo/nightscout/androidaps/data/Iob;",
        "",
        "()V",
        "activityContrib",
        "",
        "getActivityContrib",
        "()D",
        "setActivityContrib",
        "(D)V",
        "iobContrib",
        "getIobContrib",
        "setIobContrib",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "plus",
        "iob",
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
.field private activityContrib:D

.field private iobContrib:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final activityContrib(D)Linfo/nightscout/androidaps/data/Iob;
    .locals 0

    .line 14
    iput-wide p1, p0, Linfo/nightscout/androidaps/data/Iob;->activityContrib:D

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 27
    :cond_1
    check-cast p1, Linfo/nightscout/androidaps/data/Iob;

    .line 28
    iget-wide v2, p1, Linfo/nightscout/androidaps/data/Iob;->iobContrib:D

    iget-wide v4, p0, Linfo/nightscout/androidaps/data/Iob;->iobContrib:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 29
    :cond_3
    iget-wide v2, p1, Linfo/nightscout/androidaps/data/Iob;->activityContrib:D

    iget-wide v4, p0, Linfo/nightscout/androidaps/data/Iob;->activityContrib:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public final getActivityContrib()D
    .locals 2

    .line 6
    iget-wide v0, p0, Linfo/nightscout/androidaps/data/Iob;->activityContrib:D

    return-wide v0
.end method

.method public final getIobContrib()D
    .locals 2

    .line 5
    iget-wide v0, p0, Linfo/nightscout/androidaps/data/Iob;->iobContrib:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    .line 34
    iget-wide v0, p0, Linfo/nightscout/androidaps/data/Iob;->iobContrib:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    .line 36
    iget-wide v3, p0, Linfo/nightscout/androidaps/data/Iob;->activityContrib:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final iobContrib(D)Linfo/nightscout/androidaps/data/Iob;
    .locals 0

    .line 9
    iput-wide p1, p0, Linfo/nightscout/androidaps/data/Iob;->iobContrib:D

    return-object p0
.end method

.method public final plus(Linfo/nightscout/androidaps/data/Iob;)Linfo/nightscout/androidaps/data/Iob;
    .locals 4

    const-string v0, "iob"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-wide v0, p0, Linfo/nightscout/androidaps/data/Iob;->iobContrib:D

    iget-wide v2, p1, Linfo/nightscout/androidaps/data/Iob;->iobContrib:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Linfo/nightscout/androidaps/data/Iob;->iobContrib:D

    .line 20
    iget-wide v0, p0, Linfo/nightscout/androidaps/data/Iob;->activityContrib:D

    iget-wide v2, p1, Linfo/nightscout/androidaps/data/Iob;->activityContrib:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Linfo/nightscout/androidaps/data/Iob;->activityContrib:D

    return-object p0
.end method

.method public final setActivityContrib(D)V
    .locals 0

    .line 6
    iput-wide p1, p0, Linfo/nightscout/androidaps/data/Iob;->activityContrib:D

    return-void
.end method

.method public final setIobContrib(D)V
    .locals 0

    .line 5
    iput-wide p1, p0, Linfo/nightscout/androidaps/data/Iob;->iobContrib:D

    return-void
.end method
