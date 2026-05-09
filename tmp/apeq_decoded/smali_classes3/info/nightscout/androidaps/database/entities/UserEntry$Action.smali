.class public final enum Linfo/nightscout/androidaps/database/entities/UserEntry$Action;
.super Ljava/lang/Enum;
.source "UserEntry.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/database/entities/UserEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/database/entities/UserEntry$Action$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Linfo/nightscout/androidaps/database/entities/UserEntry$Action;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\\\u0008\u0086\u0001\u0018\u0000 ^2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001^B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(j\u0002\u0008)j\u0002\u0008*j\u0002\u0008+j\u0002\u0008,j\u0002\u0008-j\u0002\u0008.j\u0002\u0008/j\u0002\u00080j\u0002\u00081j\u0002\u00082j\u0002\u00083j\u0002\u00084j\u0002\u00085j\u0002\u00086j\u0002\u00087j\u0002\u00088j\u0002\u00089j\u0002\u0008:j\u0002\u0008;j\u0002\u0008<j\u0002\u0008=j\u0002\u0008>j\u0002\u0008?j\u0002\u0008@j\u0002\u0008Aj\u0002\u0008Bj\u0002\u0008Cj\u0002\u0008Dj\u0002\u0008Ej\u0002\u0008Fj\u0002\u0008Gj\u0002\u0008Hj\u0002\u0008Ij\u0002\u0008Jj\u0002\u0008Kj\u0002\u0008Lj\u0002\u0008Mj\u0002\u0008Nj\u0002\u0008Oj\u0002\u0008Pj\u0002\u0008Qj\u0002\u0008Rj\u0002\u0008Sj\u0002\u0008Tj\u0002\u0008Uj\u0002\u0008Vj\u0002\u0008Wj\u0002\u0008Xj\u0002\u0008Yj\u0002\u0008Zj\u0002\u0008[j\u0002\u0008\\j\u0002\u0008]\u00a8\u0006_"
    }
    d2 = {
        "Linfo/nightscout/androidaps/database/entities/UserEntry$Action;",
        "",
        "colorGroup",
        "Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;",
        "(Ljava/lang/String;ILinfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;)V",
        "getColorGroup",
        "()Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;",
        "BOLUS",
        "BOLUS_CALCULATOR_RESULT",
        "BOLUS_CALCULATOR_RESULT_REMOVED",
        "SMB",
        "BOLUS_ADVISOR",
        "EXTENDED_BOLUS",
        "SUPERBOLUS_TBR",
        "CARBS",
        "EXTENDED_CARBS",
        "TEMP_BASAL",
        "TT",
        "NEW_PROFILE",
        "CLONE_PROFILE",
        "STORE_PROFILE",
        "PROFILE_SWITCH",
        "PROFILE_SWITCH_CLONED",
        "CLOSED_LOOP_MODE",
        "LGS_LOOP_MODE",
        "OPEN_LOOP_MODE",
        "LOOP_DISABLED",
        "LOOP_ENABLED",
        "LOOP_CHANGE",
        "LOOP_REMOVED",
        "RECONNECT",
        "DISCONNECT",
        "RESUME",
        "SUSPEND",
        "HW_PUMP_ALLOWED",
        "CLEAR_PAIRING_KEYS",
        "ACCEPTS_TEMP_BASAL",
        "CANCEL_TEMP_BASAL",
        "CANCEL_BOLUS",
        "CANCEL_EXTENDED_BOLUS",
        "SYNC_PUMP_TIME",
        "PAUSE_RESUME_PUMP_TIME",
        "CANCEL_TT",
        "CAREPORTAL",
        "SITE_CHANGE",
        "RESERVOIR_CHANGE",
        "CALIBRATION",
        "PRIME_BOLUS",
        "TREATMENT",
        "CAREPORTAL_NS_REFRESH",
        "PROFILE_SWITCH_NS_REFRESH",
        "TREATMENTS_NS_REFRESH",
        "TT_NS_REFRESH",
        "AUTOMATION_REMOVED",
        "BG_REMOVED",
        "CAREPORTAL_REMOVED",
        "EXTENDED_BOLUS_REMOVED",
        "FOOD_REMOVED",
        "PROFILE_REMOVED",
        "PROFILE_SWITCH_REMOVED",
        "RESTART_EVENTS_REMOVED",
        "TREATMENT_REMOVED",
        "BOLUS_REMOVED",
        "CARBS_REMOVED",
        "TEMP_BASAL_REMOVED",
        "TT_REMOVED",
        "NS_PAUSED",
        "NS_RESUME",
        "NS_QUEUE_CLEARED",
        "NS_SETTINGS_COPIED",
        "ERROR_DIALOG_OK",
        "ERROR_DIALOG_MUTE",
        "ERROR_DIALOG_MUTE_5MIN",
        "OBJECTIVE_STARTED",
        "OBJECTIVE_UNSTARTED",
        "OBJECTIVES_SKIPPED",
        "STAT_RESET",
        "DELETE_LOGS",
        "DELETE_FUTURE_TREATMENTS",
        "EXPORT_SETTINGS",
        "IMPORT_SETTINGS",
        "RESET_DATABASES",
        "EXPORT_DATABASES",
        "IMPORT_DATABASES",
        "OTP_EXPORT",
        "OTP_RESET",
        "STOP_SMS",
        "FOOD",
        "EXPORT_CSV",
        "START_AAPS",
        "EXIT_AAPS",
        "PLUGIN_ENABLED",
        "PLUGIN_DISABLED",
        "UNKNOWN",
        "Companion",
        "database_fullRelease"
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
.field private static final synthetic $VALUES:[Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

.field public static final enum ACCEPTS_TEMP_BASAL:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

.field public static final enum AUTOMATION_REMOVED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

.field public static final enum BG_REMOVED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

.field public static final enum BOLUS:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

.field public static final enum BOLUS_ADVISOR:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

.field public static final enum BOLUS_CALCULATOR_RESULT:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

.field public static final enum BOLUS_CALCULATOR_RESULT_REMOVED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

.field public static final enum BOLUS_REMOVED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

.field public static final enum CALIBRATION:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

.field public static final enum CANCEL_BOLUS:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

.field public static final enum CANCEL_EXTENDED_BOLUS:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

.field public static final enum CANCEL_TEMP_BASAL:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

.field public static final enum CANCEL_TT:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

.field public static final enum CARBS:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

.field public static final enum CARBS_REMOVED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

.field public static final enum CAREPORTAL:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

.field public static final enum CAREPORTAL_NS_REFRESH:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

.field public static final enum CAREPORTAL_REMOVED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

.field public static final enum CLEAR_PAIRING_KEYS:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

.field public static final enum CLONE_PROFILE:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

.field public static final enum CLOSED_LOOP_MODE:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

.field public static final Companion:Linfo/nightscout/androidaps/database/entities/UserEntry$Action$Companion;

.field public static final enum DELETE_FUTURE_TREATMENTS:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

.field public static final enum DELETE_LOGS:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

.field public static final enum DISCONNECT:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

.field public static final enum ERROR_DIALOG_MUTE:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

.field public static final enum ERROR_DIALOG_MUTE_5MIN:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

.field public static final enum ERROR_DIALOG_OK:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

.field public static final enum EXIT_AAPS:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

.field public static final enum EXPORT_CSV:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

.field public static final enum EXPORT_DATABASES:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

.field public static final enum EXPORT_SETTINGS:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

.field public static final enum EXTENDED_BOLUS:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

.field public static final enum EXTENDED_BOLUS_REMOVED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

.field public static final enum EXTENDED_CARBS:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

.field public static final enum FOOD:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

.field public static final enum FOOD_REMOVED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

.field public static final enum HW_PUMP_ALLOWED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

.field public static final enum IMPORT_DATABASES:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

.field public static final enum IMPORT_SETTINGS:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

.field public static final enum LGS_LOOP_MODE:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

.field public static final enum LOOP_CHANGE:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

.field public static final enum LOOP_DISABLED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

.field public static final enum LOOP_ENABLED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

.field public static final enum LOOP_REMOVED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

.field public static final enum NEW_PROFILE:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

.field public static final enum NS_PAUSED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

.field public static final enum NS_QUEUE_CLEARED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

.field public static final enum NS_RESUME:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

.field public static final enum NS_SETTINGS_COPIED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

.field public static final enum OBJECTIVES_SKIPPED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

.field public static final enum OBJECTIVE_STARTED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

.field public static final enum OBJECTIVE_UNSTARTED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

.field public static final enum OPEN_LOOP_MODE:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

.field public static final enum OTP_EXPORT:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

.field public static final enum OTP_RESET:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

.field public static final enum PAUSE_RESUME_PUMP_TIME:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

.field public static final enum PLUGIN_DISABLED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

.field public static final enum PLUGIN_ENABLED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

.field public static final enum PRIME_BOLUS:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

.field public static final enum PROFILE_REMOVED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

.field public static final enum PROFILE_SWITCH:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

.field public static final enum PROFILE_SWITCH_CLONED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

.field public static final enum PROFILE_SWITCH_NS_REFRESH:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

.field public static final enum PROFILE_SWITCH_REMOVED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

.field public static final enum RECONNECT:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

.field public static final enum RESERVOIR_CHANGE:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

.field public static final enum RESET_DATABASES:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

.field public static final enum RESTART_EVENTS_REMOVED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

.field public static final enum RESUME:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

.field public static final enum SITE_CHANGE:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

.field public static final enum SMB:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

.field public static final enum START_AAPS:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

.field public static final enum STAT_RESET:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

.field public static final enum STOP_SMS:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

.field public static final enum STORE_PROFILE:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

.field public static final enum SUPERBOLUS_TBR:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

.field public static final enum SUSPEND:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

.field public static final enum SYNC_PUMP_TIME:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

.field public static final enum TEMP_BASAL:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

.field public static final enum TEMP_BASAL_REMOVED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

.field public static final enum TREATMENT:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

.field public static final enum TREATMENTS_NS_REFRESH:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

.field public static final enum TREATMENT_REMOVED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

.field public static final enum TT:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

.field public static final enum TT_NS_REFRESH:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

.field public static final enum TT_REMOVED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

.field public static final enum UNKNOWN:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;


# instance fields
.field private final colorGroup:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;


# direct methods
.method private static final synthetic $values()[Linfo/nightscout/androidaps/database/entities/UserEntry$Action;
    .locals 3

    const/16 v0, 0x57

    new-array v0, v0, [Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->BOLUS:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->BOLUS_CALCULATOR_RESULT:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->BOLUS_CALCULATOR_RESULT_REMOVED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->SMB:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->BOLUS_ADVISOR:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->EXTENDED_BOLUS:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->SUPERBOLUS_TBR:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->CARBS:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->EXTENDED_CARBS:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->TEMP_BASAL:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->TT:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->NEW_PROFILE:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->CLONE_PROFILE:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->STORE_PROFILE:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->PROFILE_SWITCH:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->PROFILE_SWITCH_CLONED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->CLOSED_LOOP_MODE:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->LGS_LOOP_MODE:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->OPEN_LOOP_MODE:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->LOOP_DISABLED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->LOOP_ENABLED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->LOOP_CHANGE:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->LOOP_REMOVED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->RECONNECT:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->DISCONNECT:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->RESUME:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->SUSPEND:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->HW_PUMP_ALLOWED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->CLEAR_PAIRING_KEYS:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->ACCEPTS_TEMP_BASAL:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->CANCEL_TEMP_BASAL:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->CANCEL_BOLUS:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->CANCEL_EXTENDED_BOLUS:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->SYNC_PUMP_TIME:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->PAUSE_RESUME_PUMP_TIME:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->CANCEL_TT:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->CAREPORTAL:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->SITE_CHANGE:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->RESERVOIR_CHANGE:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->CALIBRATION:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    const/16 v2, 0x27

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->PRIME_BOLUS:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    const/16 v2, 0x28

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->TREATMENT:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    const/16 v2, 0x29

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->CAREPORTAL_NS_REFRESH:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->PROFILE_SWITCH_NS_REFRESH:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->TREATMENTS_NS_REFRESH:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->TT_NS_REFRESH:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->AUTOMATION_REMOVED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->BG_REMOVED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->CAREPORTAL_REMOVED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    const/16 v2, 0x30

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->EXTENDED_BOLUS_REMOVED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    const/16 v2, 0x31

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->FOOD_REMOVED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    const/16 v2, 0x32

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->PROFILE_REMOVED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    const/16 v2, 0x33

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->PROFILE_SWITCH_REMOVED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    const/16 v2, 0x34

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->RESTART_EVENTS_REMOVED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    const/16 v2, 0x35

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->TREATMENT_REMOVED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    const/16 v2, 0x36

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->BOLUS_REMOVED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    const/16 v2, 0x37

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->CARBS_REMOVED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    const/16 v2, 0x38

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->TEMP_BASAL_REMOVED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    const/16 v2, 0x39

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->TT_REMOVED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    const/16 v2, 0x3a

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->NS_PAUSED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    const/16 v2, 0x3b

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->NS_RESUME:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    const/16 v2, 0x3c

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->NS_QUEUE_CLEARED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    const/16 v2, 0x3d

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->NS_SETTINGS_COPIED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    const/16 v2, 0x3e

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->ERROR_DIALOG_OK:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    const/16 v2, 0x3f

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->ERROR_DIALOG_MUTE:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    const/16 v2, 0x40

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->ERROR_DIALOG_MUTE_5MIN:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    const/16 v2, 0x41

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->OBJECTIVE_STARTED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    const/16 v2, 0x42

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->OBJECTIVE_UNSTARTED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    const/16 v2, 0x43

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->OBJECTIVES_SKIPPED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    const/16 v2, 0x44

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->STAT_RESET:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    const/16 v2, 0x45

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->DELETE_LOGS:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    const/16 v2, 0x46

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->DELETE_FUTURE_TREATMENTS:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    const/16 v2, 0x47

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->EXPORT_SETTINGS:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    const/16 v2, 0x48

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->IMPORT_SETTINGS:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    const/16 v2, 0x49

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->RESET_DATABASES:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    const/16 v2, 0x4a

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->EXPORT_DATABASES:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    const/16 v2, 0x4b

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->IMPORT_DATABASES:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    const/16 v2, 0x4c

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->OTP_EXPORT:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    const/16 v2, 0x4d

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->OTP_RESET:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    const/16 v2, 0x4e

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->STOP_SMS:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    const/16 v2, 0x4f

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->FOOD:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    const/16 v2, 0x50

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->EXPORT_CSV:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    const/16 v2, 0x51

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->START_AAPS:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    const/16 v2, 0x52

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->EXIT_AAPS:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    const/16 v2, 0x53

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->PLUGIN_ENABLED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    const/16 v2, 0x54

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->PLUGIN_DISABLED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    const/16 v2, 0x55

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->UNKNOWN:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    const/16 v2, 0x56

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 27
    new-instance v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->InsulinTreatment:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    const-string v2, "BOLUS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;-><init>(Ljava/lang/String;ILinfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->BOLUS:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    .line 28
    new-instance v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->InsulinTreatment:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    const-string v2, "BOLUS_CALCULATOR_RESULT"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;-><init>(Ljava/lang/String;ILinfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->BOLUS_CALCULATOR_RESULT:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    .line 29
    new-instance v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->Aaps:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    const-string v2, "BOLUS_CALCULATOR_RESULT_REMOVED"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;-><init>(Ljava/lang/String;ILinfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->BOLUS_CALCULATOR_RESULT_REMOVED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    .line 30
    new-instance v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->InsulinTreatment:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    const-string v2, "SMB"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;-><init>(Ljava/lang/String;ILinfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->SMB:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    .line 31
    new-instance v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->InsulinTreatment:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    const-string v2, "BOLUS_ADVISOR"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;-><init>(Ljava/lang/String;ILinfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->BOLUS_ADVISOR:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    .line 32
    new-instance v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->InsulinTreatment:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    const-string v2, "EXTENDED_BOLUS"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;-><init>(Ljava/lang/String;ILinfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->EXTENDED_BOLUS:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    .line 33
    new-instance v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->InsulinTreatment:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    const-string v2, "SUPERBOLUS_TBR"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;-><init>(Ljava/lang/String;ILinfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->SUPERBOLUS_TBR:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    .line 34
    new-instance v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->CarbTreatment:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    const-string v2, "CARBS"

    const/4 v3, 0x7

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;-><init>(Ljava/lang/String;ILinfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->CARBS:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    .line 35
    new-instance v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->CarbTreatment:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    const-string v2, "EXTENDED_CARBS"

    const/16 v3, 0x8

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;-><init>(Ljava/lang/String;ILinfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->EXTENDED_CARBS:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    .line 36
    new-instance v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->BasalTreatment:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    const-string v2, "TEMP_BASAL"

    const/16 v3, 0x9

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;-><init>(Ljava/lang/String;ILinfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->TEMP_BASAL:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    .line 37
    new-instance v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->TT:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    const-string v2, "TT"

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;-><init>(Ljava/lang/String;ILinfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->TT:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    .line 38
    new-instance v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->Profile:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    const-string v2, "NEW_PROFILE"

    const/16 v3, 0xb

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;-><init>(Ljava/lang/String;ILinfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->NEW_PROFILE:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    .line 39
    new-instance v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->Profile:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    const-string v2, "CLONE_PROFILE"

    const/16 v3, 0xc

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;-><init>(Ljava/lang/String;ILinfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->CLONE_PROFILE:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    .line 40
    new-instance v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->Profile:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    const-string v2, "STORE_PROFILE"

    const/16 v3, 0xd

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;-><init>(Ljava/lang/String;ILinfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->STORE_PROFILE:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    .line 41
    new-instance v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->Profile:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    const-string v2, "PROFILE_SWITCH"

    const/16 v3, 0xe

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;-><init>(Ljava/lang/String;ILinfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->PROFILE_SWITCH:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    .line 42
    new-instance v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->Profile:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    const-string v2, "PROFILE_SWITCH_CLONED"

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;-><init>(Ljava/lang/String;ILinfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->PROFILE_SWITCH_CLONED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    .line 43
    new-instance v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->Loop:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    const-string v2, "CLOSED_LOOP_MODE"

    const/16 v3, 0x10

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;-><init>(Ljava/lang/String;ILinfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->CLOSED_LOOP_MODE:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    .line 44
    new-instance v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->Loop:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    const-string v2, "LGS_LOOP_MODE"

    const/16 v3, 0x11

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;-><init>(Ljava/lang/String;ILinfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->LGS_LOOP_MODE:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    .line 45
    new-instance v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->Loop:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    const-string v2, "OPEN_LOOP_MODE"

    const/16 v3, 0x12

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;-><init>(Ljava/lang/String;ILinfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->OPEN_LOOP_MODE:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    .line 46
    new-instance v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->Loop:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    const-string v2, "LOOP_DISABLED"

    const/16 v3, 0x13

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;-><init>(Ljava/lang/String;ILinfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->LOOP_DISABLED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    .line 47
    new-instance v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->Loop:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    const-string v2, "LOOP_ENABLED"

    const/16 v3, 0x14

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;-><init>(Ljava/lang/String;ILinfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->LOOP_ENABLED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    .line 48
    new-instance v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->Loop:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    const-string v2, "LOOP_CHANGE"

    const/16 v3, 0x15

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;-><init>(Ljava/lang/String;ILinfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->LOOP_CHANGE:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    .line 49
    new-instance v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->Loop:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    const-string v2, "LOOP_REMOVED"

    const/16 v3, 0x16

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;-><init>(Ljava/lang/String;ILinfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->LOOP_REMOVED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    .line 50
    new-instance v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->Pump:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    const-string v2, "RECONNECT"

    const/16 v3, 0x17

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;-><init>(Ljava/lang/String;ILinfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->RECONNECT:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    .line 51
    new-instance v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->Pump:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    const-string v2, "DISCONNECT"

    const/16 v3, 0x18

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;-><init>(Ljava/lang/String;ILinfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->DISCONNECT:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    .line 52
    new-instance v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->Loop:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    const-string v2, "RESUME"

    const/16 v3, 0x19

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;-><init>(Ljava/lang/String;ILinfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->RESUME:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    .line 53
    new-instance v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->Loop:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    const-string v2, "SUSPEND"

    const/16 v3, 0x1a

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;-><init>(Ljava/lang/String;ILinfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->SUSPEND:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    .line 54
    new-instance v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->Pump:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    const-string v2, "HW_PUMP_ALLOWED"

    const/16 v3, 0x1b

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;-><init>(Ljava/lang/String;ILinfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->HW_PUMP_ALLOWED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    .line 55
    new-instance v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->Pump:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    const-string v2, "CLEAR_PAIRING_KEYS"

    const/16 v3, 0x1c

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;-><init>(Ljava/lang/String;ILinfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->CLEAR_PAIRING_KEYS:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    .line 56
    new-instance v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->BasalTreatment:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    const-string v2, "ACCEPTS_TEMP_BASAL"

    const/16 v3, 0x1d

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;-><init>(Ljava/lang/String;ILinfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->ACCEPTS_TEMP_BASAL:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    .line 57
    new-instance v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->BasalTreatment:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    const-string v2, "CANCEL_TEMP_BASAL"

    const/16 v3, 0x1e

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;-><init>(Ljava/lang/String;ILinfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->CANCEL_TEMP_BASAL:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    .line 58
    new-instance v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->InsulinTreatment:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    const-string v2, "CANCEL_BOLUS"

    const/16 v3, 0x1f

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;-><init>(Ljava/lang/String;ILinfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->CANCEL_BOLUS:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    .line 59
    new-instance v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->InsulinTreatment:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    const-string v2, "CANCEL_EXTENDED_BOLUS"

    const/16 v3, 0x20

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;-><init>(Ljava/lang/String;ILinfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->CANCEL_EXTENDED_BOLUS:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    .line 60
    new-instance v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->InsulinTreatment:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    const-string v2, "SYNC_PUMP_TIME"

    const/16 v3, 0x21

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;-><init>(Ljava/lang/String;ILinfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->SYNC_PUMP_TIME:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    .line 61
    new-instance v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->InsulinTreatment:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    const-string v2, "PAUSE_RESUME_PUMP_TIME"

    const/16 v3, 0x22

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;-><init>(Ljava/lang/String;ILinfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->PAUSE_RESUME_PUMP_TIME:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    .line 62
    new-instance v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->TT:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    const-string v2, "CANCEL_TT"

    const/16 v3, 0x23

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;-><init>(Ljava/lang/String;ILinfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->CANCEL_TT:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    .line 63
    new-instance v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->Careportal:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    const-string v2, "CAREPORTAL"

    const/16 v3, 0x24

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;-><init>(Ljava/lang/String;ILinfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->CAREPORTAL:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    .line 64
    new-instance v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->Pump:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    const-string v2, "SITE_CHANGE"

    const/16 v3, 0x25

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;-><init>(Ljava/lang/String;ILinfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->SITE_CHANGE:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    .line 65
    new-instance v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->Pump:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    const-string v2, "RESERVOIR_CHANGE"

    const/16 v3, 0x26

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;-><init>(Ljava/lang/String;ILinfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->RESERVOIR_CHANGE:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    .line 66
    new-instance v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->Careportal:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    const-string v2, "CALIBRATION"

    const/16 v3, 0x27

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;-><init>(Ljava/lang/String;ILinfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->CALIBRATION:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    .line 67
    new-instance v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->Pump:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    const-string v2, "PRIME_BOLUS"

    const/16 v3, 0x28

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;-><init>(Ljava/lang/String;ILinfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->PRIME_BOLUS:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    .line 68
    new-instance v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->InsulinTreatment:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    const-string v2, "TREATMENT"

    const/16 v3, 0x29

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;-><init>(Ljava/lang/String;ILinfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->TREATMENT:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    .line 69
    new-instance v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->Careportal:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    const-string v2, "CAREPORTAL_NS_REFRESH"

    const/16 v3, 0x2a

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;-><init>(Ljava/lang/String;ILinfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->CAREPORTAL_NS_REFRESH:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    .line 70
    new-instance v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->Profile:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    const-string v2, "PROFILE_SWITCH_NS_REFRESH"

    const/16 v3, 0x2b

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;-><init>(Ljava/lang/String;ILinfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->PROFILE_SWITCH_NS_REFRESH:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    .line 71
    new-instance v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->InsulinTreatment:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    const-string v2, "TREATMENTS_NS_REFRESH"

    const/16 v3, 0x2c

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;-><init>(Ljava/lang/String;ILinfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->TREATMENTS_NS_REFRESH:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    .line 72
    new-instance v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->TT:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    const-string v2, "TT_NS_REFRESH"

    const/16 v3, 0x2d

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;-><init>(Ljava/lang/String;ILinfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->TT_NS_REFRESH:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    .line 73
    new-instance v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->Aaps:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    const-string v2, "AUTOMATION_REMOVED"

    const/16 v3, 0x2e

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;-><init>(Ljava/lang/String;ILinfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->AUTOMATION_REMOVED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    .line 74
    new-instance v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->Aaps:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    const-string v2, "BG_REMOVED"

    const/16 v3, 0x2f

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;-><init>(Ljava/lang/String;ILinfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->BG_REMOVED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    .line 75
    new-instance v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->Careportal:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    const-string v2, "CAREPORTAL_REMOVED"

    const/16 v3, 0x30

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;-><init>(Ljava/lang/String;ILinfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->CAREPORTAL_REMOVED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    .line 76
    new-instance v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->InsulinTreatment:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    const-string v2, "EXTENDED_BOLUS_REMOVED"

    const/16 v3, 0x31

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;-><init>(Ljava/lang/String;ILinfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->EXTENDED_BOLUS_REMOVED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    .line 77
    new-instance v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->CarbTreatment:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    const-string v2, "FOOD_REMOVED"

    const/16 v3, 0x32

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;-><init>(Ljava/lang/String;ILinfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->FOOD_REMOVED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    .line 78
    new-instance v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->Profile:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    const-string v2, "PROFILE_REMOVED"

    const/16 v3, 0x33

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;-><init>(Ljava/lang/String;ILinfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->PROFILE_REMOVED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    .line 79
    new-instance v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->Profile:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    const-string v2, "PROFILE_SWITCH_REMOVED"

    const/16 v3, 0x34

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;-><init>(Ljava/lang/String;ILinfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->PROFILE_SWITCH_REMOVED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    .line 80
    new-instance v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->Aaps:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    const-string v2, "RESTART_EVENTS_REMOVED"

    const/16 v3, 0x35

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;-><init>(Ljava/lang/String;ILinfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->RESTART_EVENTS_REMOVED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    .line 81
    new-instance v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->InsulinTreatment:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    const-string v2, "TREATMENT_REMOVED"

    const/16 v3, 0x36

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;-><init>(Ljava/lang/String;ILinfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->TREATMENT_REMOVED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    .line 82
    new-instance v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->InsulinTreatment:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    const-string v2, "BOLUS_REMOVED"

    const/16 v3, 0x37

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;-><init>(Ljava/lang/String;ILinfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->BOLUS_REMOVED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    .line 83
    new-instance v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->CarbTreatment:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    const-string v2, "CARBS_REMOVED"

    const/16 v3, 0x38

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;-><init>(Ljava/lang/String;ILinfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->CARBS_REMOVED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    .line 84
    new-instance v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->BasalTreatment:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    const-string v2, "TEMP_BASAL_REMOVED"

    const/16 v3, 0x39

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;-><init>(Ljava/lang/String;ILinfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->TEMP_BASAL_REMOVED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    .line 85
    new-instance v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->TT:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    const-string v2, "TT_REMOVED"

    const/16 v3, 0x3a

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;-><init>(Ljava/lang/String;ILinfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->TT_REMOVED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    .line 86
    new-instance v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->Aaps:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    const-string v2, "NS_PAUSED"

    const/16 v3, 0x3b

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;-><init>(Ljava/lang/String;ILinfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->NS_PAUSED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    .line 87
    new-instance v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->Aaps:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    const-string v2, "NS_RESUME"

    const/16 v3, 0x3c

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;-><init>(Ljava/lang/String;ILinfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->NS_RESUME:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    .line 88
    new-instance v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->Aaps:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    const-string v2, "NS_QUEUE_CLEARED"

    const/16 v3, 0x3d

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;-><init>(Ljava/lang/String;ILinfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->NS_QUEUE_CLEARED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    .line 89
    new-instance v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->Aaps:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    const-string v2, "NS_SETTINGS_COPIED"

    const/16 v3, 0x3e

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;-><init>(Ljava/lang/String;ILinfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->NS_SETTINGS_COPIED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    .line 90
    new-instance v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->Aaps:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    const-string v2, "ERROR_DIALOG_OK"

    const/16 v3, 0x3f

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;-><init>(Ljava/lang/String;ILinfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->ERROR_DIALOG_OK:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    .line 91
    new-instance v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->Aaps:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    const-string v2, "ERROR_DIALOG_MUTE"

    const/16 v3, 0x40

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;-><init>(Ljava/lang/String;ILinfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->ERROR_DIALOG_MUTE:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    .line 92
    new-instance v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->Aaps:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    const-string v2, "ERROR_DIALOG_MUTE_5MIN"

    const/16 v3, 0x41

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;-><init>(Ljava/lang/String;ILinfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->ERROR_DIALOG_MUTE_5MIN:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    .line 93
    new-instance v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->Aaps:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    const-string v2, "OBJECTIVE_STARTED"

    const/16 v3, 0x42

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;-><init>(Ljava/lang/String;ILinfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->OBJECTIVE_STARTED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    .line 94
    new-instance v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->Aaps:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    const-string v2, "OBJECTIVE_UNSTARTED"

    const/16 v3, 0x43

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;-><init>(Ljava/lang/String;ILinfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->OBJECTIVE_UNSTARTED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    .line 95
    new-instance v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->Aaps:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    const-string v2, "OBJECTIVES_SKIPPED"

    const/16 v3, 0x44

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;-><init>(Ljava/lang/String;ILinfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->OBJECTIVES_SKIPPED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    .line 96
    new-instance v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->Aaps:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    const-string v2, "STAT_RESET"

    const/16 v3, 0x45

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;-><init>(Ljava/lang/String;ILinfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->STAT_RESET:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    .line 97
    new-instance v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->Aaps:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    const-string v2, "DELETE_LOGS"

    const/16 v3, 0x46

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;-><init>(Ljava/lang/String;ILinfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->DELETE_LOGS:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    .line 98
    new-instance v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->Aaps:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    const-string v2, "DELETE_FUTURE_TREATMENTS"

    const/16 v3, 0x47

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;-><init>(Ljava/lang/String;ILinfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->DELETE_FUTURE_TREATMENTS:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    .line 99
    new-instance v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->Aaps:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    const-string v2, "EXPORT_SETTINGS"

    const/16 v3, 0x48

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;-><init>(Ljava/lang/String;ILinfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->EXPORT_SETTINGS:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    .line 100
    new-instance v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->Aaps:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    const-string v2, "IMPORT_SETTINGS"

    const/16 v3, 0x49

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;-><init>(Ljava/lang/String;ILinfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->IMPORT_SETTINGS:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    .line 101
    new-instance v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->Aaps:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    const-string v2, "RESET_DATABASES"

    const/16 v3, 0x4a

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;-><init>(Ljava/lang/String;ILinfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->RESET_DATABASES:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    .line 102
    new-instance v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->Aaps:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    const-string v2, "EXPORT_DATABASES"

    const/16 v3, 0x4b

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;-><init>(Ljava/lang/String;ILinfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->EXPORT_DATABASES:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    .line 103
    new-instance v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->Aaps:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    const-string v2, "IMPORT_DATABASES"

    const/16 v3, 0x4c

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;-><init>(Ljava/lang/String;ILinfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->IMPORT_DATABASES:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    .line 104
    new-instance v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->Aaps:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    const-string v2, "OTP_EXPORT"

    const/16 v3, 0x4d

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;-><init>(Ljava/lang/String;ILinfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->OTP_EXPORT:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    .line 105
    new-instance v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->Aaps:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    const-string v2, "OTP_RESET"

    const/16 v3, 0x4e

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;-><init>(Ljava/lang/String;ILinfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->OTP_RESET:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    .line 106
    new-instance v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->Aaps:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    const-string v2, "STOP_SMS"

    const/16 v3, 0x4f

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;-><init>(Ljava/lang/String;ILinfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->STOP_SMS:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    .line 107
    new-instance v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->CarbTreatment:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    const-string v2, "FOOD"

    const/16 v3, 0x50

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;-><init>(Ljava/lang/String;ILinfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->FOOD:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    .line 108
    new-instance v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->Aaps:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    const-string v2, "EXPORT_CSV"

    const/16 v3, 0x51

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;-><init>(Ljava/lang/String;ILinfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->EXPORT_CSV:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    .line 109
    new-instance v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->Aaps:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    const-string v2, "START_AAPS"

    const/16 v3, 0x52

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;-><init>(Ljava/lang/String;ILinfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->START_AAPS:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    .line 110
    new-instance v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->Aaps:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    const-string v2, "EXIT_AAPS"

    const/16 v3, 0x53

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;-><init>(Ljava/lang/String;ILinfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->EXIT_AAPS:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    .line 111
    new-instance v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->Aaps:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    const-string v2, "PLUGIN_ENABLED"

    const/16 v3, 0x54

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;-><init>(Ljava/lang/String;ILinfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->PLUGIN_ENABLED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    .line 112
    new-instance v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->Aaps:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    const-string v2, "PLUGIN_DISABLED"

    const/16 v3, 0x55

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;-><init>(Ljava/lang/String;ILinfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->PLUGIN_DISABLED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    .line 113
    new-instance v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->Aaps:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    const-string v2, "UNKNOWN"

    const/16 v3, 0x56

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;-><init>(Ljava/lang/String;ILinfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->UNKNOWN:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    invoke-static {}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->$values()[Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    move-result-object v0

    sput-object v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->$VALUES:[Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    new-instance v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->Companion:Linfo/nightscout/androidaps/database/entities/UserEntry$Action$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILinfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->colorGroup:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/UserEntry$Action;
    .locals 1

    const-class v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    return-object p0
.end method

.method public static values()[Linfo/nightscout/androidaps/database/entities/UserEntry$Action;
    .locals 1

    sget-object v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->$VALUES:[Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    return-object v0
.end method


# virtual methods
.method public final getColorGroup()Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;
    .locals 1

    .line 26
    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->colorGroup:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    return-object v0
.end method
