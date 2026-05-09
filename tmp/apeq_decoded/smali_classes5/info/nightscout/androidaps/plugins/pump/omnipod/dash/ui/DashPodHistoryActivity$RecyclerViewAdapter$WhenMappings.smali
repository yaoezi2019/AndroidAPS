.class public final synthetic Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity$RecyclerViewAdapter$WhenMappings;
.super Ljava/lang/Object;
.source "DashPodHistoryActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity$RecyclerViewAdapter;
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

    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;->values()[Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;->INITIALIZE_POD:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;->CONFIGURE_ALERTS:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;->INSERT_CANNULA:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;->DEACTIVATE_POD:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;->DISCARD_POD:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;->SUSPEND_DELIVERY:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;->RESUME_DELIVERY:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;->SET_BASAL_PROFILE:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;->PLAY_TEST_BEEP:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;->ACKNOWLEDGE_ALERTS:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;->CANCEL_BOLUS:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;->SET_BOLUS:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;->SET_TEMPORARY_BASAL:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;->SET_TIME:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity$RecyclerViewAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
