.class public final enum Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck$TempTargetCommand;
.super Ljava/lang/Enum;
.source "EventData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TempTargetCommand"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck$TempTargetCommand$Companion;,
        Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck$TempTargetCommand$$serializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck$TempTargetCommand;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0087\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\u0008\tB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck$TempTargetCommand;",
        "",
        "(Ljava/lang/String;I)V",
        "PRESET_ACTIVITY",
        "PRESET_HYPO",
        "PRESET_EATING",
        "CANCEL",
        "MANUAL",
        "$serializer",
        "Companion",
        "shared_fullRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck$TempTargetCommand;

.field public static final enum CANCEL:Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck$TempTargetCommand;

.field public static final Companion:Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck$TempTargetCommand$Companion;

.field public static final enum MANUAL:Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck$TempTargetCommand;

.field public static final enum PRESET_ACTIVITY:Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck$TempTargetCommand;

.field public static final enum PRESET_EATING:Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck$TempTargetCommand;

.field public static final enum PRESET_HYPO:Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck$TempTargetCommand;


# direct methods
.method private static final synthetic $values()[Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck$TempTargetCommand;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck$TempTargetCommand;

    sget-object v1, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck$TempTargetCommand;->PRESET_ACTIVITY:Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck$TempTargetCommand;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck$TempTargetCommand;->PRESET_HYPO:Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck$TempTargetCommand;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck$TempTargetCommand;->PRESET_EATING:Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck$TempTargetCommand;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck$TempTargetCommand;->CANCEL:Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck$TempTargetCommand;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck$TempTargetCommand;->MANUAL:Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck$TempTargetCommand;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 102
    new-instance v0, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck$TempTargetCommand;

    const-string v1, "PRESET_ACTIVITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck$TempTargetCommand;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck$TempTargetCommand;->PRESET_ACTIVITY:Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck$TempTargetCommand;

    new-instance v0, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck$TempTargetCommand;

    const-string v1, "PRESET_HYPO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck$TempTargetCommand;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck$TempTargetCommand;->PRESET_HYPO:Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck$TempTargetCommand;

    new-instance v0, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck$TempTargetCommand;

    const-string v1, "PRESET_EATING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck$TempTargetCommand;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck$TempTargetCommand;->PRESET_EATING:Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck$TempTargetCommand;

    new-instance v0, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck$TempTargetCommand;

    const-string v1, "CANCEL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck$TempTargetCommand;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck$TempTargetCommand;->CANCEL:Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck$TempTargetCommand;

    new-instance v0, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck$TempTargetCommand;

    const-string v1, "MANUAL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck$TempTargetCommand;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck$TempTargetCommand;->MANUAL:Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck$TempTargetCommand;

    invoke-static {}, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck$TempTargetCommand;->$values()[Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck$TempTargetCommand;

    move-result-object v0

    sput-object v0, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck$TempTargetCommand;->$VALUES:[Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck$TempTargetCommand;

    new-instance v0, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck$TempTargetCommand$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck$TempTargetCommand$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck$TempTargetCommand;->Companion:Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck$TempTargetCommand$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 99
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck$TempTargetCommand;
    .locals 1

    const-class v0, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck$TempTargetCommand;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck$TempTargetCommand;

    return-object p0
.end method

.method public static values()[Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck$TempTargetCommand;
    .locals 1

    sget-object v0, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck$TempTargetCommand;->$VALUES:[Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck$TempTargetCommand;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck$TempTargetCommand;

    return-object v0
.end method
