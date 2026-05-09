.class public final synthetic Linfo/nightscout/androidaps/utils/Translator$WhenMappings;
.super Ljava/lang/Object;
.source "Translator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/utils/Translator;
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

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I

.field public static final synthetic $EnumSwitchMapping$3:[I

.field public static final synthetic $EnumSwitchMapping$4:[I

.field public static final synthetic $EnumSwitchMapping$5:[I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    invoke-static {}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->values()[Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->BOLUS:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->BOLUS_CALCULATOR_RESULT:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->BOLUS_CALCULATOR_RESULT_REMOVED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->SMB:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->BOLUS_ADVISOR:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->EXTENDED_BOLUS:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->ordinal()I

    move-result v1

    const/4 v7, 0x6

    aput v7, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->SUPERBOLUS_TBR:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->ordinal()I

    move-result v1

    const/4 v8, 0x7

    aput v8, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->CARBS:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->ordinal()I

    move-result v1

    const/16 v9, 0x8

    aput v9, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->EXTENDED_CARBS:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->ordinal()I

    move-result v1

    const/16 v10, 0x9

    aput v10, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->TEMP_BASAL:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->ordinal()I

    move-result v1

    const/16 v11, 0xa

    aput v11, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->TT:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->ordinal()I

    move-result v1

    const/16 v12, 0xb

    aput v12, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->NEW_PROFILE:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->ordinal()I

    move-result v1

    const/16 v13, 0xc

    aput v13, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->CLONE_PROFILE:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->ordinal()I

    move-result v1

    const/16 v14, 0xd

    aput v14, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->STORE_PROFILE:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->ordinal()I

    move-result v1

    const/16 v15, 0xe

    aput v15, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->PROFILE_SWITCH:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->ordinal()I

    move-result v1

    const/16 v16, 0xf

    aput v16, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->PROFILE_SWITCH_CLONED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->ordinal()I

    move-result v1

    const/16 v17, 0x10

    aput v17, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->CLOSED_LOOP_MODE:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->ordinal()I

    move-result v1

    const/16 v18, 0x11

    aput v18, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->LGS_LOOP_MODE:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->ordinal()I

    move-result v1

    const/16 v19, 0x12

    aput v19, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->OPEN_LOOP_MODE:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->ordinal()I

    move-result v1

    const/16 v20, 0x13

    aput v20, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->LOOP_DISABLED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->ordinal()I

    move-result v1

    const/16 v21, 0x14

    aput v21, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->LOOP_ENABLED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->ordinal()I

    move-result v1

    const/16 v22, 0x15

    aput v22, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->RECONNECT:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->ordinal()I

    move-result v1

    const/16 v23, 0x16

    aput v23, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->DISCONNECT:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->ordinal()I

    move-result v1

    const/16 v24, 0x17

    aput v24, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->RESUME:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->ordinal()I

    move-result v1

    const/16 v24, 0x18

    aput v24, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->SUSPEND:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->ordinal()I

    move-result v1

    const/16 v24, 0x19

    aput v24, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->HW_PUMP_ALLOWED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->ordinal()I

    move-result v1

    const/16 v24, 0x1a

    aput v24, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->CLEAR_PAIRING_KEYS:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->ordinal()I

    move-result v1

    const/16 v24, 0x1b

    aput v24, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->ACCEPTS_TEMP_BASAL:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->ordinal()I

    move-result v1

    const/16 v24, 0x1c

    aput v24, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->CANCEL_TEMP_BASAL:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->ordinal()I

    move-result v1

    const/16 v24, 0x1d

    aput v24, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->CANCEL_BOLUS:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->ordinal()I

    move-result v1

    const/16 v24, 0x1e

    aput v24, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->CANCEL_EXTENDED_BOLUS:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->ordinal()I

    move-result v1

    const/16 v24, 0x1f

    aput v24, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->SYNC_PUMP_TIME:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->ordinal()I

    move-result v1

    const/16 v24, 0x20

    aput v24, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->PAUSE_RESUME_PUMP_TIME:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->ordinal()I

    move-result v1

    const/16 v24, 0x21

    aput v24, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->CANCEL_TT:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->ordinal()I

    move-result v1

    const/16 v24, 0x22

    aput v24, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->CAREPORTAL:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->ordinal()I

    move-result v1

    const/16 v24, 0x23

    aput v24, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->SITE_CHANGE:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->ordinal()I

    move-result v1

    const/16 v24, 0x24

    aput v24, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->RESERVOIR_CHANGE:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->ordinal()I

    move-result v1

    const/16 v24, 0x25

    aput v24, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->CALIBRATION:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->ordinal()I

    move-result v1

    const/16 v24, 0x26

    aput v24, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->PRIME_BOLUS:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->ordinal()I

    move-result v1

    const/16 v24, 0x27

    aput v24, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->TREATMENT:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->ordinal()I

    move-result v1

    const/16 v24, 0x28

    aput v24, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->CAREPORTAL_NS_REFRESH:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->ordinal()I

    move-result v1

    const/16 v24, 0x29

    aput v24, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->PROFILE_SWITCH_NS_REFRESH:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->ordinal()I

    move-result v1

    const/16 v24, 0x2a

    aput v24, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->TREATMENTS_NS_REFRESH:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->ordinal()I

    move-result v1

    const/16 v24, 0x2b

    aput v24, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->TT_NS_REFRESH:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->ordinal()I

    move-result v1

    const/16 v24, 0x2c

    aput v24, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->AUTOMATION_REMOVED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->ordinal()I

    move-result v1

    const/16 v24, 0x2d

    aput v24, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->BG_REMOVED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->ordinal()I

    move-result v1

    const/16 v24, 0x2e

    aput v24, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->CAREPORTAL_REMOVED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->ordinal()I

    move-result v1

    const/16 v24, 0x2f

    aput v24, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->BOLUS_REMOVED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->ordinal()I

    move-result v1

    const/16 v24, 0x30

    aput v24, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->CARBS_REMOVED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->ordinal()I

    move-result v1

    const/16 v24, 0x31

    aput v24, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->TEMP_BASAL_REMOVED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->ordinal()I

    move-result v1

    const/16 v24, 0x32

    aput v24, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->EXTENDED_BOLUS_REMOVED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->ordinal()I

    move-result v1

    const/16 v24, 0x33

    aput v24, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->FOOD:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->ordinal()I

    move-result v1

    const/16 v24, 0x34

    aput v24, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->FOOD_REMOVED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->ordinal()I

    move-result v1

    const/16 v24, 0x35

    aput v24, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->PROFILE_REMOVED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->ordinal()I

    move-result v1

    const/16 v24, 0x36

    aput v24, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->PROFILE_SWITCH_REMOVED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->ordinal()I

    move-result v1

    const/16 v24, 0x37

    aput v24, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->RESTART_EVENTS_REMOVED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->ordinal()I

    move-result v1

    const/16 v24, 0x38

    aput v24, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->TREATMENT_REMOVED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->ordinal()I

    move-result v1

    const/16 v24, 0x39

    aput v24, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->TT_REMOVED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->ordinal()I

    move-result v1

    const/16 v24, 0x3a

    aput v24, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->NS_PAUSED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->ordinal()I

    move-result v1

    const/16 v24, 0x3b

    aput v24, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->NS_RESUME:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->ordinal()I

    move-result v1

    const/16 v24, 0x3c

    aput v24, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->NS_QUEUE_CLEARED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->ordinal()I

    move-result v1

    const/16 v24, 0x3d

    aput v24, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->NS_SETTINGS_COPIED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->ordinal()I

    move-result v1

    const/16 v24, 0x3e

    aput v24, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->ERROR_DIALOG_OK:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->ordinal()I

    move-result v1

    const/16 v24, 0x3f

    aput v24, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->ERROR_DIALOG_MUTE:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->ordinal()I

    move-result v1

    const/16 v24, 0x40

    aput v24, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->ERROR_DIALOG_MUTE_5MIN:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->ordinal()I

    move-result v1

    const/16 v24, 0x41

    aput v24, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->OBJECTIVE_STARTED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->ordinal()I

    move-result v1

    const/16 v24, 0x42

    aput v24, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->OBJECTIVE_UNSTARTED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->ordinal()I

    move-result v1

    const/16 v24, 0x43

    aput v24, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->OBJECTIVES_SKIPPED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->ordinal()I

    move-result v1

    const/16 v24, 0x44

    aput v24, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->STAT_RESET:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->ordinal()I

    move-result v1

    const/16 v24, 0x45

    aput v24, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->DELETE_LOGS:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->ordinal()I

    move-result v1

    const/16 v24, 0x46

    aput v24, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->DELETE_FUTURE_TREATMENTS:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->ordinal()I

    move-result v1

    const/16 v24, 0x47

    aput v24, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->EXPORT_SETTINGS:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->ordinal()I

    move-result v1

    const/16 v24, 0x48

    aput v24, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->IMPORT_SETTINGS:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->ordinal()I

    move-result v1

    const/16 v24, 0x49

    aput v24, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->RESET_DATABASES:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->ordinal()I

    move-result v1

    const/16 v24, 0x4a

    aput v24, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->EXPORT_DATABASES:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->ordinal()I

    move-result v1

    const/16 v24, 0x4b

    aput v24, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->IMPORT_DATABASES:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->ordinal()I

    move-result v1

    const/16 v24, 0x4c

    aput v24, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->OTP_EXPORT:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->ordinal()I

    move-result v1

    const/16 v24, 0x4d

    aput v24, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->OTP_RESET:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->ordinal()I

    move-result v1

    const/16 v24, 0x4e

    aput v24, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->EXPORT_CSV:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->ordinal()I

    move-result v1

    const/16 v24, 0x4f

    aput v24, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->STOP_SMS:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->ordinal()I

    move-result v1

    const/16 v24, 0x50

    aput v24, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->START_AAPS:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->ordinal()I

    move-result v1

    const/16 v24, 0x51

    aput v24, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->EXIT_AAPS:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->ordinal()I

    move-result v1

    const/16 v24, 0x52

    aput v24, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->PLUGIN_ENABLED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->ordinal()I

    move-result v1

    const/16 v24, 0x53

    aput v24, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->PLUGIN_DISABLED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->ordinal()I

    move-result v1

    const/16 v24, 0x54

    aput v24, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->LOOP_CHANGE:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->ordinal()I

    move-result v1

    const/16 v24, 0x55

    aput v24, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->LOOP_REMOVED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->ordinal()I

    move-result v1

    const/16 v24, 0x56

    aput v24, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->UNKNOWN:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->ordinal()I

    move-result v1

    const/16 v24, 0x57

    aput v24, v0, v1

    sput-object v0, Linfo/nightscout/androidaps/utils/Translator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;->values()[Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;->FINGER:Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;->SENSOR:Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;->MANUAL:Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sput-object v0, Linfo/nightscout/androidaps/utils/Translator$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-static {}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->values()[Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->FINGER_STICK_BG_VALUE:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->SNACK_BOLUS:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->MEAL_BOLUS:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->CORRECTION_BOLUS:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->CARBS_CORRECTION:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->BOLUS_WIZARD:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->COMBO_BOLUS:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->ordinal()I

    move-result v1

    aput v8, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->ANNOUNCEMENT:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->ordinal()I

    move-result v1

    aput v9, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->NOTE:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->ordinal()I

    move-result v1

    aput v10, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->QUESTION:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->ordinal()I

    move-result v1

    aput v11, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->EXERCISE:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->ordinal()I

    move-result v1

    aput v12, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->CANNULA_CHANGE:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->ordinal()I

    move-result v1

    aput v13, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->PUMP_BATTERY_CHANGE:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->ordinal()I

    move-result v1

    aput v14, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->SENSOR_STARTED:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->ordinal()I

    move-result v1

    aput v15, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->SENSOR_STOPPED:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->ordinal()I

    move-result v1

    aput v16, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->SENSOR_CHANGE:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->ordinal()I

    move-result v1

    aput v17, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->INSULIN_CHANGE:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->ordinal()I

    move-result v1

    aput v18, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->DAD_ALERT:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->ordinal()I

    move-result v1

    aput v19, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->TEMPORARY_BASAL_START:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->ordinal()I

    move-result v1

    aput v20, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->TEMPORARY_BASAL_END:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->ordinal()I

    move-result v1

    aput v21, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->PROFILE_SWITCH:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->ordinal()I

    move-result v1

    aput v22, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->TEMPORARY_TARGET:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->ordinal()I

    move-result v1

    aput v23, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->TEMPORARY_TARGET_CANCEL:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->ordinal()I

    move-result v1

    const/16 v10, 0x17

    aput v10, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->APS_OFFLINE:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->ordinal()I

    move-result v1

    const/16 v10, 0x18

    aput v10, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->NS_MBG:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->ordinal()I

    move-result v1

    const/16 v10, 0x19

    aput v10, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->NONE:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->ordinal()I

    move-result v1

    const/16 v10, 0x1a

    aput v10, v0, v1

    sput-object v0, Linfo/nightscout/androidaps/utils/Translator$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-static {}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;->values()[Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;->CUSTOM:Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;->HYPOGLYCEMIA:Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;->EATING_SOON:Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;->ACTIVITY:Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;->AUTOMATION:Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;->WEAR:Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sput-object v0, Linfo/nightscout/androidaps/utils/Translator$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-static {}, Linfo/nightscout/androidaps/database/entities/OfflineEvent$Reason;->values()[Linfo/nightscout/androidaps/database/entities/OfflineEvent$Reason;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Linfo/nightscout/androidaps/database/entities/OfflineEvent$Reason;->SUSPEND:Linfo/nightscout/androidaps/database/entities/OfflineEvent$Reason;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/OfflineEvent$Reason;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/OfflineEvent$Reason;->DISABLE_LOOP:Linfo/nightscout/androidaps/database/entities/OfflineEvent$Reason;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/OfflineEvent$Reason;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/OfflineEvent$Reason;->DISCONNECT_PUMP:Linfo/nightscout/androidaps/database/entities/OfflineEvent$Reason;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/OfflineEvent$Reason;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/OfflineEvent$Reason;->OTHER:Linfo/nightscout/androidaps/database/entities/OfflineEvent$Reason;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/OfflineEvent$Reason;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sput-object v0, Linfo/nightscout/androidaps/utils/Translator$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-static {}, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->values()[Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->Automation:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->Autotune:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->Loop:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->NSClient:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->Pump:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->SMS:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->Wear:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->ordinal()I

    move-result v1

    aput v8, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->Unknown:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->ordinal()I

    move-result v1

    aput v9, v0, v1

    sput-object v0, Linfo/nightscout/androidaps/utils/Translator$WhenMappings;->$EnumSwitchMapping$5:[I

    return-void
.end method
