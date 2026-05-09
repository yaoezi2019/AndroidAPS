.class public final Linfo/nightscout/androidaps/setupwizard/elements/SWHtmlLink;
.super Linfo/nightscout/androidaps/setupwizard/elements/SWItem;
.source "SWHtmlLink.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0012\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0010H\u0016J\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0008J\u0008\u0010\u0012\u001a\u00020\u000cH\u0016J\u000e\u0010\u0013\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nR\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Linfo/nightscout/androidaps/setupwizard/elements/SWHtmlLink;",
        "Linfo/nightscout/androidaps/setupwizard/elements/SWItem;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "(Ldagger/android/HasAndroidInjector;)V",
        "l",
        "Landroid/widget/TextView;",
        "textLabel",
        "",
        "visibilityValidator",
        "Linfo/nightscout/androidaps/setupwizard/SWValidator;",
        "generateDialog",
        "",
        "layout",
        "Landroid/widget/LinearLayout;",
        "label",
        "",
        "newLabel",
        "processVisibility",
        "visibility",
        "app_fullRelease"
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
.field private l:Landroid/widget/TextView;

.field private textLabel:Ljava/lang/String;

.field private visibilityValidator:Linfo/nightscout/androidaps/setupwizard/SWValidator;


# direct methods
.method public constructor <init>(Ldagger/android/HasAndroidInjector;)V
    .locals 1

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Linfo/nightscout/androidaps/setupwizard/elements/SWItem$Type;->HTML_LINK:Linfo/nightscout/androidaps/setupwizard/elements/SWItem$Type;

    invoke-direct {p0, p1, v0}, Linfo/nightscout/androidaps/setupwizard/elements/SWItem;-><init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/setupwizard/elements/SWItem$Type;)V

    return-void
.end method


# virtual methods
.method public generateDialog(Landroid/widget/LinearLayout;)V
    .locals 2

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 34
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWHtmlLink;->l:Landroid/widget/TextView;

    .line 35
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setId(I)V

    .line 36
    iget-object v0, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWHtmlLink;->l:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 37
    :goto_0
    iget-object v0, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWHtmlLink;->textLabel:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWHtmlLink;->l:Landroid/widget/TextView;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWHtmlLink;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Linfo/nightscout/androidaps/setupwizard/elements/SWHtmlLink;->getLabel()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 38
    :cond_3
    :goto_1
    iget-object v0, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWHtmlLink;->l:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public label(I)Linfo/nightscout/androidaps/setupwizard/elements/SWHtmlLink;
    .locals 0

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/setupwizard/elements/SWHtmlLink;->setLabel(Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final label(Ljava/lang/String;)Linfo/nightscout/androidaps/setupwizard/elements/SWHtmlLink;
    .locals 1

    const-string v0, "newLabel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWHtmlLink;->textLabel:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic label(I)Linfo/nightscout/androidaps/setupwizard/elements/SWItem;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/setupwizard/elements/SWHtmlLink;->label(I)Linfo/nightscout/androidaps/setupwizard/elements/SWHtmlLink;

    move-result-object p1

    check-cast p1, Linfo/nightscout/androidaps/setupwizard/elements/SWItem;

    return-object p1
.end method

.method public processVisibility()V
    .locals 2

    .line 42
    iget-object v0, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWHtmlLink;->visibilityValidator:Linfo/nightscout/androidaps/setupwizard/SWValidator;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Linfo/nightscout/androidaps/setupwizard/SWValidator;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWHtmlLink;->l:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x8

    goto :goto_0

    :cond_1
    iget-object v0, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWHtmlLink;->l:Landroid/widget/TextView;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final visibility(Linfo/nightscout/androidaps/setupwizard/SWValidator;)Linfo/nightscout/androidaps/setupwizard/elements/SWHtmlLink;
    .locals 1

    const-string v0, "visibilityValidator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWHtmlLink;->visibilityValidator:Linfo/nightscout/androidaps/setupwizard/SWValidator;

    return-object p0
.end method
