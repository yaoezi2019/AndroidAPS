.class public final Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerTimeRange;
.super Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;
.source "TriggerTimeRange.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0000\u00a2\u0006\u0002\u0010\tB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0001H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0005H\u0016J\u0010\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0015H\u0016J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0010\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u000e\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00050!H\u0016J\u0016\u0010\"\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005J\u0008\u0010#\u001a\u00020$H\u0016J\u0010\u0010%\u001a\u00020\u001f2\u0006\u0010&\u001a\u00020\u0005H\u0002R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\'"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerTimeRange;",
        "Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "start",
        "",
        "end",
        "(Ldagger/android/HasAndroidInjector;II)V",
        "triggerTimeRange",
        "(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerTimeRange;)V",
        "(Ldagger/android/HasAndroidInjector;)V",
        "range",
        "Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange;",
        "getRange",
        "()Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange;",
        "setRange",
        "(Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange;)V",
        "dataJSON",
        "Lorg/json/JSONObject;",
        "duplicate",
        "friendlyDescription",
        "",
        "friendlyName",
        "fromJSON",
        "data",
        "generateDialog",
        "",
        "root",
        "Landroid/widget/LinearLayout;",
        "getMinSinceMidnight",
        "time",
        "",
        "icon",
        "Lcom/google/common/base/Optional;",
        "period",
        "shouldRun",
        "",
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
.field private range:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange;


# direct methods
.method public constructor <init>(Ldagger/android/HasAndroidInjector;)V
    .locals 2

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 20
    new-instance p1, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerTimeRange;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerTimeRange;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange;-><init>(Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/utils/DateUtil;)V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerTimeRange;->range:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange;

    return-void
.end method

.method public constructor <init>(Ldagger/android/HasAndroidInjector;II)V
    .locals 1

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerTimeRange;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 23
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerTimeRange;->range:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange;

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange;->setStart(I)V

    .line 24
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerTimeRange;->range:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange;

    invoke-virtual {p1, p3}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange;->setEnd(I)V

    return-void
.end method

.method public constructor <init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerTimeRange;)V
    .locals 1

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerTimeRange"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerTimeRange;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 29
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerTimeRange;->range:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange;

    iget-object v0, p2, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerTimeRange;->range:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange;->getStart()I

    move-result v0

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange;->setStart(I)V

    .line 30
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerTimeRange;->range:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange;

    iget-object p2, p2, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerTimeRange;->range:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange;->getEnd()I

    move-result p2

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange;->setEnd(I)V

    return-void
.end method

.method private final getMinSinceMidnight(J)I
    .locals 1

    .line 75
    sget-object v0, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    invoke-virtual {v0, p1, p2}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->secondsFromMidnight(J)I

    move-result p1

    div-int/lit8 p1, p1, 0x3c

    return p1
.end method

.method private final toMills(I)J
    .locals 2

    .line 73
    sget-object v0, Linfo/nightscout/androidaps/utils/MidnightTime;->INSTANCE:Linfo/nightscout/androidaps/utils/MidnightTime;

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/utils/MidnightTime;->calcPlusMinutes(I)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public dataJSON()Lorg/json/JSONObject;
    .locals 3

    .line 53
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 54
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerTimeRange;->range:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange;->getStart()I

    move-result v1

    const-string v2, "start"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    .line 55
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerTimeRange;->range:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange;->getEnd()I

    move-result v1

    const-string v2, "end"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "JSONObject()\n           \u2026   .put(\"end\", range.end)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public duplicate()Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;
    .locals 4

    .line 71
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerTimeRange;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerTimeRange;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerTimeRange;->range:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange;->getStart()I

    move-result v2

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerTimeRange;->range:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange;->getEnd()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerTimeRange;-><init>(Ldagger/android/HasAndroidInjector;II)V

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;

    return-object v0
.end method

.method public friendlyDescription()Ljava/lang/String;
    .locals 6

    .line 67
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerTimeRange;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/automation/R$string;->timerange_value:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerTimeRange;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v3

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerTimeRange;->range:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange;->getStart()I

    move-result v4

    invoke-direct {p0, v4}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerTimeRange;->toMills(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerTimeRange;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v3

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerTimeRange;->range:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange;->getEnd()I

    move-result v4

    invoke-direct {p0, v4}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerTimeRange;->toMills(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public friendlyName()I
    .locals 1

    .line 64
    sget v0, Linfo/nightscout/androidaps/automation/R$string;->time_range:I

    return v0
.end method

.method public bridge synthetic fromJSON(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerTimeRange;->fromJSON(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerTimeRange;

    move-result-object p1

    check-cast p1, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;

    return-object p1
.end method

.method public fromJSON(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerTimeRange;
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 59
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerTimeRange;->range:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange;

    sget-object v1, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    const-string v2, "start"

    invoke-virtual {v1, v0, v2}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange;->setStart(I)V

    .line 60
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerTimeRange;->range:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange;

    sget-object v1, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    const-string v2, "end"

    invoke-virtual {v1, v0, v2}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange;->setEnd(I)V

    return-object p0
.end method

.method public generateDialog(Landroid/widget/LinearLayout;)V
    .locals 5

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/LayoutBuilder;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/general/automation/elements/LayoutBuilder;-><init>()V

    .line 79
    new-instance v1, Linfo/nightscout/androidaps/plugins/general/automation/elements/StaticLabel;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerTimeRange;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/automation/R$string;->time_range:I

    move-object v4, p0

    check-cast v4, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;

    invoke-direct {v1, v2, v3, v4}, Linfo/nightscout/androidaps/plugins/general/automation/elements/StaticLabel;-><init>(Linfo/nightscout/androidaps/interfaces/ResourceHelper;ILinfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;)V

    check-cast v1, Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/LayoutBuilder;->add(Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;)Linfo/nightscout/androidaps/plugins/general/automation/elements/LayoutBuilder;

    move-result-object v0

    .line 80
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerTimeRange;->range:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange;

    check-cast v1, Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/LayoutBuilder;->add(Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;)Linfo/nightscout/androidaps/plugins/general/automation/elements/LayoutBuilder;

    move-result-object v0

    .line 81
    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/LayoutBuilder;->build(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method public final getRange()Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange;
    .locals 1

    .line 20
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerTimeRange;->range:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange;

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

    .line 69
    sget v0, Linfo/nightscout/androidaps/automation/R$drawable;->ic_access_alarm_24dp:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    const-string v1, "of(R.drawable.ic_access_alarm_24dp)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final period(II)Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerTimeRange;
    .locals 1

    .line 34
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerTimeRange;->range:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange;

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange;->setStart(I)V

    .line 35
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerTimeRange;->range:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange;

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange;->setEnd(I)V

    return-object p0
.end method

.method public final setRange(Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerTimeRange;->range:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange;

    return-void
.end method

.method public shouldRun()Z
    .locals 6

    .line 40
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerTimeRange;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerTimeRange;->getMinSinceMidnight(J)I

    move-result v0

    .line 42
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerTimeRange;->range:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange;->getStart()I

    move-result v1

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerTimeRange;->range:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange;->getEnd()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerTimeRange;->range:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange;->getStart()I

    move-result v1

    if-ge v1, v0, :cond_0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerTimeRange;->range:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange;->getEnd()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerTimeRange;->range:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange;->getStart()I

    move-result v1

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerTimeRange;->range:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange;->getEnd()I

    move-result v2

    if-le v1, v2, :cond_2

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerTimeRange;->range:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange;->getStart()I

    move-result v1

    if-lt v1, v0, :cond_1

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerTimeRange;->range:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange;->getEnd()I

    move-result v1

    if-ge v0, v1, :cond_2

    :cond_1
    :goto_0
    move v0, v4

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    if-eqz v0, :cond_3

    .line 45
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerTimeRange;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->AUTOMATION:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerTimeRange;->friendlyDescription()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Ready for execution: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return v4

    .line 48
    :cond_3
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerTimeRange;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->AUTOMATION:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerTimeRange;->friendlyDescription()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NOT ready for execution: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return v3
.end method
