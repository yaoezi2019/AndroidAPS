.class public final Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta;
.super Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;
.source "InputDelta.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta$DeltaType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u001dB?\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rB\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0000\u00a2\u0006\u0002\u0010\u000fB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta;",
        "Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "value",
        "",
        "minValue",
        "maxValue",
        "step",
        "decimalFormat",
        "Ljava/text/DecimalFormat;",
        "deltaType",
        "Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta$DeltaType;",
        "(Linfo/nightscout/androidaps/interfaces/ResourceHelper;DDDDLjava/text/DecimalFormat;Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta$DeltaType;)V",
        "inputDelta",
        "(Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta;)V",
        "(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V",
        "getDeltaType",
        "()Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta$DeltaType;",
        "setDeltaType",
        "(Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta$DeltaType;)V",
        "getValue",
        "()D",
        "setValue",
        "(D)V",
        "addToLayout",
        "",
        "root",
        "Landroid/widget/LinearLayout;",
        "DeltaType",
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
.field private decimalFormat:Ljava/text/DecimalFormat;

.field private deltaType:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta$DeltaType;

.field private maxValue:D

.field private minValue:D

.field private final rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

.field private step:D

.field private value:D


# direct methods
.method public static synthetic $r8$lambda$Mne0KNi2KXHoahdh1UfCUZJuDVs(Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta;D)V
    .locals 0

    invoke-static {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta;->addToLayout$lambda-4$lambda-3(Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta;D)V

    return-void
.end method

.method public constructor <init>(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 1

    const-string v0, "rh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    .line 44
    sget-object p1, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta$DeltaType;->DELTA:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta$DeltaType;

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta;->deltaType:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta$DeltaType;

    return-void
.end method

.method public constructor <init>(Linfo/nightscout/androidaps/interfaces/ResourceHelper;DDDDLjava/text/DecimalFormat;Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta$DeltaType;)V
    .locals 1

    const-string v0, "rh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decimalFormat"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deltaType"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta;-><init>(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 47
    iput-wide p2, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta;->value:D

    .line 48
    iput-wide p4, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta;->minValue:D

    .line 49
    iput-wide p6, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta;->maxValue:D

    .line 50
    iput-wide p8, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta;->step:D

    .line 51
    iput-object p10, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta;->decimalFormat:Ljava/text/DecimalFormat;

    .line 52
    iput-object p11, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta;->deltaType:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta$DeltaType;

    return-void
.end method

.method public constructor <init>(Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta;)V
    .locals 2

    const-string v0, "rh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputDelta"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta;-><init>(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 56
    iget-wide v0, p2, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta;->value:D

    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta;->value:D

    .line 57
    iget-wide v0, p2, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta;->minValue:D

    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta;->minValue:D

    .line 58
    iget-wide v0, p2, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta;->maxValue:D

    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta;->maxValue:D

    .line 59
    iget-wide v0, p2, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta;->step:D

    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta;->step:D

    .line 60
    iget-object p1, p2, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta;->decimalFormat:Ljava/text/DecimalFormat;

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta;->decimalFormat:Ljava/text/DecimalFormat;

    .line 61
    iget-object p1, p2, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta;->deltaType:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta$DeltaType;

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta;->deltaType:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta$DeltaType;

    return-void
.end method

.method private static final addToLayout$lambda-4$lambda-3(Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta;D)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta;->value:D

    return-void
.end method


# virtual methods
.method public addToLayout(Landroid/widget/LinearLayout;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "root"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v2, Landroid/widget/Spinner;

    invoke-virtual/range {p1 .. p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    .line 67
    new-instance v3, Landroid/widget/ArrayAdapter;

    invoke-virtual/range {p1 .. p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Linfo/nightscout/androidaps/automation/R$layout;->spinner_centered:I

    sget-object v6, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta$DeltaType;->Companion:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta$DeltaType$Companion;

    iget-object v7, v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-virtual {v6, v7}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta$DeltaType$Companion;->labels(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v4, 0x1090009

    .line 68
    invoke-virtual {v3, v4}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 67
    check-cast v3, Landroid/widget/SpinnerAdapter;

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 70
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 71
    iget-object v4, v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const/4 v5, 0x4

    invoke-interface {v4, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->dpToPx(I)I

    move-result v4

    iget-object v6, v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-interface {v6, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->dpToPx(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 70
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    new-instance v3, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta$addToLayout$1$3;

    invoke-direct {v3, v0}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta$addToLayout$1$3;-><init>(Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta;)V

    check-cast v3, Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 80
    iget-object v3, v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta;->deltaType:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta$DeltaType;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta$DeltaType;->ordinal()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setSelection(I)V

    const/4 v3, 0x1

    .line 81
    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setGravity(I)V

    .line 66
    check-cast v2, Landroid/view/View;

    .line 65
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 84
    new-instance v2, Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    invoke-virtual/range {p1 .. p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "root.context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 85
    iget-wide v5, v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta;->value:D

    iget-wide v7, v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta;->minValue:D

    iget-wide v9, v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta;->maxValue:D

    iget-wide v11, v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta;->step:D

    iget-object v4, v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta;->decimalFormat:Ljava/text/DecimalFormat;

    move-object v13, v4

    check-cast v13, Ljava/text/NumberFormat;

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v4, v2

    invoke-virtual/range {v4 .. v16}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->setParams(DDDDLjava/text/NumberFormat;ZLandroid/widget/Button;Landroid/text/TextWatcher;)V

    .line 86
    new-instance v4, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta;)V

    invoke-virtual {v2, v4}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->setOnValueChangedListener(Linfo/nightscout/androidaps/utils/ui/NumberPicker$OnValueChangedListener;)V

    .line 87
    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->setGravity(I)V

    .line 84
    check-cast v2, Landroid/view/View;

    .line 83
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final getDeltaType()Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta$DeltaType;
    .locals 1

    .line 44
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta;->deltaType:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta$DeltaType;

    return-object v0
.end method

.method public final getValue()D
    .locals 2

    .line 39
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta;->value:D

    return-wide v0
.end method

.method public final setDeltaType(Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta$DeltaType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta;->deltaType:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta$DeltaType;

    return-void
.end method

.method public final setValue(D)V
    .locals 0

    .line 39
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDelta;->value:D

    return-void
.end method
