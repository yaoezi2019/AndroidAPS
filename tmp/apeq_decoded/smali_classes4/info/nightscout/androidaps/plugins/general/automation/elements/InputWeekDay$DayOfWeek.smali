.class public final enum Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek;
.super Ljava/lang/Enum;
.source "InputWeekDay.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DayOfWeek"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0007\u001a\u00020\u0004R\u0011\u0010\u0003\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek;",
        "",
        "(Ljava/lang/String;I)V",
        "shortName",
        "",
        "getShortName",
        "()I",
        "toCalendarInt",
        "MONDAY",
        "TUESDAY",
        "WEDNESDAY",
        "THURSDAY",
        "FRIDAY",
        "SATURDAY",
        "SUNDAY",
        "Companion",
        "automation_fullRelease"
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
.field private static final synthetic $VALUES:[Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek;

.field public static final Companion:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek$Companion;

.field public static final enum FRIDAY:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek;

.field public static final enum MONDAY:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek;

.field public static final enum SATURDAY:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek;

.field public static final enum SUNDAY:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek;

.field public static final enum THURSDAY:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek;

.field public static final enum TUESDAY:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek;

.field public static final enum WEDNESDAY:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek;

.field private static final calendarInts:[I

.field private static final shortNames:[I


# direct methods
.method private static final synthetic $values()[Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek;

    sget-object v1, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek;->MONDAY:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek;->TUESDAY:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek;->WEDNESDAY:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek;->THURSDAY:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek;->FRIDAY:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek;->SATURDAY:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek;->SUNDAY:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 9

    .line 12
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek;

    const-string v1, "MONDAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek;->MONDAY:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek;

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek;

    const-string v1, "TUESDAY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek;->TUESDAY:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek;

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek;

    const-string v1, "WEDNESDAY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek;->WEDNESDAY:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek;

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek;

    const-string v1, "THURSDAY"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek;->THURSDAY:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek;

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek;

    const-string v1, "FRIDAY"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek;->FRIDAY:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek;

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek;

    const-string v1, "SATURDAY"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek;->SATURDAY:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek;

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek;

    const-string v1, "SUNDAY"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek;->SUNDAY:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek;

    invoke-static {}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek;->$values()[Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek;

    move-result-object v0

    sput-object v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek;->$VALUES:[Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek;

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek;->Companion:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek$Companion;

    const/4 v0, 0x7

    new-array v1, v0, [I

    .line 24
    fill-array-data v1, :array_0

    .line 23
    sput-object v1, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek;->calendarInts:[I

    new-array v0, v0, [I

    .line 33
    sget v1, Linfo/nightscout/androidaps/automation/R$string;->weekday_monday_short:I

    aput v1, v0, v2

    .line 34
    sget v1, Linfo/nightscout/androidaps/automation/R$string;->weekday_tuesday_short:I

    aput v1, v0, v3

    .line 35
    sget v1, Linfo/nightscout/androidaps/automation/R$string;->weekday_wednesday_short:I

    aput v1, v0, v4

    .line 36
    sget v1, Linfo/nightscout/androidaps/automation/R$string;->weekday_thursday_short:I

    aput v1, v0, v5

    .line 37
    sget v1, Linfo/nightscout/androidaps/automation/R$string;->weekday_friday_short:I

    aput v1, v0, v6

    .line 38
    sget v1, Linfo/nightscout/androidaps/automation/R$string;->weekday_saturday_short:I

    aput v1, v0, v7

    .line 39
    sget v1, Linfo/nightscout/androidaps/automation/R$string;->weekday_sunday_short:I

    aput v1, v0, v8

    .line 32
    sput-object v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek;->shortNames:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x1
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$getCalendarInts$cp()[I
    .locals 1

    .line 11
    sget-object v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek;->calendarInts:[I

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek;
    .locals 1

    const-class v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek;

    return-object p0
.end method

.method public static values()[Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek;
    .locals 1

    sget-object v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek;->$VALUES:[Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek;

    return-object v0
.end method


# virtual methods
.method public final getShortName()I
    .locals 2

    .line 19
    sget-object v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek;->shortNames:[I

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek;->ordinal()I

    move-result v1

    aget v0, v0, v1

    return v0
.end method

.method public final toCalendarInt()I
    .locals 2

    .line 15
    sget-object v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek;->calendarInts:[I

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek;->ordinal()I

    move-result v1

    aget v0, v0, v1

    return v0
.end method
