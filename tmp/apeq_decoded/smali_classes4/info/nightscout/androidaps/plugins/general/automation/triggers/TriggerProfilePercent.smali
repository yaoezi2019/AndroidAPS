.class public final Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerProfilePercent;
.super Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;
.source "TriggerProfilePercent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u001f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0000\u00a2\u0006\u0002\u0010\nB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000bJ\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0007J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u0001H\u0016J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010\u001f\u001a\u00020\u00012\u0006\u0010 \u001a\u00020\u001cH\u0016J\u0010\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0016J\u000e\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u001e0&H\u0016J\u000e\u0010\'\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005J\u0008\u0010(\u001a\u00020)H\u0016R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006*"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerProfilePercent;",
        "Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "value",
        "",
        "compare",
        "Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;",
        "(Ldagger/android/HasAndroidInjector;DLinfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;)V",
        "triggerProfilePercent",
        "(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerProfilePercent;)V",
        "(Ldagger/android/HasAndroidInjector;)V",
        "comparator",
        "Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;",
        "getComparator",
        "()Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;",
        "setComparator",
        "(Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;)V",
        "pct",
        "Linfo/nightscout/androidaps/plugins/general/automation/elements/InputPercent;",
        "getPct",
        "()Linfo/nightscout/androidaps/plugins/general/automation/elements/InputPercent;",
        "setPct",
        "(Linfo/nightscout/androidaps/plugins/general/automation/elements/InputPercent;)V",
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

.field private pct:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputPercent;


# direct methods
.method public constructor <init>(Ldagger/android/HasAndroidInjector;)V
    .locals 1

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 19
    new-instance p1, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputPercent;

    invoke-direct {p1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputPercent;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerProfilePercent;->pct:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputPercent;

    .line 20
    new-instance p1, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerProfilePercent;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    invoke-direct {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;-><init>(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerProfilePercent;->comparator:Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;

    return-void
.end method

.method public constructor <init>(Ldagger/android/HasAndroidInjector;DLinfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;)V
    .locals 1

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compare"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerProfilePercent;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 23
    new-instance p1, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputPercent;

    invoke-direct {p1, p2, p3}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputPercent;-><init>(D)V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerProfilePercent;->pct:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputPercent;

    .line 24
    new-instance p1, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerProfilePercent;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p2

    invoke-direct {p1, p2, p4}, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;-><init>(Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;)V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerProfilePercent;->comparator:Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;

    return-void
.end method

.method public constructor <init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerProfilePercent;)V
    .locals 2

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerProfilePercent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerProfilePercent;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 28
    new-instance p1, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputPercent;

    iget-object v0, p2, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerProfilePercent;->pct:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputPercent;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputPercent;->getValue()D

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputPercent;-><init>(D)V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerProfilePercent;->pct:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputPercent;

    .line 29
    new-instance p1, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerProfilePercent;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    iget-object p2, p2, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerProfilePercent;->comparator:Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;->getValue()Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;-><init>(Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;)V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerProfilePercent;->comparator:Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;

    return-void
.end method


# virtual methods
.method public final comparator(Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;)Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerProfilePercent;
    .locals 1

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerProfilePercent;->comparator:Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;->setValue(Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;)V

    return-object p0
.end method

.method public dataJSON()Lorg/json/JSONObject;
    .locals 4

    .line 73
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 74
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerProfilePercent;->pct:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputPercent;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputPercent;->getValue()D

    move-result-wide v1

    const-string v3, "percentage"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v0

    .line 75
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerProfilePercent;->comparator:Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;

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

    .line 91
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerProfilePercent;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerProfilePercent;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerProfilePercent;-><init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerProfilePercent;)V

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;

    return-object v0
.end method

.method public friendlyDescription()Ljava/lang/String;
    .locals 5

    .line 87
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerProfilePercent;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/automation/R$string;->percentagecompared:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerProfilePercent;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerProfilePercent;->comparator:Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;->getValue()Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;->getStringRes()I

    move-result v4

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerProfilePercent;->pct:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputPercent;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputPercent;->getValue()D

    move-result-wide v3

    double-to-int v3, v3

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

    .line 84
    sget v0, Linfo/nightscout/androidaps/automation/R$string;->profilepercentage:I

    return v0
.end method

.method public fromJSON(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 79
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerProfilePercent;->pct:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputPercent;

    sget-object v1, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    const-string v2, "percentage"

    invoke-virtual {v1, v0, v2}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetDouble(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputPercent;->setValue(D)V

    .line 80
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerProfilePercent;->comparator:Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;

    sget-object v1, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    const-string v2, "comparator"

    invoke-virtual {v1, v0, v2}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;->valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;

    move-result-object v0

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;->setValue(Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;)Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;

    .line 81
    move-object p1, p0

    check-cast p1, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;

    return-object p1
.end method

.method public generateDialog(Landroid/widget/LinearLayout;)V
    .locals 6

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/LayoutBuilder;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/general/automation/elements/LayoutBuilder;-><init>()V

    .line 95
    new-instance v1, Linfo/nightscout/androidaps/plugins/general/automation/elements/StaticLabel;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerProfilePercent;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/automation/R$string;->profilepercentage:I

    move-object v4, p0

    check-cast v4, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;

    invoke-direct {v1, v2, v3, v4}, Linfo/nightscout/androidaps/plugins/general/automation/elements/StaticLabel;-><init>(Linfo/nightscout/androidaps/interfaces/ResourceHelper;ILinfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;)V

    check-cast v1, Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/LayoutBuilder;->add(Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;)Linfo/nightscout/androidaps/plugins/general/automation/elements/LayoutBuilder;

    move-result-object v0

    .line 96
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerProfilePercent;->comparator:Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;

    check-cast v1, Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/LayoutBuilder;->add(Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;)Linfo/nightscout/androidaps/plugins/general/automation/elements/LayoutBuilder;

    move-result-object v0

    .line 97
    new-instance v1, Linfo/nightscout/androidaps/plugins/general/automation/elements/LabelWithElement;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerProfilePercent;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerProfilePercent;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    sget v4, Linfo/nightscout/androidaps/automation/R$string;->percent_u:I

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerProfilePercent;->pct:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputPercent;

    check-cast v4, Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;

    const-string v5, ""

    invoke-direct {v1, v2, v3, v5, v4}, Linfo/nightscout/androidaps/plugins/general/automation/elements/LabelWithElement;-><init>(Linfo/nightscout/androidaps/interfaces/ResourceHelper;Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;)V

    check-cast v1, Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/LayoutBuilder;->add(Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;)Linfo/nightscout/androidaps/plugins/general/automation/elements/LayoutBuilder;

    move-result-object v0

    .line 98
    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/LayoutBuilder;->build(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method public final getComparator()Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;
    .locals 1

    .line 20
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerProfilePercent;->comparator:Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;

    return-object v0
.end method

.method public final getPct()Linfo/nightscout/androidaps/plugins/general/automation/elements/InputPercent;
    .locals 1

    .line 19
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerProfilePercent;->pct:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputPercent;

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

    .line 89
    sget v0, Linfo/nightscout/androidaps/automation/R$drawable;->ic_actions_profileswitch:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    const-string v1, "of(R.drawable.ic_actions_profileswitch)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setComparator(Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerProfilePercent;->comparator:Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;

    return-void
.end method

.method public final setPct(Linfo/nightscout/androidaps/plugins/general/automation/elements/InputPercent;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerProfilePercent;->pct:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputPercent;

    return-void
.end method

.method public final setValue(D)Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerProfilePercent;
    .locals 1

    .line 33
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerProfilePercent;->pct:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputPercent;

    invoke-virtual {v0, p1, p2}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputPercent;->setValue(D)V

    return-object p0
.end method

.method public shouldRun()Z
    .locals 9

    .line 43
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerProfilePercent;->getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getProfile()Linfo/nightscout/androidaps/interfaces/Profile;

    move-result-object v0

    .line 44
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerProfilePercent;->getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    move-result-object v1

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->isProfileChangePending()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 45
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerProfilePercent;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->AUTOMATION:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerProfilePercent;->friendlyDescription()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NOT ready for execution: Profile change is already pending: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return v2

    :cond_0
    const/4 v1, 0x1

    const-string v3, "Ready for execution: "

    if-nez v0, :cond_1

    .line 48
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerProfilePercent;->comparator:Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;->getValue()Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;

    move-result-object v4

    sget-object v5, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;->IS_NOT_AVAILABLE:Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;

    if-ne v4, v5, :cond_1

    .line 49
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerProfilePercent;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->AUTOMATION:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerProfilePercent;->friendlyDescription()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return v1

    :cond_1
    const-string v4, "NOT ready for execution: "

    if-nez v0, :cond_2

    .line 53
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerProfilePercent;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->AUTOMATION:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerProfilePercent;->friendlyDescription()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return v2

    .line 56
    :cond_2
    instance-of v5, v0, Linfo/nightscout/androidaps/data/ProfileSealed$EPS;

    if-eqz v5, :cond_3

    .line 57
    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerProfilePercent;->comparator:Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;->getValue()Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;

    move-result-object v5

    move-object v6, v0

    check-cast v6, Linfo/nightscout/androidaps/data/ProfileSealed$EPS;

    invoke-virtual {v6}, Linfo/nightscout/androidaps/data/ProfileSealed$EPS;->getValue()Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;

    move-result-object v6

    invoke-virtual {v6}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getOriginalPercentage()I

    move-result v6

    int-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    check-cast v6, Ljava/lang/Comparable;

    iget-object v7, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerProfilePercent;->pct:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputPercent;

    invoke-virtual {v7}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputPercent;->getValue()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    check-cast v7, Ljava/lang/Comparable;

    invoke-virtual {v5, v6, v7}, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;->check(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 58
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerProfilePercent;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->AUTOMATION:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerProfilePercent;->friendlyDescription()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return v1

    .line 62
    :cond_3
    instance-of v0, v0, Linfo/nightscout/androidaps/data/ProfileSealed$Pure;

    if-eqz v0, :cond_4

    .line 63
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerProfilePercent;->comparator:Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;->getValue()Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;

    move-result-object v0

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    iget-object v6, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerProfilePercent;->pct:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputPercent;

    invoke-virtual {v6}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputPercent;->getValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    check-cast v6, Ljava/lang/Comparable;

    invoke-virtual {v0, v5, v6}, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;->check(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 64
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerProfilePercent;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->AUTOMATION:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerProfilePercent;->friendlyDescription()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return v1

    .line 68
    :cond_4
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerProfilePercent;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->AUTOMATION:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerProfilePercent;->friendlyDescription()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return v2
.end method
