.class public Lru/noties/markwon/MarkwonNodeRenderer$Builder;
.super Ljava/lang/Object;
.source "MarkwonNodeRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/noties/markwon/MarkwonNodeRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
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

.field private reducer:Lru/noties/markwon/MarkwonReducer;

.field private viewProviders:Ljava/util/Map;
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
.method public constructor <init>(Lru/noties/markwon/MarkwonNodeRenderer$ViewProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/noties/markwon/MarkwonNodeRenderer$ViewProvider<",
            "Lorg/commonmark/node/Node;",
            ">;)V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lru/noties/markwon/MarkwonNodeRenderer$Builder;->defaultViewProvider:Lru/noties/markwon/MarkwonNodeRenderer$ViewProvider;

    .line 71
    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lru/noties/markwon/MarkwonNodeRenderer$Builder;->viewProviders:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$000(Lru/noties/markwon/MarkwonNodeRenderer$Builder;)Lru/noties/markwon/MarkwonReducer;
    .locals 0

    .line 61
    iget-object p0, p0, Lru/noties/markwon/MarkwonNodeRenderer$Builder;->reducer:Lru/noties/markwon/MarkwonReducer;

    return-object p0
.end method

.method static synthetic access$100(Lru/noties/markwon/MarkwonNodeRenderer$Builder;)Ljava/util/Map;
    .locals 0

    .line 61
    iget-object p0, p0, Lru/noties/markwon/MarkwonNodeRenderer$Builder;->viewProviders:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$200(Lru/noties/markwon/MarkwonNodeRenderer$Builder;)Lru/noties/markwon/MarkwonNodeRenderer$ViewProvider;
    .locals 0

    .line 61
    iget-object p0, p0, Lru/noties/markwon/MarkwonNodeRenderer$Builder;->defaultViewProvider:Lru/noties/markwon/MarkwonNodeRenderer$ViewProvider;

    return-object p0
.end method

.method static synthetic access$300(Lru/noties/markwon/MarkwonNodeRenderer$Builder;)Landroid/view/LayoutInflater;
    .locals 0

    .line 61
    iget-object p0, p0, Lru/noties/markwon/MarkwonNodeRenderer$Builder;->inflater:Landroid/view/LayoutInflater;

    return-object p0
.end method


# virtual methods
.method public build()Lru/noties/markwon/MarkwonNodeRenderer;
    .locals 1

    .line 97
    iget-object v0, p0, Lru/noties/markwon/MarkwonNodeRenderer$Builder;->reducer:Lru/noties/markwon/MarkwonReducer;

    if-nez v0, :cond_0

    .line 98
    invoke-static {}, Lru/noties/markwon/MarkwonReducer;->directChildren()Lru/noties/markwon/MarkwonReducer;

    move-result-object v0

    iput-object v0, p0, Lru/noties/markwon/MarkwonNodeRenderer$Builder;->reducer:Lru/noties/markwon/MarkwonReducer;

    .line 100
    :cond_0
    new-instance v0, Lru/noties/markwon/MarkwonNodeRenderer$Impl;

    invoke-direct {v0, p0}, Lru/noties/markwon/MarkwonNodeRenderer$Impl;-><init>(Lru/noties/markwon/MarkwonNodeRenderer$Builder;)V

    return-object v0
.end method

.method public inflater(Landroid/view/LayoutInflater;)Lru/noties/markwon/MarkwonNodeRenderer$Builder;
    .locals 0

    .line 91
    iput-object p1, p0, Lru/noties/markwon/MarkwonNodeRenderer$Builder;->inflater:Landroid/view/LayoutInflater;

    return-object p0
.end method

.method public reducer(Lru/noties/markwon/MarkwonReducer;)Lru/noties/markwon/MarkwonNodeRenderer$Builder;
    .locals 0

    .line 76
    iput-object p1, p0, Lru/noties/markwon/MarkwonNodeRenderer$Builder;->reducer:Lru/noties/markwon/MarkwonReducer;

    return-object p0
.end method

.method public viewProvider(Ljava/lang/Class;Lru/noties/markwon/MarkwonNodeRenderer$ViewProvider;)Lru/noties/markwon/MarkwonNodeRenderer$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Lorg/commonmark/node/Node;",
            ">(",
            "Ljava/lang/Class<",
            "TN;>;",
            "Lru/noties/markwon/MarkwonNodeRenderer$ViewProvider<",
            "-TN;>;)",
            "Lru/noties/markwon/MarkwonNodeRenderer$Builder;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lru/noties/markwon/MarkwonNodeRenderer$Builder;->viewProviders:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
