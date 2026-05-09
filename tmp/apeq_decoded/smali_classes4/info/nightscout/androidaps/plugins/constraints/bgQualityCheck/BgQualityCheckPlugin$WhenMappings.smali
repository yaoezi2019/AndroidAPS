.class public final synthetic Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin$WhenMappings;
.super Ljava/lang/Object;
.source "BgQualityCheckPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin;
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

    invoke-static {}, Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin$State;->values()[Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin$State;->UNKNOWN:Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin$State;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin$State;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin$State;->FIVE_MIN_DATA:Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin$State;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin$State;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin$State;->RECALCULATED:Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin$State;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin$State;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin$State;->DOUBLED:Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin$State;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin$State;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sput-object v0, Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
