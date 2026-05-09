.class public final enum Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;
.super Ljava/lang/Enum;
.source "TherapyEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/database/entities/TherapyEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u00083\u0008\u0086\u0001\u0018\u0000 72\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u00017B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(j\u0002\u0008)j\u0002\u0008*j\u0002\u0008+j\u0002\u0008,j\u0002\u0008-j\u0002\u0008.j\u0002\u0008/j\u0002\u00080j\u0002\u00081j\u0002\u00082j\u0002\u00083j\u0002\u00084j\u0002\u00085j\u0002\u00086\u00a8\u00068"
    }
    d2 = {
        "Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;",
        "",
        "text",
        "",
        "nsNative",
        "",
        "(Ljava/lang/String;ILjava/lang/String;Z)V",
        "getNsNative",
        "()Z",
        "getText",
        "()Ljava/lang/String;",
        "CANNULA_CHANGE",
        "INSULIN_CHANGE",
        "PUMP_BATTERY_CHANGE",
        "SENSOR_CHANGE",
        "SENSOR_STARTED",
        "SENSOR_STOPPED",
        "FINGER_STICK_BG_VALUE",
        "EXERCISE",
        "ANNOUNCEMENT",
        "QUESTION",
        "NOTE",
        "APS_OFFLINE",
        "DAD_ALERT",
        "NS_MBG",
        "CARBS_CORRECTION",
        "BOLUS_WIZARD",
        "CORRECTION_BOLUS",
        "MEAL_BOLUS",
        "COMBO_BOLUS",
        "TEMPORARY_TARGET",
        "TEMPORARY_TARGET_CANCEL",
        "PROFILE_SWITCH",
        "SNACK_BOLUS",
        "TEMPORARY_BASAL",
        "TEMPORARY_BASAL_START",
        "TEMPORARY_BASAL_END",
        "TUBE_CHANGE",
        "FALLING_ASLEEP",
        "BATTERY_EMPTY",
        "RESERVOIR_EMPTY",
        "OCCLUSION",
        "PUMP_STOPPED",
        "PUMP_STARTED",
        "PUMP_PAUSED",
        "WAKING_UP",
        "SICKNESS",
        "STRESS",
        "PRE_PERIOD",
        "ALCOHOL",
        "CORTISONE",
        "FEELING_LOW",
        "FEELING_HIGH",
        "LEAKING_INFUSION_SET",
        "NONE",
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
.field private static final synthetic $VALUES:[Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

.field public static final enum ALCOHOL:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Alcohol"
    .end annotation
.end field

.field public static final enum ANNOUNCEMENT:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Announcement"
    .end annotation
.end field

.field public static final enum APS_OFFLINE:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OpenAPS Offline"
    .end annotation
.end field

.field public static final enum BATTERY_EMPTY:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Battery Empty"
    .end annotation
.end field

.field public static final enum BOLUS_WIZARD:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Bolus Wizard"
    .end annotation
.end field

.field public static final enum CANNULA_CHANGE:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Site Change"
    .end annotation
.end field

.field public static final enum CARBS_CORRECTION:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Carb Correction"
    .end annotation
.end field

.field public static final enum COMBO_BOLUS:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Combo Bolus"
    .end annotation
.end field

.field public static final enum CORRECTION_BOLUS:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Correction Bolus"
    .end annotation
.end field

.field public static final enum CORTISONE:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Cortisone"
    .end annotation
.end field

.field public static final Companion:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type$Companion;

.field public static final enum DAD_ALERT:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "D.A.D. Alert"
    .end annotation
.end field

.field public static final enum EXERCISE:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Exercise"
    .end annotation
.end field

.field public static final enum FALLING_ASLEEP:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Falling Asleep"
    .end annotation
.end field

.field public static final enum FEELING_HIGH:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Feeling High"
    .end annotation
.end field

.field public static final enum FEELING_LOW:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Feeling Low"
    .end annotation
.end field

.field public static final enum FINGER_STICK_BG_VALUE:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BG Check"
    .end annotation
.end field

.field public static final enum INSULIN_CHANGE:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Insulin Change"
    .end annotation
.end field

.field public static final enum LEAKING_INFUSION_SET:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Leaking Infusion Set"
    .end annotation
.end field

.field public static final enum MEAL_BOLUS:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Meal Bolus"
    .end annotation
.end field

.field public static final enum NONE:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "<none>"
    .end annotation
.end field

.field public static final enum NOTE:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Note"
    .end annotation
.end field

.field public static final enum NS_MBG:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Mbg"
    .end annotation
.end field

.field public static final enum OCCLUSION:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Occlusion"
    .end annotation
.end field

.field public static final enum PRE_PERIOD:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Pre Period"
    .end annotation
.end field

.field public static final enum PROFILE_SWITCH:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Profile Switch"
    .end annotation
.end field

.field public static final enum PUMP_BATTERY_CHANGE:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Pump Battery Change"
    .end annotation
.end field

.field public static final enum PUMP_PAUSED:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Pump Paused"
    .end annotation
.end field

.field public static final enum PUMP_STARTED:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Pump Started"
    .end annotation
.end field

.field public static final enum PUMP_STOPPED:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Pump Stopped"
    .end annotation
.end field

.field public static final enum QUESTION:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Question"
    .end annotation
.end field

.field public static final enum RESERVOIR_EMPTY:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Reservoir Empty"
    .end annotation
.end field

.field public static final enum SENSOR_CHANGE:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Sensor Change"
    .end annotation
.end field

.field public static final enum SENSOR_STARTED:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Sensor Start"
    .end annotation
.end field

.field public static final enum SENSOR_STOPPED:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Sensor Stop"
    .end annotation
.end field

.field public static final enum SICKNESS:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Sickness"
    .end annotation
.end field

.field public static final enum SNACK_BOLUS:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Snack Bolus"
    .end annotation
.end field

.field public static final enum STRESS:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Stress"
    .end annotation
.end field

.field public static final enum TEMPORARY_BASAL:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Temp Basal"
    .end annotation
.end field

.field public static final enum TEMPORARY_BASAL_END:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Temp Basal End"
    .end annotation
.end field

.field public static final enum TEMPORARY_BASAL_START:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Temp Basal Start"
    .end annotation
.end field

.field public static final enum TEMPORARY_TARGET:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Temporary Target"
    .end annotation
.end field

.field public static final enum TEMPORARY_TARGET_CANCEL:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Temporary Target Cancel"
    .end annotation
.end field

.field public static final enum TUBE_CHANGE:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Tube Change"
    .end annotation
.end field

.field public static final enum WAKING_UP:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Waking Up"
    .end annotation
.end field


# instance fields
.field private final nsNative:Z

.field private final text:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;
    .locals 3

    const/16 v0, 0x2c

    new-array v0, v0, [Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    sget-object v1, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->CANNULA_CHANGE:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->INSULIN_CHANGE:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->PUMP_BATTERY_CHANGE:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->SENSOR_CHANGE:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->SENSOR_STARTED:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->SENSOR_STOPPED:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->FINGER_STICK_BG_VALUE:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->EXERCISE:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->ANNOUNCEMENT:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->QUESTION:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->NOTE:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->APS_OFFLINE:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->DAD_ALERT:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->NS_MBG:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->CARBS_CORRECTION:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->BOLUS_WIZARD:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->CORRECTION_BOLUS:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->MEAL_BOLUS:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->COMBO_BOLUS:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->TEMPORARY_TARGET:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->TEMPORARY_TARGET_CANCEL:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->PROFILE_SWITCH:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->SNACK_BOLUS:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->TEMPORARY_BASAL:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->TEMPORARY_BASAL_START:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->TEMPORARY_BASAL_END:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->TUBE_CHANGE:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->FALLING_ASLEEP:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->BATTERY_EMPTY:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->RESERVOIR_EMPTY:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->OCCLUSION:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->PUMP_STOPPED:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->PUMP_STARTED:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->PUMP_PAUSED:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->WAKING_UP:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->SICKNESS:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->STRESS:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->PRE_PERIOD:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->ALCOHOL:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->CORTISONE:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    const/16 v2, 0x27

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->FEELING_LOW:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    const/16 v2, 0x28

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->FEELING_HIGH:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    const/16 v2, 0x29

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->LEAKING_INFUSION_SET:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->NONE:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 19

    .line 94
    new-instance v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    const-string v1, "CANNULA_CHANGE"

    const/4 v2, 0x0

    const-string v3, "Site Change"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->CANNULA_CHANGE:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    .line 96
    new-instance v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    const-string v1, "INSULIN_CHANGE"

    const-string v2, "Insulin Change"

    invoke-direct {v0, v1, v4, v2, v4}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->INSULIN_CHANGE:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    .line 98
    new-instance v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    const-string v1, "PUMP_BATTERY_CHANGE"

    const/4 v2, 0x2

    const-string v3, "Pump Battery Change"

    invoke-direct {v0, v1, v2, v3, v4}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->PUMP_BATTERY_CHANGE:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    .line 100
    new-instance v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    const-string v1, "SENSOR_CHANGE"

    const/4 v2, 0x3

    const-string v3, "Sensor Change"

    invoke-direct {v0, v1, v2, v3, v4}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->SENSOR_CHANGE:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    .line 102
    new-instance v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    const-string v1, "SENSOR_STARTED"

    const/4 v2, 0x4

    const-string v3, "Sensor Start"

    invoke-direct {v0, v1, v2, v3, v4}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->SENSOR_STARTED:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    .line 104
    new-instance v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    const-string v1, "SENSOR_STOPPED"

    const/4 v2, 0x5

    const-string v3, "Sensor Stop"

    invoke-direct {v0, v1, v2, v3, v4}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->SENSOR_STOPPED:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    .line 106
    new-instance v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    const-string v1, "FINGER_STICK_BG_VALUE"

    const/4 v2, 0x6

    const-string v3, "BG Check"

    invoke-direct {v0, v1, v2, v3, v4}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->FINGER_STICK_BG_VALUE:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    .line 108
    new-instance v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    const-string v1, "EXERCISE"

    const/4 v2, 0x7

    const-string v3, "Exercise"

    invoke-direct {v0, v1, v2, v3, v4}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->EXERCISE:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    .line 110
    new-instance v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    const-string v1, "ANNOUNCEMENT"

    const/16 v2, 0x8

    const-string v3, "Announcement"

    invoke-direct {v0, v1, v2, v3, v4}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->ANNOUNCEMENT:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    .line 112
    new-instance v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    const-string v1, "QUESTION"

    const/16 v2, 0x9

    const-string v3, "Question"

    invoke-direct {v0, v1, v2, v3, v4}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->QUESTION:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    .line 114
    new-instance v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    const-string v1, "NOTE"

    const/16 v2, 0xa

    const-string v3, "Note"

    invoke-direct {v0, v1, v2, v3, v4}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->NOTE:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    .line 116
    new-instance v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    const-string v1, "APS_OFFLINE"

    const/16 v2, 0xb

    const-string v3, "OpenAPS Offline"

    invoke-direct {v0, v1, v2, v3, v4}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->APS_OFFLINE:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    .line 118
    new-instance v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    const-string v1, "DAD_ALERT"

    const/16 v2, 0xc

    const-string v3, "D.A.D. Alert"

    invoke-direct {v0, v1, v2, v3, v4}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->DAD_ALERT:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    .line 120
    new-instance v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    const-string v1, "NS_MBG"

    const/16 v2, 0xd

    const-string v3, "Mbg"

    invoke-direct {v0, v1, v2, v3, v4}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->NS_MBG:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    .line 124
    new-instance v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    const-string v1, "CARBS_CORRECTION"

    const/16 v2, 0xe

    const-string v3, "Carb Correction"

    invoke-direct {v0, v1, v2, v3, v4}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->CARBS_CORRECTION:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    .line 126
    new-instance v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    const-string v1, "BOLUS_WIZARD"

    const/16 v2, 0xf

    const-string v3, "Bolus Wizard"

    invoke-direct {v0, v1, v2, v3, v4}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->BOLUS_WIZARD:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    .line 128
    new-instance v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    const-string v1, "CORRECTION_BOLUS"

    const/16 v2, 0x10

    const-string v3, "Correction Bolus"

    invoke-direct {v0, v1, v2, v3, v4}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->CORRECTION_BOLUS:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    .line 130
    new-instance v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    const-string v1, "MEAL_BOLUS"

    const/16 v2, 0x11

    const-string v3, "Meal Bolus"

    invoke-direct {v0, v1, v2, v3, v4}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->MEAL_BOLUS:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    .line 132
    new-instance v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    const-string v1, "COMBO_BOLUS"

    const/16 v2, 0x12

    const-string v3, "Combo Bolus"

    invoke-direct {v0, v1, v2, v3, v4}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->COMBO_BOLUS:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    .line 134
    new-instance v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    const-string v1, "TEMPORARY_TARGET"

    const/16 v2, 0x13

    const-string v3, "Temporary Target"

    invoke-direct {v0, v1, v2, v3, v4}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->TEMPORARY_TARGET:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    .line 136
    new-instance v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    const-string v1, "TEMPORARY_TARGET_CANCEL"

    const/16 v2, 0x14

    const-string v3, "Temporary Target Cancel"

    invoke-direct {v0, v1, v2, v3, v4}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->TEMPORARY_TARGET_CANCEL:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    .line 138
    new-instance v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    const-string v1, "PROFILE_SWITCH"

    const/16 v2, 0x15

    const-string v3, "Profile Switch"

    invoke-direct {v0, v1, v2, v3, v4}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->PROFILE_SWITCH:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    .line 140
    new-instance v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    const-string v1, "SNACK_BOLUS"

    const/16 v2, 0x16

    const-string v3, "Snack Bolus"

    invoke-direct {v0, v1, v2, v3, v4}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->SNACK_BOLUS:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    .line 142
    new-instance v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    const-string v1, "TEMPORARY_BASAL"

    const/16 v2, 0x17

    const-string v3, "Temp Basal"

    invoke-direct {v0, v1, v2, v3, v4}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->TEMPORARY_BASAL:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    .line 144
    new-instance v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    const-string v1, "TEMPORARY_BASAL_START"

    const/16 v2, 0x18

    const-string v3, "Temp Basal Start"

    invoke-direct {v0, v1, v2, v3, v4}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->TEMPORARY_BASAL_START:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    .line 146
    new-instance v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    const-string v1, "TEMPORARY_BASAL_END"

    const/16 v2, 0x19

    const-string v3, "Temp Basal End"

    invoke-direct {v0, v1, v2, v3, v4}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->TEMPORARY_BASAL_END:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    .line 150
    new-instance v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    const-string v6, "TUBE_CHANGE"

    const/16 v7, 0x1a

    const-string v8, "Tube Change"

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->TUBE_CHANGE:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    .line 152
    new-instance v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    const-string v13, "FALLING_ASLEEP"

    const/16 v14, 0x1b

    const-string v15, "Falling Asleep"

    const/16 v16, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->FALLING_ASLEEP:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    .line 154
    new-instance v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    const-string v2, "BATTERY_EMPTY"

    const/16 v3, 0x1c

    const-string v4, "Battery Empty"

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->BATTERY_EMPTY:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    .line 156
    new-instance v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    const-string v9, "RESERVOIR_EMPTY"

    const/16 v10, 0x1d

    const-string v11, "Reservoir Empty"

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->RESERVOIR_EMPTY:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    .line 158
    new-instance v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    const-string v2, "OCCLUSION"

    const/16 v3, 0x1e

    const-string v4, "Occlusion"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->OCCLUSION:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    .line 160
    new-instance v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    const-string v9, "PUMP_STOPPED"

    const/16 v10, 0x1f

    const-string v11, "Pump Stopped"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->PUMP_STOPPED:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    .line 162
    new-instance v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    const-string v2, "PUMP_STARTED"

    const/16 v3, 0x20

    const-string v4, "Pump Started"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->PUMP_STARTED:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    .line 164
    new-instance v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    const-string v9, "PUMP_PAUSED"

    const/16 v10, 0x21

    const-string v11, "Pump Paused"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->PUMP_PAUSED:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    .line 166
    new-instance v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    const-string v2, "WAKING_UP"

    const/16 v3, 0x22

    const-string v4, "Waking Up"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->WAKING_UP:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    .line 168
    new-instance v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    const-string v9, "SICKNESS"

    const/16 v10, 0x23

    const-string v11, "Sickness"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->SICKNESS:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    .line 170
    new-instance v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    const-string v2, "STRESS"

    const/16 v3, 0x24

    const-string v4, "Stress"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->STRESS:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    .line 172
    new-instance v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    const-string v9, "PRE_PERIOD"

    const/16 v10, 0x25

    const-string v11, "Pre Period"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->PRE_PERIOD:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    .line 174
    new-instance v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    const-string v2, "ALCOHOL"

    const/16 v3, 0x26

    const-string v4, "Alcohol"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->ALCOHOL:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    .line 176
    new-instance v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    const-string v9, "CORTISONE"

    const/16 v10, 0x27

    const-string v11, "Cortisone"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->CORTISONE:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    .line 178
    new-instance v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    const-string v2, "FEELING_LOW"

    const/16 v3, 0x28

    const-string v4, "Feeling Low"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->FEELING_LOW:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    .line 180
    new-instance v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    const-string v9, "FEELING_HIGH"

    const/16 v10, 0x29

    const-string v11, "Feeling High"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->FEELING_HIGH:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    .line 182
    new-instance v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    const-string v2, "LEAKING_INFUSION_SET"

    const/16 v3, 0x2a

    const-string v4, "Leaking Infusion Set"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->LEAKING_INFUSION_SET:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    .line 186
    new-instance v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    const-string v9, "NONE"

    const/16 v10, 0x2b

    const-string v11, "<none>"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->NONE:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    invoke-static {}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->$values()[Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    move-result-object v0

    sput-object v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->$VALUES:[Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    new-instance v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->Companion:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 91
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 92
    iput-object p3, p0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->text:Ljava/lang/String;

    iput-boolean p4, p0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->nsNative:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 92
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;
    .locals 1

    const-class v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    return-object p0
.end method

.method public static values()[Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;
    .locals 1

    sget-object v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->$VALUES:[Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    return-object v0
.end method


# virtual methods
.method public final getNsNative()Z
    .locals 1

    .line 92
    iget-boolean v0, p0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->nsNative:Z

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->text:Ljava/lang/String;

    return-object v0
.end method
