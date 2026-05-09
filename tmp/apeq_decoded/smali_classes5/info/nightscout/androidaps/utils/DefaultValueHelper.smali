.class public Linfo/nightscout/androidaps/utils/DefaultValueHelper;
.super Ljava/lang/Object;
.source "DefaultValueHelper.kt"


# annotations
.annotation runtime Linfo/nightscout/androidaps/annotations/OpenForTesting;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0010\u001a\u00020\u0008H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0008H\u0016J\u0008\u0010\u0014\u001a\u00020\u0012H\u0016J\u0008\u0010\u0015\u001a\u00020\u0008H\u0016J\u0008\u0010\u0016\u001a\u00020\u0008H\u0016J\u0008\u0010\u0017\u001a\u00020\u0012H\u0016J\u0008\u0010\u0018\u001a\u00020\u0008H\u0016J\u0010\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u001bH\u0012J\u0010\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u001bH\u0012J\u0010\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u001bH\u0012R\u001a\u0010\u0007\u001a\u00020\u0008X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u0008X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0092\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Linfo/nightscout/androidaps/utils/DefaultValueHelper;",
        "",
        "sp",
        "Linfo/nightscout/shared/sharedPreferences/SP;",
        "profileFunction",
        "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
        "(Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V",
        "bgTargetHigh",
        "",
        "getBgTargetHigh",
        "()D",
        "setBgTargetHigh",
        "(D)V",
        "bgTargetLow",
        "getBgTargetLow",
        "setBgTargetLow",
        "determineActivityTT",
        "determineActivityTTDuration",
        "",
        "determineEatingSoonTT",
        "determineEatingSoonTTDuration",
        "determineHighLine",
        "determineHypoTT",
        "determineHypoTTDuration",
        "determineLowLine",
        "getDefaultActivityTT",
        "units",
        "Linfo/nightscout/androidaps/interfaces/GlucoseUnit;",
        "getDefaultEatingSoonTT",
        "getDefaultHypoTT",
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
.field private bgTargetHigh:D

.field private bgTargetLow:D

.field private final profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

.field private final sp:Linfo/nightscout/shared/sharedPreferences/SP;


# direct methods
.method public constructor <init>(Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "sp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileFunction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Linfo/nightscout/androidaps/utils/DefaultValueHelper;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    .line 17
    iput-object p2, p0, Linfo/nightscout/androidaps/utils/DefaultValueHelper;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    const-wide/high16 p1, 0x4054000000000000L    # 80.0

    .line 101
    iput-wide p1, p0, Linfo/nightscout/androidaps/utils/DefaultValueHelper;->bgTargetLow:D

    const-wide p1, 0x4066800000000000L    # 180.0

    .line 102
    iput-wide p1, p0, Linfo/nightscout/androidaps/utils/DefaultValueHelper;->bgTargetHigh:D

    return-void
.end method

.method private getDefaultActivityTT(Linfo/nightscout/androidaps/interfaces/GlucoseUnit;)D
    .locals 2

    .line 37
    sget-object v0, Linfo/nightscout/androidaps/interfaces/GlucoseUnit;->MMOL:Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    if-ne v0, p1, :cond_0

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    goto :goto_0

    :cond_0
    const-wide v0, 0x4061800000000000L    # 140.0

    :goto_0
    return-wide v0
.end method

.method private getDefaultEatingSoonTT(Linfo/nightscout/androidaps/interfaces/GlucoseUnit;)D
    .locals 2

    .line 27
    sget-object v0, Linfo/nightscout/androidaps/interfaces/GlucoseUnit;->MMOL:Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    if-ne v0, p1, :cond_0

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    goto :goto_0

    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    :goto_0
    return-wide v0
.end method

.method private getDefaultHypoTT(Linfo/nightscout/androidaps/interfaces/GlucoseUnit;)D
    .locals 2

    .line 47
    sget-object v0, Linfo/nightscout/androidaps/interfaces/GlucoseUnit;->MMOL:Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    if-ne v0, p1, :cond_0

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4064000000000000L    # 160.0

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public determineActivityTT()D
    .locals 5

    .line 73
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/DefaultValueHelper;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getUnits()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    move-result-object v0

    .line 74
    iget-object v1, p0, Linfo/nightscout/androidaps/utils/DefaultValueHelper;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget v2, Linfo/nightscout/androidaps/core/R$string;->key_activity_target:I

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/utils/DefaultValueHelper;->getDefaultActivityTT(Linfo/nightscout/androidaps/interfaces/GlucoseUnit;)D

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Linfo/nightscout/shared/sharedPreferences/SP;->getDouble(ID)D

    move-result-wide v1

    .line 75
    sget-object v3, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    iget-object v4, p0, Linfo/nightscout/androidaps/utils/DefaultValueHelper;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-virtual {v3, v4, v1, v2}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->toCurrentUnits(Linfo/nightscout/androidaps/interfaces/ProfileFunction;D)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v3, v1, v3

    if-lez v3, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/utils/DefaultValueHelper;->getDefaultActivityTT(Linfo/nightscout/androidaps/interfaces/GlucoseUnit;)D

    move-result-wide v1

    :goto_0
    return-wide v1
.end method

.method public determineActivityTTDuration()I
    .locals 3

    .line 80
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/DefaultValueHelper;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget v1, Linfo/nightscout/androidaps/core/R$string;->key_activity_duration:I

    const/16 v2, 0x5a

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getInt(II)I

    move-result v0

    if-lez v0, :cond_0

    move v2, v0

    :cond_0
    return v2
.end method

.method public determineEatingSoonTT()D
    .locals 5

    .line 56
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/DefaultValueHelper;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getUnits()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    move-result-object v0

    .line 57
    iget-object v1, p0, Linfo/nightscout/androidaps/utils/DefaultValueHelper;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget v2, Linfo/nightscout/androidaps/core/R$string;->key_eatingsoon_target:I

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/utils/DefaultValueHelper;->getDefaultEatingSoonTT(Linfo/nightscout/androidaps/interfaces/GlucoseUnit;)D

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Linfo/nightscout/shared/sharedPreferences/SP;->getDouble(ID)D

    move-result-wide v1

    .line 58
    sget-object v3, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    iget-object v4, p0, Linfo/nightscout/androidaps/utils/DefaultValueHelper;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-virtual {v3, v4, v1, v2}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->toCurrentUnits(Linfo/nightscout/androidaps/interfaces/ProfileFunction;D)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v3, v1, v3

    if-lez v3, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/utils/DefaultValueHelper;->getDefaultEatingSoonTT(Linfo/nightscout/androidaps/interfaces/GlucoseUnit;)D

    move-result-wide v1

    :goto_0
    return-wide v1
.end method

.method public determineEatingSoonTTDuration()I
    .locals 3

    .line 63
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/DefaultValueHelper;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget v1, Linfo/nightscout/androidaps/core/R$string;->key_eatingsoon_duration:I

    const/16 v2, 0x2d

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getInt(II)I

    move-result v0

    if-lez v0, :cond_0

    move v2, v0

    :cond_0
    return v2
.end method

.method public determineHighLine()D
    .locals 4

    .line 105
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/DefaultValueHelper;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget v1, Linfo/nightscout/androidaps/core/R$string;->key_high_mark:I

    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/DefaultValueHelper;->getBgTargetHigh()D

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->getDouble(ID)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_0

    const-wide v0, 0x4066800000000000L    # 180.0

    .line 107
    :cond_0
    sget-object v2, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    iget-object v3, p0, Linfo/nightscout/androidaps/utils/DefaultValueHelper;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-virtual {v2, v3, v0, v1}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->toCurrentUnits(Linfo/nightscout/androidaps/interfaces/ProfileFunction;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public determineHypoTT()D
    .locals 5

    .line 90
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/DefaultValueHelper;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getUnits()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    move-result-object v0

    .line 91
    iget-object v1, p0, Linfo/nightscout/androidaps/utils/DefaultValueHelper;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget v2, Linfo/nightscout/androidaps/core/R$string;->key_hypo_target:I

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/utils/DefaultValueHelper;->getDefaultHypoTT(Linfo/nightscout/androidaps/interfaces/GlucoseUnit;)D

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Linfo/nightscout/shared/sharedPreferences/SP;->getDouble(ID)D

    move-result-wide v1

    .line 92
    sget-object v3, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    iget-object v4, p0, Linfo/nightscout/androidaps/utils/DefaultValueHelper;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-virtual {v3, v4, v1, v2}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->toCurrentUnits(Linfo/nightscout/androidaps/interfaces/ProfileFunction;D)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v3, v1, v3

    if-lez v3, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/utils/DefaultValueHelper;->getDefaultHypoTT(Linfo/nightscout/androidaps/interfaces/GlucoseUnit;)D

    move-result-wide v1

    :goto_0
    return-wide v1
.end method

.method public determineHypoTTDuration()I
    .locals 3

    .line 97
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/DefaultValueHelper;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget v1, Linfo/nightscout/androidaps/core/R$string;->key_hypo_duration:I

    const/16 v2, 0x3c

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getInt(II)I

    move-result v0

    if-lez v0, :cond_0

    move v2, v0

    :cond_0
    return v2
.end method

.method public determineLowLine()D
    .locals 4

    .line 112
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/DefaultValueHelper;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget v1, Linfo/nightscout/androidaps/core/R$string;->key_low_mark:I

    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/DefaultValueHelper;->getBgTargetLow()D

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->getDouble(ID)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_0

    const-wide/high16 v0, 0x4053000000000000L    # 76.0

    .line 114
    :cond_0
    sget-object v2, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    iget-object v3, p0, Linfo/nightscout/androidaps/utils/DefaultValueHelper;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-virtual {v2, v3, v0, v1}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->toCurrentUnits(Linfo/nightscout/androidaps/interfaces/ProfileFunction;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public getBgTargetHigh()D
    .locals 2

    .line 102
    iget-wide v0, p0, Linfo/nightscout/androidaps/utils/DefaultValueHelper;->bgTargetHigh:D

    return-wide v0
.end method

.method public getBgTargetLow()D
    .locals 2

    .line 101
    iget-wide v0, p0, Linfo/nightscout/androidaps/utils/DefaultValueHelper;->bgTargetLow:D

    return-wide v0
.end method

.method public setBgTargetHigh(D)V
    .locals 0

    .line 102
    iput-wide p1, p0, Linfo/nightscout/androidaps/utils/DefaultValueHelper;->bgTargetHigh:D

    return-void
.end method

.method public setBgTargetLow(D)V
    .locals 0

    .line 101
    iput-wide p1, p0, Linfo/nightscout/androidaps/utils/DefaultValueHelper;->bgTargetLow:D

    return-void
.end method
