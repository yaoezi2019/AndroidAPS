.class public Lru/noties/markwon/core/CorePlugin;
.super Lru/noties/markwon/AbstractMarkwonPlugin;
.source "CorePlugin.java"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Lru/noties/markwon/AbstractMarkwonPlugin;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lorg/commonmark/node/Node;)I
    .locals 0

    .line 49
    invoke-static {p0}, Lru/noties/markwon/core/CorePlugin;->listLevel(Lorg/commonmark/node/Node;)I

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lorg/commonmark/node/Paragraph;)Z
    .locals 0

    .line 49
    invoke-static {p0}, Lru/noties/markwon/core/CorePlugin;->isInTightList(Lorg/commonmark/node/Paragraph;)Z

    move-result p0

    return p0
.end method

.method private static blockQuote(Lru/noties/markwon/MarkwonVisitor$Builder;)V
    .locals 2

    .line 151
    const-class v0, Lorg/commonmark/node/BlockQuote;

    new-instance v1, Lru/noties/markwon/core/CorePlugin$4;

    invoke-direct {v1}, Lru/noties/markwon/core/CorePlugin$4;-><init>()V

    invoke-interface {p0, v0, v1}, Lru/noties/markwon/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lru/noties/markwon/MarkwonVisitor$NodeVisitor;)Lru/noties/markwon/MarkwonVisitor$Builder;

    return-void
.end method

.method private static bulletList(Lru/noties/markwon/MarkwonVisitor$Builder;)V
    .locals 2

    .line 235
    const-class v0, Lorg/commonmark/node/BulletList;

    new-instance v1, Lru/noties/markwon/core/SimpleBlockNodeVisitor;

    invoke-direct {v1}, Lru/noties/markwon/core/SimpleBlockNodeVisitor;-><init>()V

    invoke-interface {p0, v0, v1}, Lru/noties/markwon/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lru/noties/markwon/MarkwonVisitor$NodeVisitor;)Lru/noties/markwon/MarkwonVisitor$Builder;

    return-void
.end method

.method private static code(Lru/noties/markwon/MarkwonVisitor$Builder;)V
    .locals 2

    .line 171
    const-class v0, Lorg/commonmark/node/Code;

    new-instance v1, Lru/noties/markwon/core/CorePlugin$5;

    invoke-direct {v1}, Lru/noties/markwon/core/CorePlugin$5;-><init>()V

    invoke-interface {p0, v0, v1}, Lru/noties/markwon/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lru/noties/markwon/MarkwonVisitor$NodeVisitor;)Lru/noties/markwon/MarkwonVisitor$Builder;

    return-void
.end method

.method public static create()Lru/noties/markwon/core/CorePlugin;
    .locals 1

    .line 53
    new-instance v0, Lru/noties/markwon/core/CorePlugin;

    invoke-direct {v0}, Lru/noties/markwon/core/CorePlugin;-><init>()V

    return-object v0
.end method

.method private static emphasis(Lru/noties/markwon/MarkwonVisitor$Builder;)V
    .locals 2

    .line 140
    const-class v0, Lorg/commonmark/node/Emphasis;

    new-instance v1, Lru/noties/markwon/core/CorePlugin$3;

    invoke-direct {v1}, Lru/noties/markwon/core/CorePlugin$3;-><init>()V

    invoke-interface {p0, v0, v1}, Lru/noties/markwon/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lru/noties/markwon/MarkwonVisitor$NodeVisitor;)Lru/noties/markwon/MarkwonVisitor$Builder;

    return-void
.end method

.method private static fencedCodeBlock(Lru/noties/markwon/MarkwonVisitor$Builder;)V
    .locals 2

    .line 190
    const-class v0, Lorg/commonmark/node/FencedCodeBlock;

    new-instance v1, Lru/noties/markwon/core/CorePlugin$6;

    invoke-direct {v1}, Lru/noties/markwon/core/CorePlugin$6;-><init>()V

    invoke-interface {p0, v0, v1}, Lru/noties/markwon/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lru/noties/markwon/MarkwonVisitor$NodeVisitor;)Lru/noties/markwon/MarkwonVisitor$Builder;

    return-void
.end method

.method private static hardLineBreak(Lru/noties/markwon/MarkwonVisitor$Builder;)V
    .locals 2

    .line 346
    const-class v0, Lorg/commonmark/node/HardLineBreak;

    new-instance v1, Lru/noties/markwon/core/CorePlugin$12;

    invoke-direct {v1}, Lru/noties/markwon/core/CorePlugin$12;-><init>()V

    invoke-interface {p0, v0, v1}, Lru/noties/markwon/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lru/noties/markwon/MarkwonVisitor$NodeVisitor;)Lru/noties/markwon/MarkwonVisitor$Builder;

    return-void
.end method

.method private static heading(Lru/noties/markwon/MarkwonVisitor$Builder;)V
    .locals 2

    .line 315
    const-class v0, Lorg/commonmark/node/Heading;

    new-instance v1, Lru/noties/markwon/core/CorePlugin$10;

    invoke-direct {v1}, Lru/noties/markwon/core/CorePlugin$10;-><init>()V

    invoke-interface {p0, v0, v1}, Lru/noties/markwon/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lru/noties/markwon/MarkwonVisitor$NodeVisitor;)Lru/noties/markwon/MarkwonVisitor$Builder;

    return-void
.end method

.method private static indentedCodeBlock(Lru/noties/markwon/MarkwonVisitor$Builder;)V
    .locals 2

    .line 199
    const-class v0, Lorg/commonmark/node/IndentedCodeBlock;

    new-instance v1, Lru/noties/markwon/core/CorePlugin$7;

    invoke-direct {v1}, Lru/noties/markwon/core/CorePlugin$7;-><init>()V

    invoke-interface {p0, v0, v1}, Lru/noties/markwon/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lru/noties/markwon/MarkwonVisitor$NodeVisitor;)Lru/noties/markwon/MarkwonVisitor$Builder;

    return-void
.end method

.method private static isInTightList(Lorg/commonmark/node/Paragraph;)Z
    .locals 1

    .line 382
    invoke-virtual {p0}, Lorg/commonmark/node/Paragraph;->getParent()Lorg/commonmark/node/Block;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 384
    invoke-virtual {p0}, Lorg/commonmark/node/Node;->getParent()Lorg/commonmark/node/Node;

    move-result-object p0

    .line 385
    instance-of v0, p0, Lorg/commonmark/node/ListBlock;

    if-eqz v0, :cond_0

    .line 386
    check-cast p0, Lorg/commonmark/node/ListBlock;

    .line 387
    invoke-virtual {p0}, Lorg/commonmark/node/ListBlock;->isTight()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static link(Lru/noties/markwon/MarkwonVisitor$Builder;)V
    .locals 2

    .line 394
    const-class v0, Lorg/commonmark/node/Link;

    new-instance v1, Lru/noties/markwon/core/CorePlugin$14;

    invoke-direct {v1}, Lru/noties/markwon/core/CorePlugin$14;-><init>()V

    invoke-interface {p0, v0, v1}, Lru/noties/markwon/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lru/noties/markwon/MarkwonVisitor$NodeVisitor;)Lru/noties/markwon/MarkwonVisitor$Builder;

    return-void
.end method

.method private static listItem(Lru/noties/markwon/MarkwonVisitor$Builder;)V
    .locals 2

    .line 243
    const-class v0, Lorg/commonmark/node/ListItem;

    new-instance v1, Lru/noties/markwon/core/CorePlugin$8;

    invoke-direct {v1}, Lru/noties/markwon/core/CorePlugin$8;-><init>()V

    invoke-interface {p0, v0, v1}, Lru/noties/markwon/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lru/noties/markwon/MarkwonVisitor$NodeVisitor;)Lru/noties/markwon/MarkwonVisitor$Builder;

    return-void
.end method

.method private static listLevel(Lorg/commonmark/node/Node;)I
    .locals 2

    .line 282
    invoke-virtual {p0}, Lorg/commonmark/node/Node;->getParent()Lorg/commonmark/node/Node;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 284
    instance-of v1, p0, Lorg/commonmark/node/ListItem;

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 287
    :cond_0
    invoke-virtual {p0}, Lorg/commonmark/node/Node;->getParent()Lorg/commonmark/node/Node;

    move-result-object p0

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static orderedList(Lru/noties/markwon/MarkwonVisitor$Builder;)V
    .locals 2

    .line 239
    const-class v0, Lorg/commonmark/node/OrderedList;

    new-instance v1, Lru/noties/markwon/core/SimpleBlockNodeVisitor;

    invoke-direct {v1}, Lru/noties/markwon/core/SimpleBlockNodeVisitor;-><init>()V

    invoke-interface {p0, v0, v1}, Lru/noties/markwon/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lru/noties/markwon/MarkwonVisitor$NodeVisitor;)Lru/noties/markwon/MarkwonVisitor$Builder;

    return-void
.end method

.method private static paragraph(Lru/noties/markwon/MarkwonVisitor$Builder;)V
    .locals 2

    .line 355
    const-class v0, Lorg/commonmark/node/Paragraph;

    new-instance v1, Lru/noties/markwon/core/CorePlugin$13;

    invoke-direct {v1}, Lru/noties/markwon/core/CorePlugin$13;-><init>()V

    invoke-interface {p0, v0, v1}, Lru/noties/markwon/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lru/noties/markwon/MarkwonVisitor$NodeVisitor;)Lru/noties/markwon/MarkwonVisitor$Builder;

    return-void
.end method

.method private static softLineBreak(Lru/noties/markwon/MarkwonVisitor$Builder;)V
    .locals 2

    .line 337
    const-class v0, Lorg/commonmark/node/SoftLineBreak;

    new-instance v1, Lru/noties/markwon/core/CorePlugin$11;

    invoke-direct {v1}, Lru/noties/markwon/core/CorePlugin$11;-><init>()V

    invoke-interface {p0, v0, v1}, Lru/noties/markwon/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lru/noties/markwon/MarkwonVisitor$NodeVisitor;)Lru/noties/markwon/MarkwonVisitor$Builder;

    return-void
.end method

.method private static strongEmphasis(Lru/noties/markwon/MarkwonVisitor$Builder;)V
    .locals 2

    .line 129
    const-class v0, Lorg/commonmark/node/StrongEmphasis;

    new-instance v1, Lru/noties/markwon/core/CorePlugin$2;

    invoke-direct {v1}, Lru/noties/markwon/core/CorePlugin$2;-><init>()V

    invoke-interface {p0, v0, v1}, Lru/noties/markwon/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lru/noties/markwon/MarkwonVisitor$NodeVisitor;)Lru/noties/markwon/MarkwonVisitor$Builder;

    return-void
.end method

.method private static text(Lru/noties/markwon/MarkwonVisitor$Builder;)V
    .locals 2

    .line 120
    const-class v0, Lorg/commonmark/node/Text;

    new-instance v1, Lru/noties/markwon/core/CorePlugin$1;

    invoke-direct {v1}, Lru/noties/markwon/core/CorePlugin$1;-><init>()V

    invoke-interface {p0, v0, v1}, Lru/noties/markwon/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lru/noties/markwon/MarkwonVisitor$NodeVisitor;)Lru/noties/markwon/MarkwonVisitor$Builder;

    return-void
.end method

.method private static thematicBreak(Lru/noties/markwon/MarkwonVisitor$Builder;)V
    .locals 2

    .line 293
    const-class v0, Lorg/commonmark/node/ThematicBreak;

    new-instance v1, Lru/noties/markwon/core/CorePlugin$9;

    invoke-direct {v1}, Lru/noties/markwon/core/CorePlugin$9;-><init>()V

    invoke-interface {p0, v0, v1}, Lru/noties/markwon/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lru/noties/markwon/MarkwonVisitor$NodeVisitor;)Lru/noties/markwon/MarkwonVisitor$Builder;

    return-void
.end method

.method static visitCodeBlock(Lru/noties/markwon/MarkwonVisitor;Ljava/lang/String;Ljava/lang/String;Lorg/commonmark/node/Node;)V
    .locals 4

    .line 214
    invoke-interface {p0}, Lru/noties/markwon/MarkwonVisitor;->ensureNewLine()V

    .line 216
    invoke-interface {p0}, Lru/noties/markwon/MarkwonVisitor;->length()I

    move-result v0

    .line 218
    invoke-interface {p0}, Lru/noties/markwon/MarkwonVisitor;->builder()Lru/noties/markwon/SpannableBuilder;

    move-result-object v1

    const/16 v2, 0xa0

    .line 219
    invoke-virtual {v1, v2}, Lru/noties/markwon/SpannableBuilder;->append(C)Lru/noties/markwon/SpannableBuilder;

    move-result-object v1

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Lru/noties/markwon/SpannableBuilder;->append(C)Lru/noties/markwon/SpannableBuilder;

    move-result-object v1

    .line 220
    invoke-interface {p0}, Lru/noties/markwon/MarkwonVisitor;->configuration()Lru/noties/markwon/MarkwonConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Lru/noties/markwon/MarkwonConfiguration;->syntaxHighlight()Lru/noties/markwon/syntax/SyntaxHighlight;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lru/noties/markwon/syntax/SyntaxHighlight;->highlight(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Lru/noties/markwon/SpannableBuilder;->append(Ljava/lang/CharSequence;)Lru/noties/markwon/SpannableBuilder;

    .line 222
    invoke-interface {p0}, Lru/noties/markwon/MarkwonVisitor;->ensureNewLine()V

    .line 224
    invoke-interface {p0}, Lru/noties/markwon/MarkwonVisitor;->builder()Lru/noties/markwon/SpannableBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Lru/noties/markwon/SpannableBuilder;->append(C)Lru/noties/markwon/SpannableBuilder;

    .line 226
    invoke-interface {p0, p3, v0}, Lru/noties/markwon/MarkwonVisitor;->setSpansForNodeOptional(Lorg/commonmark/node/Node;I)V

    .line 228
    invoke-interface {p0, p3}, Lru/noties/markwon/MarkwonVisitor;->hasNext(Lorg/commonmark/node/Node;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 229
    invoke-interface {p0}, Lru/noties/markwon/MarkwonVisitor;->ensureNewLine()V

    .line 230
    invoke-interface {p0}, Lru/noties/markwon/MarkwonVisitor;->forceNewLine()V

    :cond_0
    return-void
.end method


# virtual methods
.method public afterSetText(Landroid/widget/TextView;)V
    .locals 1

    .line 114
    invoke-virtual {p1}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v0

    if-nez v0, :cond_0

    .line 115
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_0
    return-void
.end method

.method public beforeSetText(Landroid/widget/TextView;Landroid/text/Spanned;)V
    .locals 0

    .line 106
    invoke-static {p1, p2}, Lru/noties/markwon/core/spans/OrderedListItemSpan;->measure(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public configureSpansFactory(Lru/noties/markwon/MarkwonSpansFactory$Builder;)V
    .locals 3

    .line 83
    new-instance v0, Lru/noties/markwon/core/factory/CodeBlockSpanFactory;

    invoke-direct {v0}, Lru/noties/markwon/core/factory/CodeBlockSpanFactory;-><init>()V

    .line 85
    const-class v1, Lorg/commonmark/node/StrongEmphasis;

    new-instance v2, Lru/noties/markwon/core/factory/StrongEmphasisSpanFactory;

    invoke-direct {v2}, Lru/noties/markwon/core/factory/StrongEmphasisSpanFactory;-><init>()V

    .line 86
    invoke-interface {p1, v1, v2}, Lru/noties/markwon/MarkwonSpansFactory$Builder;->setFactory(Ljava/lang/Class;Lru/noties/markwon/SpanFactory;)Lru/noties/markwon/MarkwonSpansFactory$Builder;

    move-result-object p1

    const-class v1, Lorg/commonmark/node/Emphasis;

    new-instance v2, Lru/noties/markwon/core/factory/EmphasisSpanFactory;

    invoke-direct {v2}, Lru/noties/markwon/core/factory/EmphasisSpanFactory;-><init>()V

    .line 87
    invoke-interface {p1, v1, v2}, Lru/noties/markwon/MarkwonSpansFactory$Builder;->setFactory(Ljava/lang/Class;Lru/noties/markwon/SpanFactory;)Lru/noties/markwon/MarkwonSpansFactory$Builder;

    move-result-object p1

    const-class v1, Lorg/commonmark/node/BlockQuote;

    new-instance v2, Lru/noties/markwon/core/factory/BlockQuoteSpanFactory;

    invoke-direct {v2}, Lru/noties/markwon/core/factory/BlockQuoteSpanFactory;-><init>()V

    .line 88
    invoke-interface {p1, v1, v2}, Lru/noties/markwon/MarkwonSpansFactory$Builder;->setFactory(Ljava/lang/Class;Lru/noties/markwon/SpanFactory;)Lru/noties/markwon/MarkwonSpansFactory$Builder;

    move-result-object p1

    const-class v1, Lorg/commonmark/node/Code;

    new-instance v2, Lru/noties/markwon/core/factory/CodeSpanFactory;

    invoke-direct {v2}, Lru/noties/markwon/core/factory/CodeSpanFactory;-><init>()V

    .line 89
    invoke-interface {p1, v1, v2}, Lru/noties/markwon/MarkwonSpansFactory$Builder;->setFactory(Ljava/lang/Class;Lru/noties/markwon/SpanFactory;)Lru/noties/markwon/MarkwonSpansFactory$Builder;

    move-result-object p1

    const-class v1, Lorg/commonmark/node/FencedCodeBlock;

    .line 90
    invoke-interface {p1, v1, v0}, Lru/noties/markwon/MarkwonSpansFactory$Builder;->setFactory(Ljava/lang/Class;Lru/noties/markwon/SpanFactory;)Lru/noties/markwon/MarkwonSpansFactory$Builder;

    move-result-object p1

    const-class v1, Lorg/commonmark/node/IndentedCodeBlock;

    .line 91
    invoke-interface {p1, v1, v0}, Lru/noties/markwon/MarkwonSpansFactory$Builder;->setFactory(Ljava/lang/Class;Lru/noties/markwon/SpanFactory;)Lru/noties/markwon/MarkwonSpansFactory$Builder;

    move-result-object p1

    const-class v0, Lorg/commonmark/node/ListItem;

    new-instance v1, Lru/noties/markwon/core/factory/ListItemSpanFactory;

    invoke-direct {v1}, Lru/noties/markwon/core/factory/ListItemSpanFactory;-><init>()V

    .line 92
    invoke-interface {p1, v0, v1}, Lru/noties/markwon/MarkwonSpansFactory$Builder;->setFactory(Ljava/lang/Class;Lru/noties/markwon/SpanFactory;)Lru/noties/markwon/MarkwonSpansFactory$Builder;

    move-result-object p1

    const-class v0, Lorg/commonmark/node/Heading;

    new-instance v1, Lru/noties/markwon/core/factory/HeadingSpanFactory;

    invoke-direct {v1}, Lru/noties/markwon/core/factory/HeadingSpanFactory;-><init>()V

    .line 93
    invoke-interface {p1, v0, v1}, Lru/noties/markwon/MarkwonSpansFactory$Builder;->setFactory(Ljava/lang/Class;Lru/noties/markwon/SpanFactory;)Lru/noties/markwon/MarkwonSpansFactory$Builder;

    move-result-object p1

    const-class v0, Lorg/commonmark/node/Link;

    new-instance v1, Lru/noties/markwon/core/factory/LinkSpanFactory;

    invoke-direct {v1}, Lru/noties/markwon/core/factory/LinkSpanFactory;-><init>()V

    .line 94
    invoke-interface {p1, v0, v1}, Lru/noties/markwon/MarkwonSpansFactory$Builder;->setFactory(Ljava/lang/Class;Lru/noties/markwon/SpanFactory;)Lru/noties/markwon/MarkwonSpansFactory$Builder;

    move-result-object p1

    const-class v0, Lorg/commonmark/node/ThematicBreak;

    new-instance v1, Lru/noties/markwon/core/factory/ThematicBreakSpanFactory;

    invoke-direct {v1}, Lru/noties/markwon/core/factory/ThematicBreakSpanFactory;-><init>()V

    .line 95
    invoke-interface {p1, v0, v1}, Lru/noties/markwon/MarkwonSpansFactory$Builder;->setFactory(Ljava/lang/Class;Lru/noties/markwon/SpanFactory;)Lru/noties/markwon/MarkwonSpansFactory$Builder;

    return-void
.end method

.method public configureVisitor(Lru/noties/markwon/MarkwonVisitor$Builder;)V
    .locals 0

    .line 61
    invoke-static {p1}, Lru/noties/markwon/core/CorePlugin;->text(Lru/noties/markwon/MarkwonVisitor$Builder;)V

    .line 62
    invoke-static {p1}, Lru/noties/markwon/core/CorePlugin;->strongEmphasis(Lru/noties/markwon/MarkwonVisitor$Builder;)V

    .line 63
    invoke-static {p1}, Lru/noties/markwon/core/CorePlugin;->emphasis(Lru/noties/markwon/MarkwonVisitor$Builder;)V

    .line 64
    invoke-static {p1}, Lru/noties/markwon/core/CorePlugin;->blockQuote(Lru/noties/markwon/MarkwonVisitor$Builder;)V

    .line 65
    invoke-static {p1}, Lru/noties/markwon/core/CorePlugin;->code(Lru/noties/markwon/MarkwonVisitor$Builder;)V

    .line 66
    invoke-static {p1}, Lru/noties/markwon/core/CorePlugin;->fencedCodeBlock(Lru/noties/markwon/MarkwonVisitor$Builder;)V

    .line 67
    invoke-static {p1}, Lru/noties/markwon/core/CorePlugin;->indentedCodeBlock(Lru/noties/markwon/MarkwonVisitor$Builder;)V

    .line 68
    invoke-static {p1}, Lru/noties/markwon/core/CorePlugin;->bulletList(Lru/noties/markwon/MarkwonVisitor$Builder;)V

    .line 69
    invoke-static {p1}, Lru/noties/markwon/core/CorePlugin;->orderedList(Lru/noties/markwon/MarkwonVisitor$Builder;)V

    .line 70
    invoke-static {p1}, Lru/noties/markwon/core/CorePlugin;->listItem(Lru/noties/markwon/MarkwonVisitor$Builder;)V

    .line 71
    invoke-static {p1}, Lru/noties/markwon/core/CorePlugin;->thematicBreak(Lru/noties/markwon/MarkwonVisitor$Builder;)V

    .line 72
    invoke-static {p1}, Lru/noties/markwon/core/CorePlugin;->heading(Lru/noties/markwon/MarkwonVisitor$Builder;)V

    .line 73
    invoke-static {p1}, Lru/noties/markwon/core/CorePlugin;->softLineBreak(Lru/noties/markwon/MarkwonVisitor$Builder;)V

    .line 74
    invoke-static {p1}, Lru/noties/markwon/core/CorePlugin;->hardLineBreak(Lru/noties/markwon/MarkwonVisitor$Builder;)V

    .line 75
    invoke-static {p1}, Lru/noties/markwon/core/CorePlugin;->paragraph(Lru/noties/markwon/MarkwonVisitor$Builder;)V

    .line 76
    invoke-static {p1}, Lru/noties/markwon/core/CorePlugin;->link(Lru/noties/markwon/MarkwonVisitor$Builder;)V

    return-void
.end method

.method public priority()Lru/noties/markwon/priority/Priority;
    .locals 1

    .line 101
    invoke-static {}, Lru/noties/markwon/priority/Priority;->none()Lru/noties/markwon/priority/Priority;

    move-result-object v0

    return-object v0
.end method
