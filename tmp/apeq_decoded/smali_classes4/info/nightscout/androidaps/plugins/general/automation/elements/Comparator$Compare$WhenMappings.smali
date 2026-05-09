.class public final synthetic Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare$WhenMappings;
.super Ljava/lang/Object;
.source "Comparator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;
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

    invoke-static {}, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;->values()[Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;->IS_LESSER:Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;->IS_EQUAL_OR_LESSER:Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;->IS_EQUAL:Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;->IS_EQUAL_OR_GREATER:Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;->IS_GREATER:Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;->IS_NOT_AVAILABLE:Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sput-object v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
