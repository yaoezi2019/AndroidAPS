.class Lru/noties/markwon/html/MarkwonHtmlRendererImpl;
.super Lru/noties/markwon/html/MarkwonHtmlRenderer;
.source "MarkwonHtmlRendererImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/noties/markwon/html/MarkwonHtmlRendererImpl$BuilderImpl;
    }
.end annotation


# instance fields
.field private final allowNonClosedTags:Z

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
.method constructor <init>(ZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lru/noties/markwon/html/TagHandler;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Lru/noties/markwon/html/MarkwonHtmlRenderer;-><init>()V

    .line 20
    iput-boolean p1, p0, Lru/noties/markwon/html/MarkwonHtmlRendererImpl;->allowNonClosedTags:Z

    .line 21
    iput-object p2, p0, Lru/noties/markwon/html/MarkwonHtmlRendererImpl;->tagHandlers:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public render(Lru/noties/markwon/MarkwonVisitor;Lru/noties/markwon/html/MarkwonHtmlParser;)V
    .locals 2

    .line 30
    iget-boolean v0, p0, Lru/noties/markwon/html/MarkwonHtmlRendererImpl;->allowNonClosedTags:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p1}, Lru/noties/markwon/MarkwonVisitor;->length()I

    move-result v0

    .line 36
    :goto_0
    new-instance v1, Lru/noties/markwon/html/MarkwonHtmlRendererImpl$1;

    invoke-direct {v1, p0, p1}, Lru/noties/markwon/html/MarkwonHtmlRendererImpl$1;-><init>(Lru/noties/markwon/html/MarkwonHtmlRendererImpl;Lru/noties/markwon/MarkwonVisitor;)V

    invoke-virtual {p2, v0, v1}, Lru/noties/markwon/html/MarkwonHtmlParser;->flushInlineTags(ILru/noties/markwon/html/MarkwonHtmlParser$FlushAction;)V

    .line 57
    new-instance v1, Lru/noties/markwon/html/MarkwonHtmlRendererImpl$2;

    invoke-direct {v1, p0, p1}, Lru/noties/markwon/html/MarkwonHtmlRendererImpl$2;-><init>(Lru/noties/markwon/html/MarkwonHtmlRendererImpl;Lru/noties/markwon/MarkwonVisitor;)V

    invoke-virtual {p2, v0, v1}, Lru/noties/markwon/html/MarkwonHtmlParser;->flushBlockTags(ILru/noties/markwon/html/MarkwonHtmlParser$FlushAction;)V

    .line 80
    invoke-virtual {p2}, Lru/noties/markwon/html/MarkwonHtmlParser;->reset()V

    return-void
.end method

.method public tagHandler(Ljava/lang/String;)Lru/noties/markwon/html/TagHandler;
    .locals 1

    .line 86
    iget-object v0, p0, Lru/noties/markwon/html/MarkwonHtmlRendererImpl;->tagHandlers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/noties/markwon/html/TagHandler;

    return-object p1
.end method
