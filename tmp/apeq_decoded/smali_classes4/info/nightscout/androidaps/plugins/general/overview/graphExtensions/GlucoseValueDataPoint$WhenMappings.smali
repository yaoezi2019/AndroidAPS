.class public final synthetic Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/GlucoseValueDataPoint$WhenMappings;
.super Ljava/lang/Object;
.source "GlucoseValueDataPoint.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/GlucoseValueDataPoint;
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

    invoke-static {}, Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;->values()[Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;->IOB_PREDICTION:Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;->COB_PREDICTION:Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;->A_COB_PREDICTION:Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;->UAM_PREDICTION:Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;->ZT_PREDICTION:Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sput-object v0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/GlucoseValueDataPoint$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
