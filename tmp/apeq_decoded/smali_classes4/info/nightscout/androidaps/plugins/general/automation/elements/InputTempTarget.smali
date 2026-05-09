.class public final Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTempTarget;
.super Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;
.source "InputTempTarget.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0000\u00a2\u0006\u0002\u0010\u0005B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTempTarget;",
        "Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;",
        "profileFunction",
        "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
        "inputTempTarget",
        "(Linfo/nightscout/androidaps/interfaces/ProfileFunction;Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTempTarget;)V",
        "(Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V",
        "units",
        "Linfo/nightscout/androidaps/interfaces/GlucoseUnit;",
        "getUnits",
        "()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;",
        "setUnits",
        "(Linfo/nightscout/androidaps/interfaces/GlucoseUnit;)V",
        "value",
        "",
        "getValue",
        "()D",
        "setValue",
        "(D)V",
        "addToLayout",
        "",
        "root",
        "Landroid/widget/LinearLayout;",
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
.field private units:Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

.field private value:D


# direct methods
.method public static synthetic $r8$lambda$stUL5eeTdG9nKUlVsBgK4wA_C3w(Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTempTarget;D)V
    .locals 0

    invoke-static {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTempTarget;->addToLayout$lambda-1$lambda-0(Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTempTarget;D)V

    return-void
.end method

.method public constructor <init>(Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V
    .locals 2

    const-string v0, "profileFunction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;-><init>()V

    .line 14
    sget-object v0, Linfo/nightscout/androidaps/interfaces/GlucoseUnit;->MGDL:Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTempTarget;->units:Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    .line 18
    invoke-interface {p1}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getUnits()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTempTarget;->units:Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    .line 19
    sget-object v0, Linfo/nightscout/androidaps/interfaces/GlucoseUnit;->MMOL:Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    if-ne p1, v0, :cond_0

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    goto :goto_0

    :cond_0
    const-wide v0, 0x405b800000000000L    # 110.0

    :goto_0
    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTempTarget;->value:D

    return-void
.end method

.method public constructor <init>(Linfo/nightscout/androidaps/interfaces/ProfileFunction;Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTempTarget;)V
    .locals 2

    const-string v0, "profileFunction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputTempTarget"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTempTarget;-><init>(Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V

    .line 23
    iget-wide v0, p2, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTempTarget;->value:D

    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTempTarget;->value:D

    .line 24
    iget-object p1, p2, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTempTarget;->units:Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTempTarget;->units:Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    return-void
.end method

.method private static final addToLayout$lambda-1$lambda-0(Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTempTarget;D)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTempTarget;->value:D

    return-void
.end method


# virtual methods
.method public addToLayout(Landroid/widget/LinearLayout;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "root"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTempTarget;->units:Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    sget-object v3, Linfo/nightscout/androidaps/interfaces/GlucoseUnit;->MMOL:Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    if-ne v2, v3, :cond_0

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    const-wide v6, 0x3fb999999999999aL    # 0.1

    .line 36
    new-instance v8, Ljava/text/DecimalFormat;

    const-string v9, "0.0"

    invoke-direct {v8, v9}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-wide/high16 v2, 0x4052000000000000L    # 72.0

    const-wide v4, 0x4066800000000000L    # 180.0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 41
    new-instance v8, Ljava/text/DecimalFormat;

    const-string v9, "0"

    invoke-direct {v8, v9}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    :goto_0
    move-wide v13, v2

    move-wide v15, v4

    move-wide/from16 v17, v6

    .line 44
    new-instance v2, Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    invoke-virtual/range {p1 .. p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "root.context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    iget-wide v11, v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTempTarget;->value:D

    move-object/from16 v19, v8

    check-cast v19, Ljava/text/NumberFormat;

    const/16 v20, 0x1

    sget v3, Linfo/nightscout/androidaps/automation/R$id;->ok:I

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Landroid/widget/Button;

    move-object v10, v2

    invoke-virtual/range {v10 .. v21}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->setParams(DDDDLjava/text/NumberFormat;ZLandroid/widget/Button;)V

    .line 46
    new-instance v3, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTempTarget$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTempTarget$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTempTarget;)V

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->setOnValueChangedListener(Linfo/nightscout/androidaps/utils/ui/NumberPicker$OnValueChangedListener;)V

    const/4 v3, 0x1

    .line 47
    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->setGravity(I)V

    .line 44
    check-cast v2, Landroid/view/View;

    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final getUnits()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;
    .locals 1

    .line 14
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTempTarget;->units:Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    return-object v0
.end method

.method public final getValue()D
    .locals 2

    .line 15
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTempTarget;->value:D

    return-wide v0
.end method

.method public final setUnits(Linfo/nightscout/androidaps/interfaces/GlucoseUnit;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTempTarget;->units:Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    return-void
.end method

.method public final setValue(D)V
    .locals 0

    .line 15
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTempTarget;->value:D

    return-void
.end method
