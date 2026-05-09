.class Lru/noties/markwon/html/MarkwonHtmlRendererImpl$BuilderImpl;
.super Ljava/lang/Object;
.source "MarkwonHtmlRendererImpl.java"

# interfaces
.implements Lru/noties/markwon/html/MarkwonHtmlRenderer$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/noties/markwon/html/MarkwonHtmlRendererImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BuilderImpl"
.end annotation


# instance fields
.field private allowNonClosedTags:Z

.field private final tagHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lru/noties/markwon/html/TagHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lru/noties/markwon/html/MarkwonHtmlRendererImpl$BuilderImpl;->tagHandlers:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public allowNonClosedTags(Z)Lru/noties/markwon/html/MarkwonHtmlRenderer$Builder;
    .locals 0

    .line 97
    iput-boolean p1, p0, Lru/noties/markwon/html/MarkwonHtmlRendererImpl$BuilderImpl;->allowNonClosedTags:Z

    return-object p0
.end method

.method public build()Lru/noties/markwon/html/MarkwonHtmlRenderer;
    .locals 3

    .line 138
    iget-object v0, p0, Lru/noties/markwon/html/MarkwonHtmlRendererImpl$BuilderImpl;->tagHandlers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lru/noties/markwon/html/MarkwonHtmlRendererImpl;

    iget-boolean v1, p0, Lru/noties/markwon/html/MarkwonHtmlRendererImpl$BuilderImpl;->allowNonClosedTags:Z

    iget-object v2, p0, Lru/noties/markwon/html/MarkwonHtmlRendererImpl$BuilderImpl;->tagHandlers:Ljava/util/Map;

    .line 139
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lru/noties/markwon/html/MarkwonHtmlRendererImpl;-><init>(ZLjava/util/Map;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lru/noties/markwon/html/MarkwonHtmlRendererNoOp;

    invoke-direct {v0}, Lru/noties/markwon/html/MarkwonHtmlRendererNoOp;-><init>()V

    :goto_0
    return-object v0
.end method

.method public getHandler(Ljava/lang/String;)Lru/noties/markwon/html/TagHandler;
    .locals 1

    .line 130
    iget-object v0, p0, Lru/noties/markwon/html/MarkwonHtmlRendererImpl$BuilderImpl;->tagHandlers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/noties/markwon/html/TagHandler;

    return-object p1
.end method

.method public setHandler(Ljava/lang/String;Lru/noties/markwon/html/TagHandler;)Lru/noties/markwon/html/MarkwonHtmlRenderer$Builder;
    .locals 1

    if-nez p2, :cond_0

    .line 105
    iget-object p2, p0, Lru/noties/markwon/html/MarkwonHtmlRendererImpl$BuilderImpl;->tagHandlers:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 107
    :cond_0
    iget-object v0, p0, Lru/noties/markwon/html/MarkwonHtmlRendererImpl$BuilderImpl;->tagHandlers:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public setHandler(Ljava/util/Collection;Lru/noties/markwon/html/TagHandler;)Lru/noties/markwon/html/MarkwonHtmlRenderer$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lru/noties/markwon/html/TagHandler;",
            ")",
            "Lru/noties/markwon/html/MarkwonHtmlRenderer$Builder;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 116
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 117
    iget-object v0, p0, Lru/noties/markwon/html/MarkwonHtmlRendererImpl$BuilderImpl;->tagHandlers:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 120
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 121
    iget-object v1, p0, Lru/noties/markwon/html/MarkwonHtmlRendererImpl$BuilderImpl;->tagHandlers:Ljava/util/Map;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-object p0
.end method
