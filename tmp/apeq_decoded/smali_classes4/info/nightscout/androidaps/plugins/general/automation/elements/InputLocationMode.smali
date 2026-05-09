.class public final Linfo/nightscout/androidaps/plugins/general/automation/elements/InputLocationMode;
.super Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;
.source "InputLocationMode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/general/automation/elements/InputLocationMode$Mode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0010B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/automation/elements/InputLocationMode;",
        "Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "value",
        "Linfo/nightscout/androidaps/plugins/general/automation/elements/InputLocationMode$Mode;",
        "(Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/plugins/general/automation/elements/InputLocationMode$Mode;)V",
        "(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V",
        "getValue",
        "()Linfo/nightscout/androidaps/plugins/general/automation/elements/InputLocationMode$Mode;",
        "setValue",
        "(Linfo/nightscout/androidaps/plugins/general/automation/elements/InputLocationMode$Mode;)V",
        "addToLayout",
        "",
        "root",
        "Landroid/widget/LinearLayout;",
        "Mode",
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
.field private final rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

.field private value:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputLocationMode$Mode;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 1

    const-string v0, "rh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputLocationMode;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    .line 45
    sget-object p1, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputLocationMode$Mode;->INSIDE:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputLocationMode$Mode;

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputLocationMode;->value:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputLocationMode$Mode;

    return-void
.end method

.method public constructor <init>(Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/plugins/general/automation/elements/InputLocationMode$Mode;)V
    .locals 1

    const-string v0, "rh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputLocationMode;-><init>(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 48
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputLocationMode;->value:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputLocationMode$Mode;

    return-void
.end method


# virtual methods
.method public addToLayout(Landroid/widget/LinearLayout;)V
    .locals 6

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v0, Landroid/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    .line 54
    new-instance v1, Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/automation/R$layout;->spinner_centered:I

    sget-object v4, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputLocationMode$Mode;->Companion:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputLocationMode$Mode$Companion;

    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputLocationMode;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-virtual {v4, v5}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputLocationMode$Mode$Companion;->labels(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v2, 0x1090009

    .line 55
    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 54
    check-cast v1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 57
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 58
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputLocationMode;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const/4 v3, 0x4

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->dpToPx(I)I

    move-result v2

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputLocationMode;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-interface {v4, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->dpToPx(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 60
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    new-instance v1, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputLocationMode$addToLayout$1$2;

    invoke-direct {v1, p0}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputLocationMode$addToLayout$1$2;-><init>(Linfo/nightscout/androidaps/plugins/general/automation/elements/InputLocationMode;)V

    check-cast v1, Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 68
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputLocationMode;->value:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputLocationMode$Mode;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputLocationMode$Mode;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    const/4 v1, 0x1

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setGravity(I)V

    .line 53
    check-cast v0, Landroid/view/View;

    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final getValue()Linfo/nightscout/androidaps/plugins/general/automation/elements/InputLocationMode$Mode;
    .locals 1

    .line 45
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputLocationMode;->value:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputLocationMode$Mode;

    return-object v0
.end method

.method public final setValue(Linfo/nightscout/androidaps/plugins/general/automation/elements/InputLocationMode$Mode;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputLocationMode;->value:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputLocationMode$Mode;

    return-void
.end method
