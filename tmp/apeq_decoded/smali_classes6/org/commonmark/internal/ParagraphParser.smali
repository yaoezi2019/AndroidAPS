.class public Lorg/commonmark/internal/ParagraphParser;
.super Lorg/commonmark/parser/block/AbstractBlockParser;
.source "ParagraphParser.java"


# instance fields
.field private final block:Lorg/commonmark/node/Paragraph;

.field private content:Lorg/commonmark/internal/BlockContent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lorg/commonmark/parser/block/AbstractBlockParser;-><init>()V

    .line 13
    new-instance v0, Lorg/commonmark/node/Paragraph;

    invoke-direct {v0}, Lorg/commonmark/node/Paragraph;-><init>()V

    iput-object v0, p0, Lorg/commonmark/internal/ParagraphParser;->block:Lorg/commonmark/node/Paragraph;

    .line 14
    new-instance v0, Lorg/commonmark/internal/BlockContent;

    invoke-direct {v0}, Lorg/commonmark/internal/BlockContent;-><init>()V

    iput-object v0, p0, Lorg/commonmark/internal/ParagraphParser;->content:Lorg/commonmark/internal/BlockContent;

    return-void
.end method


# virtual methods
.method public addLine(Ljava/lang/CharSequence;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lorg/commonmark/internal/ParagraphParser;->content:Lorg/commonmark/internal/BlockContent;

    invoke-virtual {v0, p1}, Lorg/commonmark/internal/BlockContent;->add(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public closeBlock()V
    .locals 0

    return-void
.end method

.method public closeBlock(Lorg/commonmark/internal/ReferenceParser;)V
    .locals 5

    .line 40
    iget-object v0, p0, Lorg/commonmark/internal/ParagraphParser;->content:Lorg/commonmark/internal/BlockContent;

    invoke-virtual {v0}, Lorg/commonmark/internal/BlockContent;->getString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 45
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x5b

    if-ne v3, v4, :cond_0

    .line 46
    invoke-interface {p1, v0}, Lorg/commonmark/internal/ReferenceParser;->parseReference(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 50
    invoke-static {v0}, Lorg/commonmark/internal/util/Parsing;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 51
    iget-object p1, p0, Lorg/commonmark/internal/ParagraphParser;->block:Lorg/commonmark/node/Paragraph;

    invoke-virtual {p1}, Lorg/commonmark/node/Paragraph;->unlink()V

    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lorg/commonmark/internal/ParagraphParser;->content:Lorg/commonmark/internal/BlockContent;

    goto :goto_1

    .line 54
    :cond_1
    new-instance p1, Lorg/commonmark/internal/BlockContent;

    invoke-direct {p1, v0}, Lorg/commonmark/internal/BlockContent;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/commonmark/internal/ParagraphParser;->content:Lorg/commonmark/internal/BlockContent;

    :goto_1
    return-void
.end method

.method public getBlock()Lorg/commonmark/node/Block;
    .locals 1

    .line 18
    iget-object v0, p0, Lorg/commonmark/internal/ParagraphParser;->block:Lorg/commonmark/node/Paragraph;

    return-object v0
.end method

.method public getContentString()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lorg/commonmark/internal/ParagraphParser;->content:Lorg/commonmark/internal/BlockContent;

    invoke-virtual {v0}, Lorg/commonmark/internal/BlockContent;->getString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public parseInlines(Lorg/commonmark/parser/InlineParser;)V
    .locals 2

    .line 60
    iget-object v0, p0, Lorg/commonmark/internal/ParagraphParser;->content:Lorg/commonmark/internal/BlockContent;

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0}, Lorg/commonmark/internal/BlockContent;->getString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/commonmark/internal/ParagraphParser;->block:Lorg/commonmark/node/Paragraph;

    invoke-interface {p1, v0, v1}, Lorg/commonmark/parser/InlineParser;->parse(Ljava/lang/String;Lorg/commonmark/node/Node;)V

    :cond_0
    return-void
.end method

.method public tryContinue(Lorg/commonmark/parser/block/ParserState;)Lorg/commonmark/parser/block/BlockContinue;
    .locals 1

    .line 23
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->isBlank()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getIndex()I

    move-result p1

    invoke-static {p1}, Lorg/commonmark/parser/block/BlockContinue;->atIndex(I)Lorg/commonmark/parser/block/BlockContinue;

    move-result-object p1

    return-object p1

    .line 26
    :cond_0
    invoke-static {}, Lorg/commonmark/parser/block/BlockContinue;->none()Lorg/commonmark/parser/block/BlockContinue;

    move-result-object p1

    return-object p1
.end method
