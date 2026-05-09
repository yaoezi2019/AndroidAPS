.class final Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$onCreateView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AutomationFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;)V
    .locals 0

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$onCreateView$1;->this$0:Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 74
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$onCreateView$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 74
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$onCreateView$1;->this$0:Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;->access$getBinding(Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;)Linfo/nightscout/androidaps/automation/databinding/AutomationFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/automation/databinding/AutomationFragmentBinding;->eventListView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
