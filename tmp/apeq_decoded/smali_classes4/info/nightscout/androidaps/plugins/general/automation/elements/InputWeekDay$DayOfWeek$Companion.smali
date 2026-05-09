.class public final Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek$Companion;
.super Ljava/lang/Object;
.source "InputWeekDay.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek$Companion;",
        "",
        "()V",
        "calendarInts",
        "",
        "shortNames",
        "fromCalendarInt",
        "Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek;",
        "day",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromCalendarInt(I)Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek;
    .locals 3

    .line 43
    invoke-static {}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek;->access$getCalendarInts$cp()[I

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 44
    invoke-static {}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek;->access$getCalendarInts$cp()[I

    move-result-object v2

    aget v2, v2, v1

    if-ne v2, p1, :cond_0

    invoke-static {}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek;->values()[Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek;

    move-result-object p1

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid day"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
