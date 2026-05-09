.class Lru/noties/markwon/MarkwonVisitorImpl;
.super Ljava/lang/Object;
.source "MarkwonVisitorImpl.java"

# interfaces
.implements Lru/noties/markwon/MarkwonVisitor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/noties/markwon/MarkwonVisitorImpl$BuilderImpl;
    }
.end annotation


# instance fields
.field private final builder:Lru/noties/markwon/SpannableBuilder;

.field private final configuration:Lru/noties/markwon/MarkwonConfiguration;

.field private final nodes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/commonmark/node/Node;",
            ">;",
            "Lru/noties/markwon/MarkwonVisitor$NodeVisitor<",
            "+",
            "Lorg/commonmark/node/Node;",
            ">;>;"
        }
    .end annotation
.end field

.field private final renderProps:Lru/noties/markwon/RenderProps;


# direct methods
.method constructor <init>(Lru/noties/markwon/MarkwonConfiguration;Lru/noties/markwon/RenderProps;Lru/noties/markwon/SpannableBuilder;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/noties/markwon/MarkwonConfiguration;",
            "Lru/noties/markwon/RenderProps;",
            "Lru/noties/markwon/SpannableBuilder;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/commonmark/node/Node;",
            ">;",
            "Lru/noties/markwon/MarkwonVisitor$NodeVisitor<",
            "+",
            "Lorg/commonmark/node/Node;",
            ">;>;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lru/noties/markwon/MarkwonVisitorImpl;->configuration:Lru/noties/markwon/MarkwonConfiguration;

    .line 53
    iput-object p2, p0, Lru/noties/markwon/MarkwonVisitorImpl;->renderProps:Lru/noties/markwon/RenderProps;

    .line 54
    iput-object p3, p0, Lru/noties/markwon/MarkwonVisitorImpl;->builder:Lru/noties/markwon/SpannableBuilder;

    .line 55
    iput-object p4, p0, Lru/noties/markwon/MarkwonVisitorImpl;->nodes:Ljava/util/Map;

    return-void
.end method

.method private visit(Lorg/commonmark/node/Node;)V
    .locals 2

    .line 170
    iget-object v0, p0, Lru/noties/markwon/MarkwonVisitorImpl;->nodes:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/noties/markwon/MarkwonVisitor$NodeVisitor;

    if-eqz v0, :cond_0

    .line 172
    invoke-interface {v0, p0, p1}, Lru/noties/markwon/MarkwonVisitor$NodeVisitor;->visit(Lru/noties/markwon/MarkwonVisitor;Lorg/commonmark/node/Node;)V

    goto :goto_0

    .line 174
    :cond_0
    invoke-virtual {p0, p1}, Lru/noties/markwon/MarkwonVisitorImpl;->visitChildren(Lorg/commonmark/node/Node;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public builder()Lru/noties/markwon/SpannableBuilder;
    .locals 1

    .line 193
    iget-object v0, p0, Lru/noties/markwon/MarkwonVisitorImpl;->builder:Lru/noties/markwon/SpannableBuilder;

    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 238
    iget-object v0, p0, Lru/noties/markwon/MarkwonVisitorImpl;->renderProps:Lru/noties/markwon/RenderProps;

    invoke-interface {v0}, Lru/noties/markwon/RenderProps;->clearAll()V

    .line 239
    iget-object v0, p0, Lru/noties/markwon/MarkwonVisitorImpl;->builder:Lru/noties/markwon/SpannableBuilder;

    invoke-virtual {v0}, Lru/noties/markwon/SpannableBuilder;->clear()V

    return-void
.end method

.method public configuration()Lru/noties/markwon/MarkwonConfiguration;
    .locals 1

    .line 181
    iget-object v0, p0, Lru/noties/markwon/MarkwonVisitorImpl;->configuration:Lru/noties/markwon/MarkwonConfiguration;

    return-object v0
.end method

.method public ensureNewLine()V
    .locals 2

    .line 215
    iget-object v0, p0, Lru/noties/markwon/MarkwonVisitorImpl;->builder:Lru/noties/markwon/SpannableBuilder;

    invoke-virtual {v0}, Lru/noties/markwon/SpannableBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lru/noties/markwon/MarkwonVisitorImpl;->builder:Lru/noties/markwon/SpannableBuilder;

    .line 216
    invoke-virtual {v0}, Lru/noties/markwon/SpannableBuilder;->lastChar()C

    move-result v0

    const/16 v1, 0xa

    if-eq v1, v0, :cond_0

    .line 217
    iget-object v0, p0, Lru/noties/markwon/MarkwonVisitorImpl;->builder:Lru/noties/markwon/SpannableBuilder;

    invoke-virtual {v0, v1}, Lru/noties/markwon/SpannableBuilder;->append(C)Lru/noties/markwon/SpannableBuilder;

    :cond_0
    return-void
.end method

.method public forceNewLine()V
    .locals 2

    .line 223
    iget-object v0, p0, Lru/noties/markwon/MarkwonVisitorImpl;->builder:Lru/noties/markwon/SpannableBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lru/noties/markwon/SpannableBuilder;->append(C)Lru/noties/markwon/SpannableBuilder;

    return-void
.end method

.method public hasNext(Lorg/commonmark/node/Node;)Z
    .locals 0

    .line 210
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getNext()Lorg/commonmark/node/Node;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public length()I
    .locals 1

    .line 228
    iget-object v0, p0, Lru/noties/markwon/MarkwonVisitorImpl;->builder:Lru/noties/markwon/SpannableBuilder;

    invoke-virtual {v0}, Lru/noties/markwon/SpannableBuilder;->length()I

    move-result v0

    return v0
.end method

.method public renderProps()Lru/noties/markwon/RenderProps;
    .locals 1

    .line 187
    iget-object v0, p0, Lru/noties/markwon/MarkwonVisitorImpl;->renderProps:Lru/noties/markwon/RenderProps;

    return-object v0
.end method

.method public setSpans(ILjava/lang/Object;)V
    .locals 2

    .line 233
    iget-object v0, p0, Lru/noties/markwon/MarkwonVisitorImpl;->builder:Lru/noties/markwon/SpannableBuilder;

    invoke-virtual {v0}, Lru/noties/markwon/SpannableBuilder;->length()I

    move-result v1

    invoke-static {v0, p2, p1, v1}, Lru/noties/markwon/SpannableBuilder;->setSpans(Lru/noties/markwon/SpannableBuilder;Ljava/lang/Object;II)V

    return-void
.end method

.method public setSpansForNode(Ljava/lang/Class;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Lorg/commonmark/node/Node;",
            ">(",
            "Ljava/lang/Class<",
            "TN;>;I)V"
        }
    .end annotation

    .line 249
    iget-object v0, p0, Lru/noties/markwon/MarkwonVisitorImpl;->configuration:Lru/noties/markwon/MarkwonConfiguration;

    invoke-virtual {v0}, Lru/noties/markwon/MarkwonConfiguration;->spansFactory()Lru/noties/markwon/MarkwonSpansFactory;

    move-result-object v0

    invoke-interface {v0, p1}, Lru/noties/markwon/MarkwonSpansFactory;->require(Ljava/lang/Class;)Lru/noties/markwon/SpanFactory;

    move-result-object p1

    iget-object v0, p0, Lru/noties/markwon/MarkwonVisitorImpl;->configuration:Lru/noties/markwon/MarkwonConfiguration;

    iget-object v1, p0, Lru/noties/markwon/MarkwonVisitorImpl;->renderProps:Lru/noties/markwon/RenderProps;

    invoke-interface {p1, v0, v1}, Lru/noties/markwon/SpanFactory;->getSpans(Lru/noties/markwon/MarkwonConfiguration;Lru/noties/markwon/RenderProps;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lru/noties/markwon/MarkwonVisitorImpl;->setSpans(ILjava/lang/Object;)V

    return-void
.end method

.method public setSpansForNode(Lorg/commonmark/node/Node;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Lorg/commonmark/node/Node;",
            ">(TN;I)V"
        }
    .end annotation

    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lru/noties/markwon/MarkwonVisitorImpl;->setSpansForNode(Ljava/lang/Class;I)V

    return-void
.end method

.method public setSpansForNodeOptional(Ljava/lang/Class;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Lorg/commonmark/node/Node;",
            ">(",
            "Ljava/lang/Class<",
            "TN;>;I)V"
        }
    .end annotation

    .line 259
    iget-object v0, p0, Lru/noties/markwon/MarkwonVisitorImpl;->configuration:Lru/noties/markwon/MarkwonConfiguration;

    invoke-virtual {v0}, Lru/noties/markwon/MarkwonConfiguration;->spansFactory()Lru/noties/markwon/MarkwonSpansFactory;

    move-result-object v0

    invoke-interface {v0, p1}, Lru/noties/markwon/MarkwonSpansFactory;->get(Ljava/lang/Class;)Lru/noties/markwon/SpanFactory;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 261
    iget-object v0, p0, Lru/noties/markwon/MarkwonVisitorImpl;->configuration:Lru/noties/markwon/MarkwonConfiguration;

    iget-object v1, p0, Lru/noties/markwon/MarkwonVisitorImpl;->renderProps:Lru/noties/markwon/RenderProps;

    invoke-interface {p1, v0, v1}, Lru/noties/markwon/SpanFactory;->getSpans(Lru/noties/markwon/MarkwonConfiguration;Lru/noties/markwon/RenderProps;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lru/noties/markwon/MarkwonVisitorImpl;->setSpans(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setSpansForNodeOptional(Lorg/commonmark/node/Node;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Lorg/commonmark/node/Node;",
            ">(TN;I)V"
        }
    .end annotation

    .line 254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lru/noties/markwon/MarkwonVisitorImpl;->setSpansForNodeOptional(Ljava/lang/Class;I)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/BlockQuote;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lru/noties/markwon/MarkwonVisitorImpl;->visit(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/BulletList;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lru/noties/markwon/MarkwonVisitorImpl;->visit(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Code;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lru/noties/markwon/MarkwonVisitorImpl;->visit(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/CustomBlock;)V
    .locals 0

    .line 160
    invoke-direct {p0, p1}, Lru/noties/markwon/MarkwonVisitorImpl;->visit(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/CustomNode;)V
    .locals 0

    .line 165
    invoke-direct {p0, p1}, Lru/noties/markwon/MarkwonVisitorImpl;->visit(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Document;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lru/noties/markwon/MarkwonVisitorImpl;->visit(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Emphasis;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lru/noties/markwon/MarkwonVisitorImpl;->visit(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/FencedCodeBlock;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lru/noties/markwon/MarkwonVisitorImpl;->visit(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/HardLineBreak;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lru/noties/markwon/MarkwonVisitorImpl;->visit(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Heading;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lru/noties/markwon/MarkwonVisitorImpl;->visit(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/HtmlBlock;)V
    .locals 0

    .line 110
    invoke-direct {p0, p1}, Lru/noties/markwon/MarkwonVisitorImpl;->visit(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/HtmlInline;)V
    .locals 0

    .line 105
    invoke-direct {p0, p1}, Lru/noties/markwon/MarkwonVisitorImpl;->visit(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Image;)V
    .locals 0

    .line 115
    invoke-direct {p0, p1}, Lru/noties/markwon/MarkwonVisitorImpl;->visit(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/IndentedCodeBlock;)V
    .locals 0

    .line 120
    invoke-direct {p0, p1}, Lru/noties/markwon/MarkwonVisitorImpl;->visit(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Link;)V
    .locals 0

    .line 125
    invoke-direct {p0, p1}, Lru/noties/markwon/MarkwonVisitorImpl;->visit(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/ListItem;)V
    .locals 0

    .line 130
    invoke-direct {p0, p1}, Lru/noties/markwon/MarkwonVisitorImpl;->visit(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/OrderedList;)V
    .locals 0

    .line 135
    invoke-direct {p0, p1}, Lru/noties/markwon/MarkwonVisitorImpl;->visit(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Paragraph;)V
    .locals 0

    .line 140
    invoke-direct {p0, p1}, Lru/noties/markwon/MarkwonVisitorImpl;->visit(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/SoftLineBreak;)V
    .locals 0

    .line 145
    invoke-direct {p0, p1}, Lru/noties/markwon/MarkwonVisitorImpl;->visit(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/StrongEmphasis;)V
    .locals 0

    .line 150
    invoke-direct {p0, p1}, Lru/noties/markwon/MarkwonVisitorImpl;->visit(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Text;)V
    .locals 0

    .line 155
    invoke-direct {p0, p1}, Lru/noties/markwon/MarkwonVisitorImpl;->visit(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/ThematicBreak;)V
    .locals 0

    .line 100
    invoke-direct {p0, p1}, Lru/noties/markwon/MarkwonVisitorImpl;->visit(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visitChildren(Lorg/commonmark/node/Node;)V
    .locals 1

    .line 198
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getFirstChild()Lorg/commonmark/node/Node;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_0

    .line 202
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getNext()Lorg/commonmark/node/Node;

    move-result-object v0

    .line 203
    invoke-virtual {p1, p0}, Lorg/commonmark/node/Node;->accept(Lorg/commonmark/node/Visitor;)V

    move-object p1, v0

    goto :goto_0

    :cond_0
    return-void
.end method
