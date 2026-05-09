.class final Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity$RecyclerViewAdapter$QuickWizardEntryViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "QuickWizardListActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity$RecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "QuickWizardEntryViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity$RecyclerViewAdapter$QuickWizardEntryViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Linfo/nightscout/androidaps/databinding/OverviewQuickwizardlistItemBinding;",
        "(Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity$RecyclerViewAdapter;Linfo/nightscout/androidaps/databinding/OverviewQuickwizardlistItemBinding;)V",
        "getBinding",
        "()Linfo/nightscout/androidaps/databinding/OverviewQuickwizardlistItemBinding;",
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
.field private final binding:Linfo/nightscout/androidaps/databinding/OverviewQuickwizardlistItemBinding;

.field final synthetic this$0:Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity$RecyclerViewAdapter;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity$RecyclerViewAdapter;Linfo/nightscout/androidaps/databinding/OverviewQuickwizardlistItemBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/databinding/OverviewQuickwizardlistItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity$RecyclerViewAdapter$QuickWizardEntryViewHolder;->this$0:Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity$RecyclerViewAdapter;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/databinding/OverviewQuickwizardlistItemBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity$RecyclerViewAdapter$QuickWizardEntryViewHolder;->binding:Linfo/nightscout/androidaps/databinding/OverviewQuickwizardlistItemBinding;

    return-void
.end method


# virtual methods
.method public final getBinding()Linfo/nightscout/androidaps/databinding/OverviewQuickwizardlistItemBinding;
    .locals 1

    .line 55
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity$RecyclerViewAdapter$QuickWizardEntryViewHolder;->binding:Linfo/nightscout/androidaps/databinding/OverviewQuickwizardlistItemBinding;

    return-object v0
.end method
