.class public final enum Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;
.super Ljava/lang/Enum;
.source "PodHistoryEntryType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

.field public static final enum ACKNOWLEDGE_ALERTS:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

.field public static final enum CANCEL_BOLUS:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

.field public static final enum CANCEL_FAKE_SUSPENDED_TEMPORARY_BASAL:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

.field public static final enum CANCEL_TEMPORARY_BASAL:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

.field public static final enum CANCEL_TEMPORARY_BASAL_BY_DRIVER:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

.field public static final enum CONFIGURE_ALERTS:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

.field public static final enum DEACTIVATE_POD:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

.field public static final enum DISCARD_POD:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

.field public static final enum GET_POD_INFO:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

.field public static final enum GET_POD_STATUS:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

.field public static final enum INITIALIZE_POD:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

.field public static final enum INSERT_CANNULA:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

.field public static final enum PLAY_TEST_BEEP:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

.field public static final enum RESUME_DELIVERY:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

.field public static final enum SET_BASAL_SCHEDULE:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

.field public static final enum SET_BOLUS:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

.field public static final enum SET_FAKE_SUSPENDED_TEMPORARY_BASAL:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

.field public static final enum SET_TEMPORARY_BASAL:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

.field public static final enum SET_TIME:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

.field public static final enum SPLIT_TEMPORARY_BASAL:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

.field public static final enum SUSPEND_DELIVERY:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

.field public static final enum UNKNOWN_ENTRY_TYPE:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

.field private static final instanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final code:I

.field private group:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

.field private final resourceId:I


# direct methods
.method private static synthetic $values()[Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;
    .locals 3

    const/16 v0, 0x16

    new-array v0, v0, [Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    .line 14
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->INITIALIZE_POD:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->INSERT_CANNULA:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->DEACTIVATE_POD:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->DISCARD_POD:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->SET_TEMPORARY_BASAL:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->CANCEL_TEMPORARY_BASAL_BY_DRIVER:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->CANCEL_TEMPORARY_BASAL:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->SET_FAKE_SUSPENDED_TEMPORARY_BASAL:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->CANCEL_FAKE_SUSPENDED_TEMPORARY_BASAL:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->SPLIT_TEMPORARY_BASAL:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->SET_BASAL_SCHEDULE:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->GET_POD_STATUS:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->GET_POD_INFO:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->SET_TIME:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->SET_BOLUS:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->CANCEL_BOLUS:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->CONFIGURE_ALERTS:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->ACKNOWLEDGE_ALERTS:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->PLAY_TEST_BEEP:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->SUSPEND_DELIVERY:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->RESUME_DELIVERY:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->UNKNOWN_ENTRY_TYPE:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 16
    new-instance v6, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    sget v4, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->omnipod_common_cmd_initialize_pod:I

    sget-object v5, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Prime:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const-string v1, "INITIALIZE_POD"

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;-><init>(Ljava/lang/String;IIILinfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;)V

    sput-object v6, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->INITIALIZE_POD:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    .line 17
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    sget v11, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->omnipod_common_cmd_insert_cannula:I

    sget-object v12, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Prime:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const-string v8, "INSERT_CANNULA"

    const/4 v9, 0x1

    const/4 v10, 0x2

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;-><init>(Ljava/lang/String;IIILinfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->INSERT_CANNULA:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    .line 18
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    sget v5, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->omnipod_common_cmd_deactivate_pod:I

    sget-object v6, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Prime:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const-string v2, "DEACTIVATE_POD"

    const/4 v3, 0x2

    const/4 v4, 0x3

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;-><init>(Ljava/lang/String;IIILinfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->DEACTIVATE_POD:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    .line 19
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    sget v11, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->omnipod_common_cmd_discard_pod:I

    sget-object v12, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Prime:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const-string v8, "DISCARD_POD"

    const/4 v9, 0x3

    const/4 v10, 0x4

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;-><init>(Ljava/lang/String;IIILinfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->DISCARD_POD:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    .line 21
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    sget v5, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->omnipod_common_cmd_set_tbr:I

    sget-object v6, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Basal:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const-string v2, "SET_TEMPORARY_BASAL"

    const/4 v3, 0x4

    const/16 v4, 0xa

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;-><init>(Ljava/lang/String;IIILinfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->SET_TEMPORARY_BASAL:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    .line 22
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    sget v11, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->omnipod_common_cmd_cancel_tbr_by_driver:I

    sget-object v12, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Basal:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const-string v8, "CANCEL_TEMPORARY_BASAL_BY_DRIVER"

    const/4 v9, 0x5

    const/16 v10, 0xb

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;-><init>(Ljava/lang/String;IIILinfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->CANCEL_TEMPORARY_BASAL_BY_DRIVER:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    .line 23
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    sget v5, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->omnipod_common_cmd_cancel_tbr:I

    sget-object v6, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Basal:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const-string v2, "CANCEL_TEMPORARY_BASAL"

    const/4 v3, 0x6

    const/16 v4, 0xc

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;-><init>(Ljava/lang/String;IIILinfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->CANCEL_TEMPORARY_BASAL:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    .line 24
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    sget v11, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->omnipod_common_cmd_set_fake_suspended_tbr:I

    sget-object v12, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Basal:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const-string v8, "SET_FAKE_SUSPENDED_TEMPORARY_BASAL"

    const/4 v9, 0x7

    const/16 v10, 0xd

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;-><init>(Ljava/lang/String;IIILinfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->SET_FAKE_SUSPENDED_TEMPORARY_BASAL:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    .line 25
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    sget v5, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->omnipod_common_cmd_cancel_fake_suspended_tbr:I

    sget-object v6, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Basal:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const-string v2, "CANCEL_FAKE_SUSPENDED_TEMPORARY_BASAL"

    const/16 v3, 0x8

    const/16 v4, 0xe

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;-><init>(Ljava/lang/String;IIILinfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->CANCEL_FAKE_SUSPENDED_TEMPORARY_BASAL:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    .line 26
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    sget v11, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->omnipod_common_cmd_split_tbr:I

    sget-object v12, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Basal:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const-string v8, "SPLIT_TEMPORARY_BASAL"

    const/16 v9, 0x9

    const/16 v10, 0xf

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;-><init>(Ljava/lang/String;IIILinfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->SPLIT_TEMPORARY_BASAL:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    .line 28
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    sget v5, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->omnipod_common_cmd_set_basal_schedule:I

    sget-object v6, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Basal:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const-string v2, "SET_BASAL_SCHEDULE"

    const/16 v3, 0xa

    const/16 v4, 0x14

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;-><init>(Ljava/lang/String;IIILinfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->SET_BASAL_SCHEDULE:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    .line 30
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    sget v11, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->omnipod_common_cmd_get_pod_status:I

    sget-object v12, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Configuration:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const-string v8, "GET_POD_STATUS"

    const/16 v9, 0xb

    const/16 v10, 0x1e

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;-><init>(Ljava/lang/String;IIILinfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->GET_POD_STATUS:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    .line 31
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    sget v5, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->omnipod_common_cmd_get_pod_info:I

    sget-object v6, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Configuration:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const-string v2, "GET_POD_INFO"

    const/16 v3, 0xc

    const/16 v4, 0x1f

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;-><init>(Ljava/lang/String;IIILinfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->GET_POD_INFO:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    .line 32
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    sget v11, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->omnipod_common_cmd_set_time:I

    sget-object v12, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Configuration:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const-string v8, "SET_TIME"

    const/16 v9, 0xd

    const/16 v10, 0x20

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;-><init>(Ljava/lang/String;IIILinfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->SET_TIME:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    .line 34
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    sget v5, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->omnipod_common_cmd_set_bolus:I

    sget-object v6, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Bolus:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const-string v2, "SET_BOLUS"

    const/16 v3, 0xe

    const/16 v4, 0x28

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;-><init>(Ljava/lang/String;IIILinfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->SET_BOLUS:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    .line 35
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    sget v11, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->omnipod_common_cmd_cancel_bolus:I

    sget-object v12, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Bolus:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const-string v8, "CANCEL_BOLUS"

    const/16 v9, 0xf

    const/16 v10, 0x29

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;-><init>(Ljava/lang/String;IIILinfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->CANCEL_BOLUS:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    .line 37
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    sget v5, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->omnipod_common_cmd_configure_alerts:I

    sget-object v6, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Alarm:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const-string v2, "CONFIGURE_ALERTS"

    const/16 v3, 0x10

    const/16 v4, 0x32

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;-><init>(Ljava/lang/String;IIILinfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->CONFIGURE_ALERTS:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    .line 38
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    sget v11, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->omnipod_common_cmd_silence_alerts:I

    sget-object v12, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Alarm:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const-string v8, "ACKNOWLEDGE_ALERTS"

    const/16 v9, 0x11

    const/16 v10, 0x33

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;-><init>(Ljava/lang/String;IIILinfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->ACKNOWLEDGE_ALERTS:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    .line 39
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    sget v5, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->omnipod_common_cmd_play_test_beep:I

    sget-object v6, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Alarm:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const-string v2, "PLAY_TEST_BEEP"

    const/16 v3, 0x12

    const/16 v4, 0x34

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;-><init>(Ljava/lang/String;IIILinfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->PLAY_TEST_BEEP:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    .line 41
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    sget v11, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->omnipod_common_cmd_suspend_delivery:I

    sget-object v12, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Basal:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const-string v8, "SUSPEND_DELIVERY"

    const/16 v9, 0x13

    const/16 v10, 0x3c

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;-><init>(Ljava/lang/String;IIILinfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->SUSPEND_DELIVERY:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    .line 42
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    sget v5, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->omnipod_common_cmd_resume_delivery:I

    sget-object v6, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Basal:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const-string v2, "RESUME_DELIVERY"

    const/16 v3, 0x14

    const/16 v4, 0x3d

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;-><init>(Ljava/lang/String;IIILinfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->RESUME_DELIVERY:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    .line 44
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    sget v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->omnipod_common_cmd_unknown_entry:I

    const-string v2, "UNKNOWN_ENTRY_TYPE"

    const/16 v3, 0x15

    const/16 v4, 0x63

    invoke-direct {v0, v2, v3, v4, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->UNKNOWN_ENTRY_TYPE:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    .line 14
    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->$values()[Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    move-result-object v0

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->instanceMap:Ljava/util/Map;

    .line 57
    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->values()[Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 58
    sget-object v4, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->instanceMap:Ljava/util/Map;

    iget v5, v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->code:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "code",
            "resourceId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 63
    iput p3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->code:I

    .line 64
    iput p4, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->resourceId:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILinfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "code",
            "resourceId",
            "group"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;",
            ")V"
        }
    .end annotation

    .line 67
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 68
    iput p3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->code:I

    .line 69
    iput p4, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->resourceId:I

    .line 70
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->group:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    return-void
.end method

.method public static getByCode(I)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "code"
        }
    .end annotation

    .line 86
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->instanceMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    return-object p0

    .line 89
    :cond_0
    sget-object p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->UNKNOWN_ENTRY_TYPE:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    return-object p0
.end method

.method public static getByCode(J)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "code"
        }
    .end annotation

    long-to-int p0, p0

    .line 82
    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->getByCode(I)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 14
    const-class v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    return-object p0
.end method

.method public static values()[Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;
    .locals 1

    .line 14
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    invoke-virtual {v0}, [Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 74
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->code:I

    return v0
.end method

.method public getGroup()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;
    .locals 1

    .line 78
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->group:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    return-object v0
.end method

.method public getResourceId()I
    .locals 1

    .line 94
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->resourceId:I

    return v0
.end method
