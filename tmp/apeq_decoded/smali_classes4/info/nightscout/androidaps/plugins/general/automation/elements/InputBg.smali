.class public final Linfo/nightscout/androidaps/plugins/general/automation/elements/InputBg;
.super Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;
.source "InputBg.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/general/automation/elements/InputBg$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u001f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u000e\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u000f\"\u0004\u0008\u0018\u0010\u0011\u00a8\u0006\u001e"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/automation/elements/InputBg;",
        "Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;",
        "profileFunction",
        "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
        "value",
        "",
        "units",
        "Linfo/nightscout/androidaps/interfaces/GlucoseUnit;",
        "(Linfo/nightscout/androidaps/interfaces/ProfileFunction;DLinfo/nightscout/androidaps/interfaces/GlucoseUnit;)V",
        "(Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V",
        "decimalFormat",
        "Ljava/text/DecimalFormat;",
        "maxValue",
        "minValue",
        "getMinValue",
        "()D",
        "setMinValue",
        "(D)V",
        "step",
        "getUnits",
        "()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;",
        "setUnits",
        "(Linfo/nightscout/androidaps/interfaces/GlucoseUnit;)V",
        "getValue",
        "setValue",
        "addToLayout",
        "",
        "root",
        "Landroid/widget/LinearLayout;",
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
.field public static final Companion:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputBg$Companion;

.field public static final MGDL_MAX:D = 360.0

.field public static final MGDL_MIN:D = 54.0

.field public static final MMOL_MAX:D = 20.0

.field public static final MMOL_MIN:D = 3.0


# instance fields
.field private decimalFormat:Ljava/text/DecimalFormat;

.field private maxValue:D

.field private minValue:D

.field private step:D

.field private units:Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

.field private value:D


# direct methods
.method public static synthetic $r8$lambda$ANXqDBo-wg4LiyH1VzayiQfafNE(Linfo/nightscout/androidaps/plugins/general/automation/elements/InputBg;D)V
    .locals 0

    invoke-static {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputBg;->addToLayout$lambda-1$lambda-0(Linfo/nightscout/androidaps/plugins/general/automation/elements/InputBg;D)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputBg$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputBg$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputBg;->Companion:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputBg$Companion;

    return-void
.end method

.method public constructor <init>(Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V
    .locals 1

    const-string v0, "profileFunction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;-><init>()V

    .line 13
    sget-object v0, Linfo/nightscout/androidaps/interfaces/GlucoseUnit;->MGDL:Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputBg;->units:Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    .line 26
    invoke-interface {p1}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getUnits()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    move-result-object p1

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputBg;->setUnits(Linfo/nightscout/androidaps/interfaces/GlucoseUnit;)Linfo/nightscout/androidaps/plugins/general/automation/elements/InputBg;

    return-void
.end method

.method public constructor <init>(Linfo/nightscout/androidaps/interfaces/ProfileFunction;DLinfo/nightscout/androidaps/interfaces/GlucoseUnit;)V
    .locals 1

    const-string v0, "profileFunction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "units"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputBg;-><init>(Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V

    .line 21
    invoke-virtual {p0, p4}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputBg;->setUnits(Linfo/nightscout/androidaps/interfaces/GlucoseUnit;)Linfo/nightscout/androidaps/plugins/general/automation/elements/InputBg;

    .line 22
    iput-wide p2, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputBg;->value:D

    return-void
.end method

.method private static final addToLayout$lambda-1$lambda-0(Linfo/nightscout/androidaps/plugins/general/automation/elements/InputBg;D)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputBg;->value:D

    return-void
.end method


# virtual methods
.method public addToLayout(Landroid/widget/LinearLayout;)V
    .locals 13

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "root.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    iget-wide v2, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputBg;->value:D

    iget-wide v4, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputBg;->minValue:D

    iget-wide v6, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputBg;->maxValue:D

    iget-wide v8, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputBg;->step:D

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputBg;->decimalFormat:Ljava/text/DecimalFormat;

    move-object v10, v1

    check-cast v10, Ljava/text/NumberFormat;

    sget v1, Linfo/nightscout/androidaps/automation/R$id;->ok:I

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/Button;

    const/4 v11, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v12}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->setParams(DDDDLjava/text/NumberFormat;ZLandroid/widget/Button;)V

    .line 33
    new-instance v1, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputBg$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputBg$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/plugins/general/automation/elements/InputBg;)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->setOnValueChangedListener(Linfo/nightscout/androidaps/utils/ui/NumberPicker$OnValueChangedListener;)V

    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->setGravity(I)V

    .line 31
    check-cast v0, Landroid/view/View;

    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final getMinValue()D
    .locals 2

    .line 15
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputBg;->minValue:D

    return-wide v0
.end method

.method public final getUnits()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;
    .locals 1

    .line 13
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputBg;->units:Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    return-object v0
.end method

.method public final getValue()D
    .locals 2

    .line 14
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputBg;->value:D

    return-wide v0
.end method

.method public final setMinValue(D)V
    .locals 0

    .line 15
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputBg;->minValue:D

    return-void
.end method

.method public final setUnits(Linfo/nightscout/androidaps/interfaces/GlucoseUnit;)Linfo/nightscout/androidaps/plugins/general/automation/elements/InputBg;
    .locals 2

    const-string v0, "units"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v0, Linfo/nightscout/androidaps/interfaces/GlucoseUnit;->MMOL:Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    if-ne p1, v0, :cond_0

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 45
    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputBg;->minValue:D

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 46
    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputBg;->maxValue:D

    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 47
    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputBg;->step:D

    .line 48
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputBg;->decimalFormat:Ljava/text/DecimalFormat;

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x404b000000000000L    # 54.0

    .line 50
    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputBg;->minValue:D

    const-wide v0, 0x4076800000000000L    # 360.0

    .line 51
    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputBg;->maxValue:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 52
    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputBg;->step:D

    .line 53
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputBg;->decimalFormat:Ljava/text/DecimalFormat;

    .line 55
    :goto_0
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputBg;->units:Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    return-object p0
.end method

.method public final setUnits(Linfo/nightscout/androidaps/interfaces/GlucoseUnit;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputBg;->units:Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    return-void
.end method

.method public final setValue(D)Linfo/nightscout/androidaps/plugins/general/automation/elements/InputBg;
    .locals 0

    .line 39
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputBg;->value:D

    return-object p0
.end method

.method public final setValue(D)V
    .locals 0

    .line 14
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputBg;->value:D

    return-void
.end method
