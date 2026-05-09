.class public final enum Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;
.super Ljava/lang/Enum;
.source "DetailedBolusInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/data/DetailedBolusInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EventType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;",
        "",
        "(Ljava/lang/String;I)V",
        "toDBbEventType",
        "Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;",
        "MEAL_BOLUS",
        "BOLUS_WIZARD",
        "CORRECTION_BOLUS",
        "CARBS_CORRECTION",
        "CANNULA_CHANGE",
        "INSULIN_CHANGE",
        "PUMP_BATTERY_CHANGE",
        "NOTE",
        "core_fullRelease"
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
.field private static final synthetic $VALUES:[Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;

.field public static final enum BOLUS_WIZARD:Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;

.field public static final enum CANNULA_CHANGE:Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;

.field public static final enum CARBS_CORRECTION:Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;

.field public static final enum CORRECTION_BOLUS:Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;

.field public static final enum INSULIN_CHANGE:Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;

.field public static final enum MEAL_BOLUS:Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;

.field public static final enum NOTE:Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;

.field public static final enum PUMP_BATTERY_CHANGE:Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;


# direct methods
.method private static final synthetic $values()[Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;

    sget-object v1, Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;->MEAL_BOLUS:Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;->BOLUS_WIZARD:Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;->CORRECTION_BOLUS:Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;->CARBS_CORRECTION:Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;->CANNULA_CHANGE:Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;->INSULIN_CHANGE:Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;->PUMP_BATTERY_CHANGE:Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;->NOTE:Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 73
    new-instance v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;

    const-string v1, "MEAL_BOLUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;->MEAL_BOLUS:Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;

    .line 74
    new-instance v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;

    const-string v1, "BOLUS_WIZARD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;->BOLUS_WIZARD:Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;

    .line 75
    new-instance v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;

    const-string v1, "CORRECTION_BOLUS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;->CORRECTION_BOLUS:Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;

    .line 76
    new-instance v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;

    const-string v1, "CARBS_CORRECTION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;->CARBS_CORRECTION:Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;

    .line 77
    new-instance v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;

    const-string v1, "CANNULA_CHANGE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;->CANNULA_CHANGE:Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;

    .line 78
    new-instance v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;

    const-string v1, "INSULIN_CHANGE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;->INSULIN_CHANGE:Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;

    .line 79
    new-instance v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;

    const-string v1, "PUMP_BATTERY_CHANGE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;->PUMP_BATTERY_CHANGE:Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;

    .line 80
    new-instance v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;

    const-string v1, "NOTE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;->NOTE:Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;

    invoke-static {}, Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;->$values()[Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;

    move-result-object v0

    sput-object v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;->$VALUES:[Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 72
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;
    .locals 1

    const-class v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;

    return-object p0
.end method

.method public static values()[Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;
    .locals 1

    sget-object v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;->$VALUES:[Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;

    return-object v0
.end method


# virtual methods
.method public final toDBbEventType()Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;
    .locals 2

    .line 83
    sget-object v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 91
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->NOTE:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    goto :goto_0

    .line 90
    :pswitch_1
    sget-object v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->PUMP_BATTERY_CHANGE:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    goto :goto_0

    .line 89
    :pswitch_2
    sget-object v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->INSULIN_CHANGE:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    goto :goto_0

    .line 88
    :pswitch_3
    sget-object v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->CANNULA_CHANGE:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    goto :goto_0

    .line 87
    :pswitch_4
    sget-object v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->CARBS_CORRECTION:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    goto :goto_0

    .line 86
    :pswitch_5
    sget-object v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->CORRECTION_BOLUS:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    goto :goto_0

    .line 85
    :pswitch_6
    sget-object v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->BOLUS_WIZARD:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    goto :goto_0

    .line 84
    :pswitch_7
    sget-object v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->MEAL_BOLUS:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
