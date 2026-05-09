.class public final Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;
.super Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;
.source "InputDuration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration$TimeUnit;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0018B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0006\u0010\u0013\u001a\u00020\u0000J\u0006\u0010\u0014\u001a\u00020\u0003J\u000e\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0003J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;",
        "Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;",
        "value",
        "",
        "unit",
        "Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration$TimeUnit;",
        "(ILinfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration$TimeUnit;)V",
        "getUnit",
        "()Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration$TimeUnit;",
        "setUnit",
        "(Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration$TimeUnit;)V",
        "getValue",
        "()I",
        "setValue",
        "(I)V",
        "addToLayout",
        "",
        "root",
        "Landroid/widget/LinearLayout;",
        "duplicate",
        "getMinutes",
        "setMinutes",
        "toString",
        "",
        "TimeUnit",
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
.field private unit:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration$TimeUnit;

.field private value:I


# direct methods
.method public static synthetic $r8$lambda$OnWgRtV3CcThaMs9PvnyIUEx34U(Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;D)V
    .locals 0

    invoke-static {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;->addToLayout$lambda-0(Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;D)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;-><init>(ILinfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration$TimeUnit;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILinfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration$TimeUnit;)V
    .locals 1

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;-><init>()V

    .line 11
    iput p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;->value:I

    .line 12
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;->unit:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration$TimeUnit;

    return-void
.end method

.method public synthetic constructor <init>(ILinfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration$TimeUnit;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 12
    sget-object p2, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration$TimeUnit;->MINUTES:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration$TimeUnit;

    .line 10
    :cond_1
    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;-><init>(ILinfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration$TimeUnit;)V

    return-void
.end method

.method private static final addToLayout$lambda-0(Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;D)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    double-to-int p1, p1

    .line 31
    iput p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;->value:I

    return-void
.end method


# virtual methods
.method public addToLayout(Landroid/widget/LinearLayout;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "root"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;->unit:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration$TimeUnit;

    sget-object v3, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration$TimeUnit;->MINUTES:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration$TimeUnit;

    const-string v4, "0"

    const/4 v5, 0x0

    const-string v6, "root.context"

    if-ne v2, v3, :cond_0

    .line 22
    new-instance v2, Linfo/nightscout/androidaps/utils/ui/MinutesNumberPicker;

    invoke-virtual/range {p1 .. p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v5}, Linfo/nightscout/androidaps/utils/ui/MinutesNumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    check-cast v2, Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    .line 23
    iget v3, v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;->value:I

    int-to-double v8, v3

    const-wide/high16 v10, 0x4014000000000000L    # 5.0

    const-wide v12, 0x4096800000000000L    # 1440.0

    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    new-instance v3, Ljava/text/DecimalFormat;

    invoke-direct {v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v3

    check-cast v16, Ljava/text/NumberFormat;

    const/16 v17, 0x0

    sget v3, Linfo/nightscout/androidaps/automation/R$id;->ok:I

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Landroid/widget/Button;

    move-object v7, v2

    invoke-virtual/range {v7 .. v18}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->setParams(DDDDLjava/text/NumberFormat;ZLandroid/widget/Button;)V

    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;->unit:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration$TimeUnit;

    sget-object v3, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration$TimeUnit;->DAYS:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration$TimeUnit;

    if-ne v2, v3, :cond_1

    .line 25
    new-instance v2, Linfo/nightscout/androidaps/utils/ui/MinutesNumberPicker;

    invoke-virtual/range {p1 .. p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v5}, Linfo/nightscout/androidaps/utils/ui/MinutesNumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    check-cast v2, Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    .line 26
    iget v3, v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;->value:I

    int-to-double v8, v3

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v12, 0x403e000000000000L    # 30.0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    new-instance v3, Ljava/text/DecimalFormat;

    invoke-direct {v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v3

    check-cast v16, Ljava/text/NumberFormat;

    const/16 v17, 0x0

    sget v3, Linfo/nightscout/androidaps/automation/R$id;->ok:I

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Landroid/widget/Button;

    move-object v7, v2

    invoke-virtual/range {v7 .. v18}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->setParams(DDDDLjava/text/NumberFormat;ZLandroid/widget/Button;)V

    goto :goto_0

    .line 28
    :cond_1
    new-instance v2, Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    invoke-virtual/range {p1 .. p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v5}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    iget v3, v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;->value:I

    int-to-double v5, v3

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v24, 0x4038000000000000L    # 24.0

    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    new-instance v3, Ljava/text/DecimalFormat;

    invoke-direct {v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    move-object/from16 v28, v3

    check-cast v28, Ljava/text/NumberFormat;

    const/16 v29, 0x0

    sget v3, Linfo/nightscout/androidaps/automation/R$id;->ok:I

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v30, v3

    check-cast v30, Landroid/widget/Button;

    move-object/from16 v19, v2

    move-wide/from16 v20, v5

    invoke-virtual/range {v19 .. v30}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->setParams(DDDDLjava/text/NumberFormat;ZLandroid/widget/Button;)V

    .line 31
    :goto_0
    new-instance v3, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;)V

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->setOnValueChangedListener(Linfo/nightscout/androidaps/utils/ui/NumberPicker$OnValueChangedListener;)V

    const/4 v3, 0x1

    .line 32
    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->setGravity(I)V

    .line 33
    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final duplicate()Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;
    .locals 4

    .line 37
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3, v2}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;-><init>(ILinfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration$TimeUnit;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;->unit:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration$TimeUnit;

    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;->unit:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration$TimeUnit;

    .line 39
    iget v1, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;->value:I

    iput v1, v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;->value:I

    return-object v0
.end method

.method public final getMinutes()I
    .locals 2

    .line 43
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;->unit:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration$TimeUnit;

    sget-object v1, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration$TimeUnit;->MINUTES:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration$TimeUnit;

    if-ne v0, v1, :cond_0

    iget v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;->value:I

    goto :goto_0

    :cond_0
    iget v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;->value:I

    mul-int/lit8 v0, v0, 0x3c

    :goto_0
    return v0
.end method

.method public final getUnit()Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration$TimeUnit;
    .locals 1

    .line 12
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;->unit:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration$TimeUnit;

    return-object v0
.end method

.method public final getValue()I
    .locals 1

    .line 11
    iget v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;->value:I

    return v0
.end method

.method public final setMinutes(I)Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;
    .locals 2

    .line 46
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;->unit:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration$TimeUnit;

    sget-object v1, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration$TimeUnit;->MINUTES:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration$TimeUnit;

    if-ne v0, v1, :cond_0

    .line 47
    iput p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;->value:I

    goto :goto_0

    .line 49
    :cond_0
    div-int/lit8 p1, p1, 0x3c

    iput p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;->value:I

    :goto_0
    return-object p0
.end method

.method public final setUnit(Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration$TimeUnit;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;->unit:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration$TimeUnit;

    return-void
.end method

.method public final setValue(I)V
    .locals 0

    .line 11
    iput p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;->value:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 53
    iget v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;->value:I

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration;->unit:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDuration$TimeUnit;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InputDuration: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
