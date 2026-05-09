.class public Lcom/microtechmd/library/parameter/ParameterDelivery;
.super Ljava/lang/Object;
.source "ParameterDelivery.java"


# static fields
.field public static final ACKNOWLEDGEMENT_NONE:I = 0x0

.field public static final ACKNOWLEDGEMENT_SOUND:I = 0x1

.field public static final ACKNOWLEDGEMENT_SOUND_VIBRATION:I = 0x3

.field public static final ACKNOWLEDGEMENT_VIBRATION:I = 0x2

.field public static final BOLUS_EXTENDED_RATE_MAX:I = 0x2bc0

.field public static final COUNT_EVENT:I = 0xa

.field public static final COUNT_MODE:I = 0x3

.field public static final COUNT_PARAM:I = 0xd

.field public static final EVENT_AUTO_OFF:I = 0x6

.field public static final EVENT_ENCODER:I = 0x3

.field public static final EVENT_EXPIRATION:I = 0x4

.field public static final EVENT_NEW_RATE:I = 0x0

.field public static final EVENT_OCCLUSION:I = 0x2

.field public static final EVENT_PRIMING:I = 0x7

.field public static final EVENT_QUICK_BOLUS:I = 0x9

.field public static final EVENT_RESERVOIR:I = 0x1

.field public static final EVENT_REWINDING:I = 0x8

.field public static final EVENT_SUSPEND:I = 0x5

.field public static final MODE_DELIVER:I = 0x1

.field public static final MODE_STOP:I = 0x2

.field public static final MODE_SUSPEND:I = 0x0

.field public static final PARAM_ACKNOWLEDGEMENT:I = 0xb

.field public static final PARAM_BOLUS_RATIO:I = 0xa

.field public static final PARAM_BUSY:I = 0x1

.field public static final PARAM_MODE:I = 0x0

.field public static final PARAM_OCCLUSION:I = 0x9

.field public static final PARAM_PRIMING:I = 0x7

.field public static final PARAM_PROFILE_BASAL:I = 0x2

.field public static final PARAM_PROFILE_BOLUS:I = 0x3

.field public static final PARAM_PROFILE_PULSE:I = 0xc

.field public static final PARAM_PROFILE_TEMPORARY:I = 0x4

.field public static final PARAM_REWINDING:I = 0x6

.field public static final PARAM_SETTING:I = 0x5

.field public static final PARAM_UNIT:I = 0x8

.field public static final PROFILE_AMOUNT_RATIO:F = 1000.0f

.field public static final PROFILE_INSULIN_MIN:I = 0x19

.field public static final PROFILE_INSULIN_UNIT:I = 0x32

.field public static final PROFILE_STEP_MIN:I = 0x4

.field public static final PROFILE_STEP_UNIT:I = 0x8

.field public static final RESERVOIR_AMOUNT_MAX:I = 0x30d40


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
