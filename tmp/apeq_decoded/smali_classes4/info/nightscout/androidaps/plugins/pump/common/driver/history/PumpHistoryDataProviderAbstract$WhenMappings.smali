.class public final synthetic Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryDataProviderAbstract$WhenMappings;
.super Ljava/lang/Object;
.source "PumpHistoryDataProviderAbstract.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryDataProviderAbstract;
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

    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;->values()[Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;->TODAY:Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;->ALL:Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;->LAST_2_DAYS:Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;->LAST_4_DAYS:Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;->LAST_WEEK:Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;->LAST_MONTH:Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;->LAST_HOUR:Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;->LAST_3_HOURS:Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;->LAST_6_HOURS:Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;->LAST_12_HOURS:Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryDataProviderAbstract$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
