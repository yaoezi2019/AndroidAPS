.class public Lru/noties/markwon/html/MarkwonHtmlParserImpl;
.super Lru/noties/markwon/html/MarkwonHtmlParser;
.source "MarkwonHtmlParserImpl.java"


# static fields
.field private static final BLOCK_TAGS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final INLINE_TAGS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG_LIST_ITEM:Ljava/lang/String; = "li"

.field private static final TAG_PARAGRAPH:Ljava/lang/String; = "p"

.field private static final VOID_TAGS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private currentBlock:Lru/noties/markwon/html/HtmlTagImpl$BlockImpl;

.field private final emptyTagReplacement:Lru/noties/markwon/html/HtmlEmptyTagReplacement;

.field private final inlineTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/noties/markwon/html/HtmlTagImpl$InlineImpl;",
            ">;"
        }
    .end annotation
.end field

.field private isInsidePreTag:Z

.field private previousIsBlock:Z

.field private final trimmingAppender:Lru/noties/markwon/html/TrimmingAppender;


# direct methods
.method static constructor <clinit>()V
    .locals 37

    .line 60
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "a"

    const-string v2, "abbr"

    const-string v3, "acronym"

    const-string v4, "b"

    const-string v5, "bdo"

    const-string v6, "big"

    const-string v7, "br"

    const-string v8, "button"

    const-string v9, "cite"

    const-string v10, "code"

    const-string v11, "dfn"

    const-string v12, "em"

    const-string v13, "i"

    const-string v14, "img"

    const-string v15, "input"

    const-string v16, "kbd"

    const-string v17, "label"

    const-string v18, "map"

    const-string v19, "object"

    const-string v20, "q"

    const-string v21, "samp"

    const-string v22, "script"

    const-string v23, "select"

    const-string v24, "small"

    const-string v25, "span"

    const-string v26, "strong"

    const-string v27, "sub"

    const-string v28, "sup"

    const-string v29, "textarea"

    const-string v30, "time"

    const-string v31, "tt"

    const-string v32, "var"

    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lru/noties/markwon/html/MarkwonHtmlParserImpl;->INLINE_TAGS:Ljava/util/Set;

    .line 76
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "area"

    const-string v2, "base"

    const-string v3, "br"

    const-string v4, "col"

    const-string v5, "embed"

    const-string v6, "hr"

    const-string v7, "img"

    const-string v8, "input"

    const-string v9, "keygen"

    const-string v10, "link"

    const-string v11, "meta"

    const-string v12, "param"

    const-string v13, "source"

    const-string v14, "track"

    const-string v15, "wbr"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lru/noties/markwon/html/MarkwonHtmlParserImpl;->VOID_TAGS:Ljava/util/Set;

    .line 91
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "address"

    const-string v2, "article"

    const-string v3, "aside"

    const-string v4, "blockquote"

    const-string v5, "canvas"

    const-string v6, "dd"

    const-string v7, "div"

    const-string v8, "dl"

    const-string v9, "dt"

    const-string v10, "fieldset"

    const-string v11, "figcaption"

    const-string v12, "figure"

    const-string v13, "footer"

    const-string v14, "form"

    const-string v15, "h1"

    const-string v16, "h2"

    const-string v17, "h3"

    const-string v18, "h4"

    const-string v19, "h5"

    const-string v20, "h6"

    const-string v21, "header"

    const-string v22, "hgroup"

    const-string v23, "hr"

    const-string v24, "li"

    const-string v25, "main"

    const-string v26, "nav"

    const-string v27, "noscript"

    const-string v28, "ol"

    const-string v29, "output"

    const-string v30, "p"

    const-string v31, "pre"

    const-string v32, "section"

    const-string v33, "table"

    const-string v34, "tfoot"

    const-string v35, "ul"

    const-string v36, "video"

    filled-new-array/range {v1 .. v36}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lru/noties/markwon/html/MarkwonHtmlParserImpl;->BLOCK_TAGS:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(Lru/noties/markwon/html/HtmlEmptyTagReplacement;Lru/noties/markwon/html/TrimmingAppender;)V
    .locals 2

    .line 127
    invoke-direct {p0}, Lru/noties/markwon/html/MarkwonHtmlParser;-><init>()V

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lru/noties/markwon/html/MarkwonHtmlParserImpl;->inlineTags:Ljava/util/List;

    .line 116
    invoke-static {}, Lru/noties/markwon/html/HtmlTagImpl$BlockImpl;->root()Lru/noties/markwon/html/HtmlTagImpl$BlockImpl;

    move-result-object v0

    iput-object v0, p0, Lru/noties/markwon/html/MarkwonHtmlParserImpl;->currentBlock:Lru/noties/markwon/html/HtmlTagImpl$BlockImpl;

    .line 128
    iput-object p1, p0, Lru/noties/markwon/html/MarkwonHtmlParserImpl;->emptyTagReplacement:Lru/noties/markwon/html/HtmlEmptyTagReplacement;

    .line 129
    iput-object p2, p0, Lru/noties/markwon/html/MarkwonHtmlParserImpl;->trimmingAppender:Lru/noties/markwon/html/TrimmingAppender;

    return-void
.end method

.method public static create()Lru/noties/markwon/html/MarkwonHtmlParserImpl;
    .locals 1

    .line 35
    invoke-static {}, Lru/noties/markwon/html/HtmlEmptyTagReplacement;->create()Lru/noties/markwon/html/HtmlEmptyTagReplacement;

    move-result-object v0

    invoke-static {v0}, Lru/noties/markwon/html/MarkwonHtmlParserImpl;->create(Lru/noties/markwon/html/HtmlEmptyTagReplacement;)Lru/noties/markwon/html/MarkwonHtmlParserImpl;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lru/noties/markwon/html/HtmlEmptyTagReplacement;)Lru/noties/markwon/html/MarkwonHtmlParserImpl;
    .locals 2

    .line 40
    new-instance v0, Lru/noties/markwon/html/MarkwonHtmlParserImpl;

    invoke-static {}, Lru/noties/markwon/html/TrimmingAppender;->create()Lru/noties/markwon/html/TrimmingAppender;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lru/noties/markwon/html/MarkwonHtmlParserImpl;-><init>(Lru/noties/markwon/html/HtmlEmptyTagReplacement;Lru/noties/markwon/html/TrimmingAppender;)V

    return-object v0
.end method

.method protected static ensureNewLine(Ljava/lang/Appendable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Appendable;",
            ":",
            "Ljava/lang/CharSequence;",
            ">(TT;)V"
        }
    .end annotation

    .line 442
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 444
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-eq v1, v0, :cond_0

    .line 445
    invoke-static {p0, v1}, Lru/noties/markwon/html/AppendableUtils;->appendQuietly(Ljava/lang/Appendable;C)V

    :cond_0
    return-void
.end method

.method protected static extractAttributes(Lru/noties/markwon/html/jsoup/parser/Token$StartTag;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/noties/markwon/html/jsoup/parser/Token$StartTag;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 454
    iget-object p0, p0, Lru/noties/markwon/html/jsoup/parser/Token$StartTag;->attributes:Lru/noties/markwon/html/jsoup/nodes/Attributes;

    .line 455
    invoke-virtual {p0}, Lru/noties/markwon/html/jsoup/nodes/Attributes;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 458
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 459
    invoke-virtual {p0}, Lru/noties/markwon/html/jsoup/nodes/Attributes;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/noties/markwon/html/jsoup/nodes/Attribute;

    .line 460
    invoke-virtual {v0}, Lru/noties/markwon/html/jsoup/nodes/Attribute;->getKey()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lru/noties/markwon/html/jsoup/nodes/Attribute;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 462
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    goto :goto_1

    .line 464
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method protected static isBlockTag(Ljava/lang/String;)Z
    .locals 1

    .line 438
    sget-object v0, Lru/noties/markwon/html/MarkwonHtmlParserImpl;->BLOCK_TAGS:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method protected static isEmpty(Ljava/lang/Appendable;Lru/noties/markwon/html/HtmlTagImpl;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Appendable;",
            ":",
            "Ljava/lang/CharSequence;",
            ">(TT;",
            "Lru/noties/markwon/html/HtmlTagImpl;",
            ")Z"
        }
    .end annotation

    .line 473
    iget p1, p1, Lru/noties/markwon/html/HtmlTagImpl;->start:I

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected static isInlineTag(Ljava/lang/String;)Z
    .locals 1

    .line 430
    sget-object v0, Lru/noties/markwon/html/MarkwonHtmlParserImpl;->INLINE_TAGS:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method protected static isVoidTag(Ljava/lang/String;)Z
    .locals 1

    .line 434
    sget-object v0, Lru/noties/markwon/html/MarkwonHtmlParserImpl;->VOID_TAGS:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected appendBlockChild(Lru/noties/markwon/html/HtmlTagImpl$BlockImpl;Lru/noties/markwon/html/HtmlTagImpl$BlockImpl;)V
    .locals 2

    .line 384
    iget-object v0, p1, Lru/noties/markwon/html/HtmlTagImpl$BlockImpl;->children:Ljava/util/List;

    if-nez v0, :cond_0

    .line 386
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 387
    iput-object v0, p1, Lru/noties/markwon/html/HtmlTagImpl$BlockImpl;->children:Ljava/util/List;

    .line 389
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected appendEmptyTagReplacement(Ljava/lang/Appendable;Lru/noties/markwon/html/HtmlTagImpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Appendable;",
            ":",
            "Ljava/lang/CharSequence;",
            ">(TT;",
            "Lru/noties/markwon/html/HtmlTagImpl;",
            ")V"
        }
    .end annotation

    .line 479
    iget-object v0, p0, Lru/noties/markwon/html/MarkwonHtmlParserImpl;->emptyTagReplacement:Lru/noties/markwon/html/HtmlEmptyTagReplacement;

    invoke-virtual {v0, p2}, Lru/noties/markwon/html/HtmlEmptyTagReplacement;->replace(Lru/noties/markwon/html/HtmlTag;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 481
    invoke-static {p1, p2}, Lru/noties/markwon/html/AppendableUtils;->appendQuietly(Ljava/lang/Appendable;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected ensureNewLineIfPreviousWasBlock(Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Appendable;",
            ":",
            "Ljava/lang/CharSequence;",
            ">(TT;)V"
        }
    .end annotation

    .line 422
    iget-boolean v0, p0, Lru/noties/markwon/html/MarkwonHtmlParserImpl;->previousIsBlock:Z

    if-eqz v0, :cond_0

    .line 423
    invoke-static {p1}, Lru/noties/markwon/html/MarkwonHtmlParserImpl;->ensureNewLine(Ljava/lang/Appendable;)V

    const/4 p1, 0x0

    .line 424
    iput-boolean p1, p0, Lru/noties/markwon/html/MarkwonHtmlParserImpl;->previousIsBlock:Z

    :cond_0
    return-void
.end method

.method protected findOpenBlockTag(Ljava/lang/String;)Lru/noties/markwon/html/HtmlTagImpl$BlockImpl;
    .locals 2

    .line 411
    iget-object v0, p0, Lru/noties/markwon/html/MarkwonHtmlParserImpl;->currentBlock:Lru/noties/markwon/html/HtmlTagImpl$BlockImpl;

    :goto_0
    if-eqz v0, :cond_0

    .line 413
    iget-object v1, v0, Lru/noties/markwon/html/HtmlTagImpl$BlockImpl;->name:Ljava/lang/String;

    .line 414
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lru/noties/markwon/html/HtmlTagImpl$BlockImpl;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 415
    iget-object v0, v0, Lru/noties/markwon/html/HtmlTagImpl$BlockImpl;->parent:Lru/noties/markwon/html/HtmlTagImpl$BlockImpl;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected findOpenInlineTag(Ljava/lang/String;)Lru/noties/markwon/html/HtmlTagImpl$InlineImpl;
    .locals 3

    .line 397
    iget-object v0, p0, Lru/noties/markwon/html/MarkwonHtmlParserImpl;->inlineTags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    .line 398
    iget-object v1, p0, Lru/noties/markwon/html/MarkwonHtmlParserImpl;->inlineTags:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/noties/markwon/html/HtmlTagImpl$InlineImpl;

    .line 399
    iget-object v2, v1, Lru/noties/markwon/html/HtmlTagImpl$InlineImpl;->name:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v1, Lru/noties/markwon/html/HtmlTagImpl$InlineImpl;->end:I

    if-gez v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public flushBlockTags(ILru/noties/markwon/html/MarkwonHtmlParser$FlushAction;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lru/noties/markwon/html/MarkwonHtmlParser$FlushAction<",
            "Lru/noties/markwon/html/HtmlTag$Block;",
            ">;)V"
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lru/noties/markwon/html/MarkwonHtmlParserImpl;->currentBlock:Lru/noties/markwon/html/HtmlTagImpl$BlockImpl;

    .line 210
    :goto_0
    iget-object v1, v0, Lru/noties/markwon/html/HtmlTagImpl$BlockImpl;->parent:Lru/noties/markwon/html/HtmlTagImpl$BlockImpl;

    if-eqz v1, :cond_0

    .line 211
    iget-object v0, v0, Lru/noties/markwon/html/HtmlTagImpl$BlockImpl;->parent:Lru/noties/markwon/html/HtmlTagImpl$BlockImpl;

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    if-le p1, v1, :cond_1

    .line 215
    invoke-virtual {v0, p1}, Lru/noties/markwon/html/HtmlTagImpl$BlockImpl;->closeAt(I)V

    .line 218
    :cond_1
    invoke-virtual {v0}, Lru/noties/markwon/html/HtmlTagImpl$BlockImpl;->children()Ljava/util/List;

    move-result-object p1

    .line 219
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 220
    invoke-interface {p2, p1}, Lru/noties/markwon/html/MarkwonHtmlParser$FlushAction;->apply(Ljava/util/List;)V

    goto :goto_1

    .line 222
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lru/noties/markwon/html/MarkwonHtmlParser$FlushAction;->apply(Ljava/util/List;)V

    .line 225
    :goto_1
    invoke-static {}, Lru/noties/markwon/html/HtmlTagImpl$BlockImpl;->root()Lru/noties/markwon/html/HtmlTagImpl$BlockImpl;

    move-result-object p1

    iput-object p1, p0, Lru/noties/markwon/html/MarkwonHtmlParserImpl;->currentBlock:Lru/noties/markwon/html/HtmlTagImpl$BlockImpl;

    return-void
.end method

.method public flushInlineTags(ILru/noties/markwon/html/MarkwonHtmlParser$FlushAction;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lru/noties/markwon/html/MarkwonHtmlParser$FlushAction<",
            "Lru/noties/markwon/html/HtmlTag$Inline;",
            ">;)V"
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lru/noties/markwon/html/MarkwonHtmlParserImpl;->inlineTags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    .line 193
    iget-object v0, p0, Lru/noties/markwon/html/MarkwonHtmlParserImpl;->inlineTags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/noties/markwon/html/HtmlTagImpl$InlineImpl;

    .line 194
    invoke-virtual {v1, p1}, Lru/noties/markwon/html/HtmlTagImpl$InlineImpl;->closeAt(I)V

    goto :goto_0

    .line 199
    :cond_0
    iget-object p1, p0, Lru/noties/markwon/html/MarkwonHtmlParserImpl;->inlineTags:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lru/noties/markwon/html/MarkwonHtmlParser$FlushAction;->apply(Ljava/util/List;)V

    .line 200
    iget-object p1, p0, Lru/noties/markwon/html/MarkwonHtmlParserImpl;->inlineTags:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_1

    .line 202
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lru/noties/markwon/html/MarkwonHtmlParser$FlushAction;->apply(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method protected processBlockTagEnd(Ljava/lang/Appendable;Lru/noties/markwon/html/jsoup/parser/Token$EndTag;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Appendable;",
            ":",
            "Ljava/lang/CharSequence;",
            ">(TT;",
            "Lru/noties/markwon/html/jsoup/parser/Token$EndTag;",
            ")V"
        }
    .end annotation

    .line 339
    iget-object v0, p2, Lru/noties/markwon/html/jsoup/parser/Token$EndTag;->normalName:Ljava/lang/String;

    .line 341
    iget-object p2, p2, Lru/noties/markwon/html/jsoup/parser/Token$EndTag;->normalName:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lru/noties/markwon/html/MarkwonHtmlParserImpl;->findOpenBlockTag(Ljava/lang/String;)Lru/noties/markwon/html/HtmlTagImpl$BlockImpl;

    move-result-object p2

    if-eqz p2, :cond_4

    const-string v1, "pre"

    .line 344
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 345
    iput-boolean v1, p0, Lru/noties/markwon/html/MarkwonHtmlParserImpl;->isInsidePreTag:Z

    .line 349
    :cond_0
    invoke-static {p1, p2}, Lru/noties/markwon/html/MarkwonHtmlParserImpl;->isEmpty(Ljava/lang/Appendable;Lru/noties/markwon/html/HtmlTagImpl;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 350
    invoke-virtual {p0, p1, p2}, Lru/noties/markwon/html/MarkwonHtmlParserImpl;->appendEmptyTagReplacement(Ljava/lang/Appendable;Lru/noties/markwon/html/HtmlTagImpl;)V

    .line 353
    :cond_1
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p2, v1}, Lru/noties/markwon/html/HtmlTagImpl$BlockImpl;->closeAt(I)V

    .line 356
    invoke-virtual {p2}, Lru/noties/markwon/html/HtmlTagImpl$BlockImpl;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 357
    iget-object v1, p2, Lru/noties/markwon/html/HtmlTagImpl$BlockImpl;->name:Ljava/lang/String;

    invoke-static {v1}, Lru/noties/markwon/html/MarkwonHtmlParserImpl;->isBlockTag(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lru/noties/markwon/html/MarkwonHtmlParserImpl;->previousIsBlock:Z

    :cond_2
    const-string v1, "p"

    .line 360
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xa

    .line 361
    invoke-static {p1, v0}, Lru/noties/markwon/html/AppendableUtils;->appendQuietly(Ljava/lang/Appendable;C)V

    .line 364
    :cond_3
    iget-object p1, p2, Lru/noties/markwon/html/HtmlTagImpl$BlockImpl;->parent:Lru/noties/markwon/html/HtmlTagImpl$BlockImpl;

    iput-object p1, p0, Lru/noties/markwon/html/MarkwonHtmlParserImpl;->currentBlock:Lru/noties/markwon/html/HtmlTagImpl$BlockImpl;

    :cond_4
    return-void
.end method

.method protected processBlockTagStart(Ljava/lang/Appendable;Lru/noties/markwon/html/jsoup/parser/Token$StartTag;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Appendable;",
            ":",
            "Ljava/lang/CharSequence;",
            ">(TT;",
            "Lru/noties/markwon/html/jsoup/parser/Token$StartTag;",
            ")V"
        }
    .end annotation

    .line 286
    iget-object v0, p2, Lru/noties/markwon/html/jsoup/parser/Token$StartTag;->normalName:Ljava/lang/String;

    .line 292
    iget-object v1, p0, Lru/noties/markwon/html/MarkwonHtmlParserImpl;->currentBlock:Lru/noties/markwon/html/HtmlTagImpl$BlockImpl;

    iget-object v1, v1, Lru/noties/markwon/html/HtmlTagImpl$BlockImpl;->name:Ljava/lang/String;

    const-string v2, "p"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 295
    iget-object v1, p0, Lru/noties/markwon/html/MarkwonHtmlParserImpl;->currentBlock:Lru/noties/markwon/html/HtmlTagImpl$BlockImpl;

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Lru/noties/markwon/html/HtmlTagImpl$BlockImpl;->closeAt(I)V

    const/16 v1, 0xa

    .line 296
    invoke-static {p1, v1}, Lru/noties/markwon/html/AppendableUtils;->appendQuietly(Ljava/lang/Appendable;C)V

    .line 297
    iget-object v1, p0, Lru/noties/markwon/html/MarkwonHtmlParserImpl;->currentBlock:Lru/noties/markwon/html/HtmlTagImpl$BlockImpl;

    iget-object v1, v1, Lru/noties/markwon/html/HtmlTagImpl$BlockImpl;->parent:Lru/noties/markwon/html/HtmlTagImpl$BlockImpl;

    iput-object v1, p0, Lru/noties/markwon/html/MarkwonHtmlParserImpl;->currentBlock:Lru/noties/markwon/html/HtmlTagImpl$BlockImpl;

    goto :goto_0

    :cond_0
    const-string v1, "li"

    .line 298
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lru/noties/markwon/html/MarkwonHtmlParserImpl;->currentBlock:Lru/noties/markwon/html/HtmlTagImpl$BlockImpl;

    iget-object v2, v2, Lru/noties/markwon/html/HtmlTagImpl$BlockImpl;->name:Ljava/lang/String;

    .line 299
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 301
    iget-object v1, p0, Lru/noties/markwon/html/MarkwonHtmlParserImpl;->currentBlock:Lru/noties/markwon/html/HtmlTagImpl$BlockImpl;

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Lru/noties/markwon/html/HtmlTagImpl$BlockImpl;->closeAt(I)V

    .line 302
    iget-object v1, p0, Lru/noties/markwon/html/MarkwonHtmlParserImpl;->currentBlock:Lru/noties/markwon/html/HtmlTagImpl$BlockImpl;

    iget-object v1, v1, Lru/noties/markwon/html/HtmlTagImpl$BlockImpl;->parent:Lru/noties/markwon/html/HtmlTagImpl$BlockImpl;

    iput-object v1, p0, Lru/noties/markwon/html/MarkwonHtmlParserImpl;->currentBlock:Lru/noties/markwon/html/HtmlTagImpl$BlockImpl;

    .line 305
    :cond_1
    :goto_0
    invoke-static {v0}, Lru/noties/markwon/html/MarkwonHtmlParserImpl;->isBlockTag(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "pre"

    .line 306
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lru/noties/markwon/html/MarkwonHtmlParserImpl;->isInsidePreTag:Z

    .line 307
    invoke-static {p1}, Lru/noties/markwon/html/MarkwonHtmlParserImpl;->ensureNewLine(Ljava/lang/Appendable;)V

    goto :goto_1

    .line 309
    :cond_2
    invoke-virtual {p0, p1}, Lru/noties/markwon/html/MarkwonHtmlParserImpl;->ensureNewLineIfPreviousWasBlock(Ljava/lang/Appendable;)V

    .line 312
    :goto_1
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 314
    invoke-static {p2}, Lru/noties/markwon/html/MarkwonHtmlParserImpl;->extractAttributes(Lru/noties/markwon/html/jsoup/parser/Token$StartTag;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lru/noties/markwon/html/MarkwonHtmlParserImpl;->currentBlock:Lru/noties/markwon/html/HtmlTagImpl$BlockImpl;

    invoke-static {v0, v2, v3, v4}, Lru/noties/markwon/html/HtmlTagImpl$BlockImpl;->create(Ljava/lang/String;ILjava/util/Map;Lru/noties/markwon/html/HtmlTagImpl$BlockImpl;)Lru/noties/markwon/html/HtmlTagImpl$BlockImpl;

    move-result-object v2

    .line 316
    invoke-static {v0}, Lru/noties/markwon/html/MarkwonHtmlParserImpl;->isVoidTag(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean p2, p2, Lru/noties/markwon/html/jsoup/parser/Token$StartTag;->selfClosing:Z

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p2, 0x1

    :goto_3
    if-eqz p2, :cond_6

    .line 318
    iget-object v0, p0, Lru/noties/markwon/html/MarkwonHtmlParserImpl;->emptyTagReplacement:Lru/noties/markwon/html/HtmlEmptyTagReplacement;

    invoke-virtual {v0, v2}, Lru/noties/markwon/html/HtmlEmptyTagReplacement;->replace(Lru/noties/markwon/html/HtmlTag;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 320
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    .line 321
    invoke-static {p1, v0}, Lru/noties/markwon/html/AppendableUtils;->appendQuietly(Ljava/lang/Appendable;Ljava/lang/CharSequence;)V

    .line 323
    :cond_5
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {v2, p1}, Lru/noties/markwon/html/HtmlTagImpl$BlockImpl;->closeAt(I)V

    .line 327
    :cond_6
    iget-object p1, v2, Lru/noties/markwon/html/HtmlTagImpl$BlockImpl;->parent:Lru/noties/markwon/html/HtmlTagImpl$BlockImpl;

    invoke-virtual {p0, p1, v2}, Lru/noties/markwon/html/MarkwonHtmlParserImpl;->appendBlockChild(Lru/noties/markwon/html/HtmlTagImpl$BlockImpl;Lru/noties/markwon/html/HtmlTagImpl$BlockImpl;)V

    if-nez p2, :cond_7

    .line 331
    iput-object v2, p0, Lru/noties/markwon/html/MarkwonHtmlParserImpl;->currentBlock:Lru/noties/markwon/html/HtmlTagImpl$BlockImpl;

    :cond_7
    return-void
.end method

.method protected processCharacter(Ljava/lang/Appendable;Lru/noties/markwon/html/jsoup/parser/Token$Character;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Appendable;",
            ":",
            "Ljava/lang/CharSequence;",
            ">(TT;",
            "Lru/noties/markwon/html/jsoup/parser/Token$Character;",
            ")V"
        }
    .end annotation

    .line 375
    iget-boolean v0, p0, Lru/noties/markwon/html/MarkwonHtmlParserImpl;->isInsidePreTag:Z

    if-eqz v0, :cond_0

    .line 376
    invoke-virtual {p2}, Lru/noties/markwon/html/jsoup/parser/Token$Character;->getData()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lru/noties/markwon/html/AppendableUtils;->appendQuietly(Ljava/lang/Appendable;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 378
    :cond_0
    invoke-virtual {p0, p1}, Lru/noties/markwon/html/MarkwonHtmlParserImpl;->ensureNewLineIfPreviousWasBlock(Ljava/lang/Appendable;)V

    .line 379
    iget-object v0, p0, Lru/noties/markwon/html/MarkwonHtmlParserImpl;->trimmingAppender:Lru/noties/markwon/html/TrimmingAppender;

    invoke-virtual {p2}, Lru/noties/markwon/html/jsoup/parser/Token$Character;->getData()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lru/noties/markwon/html/TrimmingAppender;->append(Ljava/lang/Appendable;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public processFragment(Ljava/lang/Appendable;Ljava/lang/String;)V
    .locals 3
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

    .line 140
    new-instance v0, Lru/noties/markwon/html/jsoup/parser/Tokeniser;

    new-instance v1, Lru/noties/markwon/html/jsoup/parser/CharacterReader;

    invoke-direct {v1, p2}, Lru/noties/markwon/html/jsoup/parser/CharacterReader;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lru/noties/markwon/html/jsoup/parser/ParseErrorList;->noTracking()Lru/noties/markwon/html/jsoup/parser/ParseErrorList;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lru/noties/markwon/html/jsoup/parser/Tokeniser;-><init>(Lru/noties/markwon/html/jsoup/parser/CharacterReader;Lru/noties/markwon/html/jsoup/parser/ParseErrorList;)V

    .line 144
    :goto_0
    invoke-virtual {v0}, Lru/noties/markwon/html/jsoup/parser/Tokeniser;->read()Lru/noties/markwon/html/jsoup/parser/Token;

    move-result-object p2

    .line 145
    iget-object v1, p2, Lru/noties/markwon/html/jsoup/parser/Token;->type:Lru/noties/markwon/html/jsoup/parser/Token$TokenType;

    .line 147
    sget-object v2, Lru/noties/markwon/html/jsoup/parser/Token$TokenType;->EOF:Lru/noties/markwon/html/jsoup/parser/Token$TokenType;

    if-ne v2, v1, :cond_0

    return-void

    .line 151
    :cond_0
    sget-object v2, Lru/noties/markwon/html/MarkwonHtmlParserImpl$1;->$SwitchMap$ru$noties$markwon$html$jsoup$parser$Token$TokenType:[I

    invoke-virtual {v1}, Lru/noties/markwon/html/jsoup/parser/Token$TokenType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 178
    :cond_1
    move-object v1, p2

    check-cast v1, Lru/noties/markwon/html/jsoup/parser/Token$Character;

    invoke-virtual {p0, p1, v1}, Lru/noties/markwon/html/MarkwonHtmlParserImpl;->processCharacter(Ljava/lang/Appendable;Lru/noties/markwon/html/jsoup/parser/Token$Character;)V

    goto :goto_1

    .line 167
    :cond_2
    move-object v1, p2

    check-cast v1, Lru/noties/markwon/html/jsoup/parser/Token$EndTag;

    .line 169
    iget-object v2, v1, Lru/noties/markwon/html/jsoup/parser/Token$EndTag;->normalName:Ljava/lang/String;

    invoke-static {v2}, Lru/noties/markwon/html/MarkwonHtmlParserImpl;->isInlineTag(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 170
    invoke-virtual {p0, p1, v1}, Lru/noties/markwon/html/MarkwonHtmlParserImpl;->processInlineTagEnd(Ljava/lang/Appendable;Lru/noties/markwon/html/jsoup/parser/Token$EndTag;)V

    goto :goto_1

    .line 172
    :cond_3
    invoke-virtual {p0, p1, v1}, Lru/noties/markwon/html/MarkwonHtmlParserImpl;->processBlockTagEnd(Ljava/lang/Appendable;Lru/noties/markwon/html/jsoup/parser/Token$EndTag;)V

    goto :goto_1

    .line 155
    :cond_4
    move-object v1, p2

    check-cast v1, Lru/noties/markwon/html/jsoup/parser/Token$StartTag;

    .line 157
    iget-object v2, v1, Lru/noties/markwon/html/jsoup/parser/Token$StartTag;->normalName:Ljava/lang/String;

    invoke-static {v2}, Lru/noties/markwon/html/MarkwonHtmlParserImpl;->isInlineTag(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 158
    invoke-virtual {p0, p1, v1}, Lru/noties/markwon/html/MarkwonHtmlParserImpl;->processInlineTagStart(Ljava/lang/Appendable;Lru/noties/markwon/html/jsoup/parser/Token$StartTag;)V

    goto :goto_1

    .line 160
    :cond_5
    invoke-virtual {p0, p1, v1}, Lru/noties/markwon/html/MarkwonHtmlParserImpl;->processBlockTagStart(Ljava/lang/Appendable;Lru/noties/markwon/html/jsoup/parser/Token$StartTag;)V

    .line 184
    :goto_1
    invoke-virtual {p2}, Lru/noties/markwon/html/jsoup/parser/Token;->reset()Lru/noties/markwon/html/jsoup/parser/Token;

    goto :goto_0
.end method

.method protected processInlineTagEnd(Ljava/lang/Appendable;Lru/noties/markwon/html/jsoup/parser/Token$EndTag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Appendable;",
            ":",
            "Ljava/lang/CharSequence;",
            ">(TT;",
            "Lru/noties/markwon/html/jsoup/parser/Token$EndTag;",
            ")V"
        }
    .end annotation

    .line 268
    iget-object p2, p2, Lru/noties/markwon/html/jsoup/parser/Token$EndTag;->normalName:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lru/noties/markwon/html/MarkwonHtmlParserImpl;->findOpenInlineTag(Ljava/lang/String;)Lru/noties/markwon/html/HtmlTagImpl$InlineImpl;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 272
    invoke-static {p1, p2}, Lru/noties/markwon/html/MarkwonHtmlParserImpl;->isEmpty(Ljava/lang/Appendable;Lru/noties/markwon/html/HtmlTagImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    invoke-virtual {p0, p1, p2}, Lru/noties/markwon/html/MarkwonHtmlParserImpl;->appendEmptyTagReplacement(Ljava/lang/Appendable;Lru/noties/markwon/html/HtmlTagImpl;)V

    .line 277
    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Lru/noties/markwon/html/HtmlTagImpl$InlineImpl;->closeAt(I)V

    :cond_1
    return-void
.end method

.method protected processInlineTagStart(Ljava/lang/Appendable;Lru/noties/markwon/html/jsoup/parser/Token$StartTag;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Appendable;",
            ":",
            "Ljava/lang/CharSequence;",
            ">(TT;",
            "Lru/noties/markwon/html/jsoup/parser/Token$StartTag;",
            ")V"
        }
    .end annotation

    .line 239
    iget-object v0, p2, Lru/noties/markwon/html/jsoup/parser/Token$StartTag;->normalName:Ljava/lang/String;

    .line 241
    new-instance v1, Lru/noties/markwon/html/HtmlTagImpl$InlineImpl;

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {p2}, Lru/noties/markwon/html/MarkwonHtmlParserImpl;->extractAttributes(Lru/noties/markwon/html/jsoup/parser/Token$StartTag;)Ljava/util/Map;

    move-result-object v4

    invoke-direct {v1, v0, v3, v4}, Lru/noties/markwon/html/HtmlTagImpl$InlineImpl;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    .line 243
    invoke-virtual {p0, p1}, Lru/noties/markwon/html/MarkwonHtmlParserImpl;->ensureNewLineIfPreviousWasBlock(Ljava/lang/Appendable;)V

    .line 245
    invoke-static {v0}, Lru/noties/markwon/html/MarkwonHtmlParserImpl;->isVoidTag(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean p2, p2, Lru/noties/markwon/html/jsoup/parser/Token$StartTag;->selfClosing:Z

    if-eqz p2, :cond_2

    .line 248
    :cond_0
    iget-object p2, p0, Lru/noties/markwon/html/MarkwonHtmlParserImpl;->emptyTagReplacement:Lru/noties/markwon/html/HtmlEmptyTagReplacement;

    invoke-virtual {p2, v1}, Lru/noties/markwon/html/HtmlEmptyTagReplacement;->replace(Lru/noties/markwon/html/HtmlTag;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 250
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 251
    invoke-static {p1, p2}, Lru/noties/markwon/html/AppendableUtils;->appendQuietly(Ljava/lang/Appendable;Ljava/lang/CharSequence;)V

    .line 257
    :cond_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {v1, p1}, Lru/noties/markwon/html/HtmlTagImpl$InlineImpl;->closeAt(I)V

    .line 260
    :cond_2
    iget-object p1, p0, Lru/noties/markwon/html/MarkwonHtmlParserImpl;->inlineTags:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public reset()V
    .locals 1

    .line 230
    iget-object v0, p0, Lru/noties/markwon/html/MarkwonHtmlParserImpl;->inlineTags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 231
    invoke-static {}, Lru/noties/markwon/html/HtmlTagImpl$BlockImpl;->root()Lru/noties/markwon/html/HtmlTagImpl$BlockImpl;

    move-result-object v0

    iput-object v0, p0, Lru/noties/markwon/html/MarkwonHtmlParserImpl;->currentBlock:Lru/noties/markwon/html/HtmlTagImpl$BlockImpl;

    return-void
.end method
