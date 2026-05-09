.class public final Linfo/nightscout/androidaps/skins/SkinLowRes;
.super Ljava/lang/Object;
.source "SkinLowRes.kt"

# interfaces
.implements Linfo/nightscout/androidaps/skins/SkinInterface;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J0\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0008\u00a8\u0006\u0019"
    }
    d2 = {
        "Linfo/nightscout/androidaps/skins/SkinLowRes;",
        "Linfo/nightscout/androidaps/skins/SkinInterface;",
        "config",
        "Linfo/nightscout/androidaps/interfaces/Config;",
        "(Linfo/nightscout/androidaps/interfaces/Config;)V",
        "description",
        "",
        "getDescription",
        "()I",
        "mainGraphHeight",
        "getMainGraphHeight",
        "secondaryGraphHeight",
        "getSecondaryGraphHeight",
        "preProcessLandscapeActionsLayout",
        "",
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


# instance fields
.field private final config:Linfo/nightscout/androidaps/interfaces/Config;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/interfaces/Config;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Linfo/nightscout/androidaps/skins/SkinLowRes;->config:Linfo/nightscout/androidaps/interfaces/Config;

    return-void
.end method


# virtual methods
.method public getDescription()I
    .locals 1

    const v0, 0x7f13075a

    return v0
.end method

.method public getMainGraphHeight()I
    .locals 1

    const/16 v0, 0xc8

    return v0
.end method

.method public getSecondaryGraphHeight()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public preProcessLandscapeActionsLayout(Landroid/util/DisplayMetrics;Linfo/nightscout/androidaps/databinding/ActionsFragmentBinding;)V
    .locals 1

    const-string v0, "dm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 23
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 27
    iget-object p1, p2, Linfo/nightscout/androidaps/databinding/ActionsFragmentBinding;->status:Linfo/nightscout/androidaps/databinding/CareportalStatsFragmentBinding;

    .line 28
    iget-object p2, p1, Linfo/nightscout/androidaps/databinding/CareportalStatsFragmentBinding;->sensorAgeLabel:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    iget-object p2, p1, Linfo/nightscout/androidaps/databinding/CareportalStatsFragmentBinding;->sensorAgeLabel:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    iget-object p2, p1, Linfo/nightscout/androidaps/databinding/CareportalStatsFragmentBinding;->sensorLevelLabel:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    iget-object p2, p1, Linfo/nightscout/androidaps/databinding/CareportalStatsFragmentBinding;->insulinAgeLabel:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    iget-object p2, p1, Linfo/nightscout/androidaps/databinding/CareportalStatsFragmentBinding;->insulinLevelLabel:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    iget-object p2, p1, Linfo/nightscout/androidaps/databinding/CareportalStatsFragmentBinding;->cannulaAgeLabel:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    iget-object p2, p1, Linfo/nightscout/androidaps/databinding/CareportalStatsFragmentBinding;->cannulaPlaceholder:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    iget-object p2, p1, Linfo/nightscout/androidaps/databinding/CareportalStatsFragmentBinding;->pbAgeLabel:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    iget-object p1, p1, Linfo/nightscout/androidaps/databinding/CareportalStatsFragmentBinding;->pbLevelLabel:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public preProcessLandscapeOverviewLayout(Landroid/util/DisplayMetrics;Linfo/nightscout/androidaps/databinding/OverviewFragmentBinding;ZZZ)V
    .locals 1

    const-string p4, "dm"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "binding"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Linfo/nightscout/androidaps/skins/SkinLowRes;->config:Linfo/nightscout/androidaps/interfaces/Config;

    invoke-interface {p1}, Linfo/nightscout/androidaps/interfaces/Config;->getNSCLIENT()Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Linfo/nightscout/androidaps/databinding/OverviewFragmentBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    const-string p3, "binding.root"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/skins/SkinLowRes;->moveButtonsLayout(Landroid/widget/LinearLayout;)V

    .line 45
    :cond_0
    iget-object p1, p2, Linfo/nightscout/androidaps/databinding/OverviewFragmentBinding;->infoCard:Lcom/google/android/material/card/MaterialCardView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/google/android/material/card/MaterialCardView;->setElevation(F)V

    .line 46
    iget-object p1, p2, Linfo/nightscout/androidaps/databinding/OverviewFragmentBinding;->infoCard:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1, p3}, Lcom/google/android/material/card/MaterialCardView;->setRadius(F)V

    .line 47
    iget-object p1, p2, Linfo/nightscout/androidaps/databinding/OverviewFragmentBinding;->infoCard:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string p4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p5, 0x0

    .line 48
    invoke-virtual {p1, p5, p5, p5, p5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 50
    iget-object v0, p2, Linfo/nightscout/androidaps/databinding/OverviewFragmentBinding;->infoCard:Lcom/google/android/material/card/MaterialCardView;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p1}, Lcom/google/android/material/card/MaterialCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    iget-object p1, p2, Linfo/nightscout/androidaps/databinding/OverviewFragmentBinding;->statusCard:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1, p3}, Lcom/google/android/material/card/MaterialCardView;->setElevation(F)V

    .line 53
    iget-object p1, p2, Linfo/nightscout/androidaps/databinding/OverviewFragmentBinding;->statusCard:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1, p3}, Lcom/google/android/material/card/MaterialCardView;->setRadius(F)V

    .line 54
    iget-object p1, p2, Linfo/nightscout/androidaps/databinding/OverviewFragmentBinding;->statusCard:Lcom/google/android/material/card/MaterialCardView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 55
    iget-object p1, p2, Linfo/nightscout/androidaps/databinding/OverviewFragmentBinding;->statusCard:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 56
    invoke-virtual {p1, p5, p5, p5, p5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 58
    iget-object v0, p2, Linfo/nightscout/androidaps/databinding/OverviewFragmentBinding;->statusCard:Lcom/google/android/material/card/MaterialCardView;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p1}, Lcom/google/android/material/card/MaterialCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    iget-object p1, p2, Linfo/nightscout/androidaps/databinding/OverviewFragmentBinding;->nsclientCard:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1, p3}, Lcom/google/android/material/card/MaterialCardView;->setElevation(F)V

    .line 61
    iget-object p1, p2, Linfo/nightscout/androidaps/databinding/OverviewFragmentBinding;->nsclientCard:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1, p3}, Lcom/google/android/material/card/MaterialCardView;->setRadius(F)V

    .line 62
    iget-object p1, p2, Linfo/nightscout/androidaps/databinding/OverviewFragmentBinding;->nsclientCard:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 63
    invoke-virtual {p1, p5, p5, p5, p5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 65
    iget-object v0, p2, Linfo/nightscout/androidaps/databinding/OverviewFragmentBinding;->nsclientCard:Lcom/google/android/material/card/MaterialCardView;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p1}, Lcom/google/android/material/card/MaterialCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    iget-object p1, p2, Linfo/nightscout/androidaps/databinding/OverviewFragmentBinding;->graphCard:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1, p3}, Lcom/google/android/material/card/MaterialCardView;->setElevation(F)V

    .line 68
    iget-object p1, p2, Linfo/nightscout/androidaps/databinding/OverviewFragmentBinding;->graphCard:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1, p3}, Lcom/google/android/material/card/MaterialCardView;->setRadius(F)V

    .line 69
    iget-object p1, p2, Linfo/nightscout/androidaps/databinding/OverviewFragmentBinding;->graphCard:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 70
    invoke-virtual {p1, p5, p5, p5, p5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 72
    iget-object p3, p2, Linfo/nightscout/androidaps/databinding/OverviewFragmentBinding;->graphCard:Lcom/google/android/material/card/MaterialCardView;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p3, p1}, Lcom/google/android/material/card/MaterialCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    iget-object p1, p2, Linfo/nightscout/androidaps/databinding/OverviewFragmentBinding;->activeProfile:Landroid/widget/TextView;

    invoke-virtual {p1, p5, p5, p5, p5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 75
    iget-object p1, p2, Linfo/nightscout/androidaps/databinding/OverviewFragmentBinding;->tempTarget:Landroid/widget/TextView;

    invoke-virtual {p1, p5, p5, p5, p5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method
