.class public final Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDropdownMenu;
.super Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;
.source "InputDropdownMenu.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0000\u00a2\u0006\u0002\u0010\u0008B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tJ\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0005J\u0010\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0014\u0010\u0018\u001a\u00020\u00132\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bJ\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001a"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDropdownMenu;",
        "Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "name",
        "",
        "(Linfo/nightscout/androidaps/interfaces/ResourceHelper;Ljava/lang/String;)V",
        "another",
        "(Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDropdownMenu;)V",
        "(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V",
        "itemList",
        "Ljava/util/ArrayList;",
        "",
        "value",
        "getValue",
        "()Ljava/lang/String;",
        "setValue",
        "(Ljava/lang/String;)V",
        "add",
        "",
        "item",
        "addToLayout",
        "root",
        "Landroid/widget/LinearLayout;",
        "setList",
        "values",
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
.field private itemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private final rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 1

    const-string v0, "rh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDropdownMenu;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDropdownMenu;->itemList:Ljava/util/ArrayList;

    const-string p1, ""

    .line 16
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDropdownMenu;->value:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDropdownMenu;)V
    .locals 1

    const-string v0, "rh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "another"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDropdownMenu;-><init>(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 24
    iget-object p1, p2, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDropdownMenu;->value:Ljava/lang/String;

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDropdownMenu;->value:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Linfo/nightscout/androidaps/interfaces/ResourceHelper;Ljava/lang/String;)V
    .locals 1

    const-string v0, "rh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDropdownMenu;-><init>(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 19
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDropdownMenu;->value:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getItemList$p(Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDropdownMenu;)Ljava/util/ArrayList;
    .locals 0

    .line 13
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDropdownMenu;->itemList:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public final add(Ljava/lang/String;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDropdownMenu;->itemList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addToLayout(Landroid/widget/LinearLayout;)V
    .locals 5

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Landroid/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance v1, Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/automation/R$layout;->spinner_centered:I

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDropdownMenu;->itemList:Ljava/util/ArrayList;

    check-cast v4, Ljava/util/List;

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v2, 0x1090009

    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 30
    check-cast v1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 33
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDropdownMenu;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const/4 v3, 0x4

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->dpToPx(I)I

    move-result v2

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDropdownMenu;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-interface {v4, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->dpToPx(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 33
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    new-instance v1, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDropdownMenu$addToLayout$1$3;

    invoke-direct {v1, p0}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDropdownMenu$addToLayout$1$3;-><init>(Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDropdownMenu;)V

    check-cast v1, Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setGravity(I)V

    .line 45
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDropdownMenu;->itemList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v4, v1, :cond_1

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDropdownMenu;->itemList:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDropdownMenu;->value:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 29
    :cond_1
    check-cast v0, Landroid/view/View;

    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDropdownMenu;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final setList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDropdownMenu;->itemList:Ljava/util/ArrayList;

    return-void
.end method

.method public final setValue(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDropdownMenu;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDropdownMenu;->value:Ljava/lang/String;

    return-object p0
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDropdownMenu;->value:Ljava/lang/String;

    return-void
.end method
