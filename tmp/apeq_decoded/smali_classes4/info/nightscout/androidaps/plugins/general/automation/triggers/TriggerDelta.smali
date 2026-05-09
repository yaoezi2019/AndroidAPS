.class public final Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDelta;
.super Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;
.source "TriggerDelta.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDelta$Companion;,
        Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDelta$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 22\u00020\u0001:\u00012B\'\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nB\u0017\u0008\u0012\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0000\u00a2\u0006\u0002\u0010\u000cB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\rJ\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\tJ\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u0001H\u0016J\u0008\u0010\u001f\u001a\u00020 H\u0016J\u0008\u0010!\u001a\u00020\"H\u0016J\u0010\u0010#\u001a\u00020\u00012\u0006\u0010$\u001a\u00020 H\u0016J\u0010\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(H\u0016J\u000e\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\"0*H\u0016J\u0016\u0010+\u001a\u00020\u00002\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/J\u0008\u00100\u001a\u000201H\u0016J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007R\u001a\u0010\u0008\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u00063"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDelta;",
        "Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "inputDelta",
        "Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta;",
        "units",
        "Linfo/nightscout/androidaps/interfaces/GlucoseUnit;",
        "comparator",
        "Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;",
        "(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta;Linfo/nightscout/androidaps/interfaces/GlucoseUnit;Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;)V",
        "triggerDelta",
        "(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDelta;)V",
        "(Ldagger/android/HasAndroidInjector;)V",
        "Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;",
        "getComparator",
        "()Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;",
        "setComparator",
        "(Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;)V",
        "delta",
        "getDelta",
        "()Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta;",
        "setDelta",
        "(Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta;)V",
        "getUnits",
        "()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;",
        "setUnits",
        "(Linfo/nightscout/androidaps/interfaces/GlucoseUnit;)V",
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
        "type",
        "Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta$DeltaType;",
        "shouldRun",
        "",
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
.field public static final Companion:Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDelta$Companion;

.field private static final MGDL_MAX:D = 72.0

.field private static final MMOL_MAX:D = 4.0


# instance fields
.field private comparator:Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;

.field private delta:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta;

.field private units:Linfo/nightscout/androidaps/interfaces/GlucoseUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDelta$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDelta$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDelta;->Companion:Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDelta$Companion;

    return-void
.end method

.method public constructor <init>(Ldagger/android/HasAndroidInjector;)V
    .locals 27

    move-object/from16 v0, p0

    const-string v1, "injector"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct/range {p0 .. p1}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 23
    sget-object v1, Linfo/nightscout/androidaps/interfaces/GlucoseUnit;->MGDL:Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDelta;->units:Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    .line 24
    new-instance v1, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDelta;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta;-><init>(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDelta;->delta:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta;

    .line 25
    new-instance v1, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDelta;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;-><init>(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDelta;->comparator:Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;

    .line 34
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDelta;->getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    move-result-object v1

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getUnits()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    move-result-object v1

    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDelta;->units:Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    .line 35
    sget-object v2, Linfo/nightscout/androidaps/interfaces/GlucoseUnit;->MMOL:Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    if-ne v1, v2, :cond_0

    new-instance v1, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDelta;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v4

    const-wide/16 v5, 0x0

    const-wide/high16 v7, -0x3ff0000000000000L    # -4.0

    const-wide/high16 v9, 0x4010000000000000L    # 4.0

    const-wide v11, 0x3fb999999999999aL    # 0.1

    new-instance v13, Ljava/text/DecimalFormat;

    const-string v2, "0.1"

    invoke-direct {v13, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sget-object v14, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta$DeltaType;->DELTA:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta$DeltaType;

    move-object v3, v1

    invoke-direct/range {v3 .. v14}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta;-><init>(Linfo/nightscout/androidaps/interfaces/ResourceHelper;DDDDLjava/text/DecimalFormat;Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta$DeltaType;)V

    goto :goto_0

    .line 36
    :cond_0
    new-instance v1, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDelta;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v16

    const-wide/16 v17, 0x0

    const-wide/high16 v19, -0x3fae000000000000L    # -72.0

    const-wide/high16 v21, 0x4052000000000000L    # 72.0

    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "1"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sget-object v26, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta$DeltaType;->DELTA:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta$DeltaType;

    move-object v15, v1

    move-object/from16 v25, v2

    invoke-direct/range {v15 .. v26}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta;-><init>(Linfo/nightscout/androidaps/interfaces/ResourceHelper;DDDDLjava/text/DecimalFormat;Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta$DeltaType;)V

    .line 35
    :goto_0
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDelta;->delta:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta;

    return-void
.end method

.method public constructor <init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta;Linfo/nightscout/androidaps/interfaces/GlucoseUnit;Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;)V
    .locals 1

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputDelta"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "units"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDelta;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 40
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDelta;->units:Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    .line 41
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDelta;->delta:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta;

    .line 42
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDelta;->comparator:Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;

    invoke-virtual {p1, p4}, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;->setValue(Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;)V

    return-void
.end method

.method private constructor <init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDelta;)V
    .locals 2

    .line 45
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDelta;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 46
    iget-object p1, p2, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDelta;->units:Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDelta;->units:Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    .line 47
    new-instance p1, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDelta;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    iget-object v1, p2, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDelta;->delta:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta;

    invoke-direct {p1, v0, v1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta;-><init>(Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta;)V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDelta;->delta:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta;

    .line 48
    new-instance p1, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDelta;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    iget-object p2, p2, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDelta;->comparator:Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;->getValue()Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;-><init>(Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;)V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDelta;->comparator:Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;

    return-void
.end method


# virtual methods
.method public final comparator(Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;)Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDelta;
    .locals 1

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDelta;->comparator:Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;->setValue(Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;)V

    return-object p0
.end method

.method public dataJSON()Lorg/json/JSONObject;
    .locals 4

    .line 90
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 91
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDelta;->delta:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta;->getValue()D

    move-result-wide v1

    const-string v3, "value"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v0

    .line 92
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDelta;->units:Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/interfaces/GlucoseUnit;->getAsText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "units"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 93
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDelta;->delta:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta;->getDeltaType()Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta$DeltaType;

    move-result-object v1

    const-string v2, "deltaType"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 94
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDelta;->comparator:Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;

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

    .line 115
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDelta;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDelta;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDelta;-><init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDelta;)V

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;

    return-object v0
.end method

.method public friendlyDescription()Ljava/lang/String;
    .locals 5

    .line 111
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDelta;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/automation/R$string;->deltacompared:I

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDelta;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDelta;->comparator:Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;->getValue()Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;->getStringRes()I

    move-result v4

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDelta;->delta:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta;->getValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDelta;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDelta;->delta:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta;->getDeltaType()Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta$DeltaType;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta$DeltaType;->getStringRes()I

    move-result v4

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public friendlyName()I
    .locals 1

    .line 108
    sget v0, Linfo/nightscout/androidaps/automation/R$string;->deltalabel:I

    return v0
.end method

.method public fromJSON(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;
    .locals 13

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 98
    sget-object p1, Linfo/nightscout/androidaps/interfaces/GlucoseUnit;->Companion:Linfo/nightscout/androidaps/interfaces/GlucoseUnit$Companion;

    sget-object v1, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    const-string v2, "units"

    const-string v3, "mg/dl"

    invoke-virtual {v1, v0, v2, v3}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Linfo/nightscout/androidaps/interfaces/GlucoseUnit$Companion;->fromText(Ljava/lang/String;)Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDelta;->units:Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    .line 99
    sget-object p1, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    const-string v1, "deltaType"

    const-string v2, ""

    invoke-virtual {p1, v0, v1, v2}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta$DeltaType;->valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta$DeltaType;

    move-result-object v12

    .line 100
    sget-object p1, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    const-string v1, "value"

    invoke-virtual {p1, v0, v1}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetDouble(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v3

    .line 102
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDelta;->units:Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    sget-object v1, Linfo/nightscout/androidaps/interfaces/GlucoseUnit;->MMOL:Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    if-ne p1, v1, :cond_0

    new-instance p1, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDelta;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const-wide/high16 v5, -0x3ff0000000000000L    # -4.0

    const-wide/high16 v7, 0x4010000000000000L    # 4.0

    const-wide v9, 0x3fb999999999999aL    # 0.1

    new-instance v11, Ljava/text/DecimalFormat;

    const-string v1, "0.1"

    invoke-direct {v11, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    move-object v1, p1

    invoke-direct/range {v1 .. v12}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta;-><init>(Linfo/nightscout/androidaps/interfaces/ResourceHelper;DDDDLjava/text/DecimalFormat;Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta$DeltaType;)V

    goto :goto_0

    .line 103
    :cond_0
    new-instance p1, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDelta;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const-wide/high16 v5, -0x3fae000000000000L    # -72.0

    const-wide/high16 v7, 0x4052000000000000L    # 72.0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    new-instance v11, Ljava/text/DecimalFormat;

    const-string v1, "1"

    invoke-direct {v11, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    move-object v1, p1

    invoke-direct/range {v1 .. v12}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta;-><init>(Linfo/nightscout/androidaps/interfaces/ResourceHelper;DDDDLjava/text/DecimalFormat;Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta$DeltaType;)V

    .line 101
    :goto_0
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDelta;->delta:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta;

    .line 104
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDelta;->comparator:Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;

    sget-object v1, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    const-string v2, "comparator"

    invoke-virtual {v1, v0, v2}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;->valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;

    move-result-object v0

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;->setValue(Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;)Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;

    .line 105
    move-object p1, p0

    check-cast p1, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;

    return-object p1
.end method

.method public generateDialog(Landroid/widget/LinearLayout;)V
    .locals 8

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/LayoutBuilder;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/general/automation/elements/LayoutBuilder;-><init>()V

    .line 119
    new-instance v1, Linfo/nightscout/androidaps/plugins/general/automation/elements/StaticLabel;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDelta;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/automation/R$string;->deltalabel:I

    move-object v4, p0

    check-cast v4, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;

    invoke-direct {v1, v2, v3, v4}, Linfo/nightscout/androidaps/plugins/general/automation/elements/StaticLabel;-><init>(Linfo/nightscout/androidaps/interfaces/ResourceHelper;ILinfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;)V

    check-cast v1, Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/LayoutBuilder;->add(Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;)Linfo/nightscout/androidaps/plugins/general/automation/elements/LayoutBuilder;

    move-result-object v0

    .line 120
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDelta;->comparator:Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;

    check-cast v1, Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/LayoutBuilder;->add(Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;)Linfo/nightscout/androidaps/plugins/general/automation/elements/LayoutBuilder;

    move-result-object v0

    .line 121
    new-instance v1, Linfo/nightscout/androidaps/plugins/general/automation/elements/LabelWithElement;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDelta;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDelta;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    sget v4, Linfo/nightscout/androidaps/automation/R$string;->deltalabel_u:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDelta;->units:Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-interface {v3, v4, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

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

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDelta;->delta:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta;

    check-cast v4, Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;

    const-string v5, ""

    invoke-direct {v1, v2, v3, v5, v4}, Linfo/nightscout/androidaps/plugins/general/automation/elements/LabelWithElement;-><init>(Linfo/nightscout/androidaps/interfaces/ResourceHelper;Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;)V

    check-cast v1, Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/LayoutBuilder;->add(Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;)Linfo/nightscout/androidaps/plugins/general/automation/elements/LayoutBuilder;

    move-result-object v0

    .line 122
    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/LayoutBuilder;->build(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method public final getComparator()Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;
    .locals 1

    .line 25
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDelta;->comparator:Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;

    return-object v0
.end method

.method public final getDelta()Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta;
    .locals 1

    .line 24
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDelta;->delta:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta;

    return-object v0
.end method

.method public final getUnits()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;
    .locals 1

    .line 23
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDelta;->units:Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

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

    .line 113
    sget v0, Linfo/nightscout/androidaps/automation/R$drawable;->ic_auto_delta:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    const-string v1, "of(R.drawable.ic_auto_delta)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setComparator(Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDelta;->comparator:Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;

    return-void
.end method

.method public final setDelta(Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDelta;->delta:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta;

    return-void
.end method

.method public final setUnits(Linfo/nightscout/androidaps/interfaces/GlucoseUnit;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDelta;->units:Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    return-void
.end method

.method public final setValue(DLinfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta$DeltaType;)Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDelta;
    .locals 1

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDelta;->delta:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta;

    invoke-virtual {v0, p1, p2}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta;->setValue(D)V

    .line 58
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDelta;->delta:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta;

    invoke-virtual {p1, p3}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta;->setDeltaType(Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta$DeltaType;)V

    return-object p0
.end method

.method public shouldRun()Z
    .locals 11

    .line 68
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDelta;->getGlucoseStatusProvider()Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;->getGlucoseStatusData()Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "NOT ready for execution: "

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 69
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDelta;->comparator:Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;->getValue()Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;

    move-result-object v0

    sget-object v4, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;->IS_NOT_AVAILABLE:Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;

    if-ne v0, v4, :cond_0

    .line 70
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDelta;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->AUTOMATION:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDelta;->friendlyDescription()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Ready for execution: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    move v1, v3

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDelta;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->AUTOMATION:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDelta;->friendlyDescription()Ljava/lang/String;

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

    :goto_0
    return v1

    .line 76
    :cond_1
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDelta;->delta:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta;->getDeltaType()Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta$DeltaType;

    move-result-object v4

    sget-object v5, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDelta$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta$DeltaType;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v3, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    .line 79
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;->getDelta()D

    move-result-wide v4

    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;->getLongAvgDelta()D

    move-result-wide v4

    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;->getShortAvgDelta()D

    move-result-wide v4

    .line 81
    :goto_1
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDelta;->comparator:Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator;->getValue()Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    check-cast v6, Ljava/lang/Comparable;

    sget-object v7, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    iget-object v8, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDelta;->delta:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta;

    invoke-virtual {v8}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta;->getValue()D

    move-result-wide v8

    iget-object v10, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDelta;->units:Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    invoke-virtual {v7, v8, v9, v10}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->toMgdl(DLinfo/nightscout/androidaps/interfaces/GlucoseUnit;)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    check-cast v7, Ljava/lang/Comparable;

    invoke-virtual {v0, v6, v7}, Linfo/nightscout/androidaps/plugins/general/automation/elements/Comparator$Compare;->check(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 82
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDelta;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->AUTOMATION:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDelta;->friendlyDescription()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Ready for execution: delta is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return v3

    .line 85
    :cond_4
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDelta;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->AUTOMATION:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDelta;->friendlyDescription()Ljava/lang/String;

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
.end method

.method public final units(Linfo/nightscout/androidaps/interfaces/GlucoseUnit;)Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDelta;
    .locals 1

    const-string v0, "units"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDelta;->units:Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    return-object p0
.end method
