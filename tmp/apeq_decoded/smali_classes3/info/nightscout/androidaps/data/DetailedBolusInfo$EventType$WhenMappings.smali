.class public final synthetic Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType$WhenMappings;
.super Ljava/lang/Object;
.source "DetailedBolusInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;
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

    invoke-static {}, Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;->values()[Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;->MEAL_BOLUS:Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;->BOLUS_WIZARD:Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;->CORRECTION_BOLUS:Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;->CARBS_CORRECTION:Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;->CANNULA_CHANGE:Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;->INSULIN_CHANGE:Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;->PUMP_BATTERY_CHANGE:Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;->NOTE:Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sput-object v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
