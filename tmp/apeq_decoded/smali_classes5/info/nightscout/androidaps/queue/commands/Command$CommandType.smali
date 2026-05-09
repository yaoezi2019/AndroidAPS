.class public final enum Linfo/nightscout/androidaps/queue/commands/Command$CommandType;
.super Ljava/lang/Enum;
.source "Command.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/queue/commands/Command;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CommandType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Linfo/nightscout/androidaps/queue/commands/Command$CommandType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u001b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Linfo/nightscout/androidaps/queue/commands/Command$CommandType;",
        "",
        "(Ljava/lang/String;I)V",
        "BOLUS",
        "SMB_BOLUS",
        "CARBS_ONLY_TREATMENT",
        "TEMPBASAL",
        "EXTENDEDBOLUS",
        "SQUAREWQVEBOLUS",
        "DOUBLEWQVEBOLUS",
        "BASAL_PROFILE",
        "READSTATUS",
        "LOAD_HISTORY",
        "LOAD_EVENTS",
        "LOAD_TDD",
        "SET_USER_SETTINGS",
        "START_PUMP",
        "STOP_PUMP",
        "INSIGHT_SET_TBR_OVER_ALARM",
        "CUSTOM_COMMAND",
        "SYNC_PUMP_TIME",
        "PAUSE_RESUME_PUMP",
        "EQUIL_DELIVERY_REWINDING",
        "EQUIL_DELIVERY_PRIMING",
        "EQUIL_DELIVERY_MODE",
        "EQUIL_DELIVERY_BASAL",
        "EQUIL_DELIVERY_BASAL_LIMIT",
        "EQUIL_DELIVERY_BOLUS_LIMIT",
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
.field private static final synthetic $VALUES:[Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

.field public static final enum BASAL_PROFILE:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

.field public static final enum BOLUS:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

.field public static final enum CARBS_ONLY_TREATMENT:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

.field public static final enum CUSTOM_COMMAND:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

.field public static final enum DOUBLEWQVEBOLUS:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

.field public static final enum EQUIL_DELIVERY_BASAL:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

.field public static final enum EQUIL_DELIVERY_BASAL_LIMIT:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

.field public static final enum EQUIL_DELIVERY_BOLUS_LIMIT:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

.field public static final enum EQUIL_DELIVERY_MODE:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

.field public static final enum EQUIL_DELIVERY_PRIMING:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

.field public static final enum EQUIL_DELIVERY_REWINDING:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

.field public static final enum EXTENDEDBOLUS:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

.field public static final enum INSIGHT_SET_TBR_OVER_ALARM:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

.field public static final enum LOAD_EVENTS:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

.field public static final enum LOAD_HISTORY:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

.field public static final enum LOAD_TDD:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

.field public static final enum PAUSE_RESUME_PUMP:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

.field public static final enum READSTATUS:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

.field public static final enum SET_USER_SETTINGS:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

.field public static final enum SMB_BOLUS:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

.field public static final enum SQUAREWQVEBOLUS:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

.field public static final enum START_PUMP:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

.field public static final enum STOP_PUMP:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

.field public static final enum SYNC_PUMP_TIME:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

.field public static final enum TEMPBASAL:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;


# direct methods
.method private static final synthetic $values()[Linfo/nightscout/androidaps/queue/commands/Command$CommandType;
    .locals 3

    const/16 v0, 0x19

    new-array v0, v0, [Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    sget-object v1, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->BOLUS:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->SMB_BOLUS:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->CARBS_ONLY_TREATMENT:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->TEMPBASAL:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->EXTENDEDBOLUS:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->SQUAREWQVEBOLUS:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->DOUBLEWQVEBOLUS:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->BASAL_PROFILE:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->READSTATUS:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->LOAD_HISTORY:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->LOAD_EVENTS:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->LOAD_TDD:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->SET_USER_SETTINGS:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->START_PUMP:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->STOP_PUMP:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->INSIGHT_SET_TBR_OVER_ALARM:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->CUSTOM_COMMAND:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->SYNC_PUMP_TIME:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->PAUSE_RESUME_PUMP:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->EQUIL_DELIVERY_REWINDING:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->EQUIL_DELIVERY_PRIMING:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->EQUIL_DELIVERY_MODE:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->EQUIL_DELIVERY_BASAL:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->EQUIL_DELIVERY_BASAL_LIMIT:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->EQUIL_DELIVERY_BOLUS_LIMIT:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 24
    new-instance v0, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    const-string v1, "BOLUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->BOLUS:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    .line 25
    new-instance v0, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    const-string v1, "SMB_BOLUS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->SMB_BOLUS:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    .line 26
    new-instance v0, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    const-string v1, "CARBS_ONLY_TREATMENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->CARBS_ONLY_TREATMENT:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    .line 27
    new-instance v0, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    const-string v1, "TEMPBASAL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->TEMPBASAL:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    .line 28
    new-instance v0, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    const-string v1, "EXTENDEDBOLUS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->EXTENDEDBOLUS:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    .line 29
    new-instance v0, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    const-string v1, "SQUAREWQVEBOLUS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->SQUAREWQVEBOLUS:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    .line 30
    new-instance v0, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    const-string v1, "DOUBLEWQVEBOLUS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->DOUBLEWQVEBOLUS:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    .line 31
    new-instance v0, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    const-string v1, "BASAL_PROFILE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->BASAL_PROFILE:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    .line 32
    new-instance v0, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    const-string v1, "READSTATUS"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->READSTATUS:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    .line 33
    new-instance v0, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    const-string v1, "LOAD_HISTORY"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->LOAD_HISTORY:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    .line 34
    new-instance v0, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    const-string v1, "LOAD_EVENTS"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->LOAD_EVENTS:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    .line 35
    new-instance v0, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    const-string v1, "LOAD_TDD"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->LOAD_TDD:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    .line 36
    new-instance v0, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    const-string v1, "SET_USER_SETTINGS"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->SET_USER_SETTINGS:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    .line 37
    new-instance v0, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    const-string v1, "START_PUMP"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->START_PUMP:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    .line 38
    new-instance v0, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    const-string v1, "STOP_PUMP"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->STOP_PUMP:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    .line 39
    new-instance v0, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    const-string v1, "INSIGHT_SET_TBR_OVER_ALARM"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->INSIGHT_SET_TBR_OVER_ALARM:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    .line 40
    new-instance v0, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    const-string v1, "CUSTOM_COMMAND"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->CUSTOM_COMMAND:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    .line 41
    new-instance v0, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    const-string v1, "SYNC_PUMP_TIME"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->SYNC_PUMP_TIME:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    .line 42
    new-instance v0, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    const-string v1, "PAUSE_RESUME_PUMP"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->PAUSE_RESUME_PUMP:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    .line 44
    new-instance v0, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    const-string v1, "EQUIL_DELIVERY_REWINDING"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->EQUIL_DELIVERY_REWINDING:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    .line 45
    new-instance v0, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    const-string v1, "EQUIL_DELIVERY_PRIMING"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->EQUIL_DELIVERY_PRIMING:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    .line 46
    new-instance v0, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    const-string v1, "EQUIL_DELIVERY_MODE"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->EQUIL_DELIVERY_MODE:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    .line 47
    new-instance v0, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    const-string v1, "EQUIL_DELIVERY_BASAL"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->EQUIL_DELIVERY_BASAL:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    .line 48
    new-instance v0, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    const-string v1, "EQUIL_DELIVERY_BASAL_LIMIT"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->EQUIL_DELIVERY_BASAL_LIMIT:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    .line 49
    new-instance v0, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    const-string v1, "EQUIL_DELIVERY_BOLUS_LIMIT"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->EQUIL_DELIVERY_BOLUS_LIMIT:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    invoke-static {}, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->$values()[Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    move-result-object v0

    sput-object v0, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->$VALUES:[Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/queue/commands/Command$CommandType;
    .locals 1

    const-class v0, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    return-object p0
.end method

.method public static values()[Linfo/nightscout/androidaps/queue/commands/Command$CommandType;
    .locals 1

    sget-object v0, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->$VALUES:[Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    return-object v0
.end method
