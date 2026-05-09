.class public final Linfo/nightscout/androidaps/extensions/TrendArrowIconKt;
.super Ljava/lang/Object;
.source "TrendArrowIcon.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "directionToIcon",
        "",
        "Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;",
        "core_fullRelease"
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
.method public static final directionToIcon(Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;->DOUBLE_DOWN:Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

    if-ne p0, v0, :cond_0

    sget p0, Linfo/nightscout/androidaps/core/R$drawable;->ic_doubledown:I

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;->SINGLE_DOWN:Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

    if-ne p0, v0, :cond_1

    sget p0, Linfo/nightscout/androidaps/core/R$drawable;->ic_singledown:I

    goto :goto_0

    .line 10
    :cond_1
    sget-object v0, Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;->FORTY_FIVE_DOWN:Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

    if-ne p0, v0, :cond_2

    sget p0, Linfo/nightscout/androidaps/core/R$drawable;->ic_fortyfivedown:I

    goto :goto_0

    .line 11
    :cond_2
    sget-object v0, Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;->FLAT:Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

    if-ne p0, v0, :cond_3

    sget p0, Linfo/nightscout/androidaps/core/R$drawable;->ic_flat:I

    goto :goto_0

    .line 12
    :cond_3
    sget-object v0, Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;->FORTY_FIVE_UP:Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

    if-ne p0, v0, :cond_4

    sget p0, Linfo/nightscout/androidaps/core/R$drawable;->ic_fortyfiveup:I

    goto :goto_0

    .line 13
    :cond_4
    sget-object v0, Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;->SINGLE_UP:Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

    if-ne p0, v0, :cond_5

    sget p0, Linfo/nightscout/androidaps/core/R$drawable;->ic_singleup:I

    goto :goto_0

    .line 14
    :cond_5
    sget-object v0, Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;->DOUBLE_UP:Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

    if-ne p0, v0, :cond_6

    sget p0, Linfo/nightscout/androidaps/core/R$drawable;->ic_doubleup:I

    goto :goto_0

    .line 15
    :cond_6
    sget-object v0, Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;->NONE:Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

    if-ne p0, v0, :cond_7

    sget p0, Linfo/nightscout/androidaps/core/R$drawable;->ic_invalid:I

    goto :goto_0

    .line 16
    :cond_7
    sget p0, Linfo/nightscout/androidaps/core/R$drawable;->ic_invalid:I

    :goto_0
    return p0
.end method
