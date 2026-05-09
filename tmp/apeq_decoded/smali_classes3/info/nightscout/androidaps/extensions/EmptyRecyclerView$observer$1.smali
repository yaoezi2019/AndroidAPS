.class public final Linfo/nightscout/androidaps/extensions/EmptyRecyclerView$observer$1;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "EmptyRecyclerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0018\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "info/nightscout/androidaps/extensions/EmptyRecyclerView$observer$1",
        "Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;",
        "onChanged",
        "",
        "onItemRangeInserted",
        "positionStart",
        "",
        "itemCount",
        "onItemRangeRemoved",
        "core_fullRelease"
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
.field final synthetic this$0:Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;)V
    .locals 0

    iput-object p1, p0, Linfo/nightscout/androidaps/extensions/EmptyRecyclerView$observer$1;->this$0:Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;

    .line 32
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 34
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    .line 35
    iget-object v0, p0, Linfo/nightscout/androidaps/extensions/EmptyRecyclerView$observer$1;->this$0:Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;

    invoke-static {v0}, Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;->access$updateEmptyView(Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;)V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 0

    .line 39
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeInserted(II)V

    .line 40
    iget-object p1, p0, Linfo/nightscout/androidaps/extensions/EmptyRecyclerView$observer$1;->this$0:Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;

    invoke-static {p1}, Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;->access$updateEmptyView(Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;)V

    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 0

    .line 44
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeRemoved(II)V

    .line 45
    iget-object p1, p0, Linfo/nightscout/androidaps/extensions/EmptyRecyclerView$observer$1;->this$0:Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;

    invoke-static {p1}, Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;->access$updateEmptyView(Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;)V

    return-void
.end method
