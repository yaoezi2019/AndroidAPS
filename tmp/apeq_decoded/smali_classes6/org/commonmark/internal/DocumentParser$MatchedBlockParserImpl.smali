.class Lorg/commonmark/internal/DocumentParser$MatchedBlockParserImpl;
.super Ljava/lang/Object;
.source "DocumentParser.java"

# interfaces
.implements Lorg/commonmark/parser/block/MatchedBlockParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/commonmark/internal/DocumentParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MatchedBlockParserImpl"
.end annotation


# instance fields
.field private final matchedBlockParser:Lorg/commonmark/parser/block/BlockParser;


# direct methods
.method public constructor <init>(Lorg/commonmark/parser/block/BlockParser;)V
    .locals 0

    .line 457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 458
    iput-object p1, p0, Lorg/commonmark/internal/DocumentParser$MatchedBlockParserImpl;->matchedBlockParser:Lorg/commonmark/parser/block/BlockParser;

    return-void
.end method


# virtual methods
.method public getMatchedBlockParser()Lorg/commonmark/parser/block/BlockParser;
    .locals 1

    .line 463
    iget-object v0, p0, Lorg/commonmark/internal/DocumentParser$MatchedBlockParserImpl;->matchedBlockParser:Lorg/commonmark/parser/block/BlockParser;

    return-object v0
.end method

.method public getParagraphContent()Ljava/lang/CharSequence;
    .locals 2

    .line 468
    iget-object v0, p0, Lorg/commonmark/internal/DocumentParser$MatchedBlockParserImpl;->matchedBlockParser:Lorg/commonmark/parser/block/BlockParser;

    instance-of v1, v0, Lorg/commonmark/internal/ParagraphParser;

    if-eqz v1, :cond_0

    .line 469
    check-cast v0, Lorg/commonmark/internal/ParagraphParser;

    .line 470
    invoke-virtual {v0}, Lorg/commonmark/internal/ParagraphParser;->getContentString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
