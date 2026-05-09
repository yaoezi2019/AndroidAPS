.class Lru/noties/markwon/html/MarkwonHtmlParserNoOp;
.super Lru/noties/markwon/html/MarkwonHtmlParser;
.source "MarkwonHtmlParserNoOp.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lru/noties/markwon/html/MarkwonHtmlParser;-><init>()V

    return-void
.end method


# virtual methods
.method public flushBlockTags(ILru/noties/markwon/html/MarkwonHtmlParser$FlushAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lru/noties/markwon/html/MarkwonHtmlParser$FlushAction<",
            "Lru/noties/markwon/html/HtmlTag$Block;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lru/noties/markwon/html/MarkwonHtmlParser$FlushAction;->apply(Ljava/util/List;)V

    return-void
.end method

.method public flushInlineTags(ILru/noties/markwon/html/MarkwonHtmlParser$FlushAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lru/noties/markwon/html/MarkwonHtmlParser$FlushAction<",
            "Lru/noties/markwon/html/HtmlTag$Inline;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lru/noties/markwon/html/MarkwonHtmlParser$FlushAction;->apply(Ljava/util/List;)V

    return-void
.end method

.method public processFragment(Ljava/lang/Appendable;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Appendable;",
            ":",
            "Ljava/lang/CharSequence;",
            ">(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public reset()V
    .locals 0

    return-void
.end method
