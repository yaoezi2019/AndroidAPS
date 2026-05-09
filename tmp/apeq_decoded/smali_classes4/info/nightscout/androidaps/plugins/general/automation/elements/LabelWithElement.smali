.class public final Linfo/nightscout/androidaps/plugins/general/automation/elements/LabelWithElement;
.super Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;
.source "LabelWithElement.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\"\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u0017"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/automation/elements/LabelWithElement;",
        "Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "textPre",
        "",
        "textPost",
        "element",
        "(Linfo/nightscout/androidaps/interfaces/ResourceHelper;Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;)V",
        "getElement",
        "()Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;",
        "setElement",
        "(Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;)V",
        "getTextPost",
        "()Ljava/lang/String;",
        "setTextPost",
        "(Ljava/lang/String;)V",
        "getTextPre",
        "setTextPre",
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
.field private element:Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;

.field private final rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

.field private textPost:Ljava/lang/String;

.field private textPre:Ljava/lang/String;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/interfaces/ResourceHelper;Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;)V
    .locals 1

    const-string v0, "rh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textPre"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textPost"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;-><init>()V

    .line 10
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/LabelWithElement;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    .line 11
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/LabelWithElement;->textPre:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/LabelWithElement;->textPost:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/LabelWithElement;->element:Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;

    return-void
.end method

.method public synthetic constructor <init>(Linfo/nightscout/androidaps/interfaces/ResourceHelper;Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const-string v0, ""

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 9
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Linfo/nightscout/androidaps/plugins/general/automation/elements/LabelWithElement;-><init>(Linfo/nightscout/androidaps/interfaces/ResourceHelper;Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;)V

    return-void
.end method


# virtual methods
.method public addToLayout(Landroid/widget/LinearLayout;)V
    .locals 5

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/LabelWithElement;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->dpToPx(I)I

    move-result v0

    .line 21
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 22
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/LabelWithElement;->textPre:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 24
    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/16 v3, 0x11

    .line 25
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 21
    check-cast v2, Landroid/view/View;

    .line 20
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 30
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/LabelWithElement;->element:Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;->addToLayout(Landroid/widget/LinearLayout;)V

    .line 33
    :cond_0
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 34
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/LabelWithElement;->textPost:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 36
    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 37
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 33
    check-cast v2, Landroid/view/View;

    .line 32
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final getElement()Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;
    .locals 1

    .line 13
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/LabelWithElement;->element:Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;

    return-object v0
.end method

.method public final getTextPost()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/LabelWithElement;->textPost:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextPre()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/LabelWithElement;->textPre:Ljava/lang/String;

    return-object v0
.end method

.method public final setElement(Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;)V
    .locals 0

    .line 13
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/LabelWithElement;->element:Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;

    return-void
.end method

.method public final setTextPost(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/LabelWithElement;->textPost:Ljava/lang/String;

    return-void
.end method

.method public final setTextPre(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/LabelWithElement;->textPre:Ljava/lang/String;

    return-void
.end method
