.class public final Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment$scrollToCurrentObjective$1$1$smoothScroller$1;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "ObjectivesFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment;->scrollToCurrentObjective$lambda-6(Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0014J\u0008\u0010\u0005\u001a\u00020\u0003H\u0014\u00a8\u0006\u0006"
    }
    d2 = {
        "info/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment$scrollToCurrentObjective$1$1$smoothScroller$1",
        "Landroidx/recyclerview/widget/LinearSmoothScroller;",
        "calculateTimeForScrolling",
        "",
        "dx",
        "getVerticalSnapPreference",
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


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 137
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected calculateTimeForScrolling(I)I
    .locals 0

    .line 139
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateTimeForScrolling(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    return p1
.end method

.method protected getVerticalSnapPreference()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
