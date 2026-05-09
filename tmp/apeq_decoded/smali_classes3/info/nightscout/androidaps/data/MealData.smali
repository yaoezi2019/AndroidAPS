.class public final Linfo/nightscout/androidaps/data/MealData;
.super Ljava/lang/Object;
.source "MealData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0014\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001a\u0010\u0015\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001a\u0010\u0018\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001a\u0010\u001b\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008\u00a8\u0006\u001e"
    }
    d2 = {
        "Linfo/nightscout/androidaps/data/MealData;",
        "",
        "()V",
        "carbs",
        "",
        "getCarbs",
        "()D",
        "setCarbs",
        "(D)V",
        "lastBolusTime",
        "",
        "getLastBolusTime",
        "()J",
        "setLastBolusTime",
        "(J)V",
        "lastCarbTime",
        "getLastCarbTime",
        "setLastCarbTime",
        "mealCOB",
        "getMealCOB",
        "setMealCOB",
        "slopeFromMaxDeviation",
        "getSlopeFromMaxDeviation",
        "setSlopeFromMaxDeviation",
        "slopeFromMinDeviation",
        "getSlopeFromMinDeviation",
        "setSlopeFromMinDeviation",
        "usedMinCarbsImpact",
        "getUsedMinCarbsImpact",
        "setUsedMinCarbsImpact",
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
.field private carbs:D

.field private lastBolusTime:J

.field private lastCarbTime:J

.field private mealCOB:D

.field private slopeFromMaxDeviation:D

.field private slopeFromMinDeviation:D

.field private usedMinCarbsImpact:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x408f380000000000L    # 999.0

    .line 8
    iput-wide v0, p0, Linfo/nightscout/androidaps/data/MealData;->slopeFromMinDeviation:D

    return-void
.end method


# virtual methods
.method public final getCarbs()D
    .locals 2

    .line 5
    iget-wide v0, p0, Linfo/nightscout/androidaps/data/MealData;->carbs:D

    return-wide v0
.end method

.method public final getLastBolusTime()J
    .locals 2

    .line 9
    iget-wide v0, p0, Linfo/nightscout/androidaps/data/MealData;->lastBolusTime:J

    return-wide v0
.end method

.method public final getLastCarbTime()J
    .locals 2

    .line 10
    iget-wide v0, p0, Linfo/nightscout/androidaps/data/MealData;->lastCarbTime:J

    return-wide v0
.end method

.method public final getMealCOB()D
    .locals 2

    .line 6
    iget-wide v0, p0, Linfo/nightscout/androidaps/data/MealData;->mealCOB:D

    return-wide v0
.end method

.method public final getSlopeFromMaxDeviation()D
    .locals 2

    .line 7
    iget-wide v0, p0, Linfo/nightscout/androidaps/data/MealData;->slopeFromMaxDeviation:D

    return-wide v0
.end method

.method public final getSlopeFromMinDeviation()D
    .locals 2

    .line 8
    iget-wide v0, p0, Linfo/nightscout/androidaps/data/MealData;->slopeFromMinDeviation:D

    return-wide v0
.end method

.method public final getUsedMinCarbsImpact()D
    .locals 2

    .line 11
    iget-wide v0, p0, Linfo/nightscout/androidaps/data/MealData;->usedMinCarbsImpact:D

    return-wide v0
.end method

.method public final setCarbs(D)V
    .locals 0

    .line 5
    iput-wide p1, p0, Linfo/nightscout/androidaps/data/MealData;->carbs:D

    return-void
.end method

.method public final setLastBolusTime(J)V
    .locals 0

    .line 9
    iput-wide p1, p0, Linfo/nightscout/androidaps/data/MealData;->lastBolusTime:J

    return-void
.end method

.method public final setLastCarbTime(J)V
    .locals 0

    .line 10
    iput-wide p1, p0, Linfo/nightscout/androidaps/data/MealData;->lastCarbTime:J

    return-void
.end method

.method public final setMealCOB(D)V
    .locals 0

    .line 6
    iput-wide p1, p0, Linfo/nightscout/androidaps/data/MealData;->mealCOB:D

    return-void
.end method

.method public final setSlopeFromMaxDeviation(D)V
    .locals 0

    .line 7
    iput-wide p1, p0, Linfo/nightscout/androidaps/data/MealData;->slopeFromMaxDeviation:D

    return-void
.end method

.method public final setSlopeFromMinDeviation(D)V
    .locals 0

    .line 8
    iput-wide p1, p0, Linfo/nightscout/androidaps/data/MealData;->slopeFromMinDeviation:D

    return-void
.end method

.method public final setUsedMinCarbsImpact(D)V
    .locals 0

    .line 11
    iput-wide p1, p0, Linfo/nightscout/androidaps/data/MealData;->usedMinCarbsImpact:D

    return-void
.end method
