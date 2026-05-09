.class public final synthetic Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin$WhenMappings;
.super Ljava/lang/Object;
.source "OmnipodDashPumpPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;
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

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;->CANCEL_TEMPORARY_BASAL:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;->RESUME_DELIVERY:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;->SET_BASAL_PROFILE:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;->SET_TEMPORARY_BASAL:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;->SUSPEND_DELIVERY:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;->SET_BOLUS:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;->CANCEL_BOLUS:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
