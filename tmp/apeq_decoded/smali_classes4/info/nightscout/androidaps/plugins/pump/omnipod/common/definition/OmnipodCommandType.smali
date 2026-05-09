.class public final enum Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;
.super Ljava/lang/Enum;
.source "OmnipodCommandType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0015\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;",
        "",
        "resourceId",
        "",
        "(Ljava/lang/String;II)V",
        "getResourceId",
        "()I",
        "INITIALIZE_POD",
        "INSERT_CANNULA",
        "DEACTIVATE_POD",
        "SET_BASAL_PROFILE",
        "SET_BOLUS",
        "CANCEL_BOLUS",
        "SET_TEMPORARY_BASAL",
        "CANCEL_TEMPORARY_BASAL",
        "DISCARD_POD",
        "GET_POD_STATUS",
        "SET_TIME",
        "CONFIGURE_ALERTS",
        "ACKNOWLEDGE_ALERTS",
        "READ_POD_PULSE_LOG",
        "SUSPEND_DELIVERY",
        "RESUME_DELIVERY",
        "PLAY_TEST_BEEP",
        "omnipod-common_fullRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

.field public static final enum ACKNOWLEDGE_ALERTS:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

.field public static final enum CANCEL_BOLUS:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

.field public static final enum CANCEL_TEMPORARY_BASAL:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

.field public static final enum CONFIGURE_ALERTS:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

.field public static final enum DEACTIVATE_POD:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

.field public static final enum DISCARD_POD:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

.field public static final enum GET_POD_STATUS:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

.field public static final enum INITIALIZE_POD:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

.field public static final enum INSERT_CANNULA:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

.field public static final enum PLAY_TEST_BEEP:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

.field public static final enum READ_POD_PULSE_LOG:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

.field public static final enum RESUME_DELIVERY:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

.field public static final enum SET_BASAL_PROFILE:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

.field public static final enum SET_BOLUS:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

.field public static final enum SET_TEMPORARY_BASAL:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

.field public static final enum SET_TIME:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

.field public static final enum SUSPEND_DELIVERY:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;


# instance fields
.field private final resourceId:I


# direct methods
.method private static final synthetic $values()[Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;
    .locals 3

    const/16 v0, 0x11

    new-array v0, v0, [Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;->INITIALIZE_POD:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;->INSERT_CANNULA:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;->DEACTIVATE_POD:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;->SET_BASAL_PROFILE:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;->SET_BOLUS:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;->CANCEL_BOLUS:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;->SET_TEMPORARY_BASAL:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;->CANCEL_TEMPORARY_BASAL:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;->DISCARD_POD:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;->GET_POD_STATUS:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;->SET_TIME:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;->CONFIGURE_ALERTS:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;->ACKNOWLEDGE_ALERTS:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;->READ_POD_PULSE_LOG:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;->SUSPEND_DELIVERY:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;->RESUME_DELIVERY:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;->PLAY_TEST_BEEP:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 10
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    sget v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/R$string;->omnipod_common_cmd_initialize_pod:I

    const-string v2, "INITIALIZE_POD"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;->INITIALIZE_POD:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    .line 11
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    sget v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/R$string;->omnipod_common_cmd_insert_cannula:I

    const-string v2, "INSERT_CANNULA"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;->INSERT_CANNULA:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    .line 12
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    sget v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/R$string;->omnipod_common_cmd_deactivate_pod:I

    const-string v2, "DEACTIVATE_POD"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;->DEACTIVATE_POD:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    .line 13
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    sget v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/R$string;->omnipod_common_cmd_set_basal_schedule:I

    const-string v2, "SET_BASAL_PROFILE"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;->SET_BASAL_PROFILE:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    .line 14
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    sget v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/R$string;->omnipod_common_cmd_set_bolus:I

    const-string v2, "SET_BOLUS"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;->SET_BOLUS:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    .line 15
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    sget v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/R$string;->omnipod_common_cmd_cancel_bolus:I

    const-string v2, "CANCEL_BOLUS"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;->CANCEL_BOLUS:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    .line 16
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    sget v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/R$string;->omnipod_common_cmd_set_tbr:I

    const-string v2, "SET_TEMPORARY_BASAL"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;->SET_TEMPORARY_BASAL:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    .line 17
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    sget v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/R$string;->omnipod_common_cmd_cancel_tbr_by_driver:I

    const-string v2, "CANCEL_TEMPORARY_BASAL"

    const/4 v3, 0x7

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;->CANCEL_TEMPORARY_BASAL:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    .line 18
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    sget v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/R$string;->omnipod_common_cmd_discard_pod:I

    const-string v2, "DISCARD_POD"

    const/16 v3, 0x8

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;->DISCARD_POD:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    .line 19
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    sget v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/R$string;->omnipod_common_cmd_get_pod_status:I

    const-string v2, "GET_POD_STATUS"

    const/16 v3, 0x9

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;->GET_POD_STATUS:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    .line 20
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    sget v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/R$string;->omnipod_common_cmd_set_time:I

    const-string v2, "SET_TIME"

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;->SET_TIME:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    .line 21
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    sget v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/R$string;->omnipod_common_cmd_configure_alerts:I

    const-string v2, "CONFIGURE_ALERTS"

    const/16 v3, 0xb

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;->CONFIGURE_ALERTS:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    .line 22
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    sget v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/R$string;->omnipod_common_cmd_silence_alerts:I

    const-string v2, "ACKNOWLEDGE_ALERTS"

    const/16 v3, 0xc

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;->ACKNOWLEDGE_ALERTS:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    .line 23
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    sget v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/R$string;->omnipod_common_cmd_read_pulse_log:I

    const-string v2, "READ_POD_PULSE_LOG"

    const/16 v3, 0xd

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;->READ_POD_PULSE_LOG:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    .line 24
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    sget v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/R$string;->omnipod_common_cmd_suspend_delivery:I

    const-string v2, "SUSPEND_DELIVERY"

    const/16 v3, 0xe

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;->SUSPEND_DELIVERY:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    sget v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/R$string;->omnipod_common_cmd_resume_delivery:I

    const-string v2, "RESUME_DELIVERY"

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;->RESUME_DELIVERY:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    sget v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/R$string;->omnipod_common_cmd_play_test_beep:I

    const-string v2, "PLAY_TEST_BEEP"

    const/16 v3, 0x10

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;->PLAY_TEST_BEEP:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;->$values()[Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    move-result-object v0

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;->resourceId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;
    .locals 1

    const-class v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    return-object p0
.end method

.method public static values()[Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;
    .locals 1

    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    return-object v0
.end method


# virtual methods
.method public final getResourceId()I
    .locals 1

    .line 8
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;->resourceId:I

    return v0
.end method
