.class public final Linfo/nightscout/androidaps/plugins/general/automation/elements/InputInsulin;
.super Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;
.source "InputInsulin.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0000\u00a2\u0006\u0002\u0010\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/automation/elements/InputInsulin;",
        "Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;",
        "another",
        "(Linfo/nightscout/androidaps/plugins/general/automation/elements/InputInsulin;)V",
        "()V",
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
.field private value:D


# direct methods
.method public static synthetic $r8$lambda$-6_NfQtuo9gkvV9ds1Q0x6DCVbM(Linfo/nightscout/androidaps/plugins/general/automation/elements/InputInsulin;D)V
    .locals 0

    invoke-static {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputInsulin;->addToLayout$lambda-1$lambda-0(Linfo/nightscout/androidaps/plugins/general/automation/elements/InputInsulin;D)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;-><init>()V

    return-void
.end method

.method public constructor <init>(Linfo/nightscout/androidaps/plugins/general/automation/elements/InputInsulin;)V
    .locals 2

    const-string v0, "another"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputInsulin;-><init>()V

    .line 14
    iget-wide v0, p1, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputInsulin;->value:D

    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputInsulin;->value:D

    return-void
.end method

.method private static final addToLayout$lambda-1$lambda-0(Linfo/nightscout/androidaps/plugins/general/automation/elements/InputInsulin;D)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputInsulin;->value:D

    return-void
.end method


# virtual methods
.method public addToLayout(Landroid/widget/LinearLayout;)V
    .locals 13

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "root.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    iget-wide v2, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputInsulin;->value:D

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v4, "0.0"

    invoke-direct {v1, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    move-object v10, v1

    check-cast v10, Ljava/text/NumberFormat;

    sget v1, Linfo/nightscout/androidaps/automation/R$id;->ok:I

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/Button;

    const-wide/high16 v4, -0x3fcc000000000000L    # -20.0

    const-wide/high16 v6, 0x4034000000000000L    # 20.0

    const-wide v8, 0x3fb999999999999aL    # 0.1

    const/4 v11, 0x1

    move-object v1, v0

    invoke-virtual/range {v1 .. v12}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->setParams(DDDDLjava/text/NumberFormat;ZLandroid/widget/Button;)V

    .line 21
    new-instance v1, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputInsulin$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputInsulin$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/plugins/general/automation/elements/InputInsulin;)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->setOnValueChangedListener(Linfo/nightscout/androidaps/utils/ui/NumberPicker$OnValueChangedListener;)V

    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->setGravity(I)V

    .line 19
    check-cast v0, Landroid/view/View;

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final getValue()D
    .locals 2

    .line 11
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputInsulin;->value:D

    return-wide v0
.end method

.method public final setValue(D)V
    .locals 0

    .line 11
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputInsulin;->value:D

    return-void
.end method
