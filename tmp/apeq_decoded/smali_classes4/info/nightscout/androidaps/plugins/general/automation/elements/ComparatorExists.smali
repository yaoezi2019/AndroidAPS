.class public final Linfo/nightscout/androidaps/plugins/general/automation/elements/ComparatorExists;
.super Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;
.source "ComparatorExists.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/general/automation/elements/ComparatorExists$Compare;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u000fB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/automation/elements/ComparatorExists;",
        "Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "value",
        "Linfo/nightscout/androidaps/plugins/general/automation/elements/ComparatorExists$Compare;",
        "(Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/plugins/general/automation/elements/ComparatorExists$Compare;)V",
        "getValue",
        "()Linfo/nightscout/androidaps/plugins/general/automation/elements/ComparatorExists$Compare;",
        "setValue",
        "(Linfo/nightscout/androidaps/plugins/general/automation/elements/ComparatorExists$Compare;)V",
        "addToLayout",
        "",
        "root",
        "Landroid/widget/LinearLayout;",
        "Compare",
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

.field private value:Linfo/nightscout/androidaps/plugins/general/automation/elements/ComparatorExists$Compare;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/plugins/general/automation/elements/ComparatorExists$Compare;)V
    .locals 1

    const-string v0, "rh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/ComparatorExists;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/ComparatorExists;->value:Linfo/nightscout/androidaps/plugins/general/automation/elements/ComparatorExists$Compare;

    return-void
.end method

.method public synthetic constructor <init>(Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/plugins/general/automation/elements/ComparatorExists$Compare;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 13
    sget-object p2, Linfo/nightscout/androidaps/plugins/general/automation/elements/ComparatorExists$Compare;->EXISTS:Linfo/nightscout/androidaps/plugins/general/automation/elements/ComparatorExists$Compare;

    :cond_0
    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/general/automation/elements/ComparatorExists;-><init>(Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/plugins/general/automation/elements/ComparatorExists$Compare;)V

    return-void
.end method


# virtual methods
.method public addToLayout(Landroid/widget/LinearLayout;)V
    .locals 6

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Landroid/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    .line 37
    new-instance v1, Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/automation/R$layout;->spinner_centered:I

    sget-object v4, Linfo/nightscout/androidaps/plugins/general/automation/elements/ComparatorExists$Compare;->Companion:Linfo/nightscout/androidaps/plugins/general/automation/elements/ComparatorExists$Compare$Companion;

    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/ComparatorExists;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-virtual {v4, v5}, Linfo/nightscout/androidaps/plugins/general/automation/elements/ComparatorExists$Compare$Companion;->labels(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v2, 0x1090009

    .line 38
    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 37
    check-cast v1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 40
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 41
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/ComparatorExists;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const/4 v3, 0x4

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->dpToPx(I)I

    move-result v2

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/ComparatorExists;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-interface {v4, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->dpToPx(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 40
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    new-instance v1, Linfo/nightscout/androidaps/plugins/general/automation/elements/ComparatorExists$addToLayout$1$3;

    invoke-direct {v1, p0}, Linfo/nightscout/androidaps/plugins/general/automation/elements/ComparatorExists$addToLayout$1$3;-><init>(Linfo/nightscout/androidaps/plugins/general/automation/elements/ComparatorExists;)V

    check-cast v1, Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 51
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/ComparatorExists;->value:Linfo/nightscout/androidaps/plugins/general/automation/elements/ComparatorExists$Compare;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/ComparatorExists$Compare;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setGravity(I)V

    .line 36
    check-cast v0, Landroid/view/View;

    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final getValue()Linfo/nightscout/androidaps/plugins/general/automation/elements/ComparatorExists$Compare;
    .locals 1

    .line 13
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/ComparatorExists;->value:Linfo/nightscout/androidaps/plugins/general/automation/elements/ComparatorExists$Compare;

    return-object v0
.end method

.method public final setValue(Linfo/nightscout/androidaps/plugins/general/automation/elements/ComparatorExists$Compare;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/ComparatorExists;->value:Linfo/nightscout/androidaps/plugins/general/automation/elements/ComparatorExists$Compare;

    return-void
.end method
