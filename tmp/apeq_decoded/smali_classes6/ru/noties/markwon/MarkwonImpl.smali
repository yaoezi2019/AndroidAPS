.class Lru/noties/markwon/MarkwonImpl;
.super Lru/noties/markwon/Markwon;
.source "MarkwonImpl.java"


# instance fields
.field private final bufferType:Landroid/widget/TextView$BufferType;

.field private final parser:Lorg/commonmark/parser/Parser;

.field private final plugins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/noties/markwon/MarkwonPlugin;",
            ">;"
        }
    .end annotation
.end field

.field private final visitor:Lru/noties/markwon/MarkwonVisitor;


# direct methods
.method constructor <init>(Landroid/widget/TextView$BufferType;Lorg/commonmark/parser/Parser;Lru/noties/markwon/MarkwonVisitor;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView$BufferType;",
            "Lorg/commonmark/parser/Parser;",
            "Lru/noties/markwon/MarkwonVisitor;",
            "Ljava/util/List<",
            "Lru/noties/markwon/MarkwonPlugin;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lru/noties/markwon/Markwon;-><init>()V

    .line 28
    iput-object p1, p0, Lru/noties/markwon/MarkwonImpl;->bufferType:Landroid/widget/TextView$BufferType;

    .line 29
    iput-object p2, p0, Lru/noties/markwon/MarkwonImpl;->parser:Lorg/commonmark/parser/Parser;

    .line 30
    iput-object p3, p0, Lru/noties/markwon/MarkwonImpl;->visitor:Lru/noties/markwon/MarkwonVisitor;

    .line 31
    iput-object p4, p0, Lru/noties/markwon/MarkwonImpl;->plugins:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getPlugin(Ljava/lang/Class;)Lru/noties/markwon/MarkwonPlugin;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lru/noties/markwon/MarkwonPlugin;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lru/noties/markwon/MarkwonImpl;->plugins:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/noties/markwon/MarkwonPlugin;

    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public hasPlugin(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lru/noties/markwon/MarkwonPlugin;",
            ">;)Z"
        }
    .end annotation

    .line 95
    invoke-virtual {p0, p1}, Lru/noties/markwon/MarkwonImpl;->getPlugin(Ljava/lang/Class;)Lru/noties/markwon/MarkwonPlugin;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public parse(Ljava/lang/String;)Lorg/commonmark/node/Node;
    .locals 2

    .line 39
    iget-object v0, p0, Lru/noties/markwon/MarkwonImpl;->plugins:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/noties/markwon/MarkwonPlugin;

    .line 40
    invoke-interface {v1, p1}, Lru/noties/markwon/MarkwonPlugin;->processMarkdown(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lru/noties/markwon/MarkwonImpl;->parser:Lorg/commonmark/parser/Parser;

    invoke-virtual {v0, p1}, Lorg/commonmark/parser/Parser;->parse(Ljava/lang/String;)Lorg/commonmark/node/Node;

    move-result-object p1

    return-object p1
.end method

.method public render(Lorg/commonmark/node/Node;)Landroid/text/Spanned;
    .locals 3

    .line 50
    iget-object v0, p0, Lru/noties/markwon/MarkwonImpl;->plugins:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/noties/markwon/MarkwonPlugin;

    .line 51
    invoke-interface {v1, p1}, Lru/noties/markwon/MarkwonPlugin;->beforeRender(Lorg/commonmark/node/Node;)V

    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lru/noties/markwon/MarkwonImpl;->visitor:Lru/noties/markwon/MarkwonVisitor;

    invoke-virtual {p1, v0}, Lorg/commonmark/node/Node;->accept(Lorg/commonmark/node/Visitor;)V

    .line 56
    iget-object v0, p0, Lru/noties/markwon/MarkwonImpl;->plugins:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/noties/markwon/MarkwonPlugin;

    .line 57
    iget-object v2, p0, Lru/noties/markwon/MarkwonImpl;->visitor:Lru/noties/markwon/MarkwonVisitor;

    invoke-interface {v1, p1, v2}, Lru/noties/markwon/MarkwonPlugin;->afterRender(Lorg/commonmark/node/Node;Lru/noties/markwon/MarkwonVisitor;)V

    goto :goto_1

    .line 60
    :cond_1
    iget-object p1, p0, Lru/noties/markwon/MarkwonImpl;->visitor:Lru/noties/markwon/MarkwonVisitor;

    invoke-interface {p1}, Lru/noties/markwon/MarkwonVisitor;->builder()Lru/noties/markwon/SpannableBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lru/noties/markwon/SpannableBuilder;->spannableStringBuilder()Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 63
    iget-object v0, p0, Lru/noties/markwon/MarkwonImpl;->visitor:Lru/noties/markwon/MarkwonVisitor;

    invoke-interface {v0}, Lru/noties/markwon/MarkwonVisitor;->clear()V

    return-object p1
.end method

.method public setMarkdown(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 76
    invoke-virtual {p0, p2}, Lru/noties/markwon/MarkwonImpl;->toMarkdown(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lru/noties/markwon/MarkwonImpl;->setParsedMarkdown(Landroid/widget/TextView;Landroid/text/Spanned;)V

    return-void
.end method

.method public setParsedMarkdown(Landroid/widget/TextView;Landroid/text/Spanned;)V
    .locals 2

    .line 82
    iget-object v0, p0, Lru/noties/markwon/MarkwonImpl;->plugins:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/noties/markwon/MarkwonPlugin;

    .line 83
    invoke-interface {v1, p1, p2}, Lru/noties/markwon/MarkwonPlugin;->beforeSetText(Landroid/widget/TextView;Landroid/text/Spanned;)V

    goto :goto_0

    .line 86
    :cond_0
    iget-object v0, p0, Lru/noties/markwon/MarkwonImpl;->bufferType:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 88
    iget-object p2, p0, Lru/noties/markwon/MarkwonImpl;->plugins:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/noties/markwon/MarkwonPlugin;

    .line 89
    invoke-interface {v0, p1}, Lru/noties/markwon/MarkwonPlugin;->afterSetText(Landroid/widget/TextView;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public toMarkdown(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 0

    .line 71
    invoke-virtual {p0, p1}, Lru/noties/markwon/MarkwonImpl;->parse(Ljava/lang/String;)Lorg/commonmark/node/Node;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/noties/markwon/MarkwonImpl;->render(Lorg/commonmark/node/Node;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1
.end method
