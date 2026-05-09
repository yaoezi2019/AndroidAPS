.class public final Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerRecurringTime;
.super Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;
.source "TriggerRecurringTime.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0000\u00a2\u0006\u0002\u0010\u0005B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0001H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0013H\u0016J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0010\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\u001dH\u0002J\u000e\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001fH\u0016J\u0008\u0010 \u001a\u00020!H\u0016J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020\u0015J\u0010\u0010#\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020\u0015H\u0002R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006%"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerRecurringTime;",
        "Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "triggerRecurringTime",
        "(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerRecurringTime;)V",
        "(Ldagger/android/HasAndroidInjector;)V",
        "days",
        "Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay;",
        "getDays",
        "()Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay;",
        "time",
        "Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTime;",
        "getTime",
        "()Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTime;",
        "dataJSON",
        "Lorg/json/JSONObject;",
        "duplicate",
        "friendlyDescription",
        "",
        "friendlyName",
        "",
        "fromJSON",
        "data",
        "generateDialog",
        "",
        "root",
        "Landroid/widget/LinearLayout;",
        "getMinSinceMidnight",
        "",
        "icon",
        "Lcom/google/common/base/Optional;",
        "shouldRun",
        "",
        "minutes",
        "toMills",
        "minutesSinceMidnight",
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


# instance fields
.field private final days:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay;

.field private final time:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTime;


# direct methods
.method public constructor <init>(Ldagger/android/HasAndroidInjector;)V
    .locals 2

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 20
    new-instance p1, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay;

    invoke-direct {p1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerRecurringTime;->days:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay;

    .line 21
    new-instance p1, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTime;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerRecurringTime;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerRecurringTime;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTime;-><init>(Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/utils/DateUtil;)V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerRecurringTime;->time:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTime;

    return-void
.end method

.method public constructor <init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerRecurringTime;)V
    .locals 2

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerRecurringTime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerRecurringTime;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 24
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerRecurringTime;->time:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTime;

    iget-object v0, p2, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerRecurringTime;->time:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTime;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTime;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTime;->setValue(I)V

    .line 25
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerRecurringTime;->days:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay;->getWeekdays()[Z

    move-result-object p1

    array-length p1, p1

    if-ltz p1, :cond_0

    .line 26
    iget-object p1, p2, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerRecurringTime;->days:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay;->getWeekdays()[Z

    move-result-object p1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerRecurringTime;->days:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay;->getWeekdays()[Z

    move-result-object v0

    iget-object p2, p2, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerRecurringTime;->days:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay;->getWeekdays()[Z

    move-result-object p2

    array-length p2, p2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method private final getMinSinceMidnight(J)I
    .locals 1

    .line 93
    sget-object v0, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    invoke-virtual {v0, p1, p2}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->secondsFromMidnight(J)I

    move-result p1

    div-int/lit8 p1, p1, 0x3c

    return p1
.end method

.method private final toMills(I)J
    .locals 2

    .line 91
    sget-object v0, Linfo/nightscout/androidaps/utils/MidnightTime;->INSTANCE:Linfo/nightscout/androidaps/utils/MidnightTime;

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/utils/MidnightTime;->calcPlusMinutes(I)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public dataJSON()Lorg/json/JSONObject;
    .locals 5

    .line 48
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 49
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerRecurringTime;->time:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTime;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTime;->getValue()I

    move-result v1

    const-string v2, "time"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    .line 50
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerRecurringTime;->days:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay;->getWeekdays()[Z

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 51
    invoke-static {}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek;->values()[Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerRecurringTime;->days:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay;->getWeekdays()[Z

    move-result-object v4

    aget-boolean v4, v4, v2

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "data"

    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public duplicate()Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;
    .locals 2

    .line 89
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerRecurringTime;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerRecurringTime;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerRecurringTime;-><init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerRecurringTime;)V

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;

    return-object v0
.end method

.method public friendlyDescription()Ljava/lang/String;
    .locals 7

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerRecurringTime;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    sget v2, Linfo/nightscout/androidaps/automation/R$string;->every:I

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerRecurringTime;->days:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay;->getSelectedDays()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/lit8 v5, v3, 0x1

    if-lez v3, :cond_0

    const-string v3, ","

    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerRecurringTime;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    sget-object v6, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek;->Companion:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek$Companion;

    invoke-virtual {v6, v4}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek$Companion;->fromCalendarInt(I)Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek;->getShortName()I

    move-result v4

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v5

    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerRecurringTime;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerRecurringTime;->time:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTime;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTime;->getValue()I

    move-result v2

    invoke-direct {p0, v2}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerRecurringTime;->toMills(I)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_2

    .line 84
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerRecurringTime;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/automation/R$string;->never:I

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public friendlyName()I
    .locals 1

    .line 71
    sget v0, Linfo/nightscout/androidaps/automation/R$string;->recurringTime:I

    return v0
.end method

.method public fromJSON(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;
    .locals 9

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 58
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerRecurringTime;->days:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay;->getWeekdays()[Z

    move-result-object p1

    array-length p1, p1

    const/4 v1, 0x0

    move v7, v1

    :goto_0
    if-ge v7, p1, :cond_0

    .line 59
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerRecurringTime;->days:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay;->getWeekdays()[Z

    move-result-object v8

    sget-object v1, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    invoke-static {}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek;->values()[Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek;

    move-result-object v2

    aget-object v2, v2, v7

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetBoolean$default(Linfo/nightscout/androidaps/utils/JsonHelper;Lorg/json/JSONObject;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    aput-boolean v1, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "hour"

    .line 60
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 62
    sget-object v1, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    invoke-virtual {v1, v0, p1}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p1

    .line 63
    sget-object v1, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    const-string v2, "minute"

    invoke-virtual {v1, v0, v2}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    .line 64
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerRecurringTime;->time:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTime;

    mul-int/lit8 p1, p1, 0x3c

    add-int/2addr p1, v0

    invoke-virtual {v1, p1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTime;->setValue(I)V

    goto :goto_1

    .line 66
    :cond_1
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerRecurringTime;->time:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTime;

    sget-object v1, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    const-string v2, "time"

    invoke-virtual {v1, v0, v2}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTime;->setValue(I)V

    .line 68
    :goto_1
    move-object p1, p0

    check-cast p1, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;

    return-object p1
.end method

.method public generateDialog(Landroid/widget/LinearLayout;)V
    .locals 5

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/LayoutBuilder;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/general/automation/elements/LayoutBuilder;-><init>()V

    .line 97
    new-instance v1, Linfo/nightscout/androidaps/plugins/general/automation/elements/StaticLabel;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerRecurringTime;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/automation/R$string;->recurringTime:I

    move-object v4, p0

    check-cast v4, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;

    invoke-direct {v1, v2, v3, v4}, Linfo/nightscout/androidaps/plugins/general/automation/elements/StaticLabel;-><init>(Linfo/nightscout/androidaps/interfaces/ResourceHelper;ILinfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;)V

    check-cast v1, Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/LayoutBuilder;->add(Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;)Linfo/nightscout/androidaps/plugins/general/automation/elements/LayoutBuilder;

    move-result-object v0

    .line 98
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerRecurringTime;->days:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay;

    check-cast v1, Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/LayoutBuilder;->add(Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;)Linfo/nightscout/androidaps/plugins/general/automation/elements/LayoutBuilder;

    move-result-object v0

    .line 99
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerRecurringTime;->time:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTime;

    check-cast v1, Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/LayoutBuilder;->add(Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;)Linfo/nightscout/androidaps/plugins/general/automation/elements/LayoutBuilder;

    move-result-object v0

    .line 100
    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/LayoutBuilder;->build(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method public final getDays()Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay;
    .locals 1

    .line 20
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerRecurringTime;->days:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay;

    return-object v0
.end method

.method public final getTime()Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTime;
    .locals 1

    .line 21
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerRecurringTime;->time:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTime;

    return-object v0
.end method

.method public icon()Lcom/google/common/base/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 87
    sget v0, Linfo/nightscout/androidaps/automation/R$drawable;->ic_access_alarm_24dp:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    const-string v1, "of(R.drawable.ic_access_alarm_24dp)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public shouldRun()Z
    .locals 5

    .line 35
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerRecurringTime;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerRecurringTime;->getMinSinceMidnight(J)I

    move-result v0

    .line 36
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 37
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerRecurringTime;->days:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay;

    sget-object v3, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek;->Companion:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek$Companion;

    invoke-virtual {v3, v1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek$Companion;->fromCalendarInt(I)Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "requireNonNull(InputWeek\u2026rInt(scheduledDayOfWeek))"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek;

    invoke-virtual {v2, v1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay;->isSet(Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerRecurringTime;->time:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTime;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTime;->getValue()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerRecurringTime;->time:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTime;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTime;->getValue()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 39
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerRecurringTime;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->AUTOMATION:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerRecurringTime;->friendlyDescription()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ready for execution: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    .line 43
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerRecurringTime;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->AUTOMATION:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerRecurringTime;->friendlyDescription()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NOT ready for execution: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final time(I)Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerRecurringTime;
    .locals 1

    .line 30
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerRecurringTime;->time:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTime;

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTime;->setValue(I)V

    return-object p0
.end method
