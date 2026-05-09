.class Lru/noties/markwon/image/ImagesPlugin$1;
.super Ljava/lang/Object;
.source "ImagesPlugin.java"

# interfaces
.implements Lru/noties/markwon/MarkwonVisitor$NodeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/noties/markwon/image/ImagesPlugin;->configureVisitor(Lru/noties/markwon/MarkwonVisitor$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lru/noties/markwon/MarkwonVisitor$NodeVisitor<",
        "Lorg/commonmark/node/Image;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lru/noties/markwon/image/ImagesPlugin;


# direct methods
.method constructor <init>(Lru/noties/markwon/image/ImagesPlugin;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lru/noties/markwon/image/ImagesPlugin$1;->this$0:Lru/noties/markwon/image/ImagesPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public visit(Lru/noties/markwon/MarkwonVisitor;Lorg/commonmark/node/Image;)V
    .locals 6

    .line 83
    invoke-interface {p1}, Lru/noties/markwon/MarkwonVisitor;->configuration()Lru/noties/markwon/MarkwonConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lru/noties/markwon/MarkwonConfiguration;->spansFactory()Lru/noties/markwon/MarkwonSpansFactory;

    move-result-object v0

    const-class v1, Lorg/commonmark/node/Image;

    invoke-interface {v0, v1}, Lru/noties/markwon/MarkwonSpansFactory;->get(Ljava/lang/Class;)Lru/noties/markwon/SpanFactory;

    move-result-object v0

    if-nez v0, :cond_0

    .line 85
    invoke-interface {p1, p2}, Lru/noties/markwon/MarkwonVisitor;->visitChildren(Lorg/commonmark/node/Node;)V

    return-void

    .line 89
    :cond_0
    invoke-interface {p1}, Lru/noties/markwon/MarkwonVisitor;->length()I

    move-result v1

    .line 91
    invoke-interface {p1, p2}, Lru/noties/markwon/MarkwonVisitor;->visitChildren(Lorg/commonmark/node/Node;)V

    .line 94
    invoke-interface {p1}, Lru/noties/markwon/MarkwonVisitor;->length()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 95
    invoke-interface {p1}, Lru/noties/markwon/MarkwonVisitor;->builder()Lru/noties/markwon/SpannableBuilder;

    move-result-object v2

    const v3, 0xfffc

    invoke-virtual {v2, v3}, Lru/noties/markwon/SpannableBuilder;->append(C)Lru/noties/markwon/SpannableBuilder;

    .line 98
    :cond_1
    invoke-interface {p1}, Lru/noties/markwon/MarkwonVisitor;->configuration()Lru/noties/markwon/MarkwonConfiguration;

    move-result-object v2

    .line 100
    invoke-virtual {p2}, Lorg/commonmark/node/Image;->getParent()Lorg/commonmark/node/Node;

    move-result-object v3

    .line 101
    instance-of v3, v3, Lorg/commonmark/node/Link;

    .line 104
    invoke-virtual {v2}, Lru/noties/markwon/MarkwonConfiguration;->urlProcessor()Lru/noties/markwon/urlprocessor/UrlProcessor;

    move-result-object v4

    .line 105
    invoke-virtual {p2}, Lorg/commonmark/node/Image;->getDestination()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v4, p2}, Lru/noties/markwon/urlprocessor/UrlProcessor;->process(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 107
    invoke-interface {p1}, Lru/noties/markwon/MarkwonVisitor;->renderProps()Lru/noties/markwon/RenderProps;

    move-result-object v4

    .line 112
    sget-object v5, Lru/noties/markwon/image/ImageProps;->DESTINATION:Lru/noties/markwon/Prop;

    invoke-virtual {v5, v4, p2}, Lru/noties/markwon/Prop;->set(Lru/noties/markwon/RenderProps;Ljava/lang/Object;)V

    .line 113
    sget-object p2, Lru/noties/markwon/image/ImageProps;->REPLACEMENT_TEXT_IS_LINK:Lru/noties/markwon/Prop;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p2, v4, v3}, Lru/noties/markwon/Prop;->set(Lru/noties/markwon/RenderProps;Ljava/lang/Object;)V

    .line 114
    sget-object p2, Lru/noties/markwon/image/ImageProps;->IMAGE_SIZE:Lru/noties/markwon/Prop;

    const/4 v3, 0x0

    invoke-virtual {p2, v4, v3}, Lru/noties/markwon/Prop;->set(Lru/noties/markwon/RenderProps;Ljava/lang/Object;)V

    .line 116
    invoke-interface {v0, v2, v4}, Lru/noties/markwon/SpanFactory;->getSpans(Lru/noties/markwon/MarkwonConfiguration;Lru/noties/markwon/RenderProps;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lru/noties/markwon/MarkwonVisitor;->setSpans(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic visit(Lru/noties/markwon/MarkwonVisitor;Lorg/commonmark/node/Node;)V
    .locals 0

    .line 78
    check-cast p2, Lorg/commonmark/node/Image;

    invoke-virtual {p0, p1, p2}, Lru/noties/markwon/image/ImagesPlugin$1;->visit(Lru/noties/markwon/MarkwonVisitor;Lorg/commonmark/node/Image;)V

    return-void
.end method
