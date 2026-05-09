.class public final Linfo/nightscout/androidaps/plugins/general/automation/elements/InputPercent;
.super Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;
.source "InputPercent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/general/automation/elements/InputPercent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/automation/elements/InputPercent;",
        "Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;",
        "value",
        "",
        "(D)V",
        "()V",
        "getValue",
        "()D",
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
.field public static final Companion:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputPercent$Companion;

.field public static final MAX:D = 130.0

.field public static final MIN:D = 50.0


# instance fields
.field private value:D


# direct methods
.method public static synthetic $r8$lambda$5ZTMJiDU7HzZFce2aDGofpNTqt4(Linfo/nightscout/androidaps/plugins/general/automation/elements/InputPercent;D)V
    .locals 0

    invoke-static {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputPercent;->addToLayout$lambda-1$lambda-0(Linfo/nightscout/androidaps/plugins/general/automation/elements/InputPercent;D)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputPercent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputPercent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputPercent;->Companion:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputPercent$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;-><init>()V

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 11
    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputPercent;->value:D

    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    .line 13
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputPercent;-><init>()V

    .line 14
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputPercent;->value:D

    return-void
.end method

.method private static final addToLayout$lambda-1$lambda-0(Linfo/nightscout/androidaps/plugins/general/automation/elements/InputPercent;D)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputPercent;->value:D

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
    iget-wide v2, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputPercent;->value:D

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v4, "0"

    invoke-direct {v1, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    move-object v10, v1

    check-cast v10, Ljava/text/NumberFormat;

    sget v1, Linfo/nightscout/androidaps/automation/R$id;->ok:I

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/Button;

    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    const-wide v6, 0x4060400000000000L    # 130.0

    const-wide/high16 v8, 0x4014000000000000L    # 5.0

    const/4 v11, 0x1

    move-object v1, v0

    invoke-virtual/range {v1 .. v12}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->setParams(DDDDLjava/text/NumberFormat;ZLandroid/widget/Button;)V

    .line 21
    new-instance v1, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputPercent$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputPercent$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/plugins/general/automation/elements/InputPercent;)V

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
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputPercent;->value:D

    return-wide v0
.end method

.method public final setValue(D)V
    .locals 0

    .line 11
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputPercent;->value:D

    return-void
.end method
