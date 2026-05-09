.class Lru/noties/markwon/MarkwonNodeRenderer$Impl;
.super Lru/noties/markwon/MarkwonNodeRenderer;
.source "MarkwonNodeRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/noties/markwon/MarkwonNodeRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Impl"
.end annotation


# instance fields
.field private final defaultViewProvider:Lru/noties/markwon/MarkwonNodeRenderer$ViewProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/noties/markwon/MarkwonNodeRenderer$ViewProvider<",
            "Lorg/commonmark/node/Node;",
            ">;"
        }
    .end annotation
.end field

.field private inflater:Landroid/view/LayoutInflater;

.field private final reducer:Lru/noties/markwon/MarkwonReducer;

.field private final viewProviders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/commonmark/node/Node;",
            ">;",
            "Lru/noties/markwon/MarkwonNodeRenderer$ViewProvider<",
            "Lorg/commonmark/node/Node;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lru/noties/markwon/MarkwonNodeRenderer$Builder;)V
    .locals 1

    .line 136
    invoke-direct {p0}, Lru/noties/markwon/MarkwonNodeRenderer;-><init>()V

    .line 137
    invoke-static {p1}, Lru/noties/markwon/MarkwonNodeRenderer$Builder;->access$000(Lru/noties/markwon/MarkwonNodeRenderer$Builder;)Lru/noties/markwon/MarkwonReducer;

    move-result-object v0

    iput-object v0, p0, Lru/noties/markwon/MarkwonNodeRenderer$Impl;->reducer:Lru/noties/markwon/MarkwonReducer;

    .line 138
    invoke-static {p1}, Lru/noties/markwon/MarkwonNodeRenderer$Builder;->access$100(Lru/noties/markwon/MarkwonNodeRenderer$Builder;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lru/noties/markwon/MarkwonNodeRenderer$Impl;->viewProviders:Ljava/util/Map;

    .line 139
    invoke-static {p1}, Lru/noties/markwon/MarkwonNodeRenderer$Builder;->access$200(Lru/noties/markwon/MarkwonNodeRenderer$Builder;)Lru/noties/markwon/MarkwonNodeRenderer$ViewProvider;

    move-result-object v0

    iput-object v0, p0, Lru/noties/markwon/MarkwonNodeRenderer$Impl;->defaultViewProvider:Lru/noties/markwon/MarkwonNodeRenderer$ViewProvider;

    .line 140
    invoke-static {p1}, Lru/noties/markwon/MarkwonNodeRenderer$Builder;->access$300(Lru/noties/markwon/MarkwonNodeRenderer$Builder;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lru/noties/markwon/MarkwonNodeRenderer$Impl;->inflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method private ensureLayoutInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 1

    .line 163
    iget-object v0, p0, Lru/noties/markwon/MarkwonNodeRenderer$Impl;->inflater:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 165
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lru/noties/markwon/MarkwonNodeRenderer$Impl;->inflater:Landroid/view/LayoutInflater;

    :cond_0
    return-object v0
.end method

.method private viewProvider(Lorg/commonmark/node/Node;)Lru/noties/markwon/MarkwonNodeRenderer$ViewProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/commonmark/node/Node;",
            ")",
            "Lru/noties/markwon/MarkwonNodeRenderer$ViewProvider<",
            "Lorg/commonmark/node/Node;",
            ">;"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lru/noties/markwon/MarkwonNodeRenderer$Impl;->viewProviders:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/noties/markwon/MarkwonNodeRenderer$ViewProvider;

    if-eqz p1, :cond_0

    return-object p1

    .line 180
    :cond_0
    iget-object p1, p0, Lru/noties/markwon/MarkwonNodeRenderer$Impl;->defaultViewProvider:Lru/noties/markwon/MarkwonNodeRenderer$ViewProvider;

    return-object p1
.end method


# virtual methods
.method public render(Landroid/view/ViewGroup;Lru/noties/markwon/Markwon;Ljava/lang/String;)V
    .locals 0

    .line 145
    invoke-virtual {p2, p3}, Lru/noties/markwon/Markwon;->parse(Ljava/lang/String;)Lorg/commonmark/node/Node;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lru/noties/markwon/MarkwonNodeRenderer$Impl;->render(Landroid/view/ViewGroup;Lru/noties/markwon/Markwon;Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public render(Landroid/view/ViewGroup;Lru/noties/markwon/Markwon;Lorg/commonmark/node/Node;)V
    .locals 3

    .line 151
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/noties/markwon/MarkwonNodeRenderer$Impl;->ensureLayoutInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lru/noties/markwon/MarkwonNodeRenderer$Impl;->reducer:Lru/noties/markwon/MarkwonReducer;

    invoke-virtual {v1, p3}, Lru/noties/markwon/MarkwonReducer;->reduce(Lorg/commonmark/node/Node;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/commonmark/node/Node;

    .line 156
    invoke-direct {p0, v1}, Lru/noties/markwon/MarkwonNodeRenderer$Impl;->viewProvider(Lorg/commonmark/node/Node;)Lru/noties/markwon/MarkwonNodeRenderer$ViewProvider;

    move-result-object v2

    .line 157
    invoke-interface {v2, v0, p1, p2, v1}, Lru/noties/markwon/MarkwonNodeRenderer$ViewProvider;->provide(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lru/noties/markwon/Markwon;Lorg/commonmark/node/Node;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method
