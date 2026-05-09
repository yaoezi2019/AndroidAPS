.class Lru/noties/markwon/html/MarkwonHtmlRendererImpl$1;
.super Ljava/lang/Object;
.source "MarkwonHtmlRendererImpl.java"

# interfaces
.implements Lru/noties/markwon/html/MarkwonHtmlParser$FlushAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/noties/markwon/html/MarkwonHtmlRendererImpl;->render(Lru/noties/markwon/MarkwonVisitor;Lru/noties/markwon/html/MarkwonHtmlParser;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lru/noties/markwon/html/MarkwonHtmlParser$FlushAction<",
        "Lru/noties/markwon/html/HtmlTag$Inline;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lru/noties/markwon/html/MarkwonHtmlRendererImpl;

.field final synthetic val$visitor:Lru/noties/markwon/MarkwonVisitor;


# direct methods
.method constructor <init>(Lru/noties/markwon/html/MarkwonHtmlRendererImpl;Lru/noties/markwon/MarkwonVisitor;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lru/noties/markwon/html/MarkwonHtmlRendererImpl$1;->this$0:Lru/noties/markwon/html/MarkwonHtmlRendererImpl;

    iput-object p2, p0, Lru/noties/markwon/html/MarkwonHtmlRendererImpl$1;->val$visitor:Lru/noties/markwon/MarkwonVisitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/noties/markwon/html/HtmlTag$Inline;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/noties/markwon/html/HtmlTag$Inline;

    .line 45
    invoke-interface {v0}, Lru/noties/markwon/html/HtmlTag$Inline;->isClosed()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 49
    :cond_1
    iget-object v1, p0, Lru/noties/markwon/html/MarkwonHtmlRendererImpl$1;->this$0:Lru/noties/markwon/html/MarkwonHtmlRendererImpl;

    invoke-interface {v0}, Lru/noties/markwon/html/HtmlTag$Inline;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/noties/markwon/html/MarkwonHtmlRendererImpl;->tagHandler(Ljava/lang/String;)Lru/noties/markwon/html/TagHandler;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 51
    iget-object v2, p0, Lru/noties/markwon/html/MarkwonHtmlRendererImpl$1;->val$visitor:Lru/noties/markwon/MarkwonVisitor;

    iget-object v3, p0, Lru/noties/markwon/html/MarkwonHtmlRendererImpl$1;->this$0:Lru/noties/markwon/html/MarkwonHtmlRendererImpl;

    invoke-virtual {v1, v2, v3, v0}, Lru/noties/markwon/html/TagHandler;->handle(Lru/noties/markwon/MarkwonVisitor;Lru/noties/markwon/html/MarkwonHtmlRenderer;Lru/noties/markwon/html/HtmlTag;)V

    goto :goto_0

    :cond_2
    return-void
.end method
