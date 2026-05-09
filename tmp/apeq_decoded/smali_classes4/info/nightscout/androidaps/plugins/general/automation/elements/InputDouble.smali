.class public final Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDouble;
.super Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;
.source "InputDouble.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B/\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tB\u000f\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\u0000\u00a2\u0006\u0002\u0010\u000bB\u0005\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0003R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDouble;",
        "Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;",
        "value",
        "",
        "minValue",
        "maxValue",
        "step",
        "decimalFormat",
        "Ljava/text/DecimalFormat;",
        "(DDDDLjava/text/DecimalFormat;)V",
        "inputDouble",
        "(Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDouble;)V",
        "()V",
        "numberPicker",
        "Linfo/nightscout/androidaps/utils/ui/NumberPicker;",
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
.field private decimalFormat:Ljava/text/DecimalFormat;

.field private maxValue:D

.field private minValue:D

.field private numberPicker:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

.field private step:D

.field private value:D


# direct methods
.method public static synthetic $r8$lambda$Ug310Ztl-hMBkUOw0xxQxzSSyt0(Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDouble;D)V
    .locals 0

    invoke-static {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDouble;->addToLayout$lambda-1$lambda-0(Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDouble;D)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;-><init>()V

    return-void
.end method

.method public constructor <init>(DDDDLjava/text/DecimalFormat;)V
    .locals 1

    const-string v0, "decimalFormat"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDouble;-><init>()V

    .line 19
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDouble;->value:D

    .line 20
    iput-wide p3, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDouble;->minValue:D

    .line 21
    iput-wide p5, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDouble;->maxValue:D

    .line 22
    iput-wide p7, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDouble;->step:D

    .line 23
    iput-object p9, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDouble;->decimalFormat:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>(Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDouble;)V
    .locals 2

    const-string v0, "inputDouble"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDouble;-><init>()V

    .line 27
    iget-wide v0, p1, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDouble;->value:D

    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDouble;->value:D

    .line 28
    iget-wide v0, p1, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDouble;->minValue:D

    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDouble;->minValue:D

    .line 29
    iget-wide v0, p1, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDouble;->maxValue:D

    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDouble;->maxValue:D

    .line 30
    iget-wide v0, p1, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDouble;->step:D

    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDouble;->step:D

    .line 31
    iget-object p1, p1, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDouble;->decimalFormat:Ljava/text/DecimalFormat;

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDouble;->decimalFormat:Ljava/text/DecimalFormat;

    return-void
.end method

.method private static final addToLayout$lambda-1$lambda-0(Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDouble;D)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDouble;->value:D

    return-void
.end method


# virtual methods
.method public addToLayout(Landroid/widget/LinearLayout;)V
    .locals 13

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "root.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    iget-wide v2, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDouble;->value:D

    iget-wide v4, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDouble;->minValue:D

    iget-wide v6, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDouble;->maxValue:D

    iget-wide v8, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDouble;->step:D

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDouble;->decimalFormat:Ljava/text/DecimalFormat;

    move-object v10, v1

    check-cast v10, Ljava/text/NumberFormat;

    sget v1, Linfo/nightscout/androidaps/automation/R$id;->ok:I

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/Button;

    const/4 v11, 0x1

    move-object v1, v0

    invoke-virtual/range {v1 .. v12}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->setParams(DDDDLjava/text/NumberFormat;ZLandroid/widget/Button;)V

    .line 37
    new-instance v1, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDouble$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDouble$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDouble;)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->setOnValueChangedListener(Linfo/nightscout/androidaps/utils/ui/NumberPicker$OnValueChangedListener;)V

    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->setGravity(I)V

    .line 35
    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDouble;->numberPicker:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    .line 40
    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final getValue()D
    .locals 2

    .line 11
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDouble;->value:D

    return-wide v0
.end method

.method public final setValue(D)Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDouble;
    .locals 1

    .line 44
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDouble;->value:D

    .line 45
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDouble;->numberPicker:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->setValue(D)V

    :goto_0
    return-object p0
.end method

.method public final setValue(D)V
    .locals 0

    .line 11
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDouble;->value:D

    return-void
.end method
