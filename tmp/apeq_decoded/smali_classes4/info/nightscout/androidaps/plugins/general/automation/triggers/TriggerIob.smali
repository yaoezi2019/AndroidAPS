.class public final Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerIob;
.super Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;
.source "TriggerIob.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0000\u00a2\u0006\u0002\u0010\u0005B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0013J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0001H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u00012\u0006\u0010\u001c\u001a\u00020\u0018H\u0016J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u000e\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\"H\u0016J\u000e\u0010#\u001a\u00020\u00002\u0006\u0010$\u001a\u00020%J\u0008\u0010&\u001a\u00020\'H\u0016R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006("
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerIob;",
        "Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "triggerIob",
        "(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerIob;)V",
        "(Ldagger/android/HasAndroidInjector;)V",
        "comparator",
        "Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;",
        "getComparator",
        "()Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;",
        "setComparator",
        "(Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;)V",
        "insulin",
        "Linfo/nightscout/androidaps/plugins/general/automation/elements/InputInsulin;",
        "getInsulin",
        "()Linfo/nightscout/androidaps/plugins/general/automation/elements/InputInsulin;",
        "setInsulin",
        "(Linfo/nightscout/androidaps/plugins/general/automation/elements/InputInsulin;)V",
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
        "",
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

.field private insulin:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputInsulin;


# direct methods
.method public constructor <init>(Ldagger/android/HasAndroidInjector;)V
    .locals 1

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 17
    new-instance p1, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputInsulin;

    invoke-direct {p1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputInsulin;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerIob;->insulin:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputInsulin;

    .line 18
    new-instance p1, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerIob;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    invoke-direct {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;-><init>(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerIob;->comparator:Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;

    return-void
.end method

.method public constructor <init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerIob;)V
    .locals 1

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerIob"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerIob;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 21
    new-instance p1, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputInsulin;

    iget-object v0, p2, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerIob;->insulin:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputInsulin;

    invoke-direct {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputInsulin;-><init>(Linfo/nightscout/androidaps/plugins/general/automation/elements/InputInsulin;)V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerIob;->insulin:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputInsulin;

    .line 22
    new-instance p1, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerIob;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    iget-object p2, p2, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerIob;->comparator:Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;->getValue()Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;-><init>(Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;)V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerIob;->comparator:Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;

    return-void
.end method


# virtual methods
.method public final comparator(Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;)Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerIob;
    .locals 1

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerIob;->comparator:Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;->setValue(Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;)V

    return-object p0
.end method

.method public dataJSON()Lorg/json/JSONObject;
    .locals 4

    .line 47
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 48
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerIob;->insulin:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputInsulin;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputInsulin;->getValue()D

    move-result-wide v1

    const-string v3, "insulin"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v0

    .line 49
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerIob;->comparator:Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;

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

    .line 65
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerIob;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerIob;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerIob;-><init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerIob;)V

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;

    return-object v0
.end method

.method public friendlyDescription()Ljava/lang/String;
    .locals 5

    .line 61
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerIob;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/automation/R$string;->iobcompared:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerIob;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerIob;->comparator:Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;->getValue()Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;->getStringRes()I

    move-result v4

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerIob;->insulin:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputInsulin;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputInsulin;->getValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public friendlyName()I
    .locals 1

    .line 58
    sget v0, Linfo/nightscout/androidaps/automation/R$string;->iob:I

    return v0
.end method

.method public fromJSON(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 53
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerIob;->insulin:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputInsulin;

    sget-object v1, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    const-string v2, "insulin"

    invoke-virtual {v1, v0, v2}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetDouble(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputInsulin;->setValue(D)V

    .line 54
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerIob;->comparator:Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;

    sget-object v1, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    const-string v2, "comparator"

    invoke-virtual {v1, v0, v2}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;->valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;

    move-result-object v0

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;->setValue(Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;)Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;

    .line 55
    move-object p1, p0

    check-cast p1, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;

    return-object p1
.end method

.method public generateDialog(Landroid/widget/LinearLayout;)V
    .locals 6

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/LayoutBuilder;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/general/automation/elements/LayoutBuilder;-><init>()V

    .line 69
    new-instance v1, Linfo/nightscout/androidaps/plugins/general/automation/elements/StaticLabel;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerIob;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/automation/R$string;->iob:I

    move-object v4, p0

    check-cast v4, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;

    invoke-direct {v1, v2, v3, v4}, Linfo/nightscout/androidaps/plugins/general/automation/elements/StaticLabel;-><init>(Linfo/nightscout/androidaps/interfaces/ResourceHelper;ILinfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;)V

    check-cast v1, Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/LayoutBuilder;->add(Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;)Linfo/nightscout/androidaps/plugins/general/automation/elements/LayoutBuilder;

    move-result-object v0

    .line 70
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerIob;->comparator:Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;

    check-cast v1, Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/LayoutBuilder;->add(Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;)Linfo/nightscout/androidaps/plugins/general/automation/elements/LayoutBuilder;

    move-result-object v0

    .line 71
    new-instance v1, Linfo/nightscout/androidaps/plugins/general/automation/elements/LabelWithElement;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerIob;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerIob;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    sget v4, Linfo/nightscout/androidaps/automation/R$string;->iob_u:I

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerIob;->insulin:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputInsulin;

    check-cast v4, Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;

    const-string v5, ""

    invoke-direct {v1, v2, v3, v5, v4}, Linfo/nightscout/androidaps/plugins/general/automation/elements/LabelWithElement;-><init>(Linfo/nightscout/androidaps/interfaces/ResourceHelper;Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;)V

    check-cast v1, Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/LayoutBuilder;->add(Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;)Linfo/nightscout/androidaps/plugins/general/automation/elements/LayoutBuilder;

    move-result-object v0

    .line 72
    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/LayoutBuilder;->build(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method public final getComparator()Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;
    .locals 1

    .line 18
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerIob;->comparator:Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;

    return-object v0
.end method

.method public final getInsulin()Linfo/nightscout/androidaps/plugins/general/automation/elements/InputInsulin;
    .locals 1

    .line 17
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerIob;->insulin:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputInsulin;

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

    .line 63
    sget v0, Linfo/nightscout/androidaps/automation/R$drawable;->ic_keyboard_capslock:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    const-string v1, "of(R.drawable.ic_keyboard_capslock)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setComparator(Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerIob;->comparator:Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;

    return-void
.end method

.method public final setInsulin(Linfo/nightscout/androidaps/plugins/general/automation/elements/InputInsulin;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerIob;->insulin:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputInsulin;

    return-void
.end method

.method public final setValue(D)Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerIob;
    .locals 1

    .line 26
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerIob;->insulin:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputInsulin;

    invoke-virtual {v0, p1, p2}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputInsulin;->setValue(D)V

    return-object p0
.end method

.method public shouldRun()Z
    .locals 6

    .line 36
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerIob;->getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getProfile()Linfo/nightscout/androidaps/interfaces/Profile;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 37
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerIob;->getIobCobCalculator()Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    move-result-object v2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerIob;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v3

    invoke-interface {v2, v3, v4, v0}, Linfo/nightscout/androidaps/interfaces/IobCobCalculator;->calculateFromTreatmentsAndTemps(JLinfo/nightscout/androidaps/interfaces/Profile;)Linfo/nightscout/androidaps/data/IobTotal;

    move-result-object v0

    .line 38
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerIob;->comparator:Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;->getValue()Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;

    move-result-object v2

    invoke-virtual {v0}, Linfo/nightscout/androidaps/data/IobTotal;->getIob()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerIob;->insulin:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputInsulin;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputInsulin;->getValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    invoke-virtual {v2, v0, v3}, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;->check(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerIob;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->AUTOMATION:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerIob;->friendlyDescription()Ljava/lang/String;

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

    .line 42
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerIob;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->AUTOMATION:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerIob;->friendlyDescription()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NOT ready for execution: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return v1
.end method
