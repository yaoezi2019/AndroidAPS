.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/util/FunctionsKt;
.super Ljava/lang/Object;
.source "Functions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "mapProfileToBasalProgram",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BasalProgram;",
        "profile",
        "Linfo/nightscout/androidaps/interfaces/Profile;",
        "omnipod-dash_fullRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final mapProfileToBasalProgram(Linfo/nightscout/androidaps/interfaces/Profile;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BasalProgram;
    .locals 14

    const-string v0, "profile"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {p0}, Linfo/nightscout/androidaps/interfaces/Profile;->getBasalValues()[Linfo/nightscout/androidaps/interfaces/Profile$ProfileValue;

    move-result-object p0

    .line 11
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_a

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x0

    .line 19
    array-length v4, p0

    :goto_1
    const/16 v5, 0x64

    if-ge v1, v4, :cond_9

    aget-object v6, p0, v1

    .line 20
    invoke-virtual {v6}, Linfo/nightscout/androidaps/interfaces/Profile$ProfileValue;->getTimeAsSeconds()I

    move-result v7

    const v8, 0x15180

    if-ge v7, v8, :cond_8

    .line 23
    invoke-virtual {v6}, Linfo/nightscout/androidaps/interfaces/Profile$ProfileValue;->getTimeAsSeconds()I

    move-result v7

    if-ltz v7, :cond_7

    .line 26
    invoke-virtual {v6}, Linfo/nightscout/androidaps/interfaces/Profile$ProfileValue;->getTimeAsSeconds()I

    move-result v7

    rem-int/lit16 v7, v7, 0x708

    if-nez v7, :cond_6

    .line 30
    invoke-virtual {v6}, Linfo/nightscout/androidaps/interfaces/Profile$ProfileValue;->getTimeAsSeconds()I

    move-result v7

    div-int/lit16 v7, v7, 0x708

    int-to-short v7, v7

    if-eqz v3, :cond_1

    .line 34
    new-instance v8, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BasalProgram$Segment;

    .line 35
    invoke-virtual {v3}, Linfo/nightscout/androidaps/interfaces/Profile$ProfileValue;->getTimeAsSeconds()I

    move-result v9

    div-int/lit16 v9, v9, 0x708

    int-to-short v9, v9

    .line 37
    sget-object v10, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->OMNIPOD_DASH:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/interfaces/Profile$ProfileValue;->getValue()D

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->determineCorrectBasalSize(D)D

    move-result-wide v10

    int-to-double v12, v5

    mul-double/2addr v10, v12

    invoke-static {v10, v11}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v3

    .line 34
    invoke-direct {v8, v9, v7, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BasalProgram$Segment;-><init>(SSI)V

    .line 33
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v6}, Linfo/nightscout/androidaps/interfaces/Profile$ProfileValue;->getTimeAsSeconds()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 43
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "First basal segment start time should be 0"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 46
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BasalProgram$Segment;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BasalProgram$Segment;->getEndSlotIndex()S

    move-result v3

    if-ne v3, v7, :cond_4

    goto :goto_3

    .line 47
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal start time for basal segment: does not match previous previous segment\'s end time"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    move-object v3, v6

    goto :goto_1

    .line 27
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Basal segment time should be dividable by 30 minutes"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Basal segment start time can not be less than 0"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Basal segment start time can not be greater than 86400"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 54
    :cond_9
    new-instance p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BasalProgram$Segment;

    .line 55
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Linfo/nightscout/androidaps/interfaces/Profile$ProfileValue;->getTimeAsSeconds()I

    move-result v1

    div-int/lit16 v1, v1, 0x708

    int-to-short v1, v1

    const/16 v2, 0x30

    .line 57
    sget-object v4, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->OMNIPOD_DASH:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/interfaces/Profile$ProfileValue;->getValue()D

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->determineCorrectBasalSize(D)D

    move-result-wide v3

    int-to-double v5, v5

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v3

    .line 54
    invoke-direct {p0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BasalProgram$Segment;-><init>(SSI)V

    .line 53
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BasalProgram;

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BasalProgram;-><init>(Ljava/util/List;)V

    return-object p0

    .line 12
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Basal values should contain values"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
