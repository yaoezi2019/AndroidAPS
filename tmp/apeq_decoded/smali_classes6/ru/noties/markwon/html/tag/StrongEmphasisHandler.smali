.class public Lru/noties/markwon/html/tag/StrongEmphasisHandler;
.super Lru/noties/markwon/html/tag/SimpleTagHandler;
.source "StrongEmphasisHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lru/noties/markwon/html/tag/SimpleTagHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpans(Lru/noties/markwon/MarkwonConfiguration;Lru/noties/markwon/RenderProps;Lru/noties/markwon/html/HtmlTag;)Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p1}, Lru/noties/markwon/MarkwonConfiguration;->spansFactory()Lru/noties/markwon/MarkwonSpansFactory;

    move-result-object p3

    const-class v0, Lorg/commonmark/node/StrongEmphasis;

    invoke-interface {p3, v0}, Lru/noties/markwon/MarkwonSpansFactory;->get(Ljava/lang/Class;)Lru/noties/markwon/SpanFactory;

    move-result-object p3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 24
    :cond_0
    invoke-interface {p3, p1, p2}, Lru/noties/markwon/SpanFactory;->getSpans(Lru/noties/markwon/MarkwonConfiguration;Lru/noties/markwon/RenderProps;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
