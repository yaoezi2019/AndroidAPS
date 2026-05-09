.class public final Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerBolusAgo;
.super Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;
.source "TriggerBolusAgo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0012\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0000\u00a2\u0006\u0002\u0010\u0005B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0013J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0001H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u00012\u0006\u0010\u001c\u001a\u00020\u0018H\u0016J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u000e\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\"H\u0016J\u000e\u0010#\u001a\u00020\u00002\u0006\u0010$\u001a\u00020\u001aJ\u0008\u0010%\u001a\u00020&H\u0016R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\'"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerBolusAgo;",
        "Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "triggerBolusAgo",
        "(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerBolusAgo;)V",
        "(Ldagger/android/HasAndroidInjector;)V",
        "comparator",
        "Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;",
        "getComparator",
        "()Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;",
        "setComparator",
        "(Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;)V",
        "minutesAgo",
        "Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;",
        "getMinutesAgo",
        "()Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;",
        "setMinutesAgo",
        "(Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;)V",
        "Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;",
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
        "icon",
        "Lcom/google/common/base/Optional;",
        "setValue",
        "value",
        "shouldRun",
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


# instance fields
.field private comparator:Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;

.field private minutesAgo:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;


# direct methods
.method public constructor <init>(Ldagger/android/HasAndroidInjector;)V
    .locals 2

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 21
    new-instance p1, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;

    sget-object v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration$TimeUnit;->MINUTES:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration$TimeUnit;

    const/16 v1, 0x1e

    invoke-direct {p1, v1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;-><init>(ILinfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration$TimeUnit;)V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerBolusAgo;->minutesAgo:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;

    .line 22
    new-instance p1, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerBolusAgo;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    invoke-direct {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;-><init>(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerBolusAgo;->comparator:Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;

    return-void
.end method

.method private constructor <init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerBolusAgo;)V
    .locals 2

    .line 24
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerBolusAgo;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 25
    new-instance p1, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;

    iget-object v0, p2, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerBolusAgo;->minutesAgo:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;->getValue()I

    move-result v0

    sget-object v1, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration$TimeUnit;->MINUTES:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration$TimeUnit;

    invoke-direct {p1, v0, v1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;-><init>(ILinfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration$TimeUnit;)V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerBolusAgo;->minutesAgo:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;

    .line 26
    new-instance p1, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerBolusAgo;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    iget-object p2, p2, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerBolusAgo;->comparator:Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;->getValue()Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;-><init>(Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;)V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerBolusAgo;->comparator:Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;

    return-void
.end method


# virtual methods
.method public final comparator(Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;)Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerBolusAgo;
    .locals 1

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerBolusAgo;->comparator:Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;->setValue(Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;)V

    return-object p0
.end method

.method public dataJSON()Lorg/json/JSONObject;
    .locals 3

    .line 62
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 63
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerBolusAgo;->minutesAgo:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;->getValue()I

    move-result v1

    const-string v2, "minutesAgo"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    .line 64
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerBolusAgo;->comparator:Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;->getValue()Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "comparator"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "JSONObject()\n           \u2026parator.value.toString())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public duplicate()Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;
    .locals 2

    .line 80
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerBolusAgo;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerBolusAgo;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerBolusAgo;-><init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerBolusAgo;)V

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;

    return-object v0
.end method

.method public friendlyDescription()Ljava/lang/String;
    .locals 5

    .line 76
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerBolusAgo;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/automation/R$string;->lastboluscompared:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerBolusAgo;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerBolusAgo;->comparator:Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;->getValue()Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;->getStringRes()I

    move-result v4

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerBolusAgo;->minutesAgo:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;->getMinutes()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public friendlyName()I
    .locals 1

    .line 73
    sget v0, Linfo/nightscout/androidaps/automation/R$string;->lastboluslabel:I

    return v0
.end method

.method public fromJSON(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 68
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerBolusAgo;->minutesAgo:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;

    sget-object v1, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    const-string v2, "minutesAgo"

    invoke-virtual {v1, v0, v2}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;->setMinutes(I)Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;

    .line 69
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerBolusAgo;->comparator:Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;

    sget-object v1, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    const-string v2, "comparator"

    invoke-virtual {v1, v0, v2}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;->valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;

    move-result-object v0

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;->setValue(Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;)Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;

    .line 70
    move-object p1, p0

    check-cast p1, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;

    return-object p1
.end method

.method public generateDialog(Landroid/widget/LinearLayout;)V
    .locals 6

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/LayoutBuilder;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/general/automation/elements/LayoutBuilder;-><init>()V

    .line 84
    new-instance v1, Linfo/nightscout/androidaps/plugins/general/automation/elements/StaticLabel;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerBolusAgo;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/automation/R$string;->lastboluslabel:I

    move-object v4, p0

    check-cast v4, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;

    invoke-direct {v1, v2, v3, v4}, Linfo/nightscout/androidaps/plugins/general/automation/elements/StaticLabel;-><init>(Linfo/nightscout/androidaps/interfaces/ResourceHelper;ILinfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;)V

    check-cast v1, Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/LayoutBuilder;->add(Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;)Linfo/nightscout/androidaps/plugins/general/automation/elements/LayoutBuilder;

    move-result-object v0

    .line 85
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerBolusAgo;->comparator:Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;

    check-cast v1, Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/LayoutBuilder;->add(Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;)Linfo/nightscout/androidaps/plugins/general/automation/elements/LayoutBuilder;

    move-result-object v0

    .line 86
    new-instance v1, Linfo/nightscout/androidaps/plugins/general/automation/elements/LabelWithElement;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerBolusAgo;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerBolusAgo;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    sget v4, Linfo/nightscout/androidaps/automation/R$string;->lastboluslabel:I

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerBolusAgo;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v4

    sget v5, Linfo/nightscout/androidaps/automation/R$string;->unit_minutes:I

    invoke-interface {v4, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerBolusAgo;->minutesAgo:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;

    check-cast v5, Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;

    invoke-direct {v1, v2, v3, v4, v5}, Linfo/nightscout/androidaps/plugins/general/automation/elements/LabelWithElement;-><init>(Linfo/nightscout/androidaps/interfaces/ResourceHelper;Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;)V

    check-cast v1, Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/LayoutBuilder;->add(Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;)Linfo/nightscout/androidaps/plugins/general/automation/elements/LayoutBuilder;

    move-result-object v0

    .line 87
    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/LayoutBuilder;->build(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method public final getComparator()Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;
    .locals 1

    .line 22
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerBolusAgo;->comparator:Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;

    return-object v0
.end method

.method public final getMinutesAgo()Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;
    .locals 1

    .line 21
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerBolusAgo;->minutesAgo:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;

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

    .line 78
    sget v0, Linfo/nightscout/androidaps/automation/R$drawable;->ic_bolus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    const-string v1, "of(R.drawable.ic_bolus)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setComparator(Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerBolusAgo;->comparator:Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;

    return-void
.end method

.method public final setMinutesAgo(Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerBolusAgo;->minutesAgo:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;

    return-void
.end method

.method public final setValue(I)Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerBolusAgo;
    .locals 1

    .line 30
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerBolusAgo;->minutesAgo:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;->setValue(I)V

    return-object p0
.end method

.method public shouldRun()Z
    .locals 11

    .line 40
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerBolusAgo;->getRepository()Linfo/nightscout/androidaps/database/AppRepository;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/database/entities/Bolus$Type;->NORMAL:Linfo/nightscout/androidaps/database/entities/Bolus$Type;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/database/AppRepository;->getLastBolusRecordOfTypeWrapped(Linfo/nightscout/androidaps/database/entities/Bolus$Type;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/ValueWrapper;

    .line 41
    instance-of v1, v0, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/entities/Bolus;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/Bolus;->getTimestamp()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :goto_0
    cmp-long v2, v0, v2

    const/4 v3, 0x1

    const-string v4, "Ready for execution: "

    const/4 v5, 0x0

    const-string v6, "NOT ready for execution: "

    if-nez v2, :cond_2

    .line 43
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerBolusAgo;->comparator:Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;->getValue()Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;->IS_NOT_AVAILABLE:Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;

    if-ne v0, v1, :cond_1

    .line 44
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerBolusAgo;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->AUTOMATION:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerBolusAgo;->friendlyDescription()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerBolusAgo;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->AUTOMATION:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerBolusAgo;->friendlyDescription()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    move v3, v5

    :goto_1
    return v3

    .line 50
    :cond_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerBolusAgo;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v7

    sub-long/2addr v7, v0

    long-to-double v0, v7

    const v2, 0xea60

    int-to-double v7, v2

    div-double/2addr v0, v7

    .line 51
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerBolusAgo;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v2

    sget-object v7, Linfo/nightscout/shared/logging/LTag;->AUTOMATION:Linfo/nightscout/shared/logging/LTag;

    iget-object v8, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerBolusAgo;->minutesAgo:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "LastBolus min ago: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v7, v8}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 52
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerBolusAgo;->comparator:Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;->getValue()Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;

    move-result-object v2

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerBolusAgo;->minutesAgo:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;->getMinutes()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-virtual {v2, v0, v1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;->check(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerBolusAgo;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->AUTOMATION:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerBolusAgo;->friendlyDescription()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return v3

    .line 57
    :cond_3
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerBolusAgo;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->AUTOMATION:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerBolusAgo;->friendlyDescription()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return v5
.end method
