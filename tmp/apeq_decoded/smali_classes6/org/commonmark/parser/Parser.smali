.class public Lorg/commonmark/parser/Parser;
.super Ljava/lang/Object;
.source "Parser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/commonmark/parser/Parser$ParserExtension;,
        Lorg/commonmark/parser/Parser$Builder;,
        Lorg/commonmark/parser/Parser$CustomInlineParserContext;
    }
.end annotation


# instance fields
.field private final blockParserFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/commonmark/parser/block/BlockParserFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final delimiterProcessors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/commonmark/parser/delimiter/DelimiterProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private final inlineParserFactory:Lorg/commonmark/parser/InlineParserFactory;

.field private final postProcessors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/commonmark/parser/PostProcessor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/commonmark/parser/Parser$Builder;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Lorg/commonmark/parser/Parser$Builder;->access$000(Lorg/commonmark/parser/Parser$Builder;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lorg/commonmark/parser/Parser$Builder;->access$100(Lorg/commonmark/parser/Parser$Builder;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/commonmark/internal/DocumentParser;->calculateBlockParserFactories(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/commonmark/parser/Parser;->blockParserFactories:Ljava/util/List;

    .line 35
    invoke-static {p1}, Lorg/commonmark/parser/Parser$Builder;->access$200(Lorg/commonmark/parser/Parser$Builder;)Lorg/commonmark/parser/InlineParserFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/commonmark/parser/Parser;->inlineParserFactory:Lorg/commonmark/parser/InlineParserFactory;

    .line 36
    invoke-static {p1}, Lorg/commonmark/parser/Parser$Builder;->access$300(Lorg/commonmark/parser/Parser$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/commonmark/parser/Parser;->postProcessors:Ljava/util/List;

    .line 37
    invoke-static {p1}, Lorg/commonmark/parser/Parser$Builder;->access$400(Lorg/commonmark/parser/Parser$Builder;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/commonmark/parser/Parser;->delimiterProcessors:Ljava/util/List;

    .line 40
    invoke-direct {p0}, Lorg/commonmark/parser/Parser;->getInlineParser()Lorg/commonmark/parser/InlineParser;

    return-void
.end method

.method synthetic constructor <init>(Lorg/commonmark/parser/Parser$Builder;Lorg/commonmark/parser/Parser$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lorg/commonmark/parser/Parser;-><init>(Lorg/commonmark/parser/Parser$Builder;)V

    return-void
.end method

.method public static builder()Lorg/commonmark/parser/Parser$Builder;
    .locals 1

    .line 49
    new-instance v0, Lorg/commonmark/parser/Parser$Builder;

    invoke-direct {v0}, Lorg/commonmark/parser/Parser$Builder;-><init>()V

    return-object v0
.end method

.method private getInlineParser()Lorg/commonmark/parser/InlineParser;
    .locals 2

    .line 93
    iget-object v0, p0, Lorg/commonmark/parser/Parser;->inlineParserFactory:Lorg/commonmark/parser/InlineParserFactory;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Lorg/commonmark/internal/InlineParserImpl;

    iget-object v1, p0, Lorg/commonmark/parser/Parser;->delimiterProcessors:Ljava/util/List;

    invoke-direct {v0, v1}, Lorg/commonmark/internal/InlineParserImpl;-><init>(Ljava/util/List;)V

    return-object v0

    .line 96
    :cond_0
    new-instance v0, Lorg/commonmark/parser/Parser$CustomInlineParserContext;

    iget-object v1, p0, Lorg/commonmark/parser/Parser;->delimiterProcessors:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lorg/commonmark/parser/Parser$CustomInlineParserContext;-><init>(Lorg/commonmark/parser/Parser;Ljava/util/List;)V

    .line 97
    iget-object v1, p0, Lorg/commonmark/parser/Parser;->inlineParserFactory:Lorg/commonmark/parser/InlineParserFactory;

    invoke-interface {v1, v0}, Lorg/commonmark/parser/InlineParserFactory;->create(Lorg/commonmark/parser/InlineParserContext;)Lorg/commonmark/parser/InlineParser;

    move-result-object v0

    return-object v0
.end method

.method private postProcess(Lorg/commonmark/node/Node;)Lorg/commonmark/node/Node;
    .locals 2

    .line 102
    iget-object v0, p0, Lorg/commonmark/parser/Parser;->postProcessors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/commonmark/parser/PostProcessor;

    .line 103
    invoke-interface {v1, p1}, Lorg/commonmark/parser/PostProcessor;->process(Lorg/commonmark/node/Node;)Lorg/commonmark/node/Node;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public parse(Ljava/lang/String;)Lorg/commonmark/node/Node;
    .locals 3

    .line 61
    invoke-direct {p0}, Lorg/commonmark/parser/Parser;->getInlineParser()Lorg/commonmark/parser/InlineParser;

    move-result-object v0

    .line 62
    new-instance v1, Lorg/commonmark/internal/DocumentParser;

    iget-object v2, p0, Lorg/commonmark/parser/Parser;->blockParserFactories:Ljava/util/List;

    invoke-direct {v1, v2, v0}, Lorg/commonmark/internal/DocumentParser;-><init>(Ljava/util/List;Lorg/commonmark/parser/InlineParser;)V

    .line 63
    invoke-virtual {v1, p1}, Lorg/commonmark/internal/DocumentParser;->parse(Ljava/lang/String;)Lorg/commonmark/node/Document;

    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Lorg/commonmark/parser/Parser;->postProcess(Lorg/commonmark/node/Node;)Lorg/commonmark/node/Node;

    move-result-object p1

    return-object p1
.end method

.method public parseReader(Ljava/io/Reader;)Lorg/commonmark/node/Node;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    invoke-direct {p0}, Lorg/commonmark/parser/Parser;->getInlineParser()Lorg/commonmark/parser/InlineParser;

    move-result-object v0

    .line 87
    new-instance v1, Lorg/commonmark/internal/DocumentParser;

    iget-object v2, p0, Lorg/commonmark/parser/Parser;->blockParserFactories:Ljava/util/List;

    invoke-direct {v1, v2, v0}, Lorg/commonmark/internal/DocumentParser;-><init>(Ljava/util/List;Lorg/commonmark/parser/InlineParser;)V

    .line 88
    invoke-virtual {v1, p1}, Lorg/commonmark/internal/DocumentParser;->parse(Ljava/io/Reader;)Lorg/commonmark/node/Document;

    move-result-object p1

    .line 89
    invoke-direct {p0, p1}, Lorg/commonmark/parser/Parser;->postProcess(Lorg/commonmark/node/Node;)Lorg/commonmark/node/Node;

    move-result-object p1

    return-object p1
.end method
