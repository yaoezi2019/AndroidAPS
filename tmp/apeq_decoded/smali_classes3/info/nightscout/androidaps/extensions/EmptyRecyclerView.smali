.class public final Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "EmptyRecyclerView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0016\u0010 \u001a\u00020!2\u000c\u0010\"\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010#H\u0016J\u001e\u0010$\u001a\u00020!2\u000c\u0010\"\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010#2\u0006\u0010%\u001a\u00020\u0013H\u0016J$\u0010&\u001a\u00020!2\u000c\u0010\'\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010#2\u000c\u0010(\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010#H\u0002J\u0008\u0010)\u001a\u00020!H\u0002J\u0008\u0010*\u001a\u00020!H\u0002R(\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u00138F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R(\u0010\u0018\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u000f\"\u0004\u0008\u001a\u0010\u0011R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyle",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "view",
        "Landroid/view/View;",
        "emptyView",
        "getEmptyView",
        "()Landroid/view/View;",
        "setEmptyView",
        "(Landroid/view/View;)V",
        "loading",
        "",
        "isLoading",
        "()Z",
        "setLoading",
        "(Z)V",
        "loadingView",
        "getLoadingView",
        "setLoadingView",
        "mEmptyView",
        "mIsLoading",
        "mLoadingView",
        "observer",
        "Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;",
        "setAdapter",
        "",
        "adapter",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "swapAdapter",
        "removeAndRecycleExistingViews",
        "update",
        "oldAdapter",
        "newAdapter",
        "updateEmptyView",
        "updateLoadingView",
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
.field private mEmptyView:Landroid/view/View;

.field private mIsLoading:Z

.field private mLoadingView:Landroid/view/View;

.field private final observer:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;


# direct methods
.method public static synthetic $r8$lambda$BpZTVDdAT9xzSN-5WUsDTew7oo8(Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;)V
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;->updateLoadingView$lambda-1(Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MqrppGwT2Qxffc3KIxRzFM8LVbY(Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;)V
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;->updateEmptyView$lambda-0(Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;->mIsLoading:Z

    .line 32
    new-instance p1, Linfo/nightscout/androidaps/extensions/EmptyRecyclerView$observer$1;

    invoke-direct {p1, p0}, Linfo/nightscout/androidaps/extensions/EmptyRecyclerView$observer$1;-><init>(Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    iput-object p1, p0, Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;->observer:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;->mIsLoading:Z

    .line 32
    new-instance p1, Linfo/nightscout/androidaps/extensions/EmptyRecyclerView$observer$1;

    invoke-direct {p1, p0}, Linfo/nightscout/androidaps/extensions/EmptyRecyclerView$observer$1;-><init>(Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    iput-object p1, p0, Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;->observer:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;->mIsLoading:Z

    .line 32
    new-instance p1, Linfo/nightscout/androidaps/extensions/EmptyRecyclerView$observer$1;

    invoke-direct {p1, p0}, Linfo/nightscout/androidaps/extensions/EmptyRecyclerView$observer$1;-><init>(Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    iput-object p1, p0, Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;->observer:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    return-void
.end method

.method public static final synthetic access$updateEmptyView(Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;->updateEmptyView()V

    return-void
.end method

.method private final update(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 83
    iget-object v0, p0, Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;->observer:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 84
    iget-object p1, p0, Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;->observer:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 85
    :cond_1
    invoke-direct {p0}, Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;->updateEmptyView()V

    const/4 p1, 0x0

    .line 86
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;->setLoading(Z)V

    .line 87
    invoke-direct {p0}, Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;->updateLoadingView()V

    return-void
.end method

.method private final updateEmptyView()V
    .locals 1

    .line 19
    new-instance v0, Linfo/nightscout/androidaps/extensions/EmptyRecyclerView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/extensions/EmptyRecyclerView$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;)V

    invoke-static {v0}, Linfo/nightscout/androidaps/extensions/UIUtilsKt;->runOnUiThread(Ljava/lang/Runnable;)Ljava/lang/Boolean;

    return-void
.end method

.method private static final updateEmptyView$lambda-0(Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-boolean v0, p0, Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;->mIsLoading:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    xor-int/lit8 v0, v1, 0x1

    .line 21
    invoke-static {v0}, Linfo/nightscout/androidaps/extensions/UIUtilsKt;->toVisibility(Z)I

    move-result v0

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;->setVisibility(I)V

    .line 22
    iget-object p0, p0, Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;->mEmptyView:Landroid/view/View;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v1}, Linfo/nightscout/androidaps/extensions/UIUtilsKt;->toVisibility(Z)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private final updateLoadingView()V
    .locals 1

    .line 27
    new-instance v0, Linfo/nightscout/androidaps/extensions/EmptyRecyclerView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/extensions/EmptyRecyclerView$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;)V

    invoke-static {v0}, Linfo/nightscout/androidaps/extensions/UIUtilsKt;->runOnUiThread(Ljava/lang/Runnable;)Ljava/lang/Boolean;

    return-void
.end method

.method private static final updateLoadingView$lambda-1(Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;->mLoadingView:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;->mIsLoading:Z

    invoke-static {p0}, Linfo/nightscout/androidaps/extensions/UIUtilsKt;->toVisibility(Z)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getEmptyView()Landroid/view/View;
    .locals 1

    .line 62
    iget-object v0, p0, Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;->mEmptyView:Landroid/view/View;

    return-object v0
.end method

.method public final getLoadingView()Landroid/view/View;
    .locals 1

    .line 69
    iget-object v0, p0, Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;->mLoadingView:Landroid/view/View;

    return-object v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;->mIsLoading:Z

    return v0
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    .line 50
    invoke-virtual {p0}, Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 51
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 52
    invoke-direct {p0, v0, p1}, Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;->update(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final setEmptyView(Landroid/view/View;)V
    .locals 0

    .line 64
    iput-object p1, p0, Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;->mEmptyView:Landroid/view/View;

    .line 65
    invoke-direct {p0}, Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;->updateEmptyView()V

    return-void
.end method

.method public final setLoading(Z)V
    .locals 0

    .line 78
    iput-boolean p1, p0, Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;->mIsLoading:Z

    .line 79
    invoke-direct {p0}, Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;->updateLoadingView()V

    return-void
.end method

.method public final setLoadingView(Landroid/view/View;)V
    .locals 0

    .line 71
    iput-object p1, p0, Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;->mLoadingView:Landroid/view/View;

    .line 72
    invoke-direct {p0}, Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;->updateLoadingView()V

    return-void
.end method

.method public swapAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;Z)V"
        }
    .end annotation

    .line 56
    invoke-virtual {p0}, Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 57
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->swapAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    .line 58
    invoke-direct {p0, v0, p1}, Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;->update(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
