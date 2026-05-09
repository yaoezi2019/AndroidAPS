.class public interface abstract Linfo/nightscout/androidaps/skins/SkinInterface;
.super Ljava/lang/Object;
.source "SkinInterface.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J0\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016H\u0016R\u0014\u0010\u0002\u001a\u00020\u00038gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0012\u0010\u0008\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0005\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0019\u00c0\u0006\u0001"
    }
    d2 = {
        "Linfo/nightscout/androidaps/skins/SkinInterface;",
        "",
        "description",
        "",
        "getDescription",
        "()I",
        "mainGraphHeight",
        "getMainGraphHeight",
        "secondaryGraphHeight",
        "getSecondaryGraphHeight",
        "moveButtonsLayout",
        "",
        "root",
        "Landroid/widget/LinearLayout;",
        "preProcessLandscapeActionsLayout",
        "dm",
        "Landroid/util/DisplayMetrics;",
        "binding",
        "Linfo/nightscout/androidaps/databinding/ActionsFragmentBinding;",
        "preProcessLandscapeOverviewLayout",
        "Linfo/nightscout/androidaps/databinding/OverviewFragmentBinding;",
        "isLandscape",
        "",
        "isTablet",
        "isSmallHeight",
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


# virtual methods
.method public abstract getDescription()I
.end method

.method public abstract getMainGraphHeight()I
.end method

.method public abstract getSecondaryGraphHeight()I
.end method

.method public moveButtonsLayout(Landroid/widget/LinearLayout;)V
    .locals 2

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0125

    .line 76
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 77
    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    const v1, 0x7f0a02ea

    .line 78
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 79
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public preProcessLandscapeActionsLayout(Landroid/util/DisplayMetrics;Linfo/nightscout/androidaps/databinding/ActionsFragmentBinding;)V
    .locals 1

    const-string v0, "dm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "binding"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public preProcessLandscapeOverviewLayout(Landroid/util/DisplayMetrics;Linfo/nightscout/androidaps/databinding/OverviewFragmentBinding;ZZZ)V
    .locals 9

    const-string p3, "dm"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "binding"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget p3, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 27
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 p5, 0x1

    const/4 v0, 0x0

    if-ge p1, p3, :cond_0

    move p1, p5

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_6

    .line 31
    iget-object p1, p2, Linfo/nightscout/androidaps/databinding/OverviewFragmentBinding;->infoLayout:Linfo/nightscout/androidaps/databinding/OverviewInfoLayoutBinding;

    iget-object p1, p1, Linfo/nightscout/androidaps/databinding/OverviewInfoLayoutBinding;->iobLayout:Landroid/widget/LinearLayout;

    const-string p3, "binding.infoLayout.iobLayout"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33
    iget-object v2, p2, Linfo/nightscout/androidaps/databinding/OverviewFragmentBinding;->infoLayout:Linfo/nightscout/androidaps/databinding/OverviewInfoLayoutBinding;

    iget-object v2, v2, Linfo/nightscout/androidaps/databinding/OverviewInfoLayoutBinding;->timeLayout:Landroid/widget/LinearLayout;

    const-string v3, "binding.infoLayout.timeLayout"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, -0x1

    .line 34
    iput v3, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 35
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getId()I

    move-result v4

    iput v4, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 36
    iput v3, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 37
    iput v0, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 38
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 39
    iput v3, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 40
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getId()I

    move-result p1

    iput p1, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 41
    iget-object p1, p2, Linfo/nightscout/androidaps/databinding/OverviewFragmentBinding;->infoLayout:Linfo/nightscout/androidaps/databinding/OverviewInfoLayoutBinding;

    iget-object p1, p1, Linfo/nightscout/androidaps/databinding/OverviewInfoLayoutBinding;->cobLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 42
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 43
    iget-object p1, p2, Linfo/nightscout/androidaps/databinding/OverviewFragmentBinding;->infoLayout:Linfo/nightscout/androidaps/databinding/OverviewInfoLayoutBinding;

    iget-object p1, p1, Linfo/nightscout/androidaps/databinding/OverviewInfoLayoutBinding;->basalLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 44
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 45
    iget-object p1, p2, Linfo/nightscout/androidaps/databinding/OverviewFragmentBinding;->infoLayout:Linfo/nightscout/androidaps/databinding/OverviewInfoLayoutBinding;

    iget-object p1, p1, Linfo/nightscout/androidaps/databinding/OverviewInfoLayoutBinding;->extendedLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 46
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 47
    iget-object p1, p2, Linfo/nightscout/androidaps/databinding/OverviewFragmentBinding;->infoLayout:Linfo/nightscout/androidaps/databinding/OverviewInfoLayoutBinding;

    iget-object p1, p1, Linfo/nightscout/androidaps/databinding/OverviewInfoLayoutBinding;->asLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 48
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    if-eqz p4, :cond_5

    .line 51
    iget-object p1, p2, Linfo/nightscout/androidaps/databinding/OverviewFragmentBinding;->infoLayout:Linfo/nightscout/androidaps/databinding/OverviewInfoLayoutBinding;

    const/4 p3, 0x6

    new-array p4, p3, [Landroid/widget/TextView;

    .line 52
    iget-object v1, p1, Linfo/nightscout/androidaps/databinding/OverviewInfoLayoutBinding;->bg:Landroid/widget/TextView;

    aput-object v1, p4, v0

    iget-object v1, p1, Linfo/nightscout/androidaps/databinding/OverviewInfoLayoutBinding;->iob:Landroid/widget/TextView;

    aput-object v1, p4, p5

    iget-object v1, p1, Linfo/nightscout/androidaps/databinding/OverviewInfoLayoutBinding;->cob:Landroid/widget/TextView;

    const/4 v3, 0x2

    aput-object v1, p4, v3

    iget-object v1, p1, Linfo/nightscout/androidaps/databinding/OverviewInfoLayoutBinding;->baseBasal:Landroid/widget/TextView;

    const/4 v4, 0x3

    aput-object v1, p4, v4

    iget-object v1, p1, Linfo/nightscout/androidaps/databinding/OverviewInfoLayoutBinding;->extendedBolus:Landroid/widget/TextView;

    const/4 v5, 0x4

    aput-object v1, p4, v5

    iget-object v1, p1, Linfo/nightscout/androidaps/databinding/OverviewInfoLayoutBinding;->sensitivity:Landroid/widget/TextView;

    const/4 v6, 0x5

    aput-object v1, p4, v6

    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    .line 53
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    const/high16 v8, 0x3fc00000    # 1.5f

    mul-float/2addr v7, v8

    invoke-virtual {v1, v0, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_1

    :cond_1
    new-array p4, v3, [Landroid/widget/TextView;

    .line 54
    iget-object v1, p1, Linfo/nightscout/androidaps/databinding/OverviewInfoLayoutBinding;->time:Landroid/widget/TextView;

    aput-object v1, p4, v0

    iget-object p1, p1, Linfo/nightscout/androidaps/databinding/OverviewInfoLayoutBinding;->timeAgoShort:Landroid/widget/TextView;

    aput-object p1, p4, p5

    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    const/high16 v7, 0x40100000    # 2.25f

    mul-float/2addr v1, v7

    invoke-virtual {p4, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_2

    :cond_2
    new-array p1, v4, [Landroid/widget/TextView;

    .line 58
    iget-object p4, p2, Linfo/nightscout/androidaps/databinding/OverviewFragmentBinding;->pump:Landroid/widget/TextView;

    aput-object p4, p1, v0

    iget-object p4, p2, Linfo/nightscout/androidaps/databinding/OverviewFragmentBinding;->openaps:Landroid/widget/TextView;

    aput-object p4, p1, p5

    iget-object p4, p2, Linfo/nightscout/androidaps/databinding/OverviewFragmentBinding;->uploader:Landroid/widget/TextView;

    aput-object p4, p1, v3

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 59
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    const v1, 0x3fa66666    # 1.3f

    if-eqz p4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    mul-float/2addr v7, v1

    invoke-virtual {p4, v0, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_3

    .line 61
    :cond_3
    iget-object p1, p2, Linfo/nightscout/androidaps/databinding/OverviewFragmentBinding;->statusLightsLayout:Linfo/nightscout/androidaps/databinding/OverviewStatuslightsLayoutBinding;

    new-array p3, p3, [Landroid/widget/TextView;

    .line 62
    iget-object p4, p1, Linfo/nightscout/androidaps/databinding/OverviewStatuslightsLayoutBinding;->cannulaAge:Landroid/widget/TextView;

    aput-object p4, p3, v0

    iget-object p4, p1, Linfo/nightscout/androidaps/databinding/OverviewStatuslightsLayoutBinding;->insulinAge:Landroid/widget/TextView;

    aput-object p4, p3, p5

    iget-object p4, p1, Linfo/nightscout/androidaps/databinding/OverviewStatuslightsLayoutBinding;->reservoirLevel:Landroid/widget/TextView;

    aput-object p4, p3, v3

    iget-object p4, p1, Linfo/nightscout/androidaps/databinding/OverviewStatuslightsLayoutBinding;->sensorAge:Landroid/widget/TextView;

    aput-object p4, p3, v4

    iget-object p4, p1, Linfo/nightscout/androidaps/databinding/OverviewStatuslightsLayoutBinding;->pbAge:Landroid/widget/TextView;

    aput-object p4, p3, v5

    iget-object p1, p1, Linfo/nightscout/androidaps/databinding/OverviewStatuslightsLayoutBinding;->batteryLevel:Landroid/widget/TextView;

    aput-object p1, p3, v6

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 63
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getTextSize()F

    move-result p4

    mul-float/2addr p4, v1

    invoke-virtual {p3, v0, p4}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_4

    .line 65
    :cond_4
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 66
    iget-object p1, p2, Linfo/nightscout/androidaps/databinding/OverviewFragmentBinding;->infoLayout:Linfo/nightscout/androidaps/databinding/OverviewInfoLayoutBinding;

    iget-object p1, p1, Linfo/nightscout/androidaps/databinding/OverviewInfoLayoutBinding;->timeAgoShort:Landroid/widget/TextView;

    iget-object p3, p2, Linfo/nightscout/androidaps/databinding/OverviewFragmentBinding;->infoLayout:Linfo/nightscout/androidaps/databinding/OverviewInfoLayoutBinding;

    iget-object p3, p3, Linfo/nightscout/androidaps/databinding/OverviewInfoLayoutBinding;->time:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getTextSize()F

    move-result p3

    invoke-virtual {p1, v0, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 68
    iget-object p1, p2, Linfo/nightscout/androidaps/databinding/OverviewFragmentBinding;->infoLayout:Linfo/nightscout/androidaps/databinding/OverviewInfoLayoutBinding;

    iget-object p1, p1, Linfo/nightscout/androidaps/databinding/OverviewInfoLayoutBinding;->deltaLarge:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 70
    :cond_5
    iget-object p1, p2, Linfo/nightscout/androidaps/databinding/OverviewFragmentBinding;->infoLayout:Linfo/nightscout/androidaps/databinding/OverviewInfoLayoutBinding;

    iget-object p1, p1, Linfo/nightscout/androidaps/databinding/OverviewInfoLayoutBinding;->deltaLarge:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    :goto_5
    return-void
.end method
