.class public final synthetic Linfo/nightscout/androidaps/utils/TrendCalculator$WhenMappings;
.super Ljava/lang/Object;
.source "TrendCalculator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/utils/TrendCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;->values()[Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;->DOUBLE_DOWN:Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;->SINGLE_DOWN:Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;->FORTY_FIVE_DOWN:Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;->FLAT:Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;->FORTY_FIVE_UP:Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;->SINGLE_UP:Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;->DOUBLE_UP:Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;->NONE:Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sput-object v0, Linfo/nightscout/androidaps/utils/TrendCalculator$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
