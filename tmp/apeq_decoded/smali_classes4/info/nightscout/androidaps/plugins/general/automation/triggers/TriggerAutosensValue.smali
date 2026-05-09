.class public final Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerAutosensValue;
.super Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;
.source "TriggerAutosensValue.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0012\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0000\u00a2\u0006\u0002\u0010\u0005B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u0001H\u0016J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u0016H\u0016J\u0010\u0010 \u001a\u00020\u00012\u0006\u0010!\u001a\u00020\u001eH\u0016J\u0010\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0016J\u000e\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00160\'H\u0016J\u0008\u0010(\u001a\u00020)H\u0016R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerAutosensValue;",
        "Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "triggerAutosensValue",
        "(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerAutosensValue;)V",
        "(Ldagger/android/HasAndroidInjector;)V",
        "autosens",
        "Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDouble;",
        "getAutosens",
        "()Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDouble;",
        "setAutosens",
        "(Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDouble;)V",
        "comparator",
        "Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;",
        "getComparator",
        "()Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;",
        "setComparator",
        "(Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;)V",
        "decimalFormat",
        "Ljava/text/DecimalFormat;",
        "maxValue",
        "",
        "minValue",
        "step",
        "",
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
        "icon",
        "Lcom/google/common/base/Optional;",
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
.field private autosens:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDouble;

.field private comparator:Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;

.field private final decimalFormat:Ljava/text/DecimalFormat;

.field private final maxValue:I

.field private final minValue:I

.field private final step:D


# direct methods
.method public constructor <init>(Ldagger/android/HasAndroidInjector;)V
    .locals 12

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 19
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerAutosensValue;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object p1

    sget v0, Linfo/nightscout/androidaps/automation/R$string;->key_openapsama_autosens_min:I

    const-wide v1, 0x3fe6666666666666L    # 0.7

    invoke-interface {p1, v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getDouble(ID)D

    move-result-wide v0

    const/16 p1, 0x64

    int-to-double v2, p1

    mul-double/2addr v0, v2

    double-to-int p1, v0

    iput p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerAutosensValue;->minValue:I

    .line 20
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerAutosensValue;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/automation/R$string;->key_openapsama_autosens_max:I

    const-wide v4, 0x3ff3333333333333L    # 1.2

    invoke-interface {v0, v1, v4, v5}, Linfo/nightscout/shared/sharedPreferences/SP;->getDouble(ID)D

    move-result-wide v0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerAutosensValue;->maxValue:I

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 21
    iput-wide v8, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerAutosensValue;->step:D

    .line 22
    new-instance v10, Ljava/text/DecimalFormat;

    const-string v1, "1"

    invoke-direct {v10, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v10, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerAutosensValue;->decimalFormat:Ljava/text/DecimalFormat;

    .line 23
    new-instance v11, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDouble;

    int-to-double v4, p1

    int-to-double v6, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDouble;-><init>(DDDDLjava/text/DecimalFormat;)V

    iput-object v11, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerAutosensValue;->autosens:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDouble;

    .line 25
    new-instance p1, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerAutosensValue;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    invoke-direct {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;-><init>(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerAutosensValue;->comparator:Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;

    return-void
.end method

.method private constructor <init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerAutosensValue;)V
    .locals 1

    .line 27
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerAutosensValue;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 28
    new-instance p1, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDouble;

    iget-object v0, p2, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerAutosensValue;->autosens:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDouble;

    invoke-direct {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDouble;-><init>(Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDouble;)V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerAutosensValue;->autosens:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDouble;

    .line 29
    new-instance p1, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerAutosensValue;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    iget-object p2, p2, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerAutosensValue;->comparator:Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;->getValue()Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;-><init>(Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;)V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerAutosensValue;->comparator:Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;

    return-void
.end method


# virtual methods
.method public dataJSON()Lorg/json/JSONObject;
    .locals 4

    .line 50
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 51
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerAutosensValue;->autosens:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDouble;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDouble;->getValue()D

    move-result-wide v1

    const-string v3, "value"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v0

    .line 52
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerAutosensValue;->comparator:Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;

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

    .line 68
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerAutosensValue;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerAutosensValue;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerAutosensValue;-><init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerAutosensValue;)V

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;

    return-object v0
.end method

.method public friendlyDescription()Ljava/lang/String;
    .locals 5

    .line 64
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerAutosensValue;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/automation/R$string;->autosenscompared:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerAutosensValue;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerAutosensValue;->comparator:Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;->getValue()Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;->getStringRes()I

    move-result v4

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerAutosensValue;->autosens:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDouble;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDouble;->getValue()D

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

    .line 61
    sget v0, Linfo/nightscout/androidaps/automation/R$string;->autosenslabel:I

    return v0
.end method

.method public fromJSON(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 56
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerAutosensValue;->autosens:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDouble;

    sget-object v1, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    const-string v2, "value"

    invoke-virtual {v1, v0, v2}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetDouble(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDouble;->setValue(D)Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDouble;

    .line 57
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerAutosensValue;->comparator:Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;

    sget-object v1, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    const-string v2, "comparator"

    invoke-virtual {v1, v0, v2}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;->valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;

    move-result-object v0

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;->setValue(Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;)Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;

    .line 58
    move-object p1, p0

    check-cast p1, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;

    return-object p1
.end method

.method public generateDialog(Landroid/widget/LinearLayout;)V
    .locals 6

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/LayoutBuilder;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/general/automation/elements/LayoutBuilder;-><init>()V

    .line 72
    new-instance v1, Linfo/nightscout/androidaps/plugins/general/automation/elements/StaticLabel;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerAutosensValue;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/automation/R$string;->autosenslabel:I

    move-object v4, p0

    check-cast v4, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;

    invoke-direct {v1, v2, v3, v4}, Linfo/nightscout/androidaps/plugins/general/automation/elements/StaticLabel;-><init>(Linfo/nightscout/androidaps/interfaces/ResourceHelper;ILinfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;)V

    check-cast v1, Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/LayoutBuilder;->add(Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;)Linfo/nightscout/androidaps/plugins/general/automation/elements/LayoutBuilder;

    move-result-object v0

    .line 73
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerAutosensValue;->comparator:Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;

    check-cast v1, Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/LayoutBuilder;->add(Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;)Linfo/nightscout/androidaps/plugins/general/automation/elements/LayoutBuilder;

    move-result-object v0

    .line 74
    new-instance v1, Linfo/nightscout/androidaps/plugins/general/automation/elements/LabelWithElement;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerAutosensValue;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerAutosensValue;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    sget v4, Linfo/nightscout/androidaps/automation/R$string;->autosenslabel:I

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

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerAutosensValue;->autosens:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDouble;

    check-cast v4, Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;

    const-string v5, ""

    invoke-direct {v1, v2, v3, v5, v4}, Linfo/nightscout/androidaps/plugins/general/automation/elements/LabelWithElement;-><init>(Linfo/nightscout/androidaps/interfaces/ResourceHelper;Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;)V

    check-cast v1, Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/LayoutBuilder;->add(Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;)Linfo/nightscout/androidaps/plugins/general/automation/elements/LayoutBuilder;

    move-result-object v0

    .line 75
    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/LayoutBuilder;->build(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method public final getAutosens()Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDouble;
    .locals 1

    .line 23
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerAutosensValue;->autosens:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDouble;

    return-object v0
.end method

.method public final getComparator()Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;
    .locals 1

    .line 25
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerAutosensValue;->comparator:Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;

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

    .line 66
    sget v0, Linfo/nightscout/androidaps/automation/R$drawable;->ic_as:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    const-string v1, "of(R.drawable.ic_as)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setAutosens(Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDouble;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerAutosensValue;->autosens:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDouble;

    return-void
.end method

.method public final setComparator(Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerAutosensValue;->comparator:Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;

    return-void
.end method

.method public shouldRun()Z
    .locals 10

    .line 33
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerAutosensValue;->getIobCobCalculator()Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/IobCobCalculator;->getAds()Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;

    move-result-object v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerAutosensValue;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerAutosensValue;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v2

    const-string v3, "Automation trigger"

    invoke-virtual {v0, v3, v1, v2}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->getLastAutosensData(Ljava/lang/String;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/utils/DateUtil;)Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "Ready for execution: "

    const/4 v3, 0x0

    const-string v4, "NOT ready for execution: "

    if-nez v0, :cond_1

    .line 34
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerAutosensValue;->comparator:Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;->getValue()Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;

    move-result-object v0

    sget-object v5, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;->IS_NOT_AVAILABLE:Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;

    if-ne v0, v5, :cond_0

    .line 35
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerAutosensValue;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->AUTOMATION:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerAutosensValue;->friendlyDescription()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerAutosensValue;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->AUTOMATION:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerAutosensValue;->friendlyDescription()Ljava/lang/String;

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

    move v1, v3

    :goto_0
    return v1

    .line 41
    :cond_1
    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerAutosensValue;->comparator:Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;->getValue()Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;

    move-result-object v5

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getAutosensResult()Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;->getRatio()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    iget-object v6, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerAutosensValue;->autosens:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDouble;

    invoke-virtual {v6}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDouble;->getValue()D

    move-result-wide v6

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    check-cast v6, Ljava/lang/Comparable;

    invoke-virtual {v5, v0, v6}, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;->check(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerAutosensValue;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->AUTOMATION:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerAutosensValue;->friendlyDescription()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return v1

    .line 45
    :cond_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerAutosensValue;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->AUTOMATION:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerAutosensValue;->friendlyDescription()Ljava/lang/String;

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
.end method
