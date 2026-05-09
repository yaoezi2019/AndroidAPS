.class public Lorg/commonmark/internal/InlineParserImpl;
.super Ljava/lang/Object;
.source "InlineParserImpl.java"

# interfaces
.implements Lorg/commonmark/parser/InlineParser;
.implements Lorg/commonmark/internal/ReferenceParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/commonmark/internal/InlineParserImpl$DelimiterData;
    }
.end annotation


# static fields
.field private static final ASCII_PUNCTUATION:Ljava/lang/String; = "!\"#\\$%&\'\\(\\)\\*\\+,\\-\\./:;<=>\\?@\\[\\\\\\]\\^_`\\{\\|\\}~"

.field private static final AUTOLINK:Ljava/util/regex/Pattern;

.field private static final CDATA:Ljava/lang/String; = "<!\\[CDATA\\[[\\s\\S]*?\\]\\]>"

.field private static final DECLARATION:Ljava/lang/String; = "<![A-Z]+\\s+[^>]*>"

.field private static final EMAIL_AUTOLINK:Ljava/util/regex/Pattern;

.field private static final ENTITY:Ljava/lang/String; = "&(?:#x[a-f0-9]{1,8}|#[0-9]{1,8}|[a-z][a-z0-9]{1,31});"

.field private static final ENTITY_HERE:Ljava/util/regex/Pattern;

.field private static final ESCAPABLE:Ljava/util/regex/Pattern;

.field private static final ESCAPED_CHAR:Ljava/lang/String; = "\\\\[!\"#$%&\'()*+,./:;<=>?@\\[\\\\\\]^_`{|}~-]"

.field private static final FINAL_SPACE:Ljava/util/regex/Pattern;

.field private static final HTMLCOMMENT:Ljava/lang/String; = "<!---->|<!--(?:-?[^>-])(?:-?[^-])*-->"

.field private static final HTMLTAG:Ljava/lang/String; = "(?:<[A-Za-z][A-Za-z0-9-]*(?:\\s+[a-zA-Z_:][a-zA-Z0-9:._-]*(?:\\s*=\\s*(?:[^\"\'=<>`\\x00-\\x20]+|\'[^\']*\'|\"[^\"]*\"))?)*\\s*/?>|</[A-Za-z][A-Za-z0-9-]*\\s*[>]|<!---->|<!--(?:-?[^>-])(?:-?[^-])*-->|[<][?].*?[?][>]|<![A-Z]+\\s+[^>]*>|<!\\[CDATA\\[[\\s\\S]*?\\]\\]>)"

.field private static final HTML_TAG:Ljava/util/regex/Pattern;

.field private static final LINE_END:Ljava/util/regex/Pattern;

.field private static final LINK_DESTINATION_BRACES:Ljava/util/regex/Pattern;

.field private static final LINK_LABEL:Ljava/util/regex/Pattern;

.field private static final LINK_TITLE:Ljava/util/regex/Pattern;

.field private static final PROCESSINGINSTRUCTION:Ljava/lang/String; = "[<][?].*?[?][>]"

.field private static final PUNCTUATION:Ljava/util/regex/Pattern;

.field private static final SPNL:Ljava/util/regex/Pattern;

.field private static final TICKS:Ljava/util/regex/Pattern;

.field private static final TICKS_HERE:Ljava/util/regex/Pattern;

.field private static final UNICODE_WHITESPACE_CHAR:Ljava/util/regex/Pattern;

.field private static final WHITESPACE:Ljava/util/regex/Pattern;


# instance fields
.field private block:Lorg/commonmark/node/Node;

.field private final delimiterCharacters:Ljava/util/BitSet;

.field private final delimiterProcessors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Lorg/commonmark/parser/delimiter/DelimiterProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private index:I

.field private input:Ljava/lang/String;

.field private lastBracket:Lorg/commonmark/internal/Bracket;

.field private lastDelimiter:Lorg/commonmark/internal/Delimiter;

.field private referenceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/commonmark/node/Link;",
            ">;"
        }
    .end annotation
.end field

.field private final specialCharacters:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "^[!\"#\\$%&\'\\(\\)\\*\\+,\\-\\./:;<=>\\?@\\[\\\\\\]\\^_`\\{\\|\\}~\\p{Pc}\\p{Pd}\\p{Pe}\\p{Pf}\\p{Pi}\\p{Po}\\p{Ps}]"

    .line 29
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/commonmark/internal/InlineParserImpl;->PUNCTUATION:Ljava/util/regex/Pattern;

    const-string v0, "^(?:<[A-Za-z][A-Za-z0-9-]*(?:\\s+[a-zA-Z_:][a-zA-Z0-9:._-]*(?:\\s*=\\s*(?:[^\"\'=<>`\\x00-\\x20]+|\'[^\']*\'|\"[^\"]*\"))?)*\\s*/?>|</[A-Za-z][A-Za-z0-9-]*\\s*[>]|<!---->|<!--(?:-?[^>-])(?:-?[^-])*-->|[<][?].*?[?][>]|<![A-Z]+\\s+[^>]*>|<!\\[CDATA\\[[\\s\\S]*?\\]\\]>)"

    const/4 v1, 0x2

    .line 31
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/commonmark/internal/InlineParserImpl;->HTML_TAG:Ljava/util/regex/Pattern;

    const-string v0, "^(?:\"(\\\\[!\"#$%&\'()*+,./:;<=>?@\\[\\\\\\]^_`{|}~-]|[^\"\\x00])*\"|\'(\\\\[!\"#$%&\'()*+,./:;<=>?@\\[\\\\\\]^_`{|}~-]|[^\'\\x00])*\'|\\((\\\\[!\"#$%&\'()*+,./:;<=>?@\\[\\\\\\]^_`{|}~-]|[^)\\x00])*\\))"

    .line 33
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/commonmark/internal/InlineParserImpl;->LINK_TITLE:Ljava/util/regex/Pattern;

    const-string v0, "^(?:[<](?:[^<> \\t\\n\\\\]|\\\\.)*[>])"

    .line 40
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/commonmark/internal/InlineParserImpl;->LINK_DESTINATION_BRACES:Ljava/util/regex/Pattern;

    const-string v0, "^\\[(?:[^\\\\\\[\\]]|\\\\.)*\\]"

    .line 42
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/commonmark/internal/InlineParserImpl;->LINK_LABEL:Ljava/util/regex/Pattern;

    const-string v0, "^[!\"#$%&\'()*+,./:;<=>?@\\[\\\\\\]^_`{|}~-]"

    .line 44
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/commonmark/internal/InlineParserImpl;->ESCAPABLE:Ljava/util/regex/Pattern;

    const-string v0, "^&(?:#x[a-f0-9]{1,8}|#[0-9]{1,8}|[a-z][a-z0-9]{1,31});"

    .line 46
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/commonmark/internal/InlineParserImpl;->ENTITY_HERE:Ljava/util/regex/Pattern;

    const-string v0, "`+"

    .line 48
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/commonmark/internal/InlineParserImpl;->TICKS:Ljava/util/regex/Pattern;

    const-string v0, "^`+"

    .line 50
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/commonmark/internal/InlineParserImpl;->TICKS_HERE:Ljava/util/regex/Pattern;

    const-string v0, "^<([a-zA-Z0-9.!#$%&\'*+/=?^_`{|}~-]+@[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?(?:\\.[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?)*)>"

    .line 53
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/commonmark/internal/InlineParserImpl;->EMAIL_AUTOLINK:Ljava/util/regex/Pattern;

    const-string v0, "^<[a-zA-Z][a-zA-Z0-9.+-]{1,31}:[^<>\u0000- ]*>"

    .line 56
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/commonmark/internal/InlineParserImpl;->AUTOLINK:Ljava/util/regex/Pattern;

    const-string v0, "^ *(?:\n *)?"

    .line 58
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/commonmark/internal/InlineParserImpl;->SPNL:Ljava/util/regex/Pattern;

    const-string v0, "^[\\p{Zs}\t\r\n\u000c]"

    .line 60
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/commonmark/internal/InlineParserImpl;->UNICODE_WHITESPACE_CHAR:Ljava/util/regex/Pattern;

    const-string v0, "\\s+"

    .line 62
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/commonmark/internal/InlineParserImpl;->WHITESPACE:Ljava/util/regex/Pattern;

    const-string v0, " *$"

    .line 64
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/commonmark/internal/InlineParserImpl;->FINAL_SPACE:Ljava/util/regex/Pattern;

    const-string v0, "^ *(?:\n|$)"

    .line 66
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/commonmark/internal/InlineParserImpl;->LINE_END:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/commonmark/parser/delimiter/DelimiterProcessor;",
            ">;)V"
        }
    .end annotation

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/commonmark/internal/InlineParserImpl;->referenceMap:Ljava/util/Map;

    .line 94
    invoke-static {p1}, Lorg/commonmark/internal/InlineParserImpl;->calculateDelimiterProcessors(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lorg/commonmark/internal/InlineParserImpl;->delimiterProcessors:Ljava/util/Map;

    .line 95
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lorg/commonmark/internal/InlineParserImpl;->calculateDelimiterCharacters(Ljava/util/Set;)Ljava/util/BitSet;

    move-result-object p1

    iput-object p1, p0, Lorg/commonmark/internal/InlineParserImpl;->delimiterCharacters:Ljava/util/BitSet;

    .line 96
    invoke-static {p1}, Lorg/commonmark/internal/InlineParserImpl;->calculateSpecialCharacters(Ljava/util/BitSet;)Ljava/util/BitSet;

    move-result-object p1

    iput-object p1, p0, Lorg/commonmark/internal/InlineParserImpl;->specialCharacters:Ljava/util/BitSet;

    return-void
.end method

.method private addBracket(Lorg/commonmark/internal/Bracket;)V
    .locals 2

    .line 615
    iget-object v0, p0, Lorg/commonmark/internal/InlineParserImpl;->lastBracket:Lorg/commonmark/internal/Bracket;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 616
    iput-boolean v1, v0, Lorg/commonmark/internal/Bracket;->bracketAfter:Z

    .line 618
    :cond_0
    iput-object p1, p0, Lorg/commonmark/internal/InlineParserImpl;->lastBracket:Lorg/commonmark/internal/Bracket;

    return-void
.end method

.method private static addDelimiterProcessorForChar(CLorg/commonmark/parser/delimiter/DelimiterProcessor;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C",
            "Lorg/commonmark/parser/delimiter/DelimiterProcessor;",
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Lorg/commonmark/parser/delimiter/DelimiterProcessor;",
            ">;)V"
        }
    .end annotation

    .line 155
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/commonmark/parser/delimiter/DelimiterProcessor;

    if-nez p1, :cond_0

    return-void

    .line 157
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Delimiter processor conflict with delimiter char \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "\'"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static addDelimiterProcessors(Ljava/lang/Iterable;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lorg/commonmark/parser/delimiter/DelimiterProcessor;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Lorg/commonmark/parser/delimiter/DelimiterProcessor;",
            ">;)V"
        }
    .end annotation

    .line 129
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/commonmark/parser/delimiter/DelimiterProcessor;

    .line 130
    invoke-interface {v0}, Lorg/commonmark/parser/delimiter/DelimiterProcessor;->getOpeningCharacter()C

    move-result v1

    .line 131
    invoke-interface {v0}, Lorg/commonmark/parser/delimiter/DelimiterProcessor;->getClosingCharacter()C

    move-result v2

    if-ne v1, v2, :cond_2

    .line 133
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/commonmark/parser/delimiter/DelimiterProcessor;

    if-eqz v2, :cond_1

    .line 134
    invoke-interface {v2}, Lorg/commonmark/parser/delimiter/DelimiterProcessor;->getOpeningCharacter()C

    move-result v3

    invoke-interface {v2}, Lorg/commonmark/parser/delimiter/DelimiterProcessor;->getClosingCharacter()C

    move-result v4

    if-ne v3, v4, :cond_1

    .line 136
    instance-of v3, v2, Lorg/commonmark/internal/StaggeredDelimiterProcessor;

    if-eqz v3, :cond_0

    .line 137
    check-cast v2, Lorg/commonmark/internal/StaggeredDelimiterProcessor;

    goto :goto_1

    .line 139
    :cond_0
    new-instance v3, Lorg/commonmark/internal/StaggeredDelimiterProcessor;

    invoke-direct {v3, v1}, Lorg/commonmark/internal/StaggeredDelimiterProcessor;-><init>(C)V

    .line 140
    invoke-virtual {v3, v2}, Lorg/commonmark/internal/StaggeredDelimiterProcessor;->add(Lorg/commonmark/parser/delimiter/DelimiterProcessor;)V

    move-object v2, v3

    .line 142
    :goto_1
    invoke-virtual {v2, v0}, Lorg/commonmark/internal/StaggeredDelimiterProcessor;->add(Lorg/commonmark/parser/delimiter/DelimiterProcessor;)V

    .line 143
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 145
    :cond_1
    invoke-static {v1, v0, p1}, Lorg/commonmark/internal/InlineParserImpl;->addDelimiterProcessorForChar(CLorg/commonmark/parser/delimiter/DelimiterProcessor;Ljava/util/Map;)V

    goto :goto_0

    .line 148
    :cond_2
    invoke-static {v1, v0, p1}, Lorg/commonmark/internal/InlineParserImpl;->addDelimiterProcessorForChar(CLorg/commonmark/parser/delimiter/DelimiterProcessor;Ljava/util/Map;)V

    .line 149
    invoke-static {v2, v0, p1}, Lorg/commonmark/internal/InlineParserImpl;->addDelimiterProcessorForChar(CLorg/commonmark/parser/delimiter/DelimiterProcessor;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private appendNode(Lorg/commonmark/node/Node;)V
    .locals 1

    .line 266
    iget-object v0, p0, Lorg/commonmark/internal/InlineParserImpl;->block:Lorg/commonmark/node/Node;

    invoke-virtual {v0, p1}, Lorg/commonmark/node/Node;->appendChild(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method private appendText(Ljava/lang/CharSequence;)Lorg/commonmark/node/Text;
    .locals 1

    .line 260
    new-instance v0, Lorg/commonmark/node/Text;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/commonmark/node/Text;-><init>(Ljava/lang/String;)V

    .line 261
    invoke-direct {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->appendNode(Lorg/commonmark/node/Node;)V

    return-object v0
.end method

.method private appendText(Ljava/lang/CharSequence;II)Lorg/commonmark/node/Text;
    .locals 0

    .line 256
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/commonmark/internal/InlineParserImpl;->appendText(Ljava/lang/CharSequence;)Lorg/commonmark/node/Text;

    move-result-object p1

    return-object p1
.end method

.method public static calculateDelimiterCharacters(Ljava/util/Set;)Ljava/util/BitSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;)",
            "Ljava/util/BitSet;"
        }
    .end annotation

    .line 100
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 101
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    .line 102
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static calculateDelimiterProcessors(Ljava/util/List;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/commonmark/parser/delimiter/DelimiterProcessor;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Lorg/commonmark/parser/delimiter/DelimiterProcessor;",
            ">;"
        }
    .end annotation

    .line 122
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/commonmark/parser/delimiter/DelimiterProcessor;

    .line 123
    new-instance v2, Lorg/commonmark/internal/inline/AsteriskDelimiterProcessor;

    invoke-direct {v2}, Lorg/commonmark/internal/inline/AsteriskDelimiterProcessor;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lorg/commonmark/internal/inline/UnderscoreDelimiterProcessor;

    invoke-direct {v2}, Lorg/commonmark/internal/inline/UnderscoreDelimiterProcessor;-><init>()V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/commonmark/internal/InlineParserImpl;->addDelimiterProcessors(Ljava/lang/Iterable;Ljava/util/Map;)V

    .line 124
    invoke-static {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->addDelimiterProcessors(Ljava/lang/Iterable;Ljava/util/Map;)V

    return-object v0
.end method

.method public static calculateSpecialCharacters(Ljava/util/BitSet;)Ljava/util/BitSet;
    .locals 1

    .line 108
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 109
    invoke-virtual {v0, p0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    const/16 p0, 0xa

    .line 110
    invoke-virtual {v0, p0}, Ljava/util/BitSet;->set(I)V

    const/16 p0, 0x60

    .line 111
    invoke-virtual {v0, p0}, Ljava/util/BitSet;->set(I)V

    const/16 p0, 0x5b

    .line 112
    invoke-virtual {v0, p0}, Ljava/util/BitSet;->set(I)V

    const/16 p0, 0x5d

    .line 113
    invoke-virtual {v0, p0}, Ljava/util/BitSet;->set(I)V

    const/16 p0, 0x5c

    .line 114
    invoke-virtual {v0, p0}, Ljava/util/BitSet;->set(I)V

    const/16 p0, 0x21

    .line 115
    invoke-virtual {v0, p0}, Ljava/util/BitSet;->set(I)V

    const/16 p0, 0x3c

    .line 116
    invoke-virtual {v0, p0}, Ljava/util/BitSet;->set(I)V

    const/16 p0, 0x26

    .line 117
    invoke-virtual {v0, p0}, Ljava/util/BitSet;->set(I)V

    return-object v0
.end method

.method private match(Ljava/util/regex/Pattern;)Ljava/lang/String;
    .locals 3

    .line 330
    iget v0, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    iget-object v1, p0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return-object v2

    .line 333
    :cond_0
    iget-object v0, p0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 334
    iget v0, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    iget-object v1, p0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 335
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 337
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    iput v0, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 338
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v2
.end method

.method private mergeChildTextNodes(Lorg/commonmark/node/Node;)V
    .locals 2

    .line 972
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getFirstChild()Lorg/commonmark/node/Node;

    move-result-object v0

    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getLastChild()Lorg/commonmark/node/Node;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    .line 976
    :cond_0
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getFirstChild()Lorg/commonmark/node/Node;

    move-result-object v0

    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getLastChild()Lorg/commonmark/node/Node;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/commonmark/internal/InlineParserImpl;->mergeTextNodesInclusive(Lorg/commonmark/node/Node;Lorg/commonmark/node/Node;)V

    return-void
.end method

.method private mergeIfNeeded(Lorg/commonmark/node/Text;Lorg/commonmark/node/Text;I)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eq p1, p2, :cond_1

    .line 1010
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1011
    invoke-virtual {p1}, Lorg/commonmark/node/Text;->getLiteral()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1012
    invoke-virtual {p1}, Lorg/commonmark/node/Text;->getNext()Lorg/commonmark/node/Node;

    move-result-object p3

    .line 1013
    invoke-virtual {p2}, Lorg/commonmark/node/Text;->getNext()Lorg/commonmark/node/Node;

    move-result-object p2

    :goto_0
    if-eq p3, p2, :cond_0

    .line 1015
    move-object v1, p3

    check-cast v1, Lorg/commonmark/node/Text;

    invoke-virtual {v1}, Lorg/commonmark/node/Text;->getLiteral()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
    invoke-virtual {p3}, Lorg/commonmark/node/Node;->getNext()Lorg/commonmark/node/Node;

    move-result-object v1

    .line 1018
    invoke-virtual {p3}, Lorg/commonmark/node/Node;->unlink()V

    move-object p3, v1

    goto :goto_0

    .line 1020
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1021
    invoke-virtual {p1, p2}, Lorg/commonmark/node/Text;->setLiteral(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private mergeTextNodesBetweenExclusive(Lorg/commonmark/node/Node;Lorg/commonmark/node/Node;)V
    .locals 1

    if-eq p1, p2, :cond_1

    .line 963
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getNext()Lorg/commonmark/node/Node;

    move-result-object v0

    if-ne v0, p2, :cond_0

    goto :goto_0

    .line 967
    :cond_0
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getNext()Lorg/commonmark/node/Node;

    move-result-object p1

    invoke-virtual {p2}, Lorg/commonmark/node/Node;->getPrevious()Lorg/commonmark/node/Node;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/commonmark/internal/InlineParserImpl;->mergeTextNodesInclusive(Lorg/commonmark/node/Node;Lorg/commonmark/node/Node;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private mergeTextNodesInclusive(Lorg/commonmark/node/Node;Lorg/commonmark/node/Node;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v4, v0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    if-eqz p1, :cond_3

    .line 986
    instance-of v5, p1, Lorg/commonmark/node/Text;

    if-eqz v5, :cond_1

    .line 987
    move-object v3, p1

    check-cast v3, Lorg/commonmark/node/Text;

    if-nez v2, :cond_0

    move-object v2, v3

    .line 991
    :cond_0
    invoke-virtual {v3}, Lorg/commonmark/node/Text;->getLiteral()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_1

    .line 994
    :cond_1
    invoke-direct {p0, v2, v3, v4}, Lorg/commonmark/internal/InlineParserImpl;->mergeIfNeeded(Lorg/commonmark/node/Text;Lorg/commonmark/node/Text;I)V

    move v4, v0

    move-object v2, v1

    move-object v3, v2

    :goto_1
    if-ne p1, p2, :cond_2

    goto :goto_2

    .line 1002
    :cond_2
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getNext()Lorg/commonmark/node/Node;

    move-result-object p1

    goto :goto_0

    .line 1005
    :cond_3
    :goto_2
    invoke-direct {p0, v2, v3, v4}, Lorg/commonmark/internal/InlineParserImpl;->mergeIfNeeded(Lorg/commonmark/node/Text;Lorg/commonmark/node/Text;I)V

    return-void
.end method

.method private parseAutolink()Z
    .locals 6

    .line 713
    sget-object v0, Lorg/commonmark/internal/InlineParserImpl;->EMAIL_AUTOLINK:Ljava/util/regex/Pattern;

    invoke-direct {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->match(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 714
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 715
    new-instance v3, Lorg/commonmark/node/Link;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mailto:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lorg/commonmark/node/Link;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    new-instance v1, Lorg/commonmark/node/Text;

    invoke-direct {v1, v0}, Lorg/commonmark/node/Text;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lorg/commonmark/node/Link;->appendChild(Lorg/commonmark/node/Node;)V

    .line 717
    invoke-direct {p0, v3}, Lorg/commonmark/internal/InlineParserImpl;->appendNode(Lorg/commonmark/node/Node;)V

    return v2

    .line 719
    :cond_0
    sget-object v0, Lorg/commonmark/internal/InlineParserImpl;->AUTOLINK:Ljava/util/regex/Pattern;

    invoke-direct {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->match(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 720
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 721
    new-instance v3, Lorg/commonmark/node/Link;

    invoke-direct {v3, v0, v1}, Lorg/commonmark/node/Link;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    new-instance v1, Lorg/commonmark/node/Text;

    invoke-direct {v1, v0}, Lorg/commonmark/node/Text;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lorg/commonmark/node/Link;->appendChild(Lorg/commonmark/node/Node;)V

    .line 723
    invoke-direct {p0, v3}, Lorg/commonmark/internal/InlineParserImpl;->appendNode(Lorg/commonmark/node/Node;)V

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private parseBackslash()Z
    .locals 5

    .line 397
    iget v0, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 398
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->peek()C

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_0

    .line 399
    new-instance v0, Lorg/commonmark/node/HardLineBreak;

    invoke-direct {v0}, Lorg/commonmark/node/HardLineBreak;-><init>()V

    invoke-direct {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->appendNode(Lorg/commonmark/node/Node;)V

    .line 400
    iget v0, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    goto :goto_0

    .line 401
    :cond_0
    iget v0, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    iget-object v2, p0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    sget-object v0, Lorg/commonmark/internal/InlineParserImpl;->ESCAPABLE:Ljava/util/regex/Pattern;

    iget-object v2, p0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    iget v3, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 402
    iget-object v0, p0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    iget v2, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    add-int/lit8 v3, v2, 0x1

    invoke-direct {p0, v0, v2, v3}, Lorg/commonmark/internal/InlineParserImpl;->appendText(Ljava/lang/CharSequence;II)Lorg/commonmark/node/Text;

    .line 403
    iget v0, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    goto :goto_0

    :cond_1
    const-string v0, "\\"

    .line 405
    invoke-direct {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->appendText(Ljava/lang/CharSequence;)Lorg/commonmark/node/Text;

    :goto_0
    return v1
.end method

.method private parseBackticks()Z
    .locals 6

    .line 414
    sget-object v0, Lorg/commonmark/internal/InlineParserImpl;->TICKS_HERE:Ljava/util/regex/Pattern;

    invoke-direct {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->match(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 418
    :cond_0
    iget v1, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 420
    :cond_1
    sget-object v2, Lorg/commonmark/internal/InlineParserImpl;->TICKS:Ljava/util/regex/Pattern;

    invoke-direct {p0, v2}, Lorg/commonmark/internal/InlineParserImpl;->match(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 421
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 422
    new-instance v2, Lorg/commonmark/node/Code;

    invoke-direct {v2}, Lorg/commonmark/node/Code;-><init>()V

    .line 423
    iget-object v4, p0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    iget v5, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 424
    sget-object v1, Lorg/commonmark/internal/InlineParserImpl;->WHITESPACE:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 425
    invoke-virtual {v2, v0}, Lorg/commonmark/node/Code;->setLiteral(Ljava/lang/String;)V

    .line 426
    invoke-direct {p0, v2}, Lorg/commonmark/internal/InlineParserImpl;->appendNode(Lorg/commonmark/node/Node;)V

    return v3

    .line 431
    :cond_2
    iput v1, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 432
    invoke-direct {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->appendText(Ljava/lang/CharSequence;)Lorg/commonmark/node/Text;

    return v3
.end method

.method private parseBang()Z
    .locals 5

    .line 481
    iget v0, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    add-int/lit8 v1, v0, 0x1

    .line 482
    iput v1, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 483
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->peek()C

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0x5b

    if-ne v1, v3, :cond_0

    .line 484
    iget v1, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    add-int/2addr v1, v2

    iput v1, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    const-string v1, "!["

    .line 486
    invoke-direct {p0, v1}, Lorg/commonmark/internal/InlineParserImpl;->appendText(Ljava/lang/CharSequence;)Lorg/commonmark/node/Text;

    move-result-object v1

    add-int/2addr v0, v2

    .line 489
    iget-object v3, p0, Lorg/commonmark/internal/InlineParserImpl;->lastBracket:Lorg/commonmark/internal/Bracket;

    iget-object v4, p0, Lorg/commonmark/internal/InlineParserImpl;->lastDelimiter:Lorg/commonmark/internal/Delimiter;

    invoke-static {v1, v0, v3, v4}, Lorg/commonmark/internal/Bracket;->image(Lorg/commonmark/node/Text;ILorg/commonmark/internal/Bracket;Lorg/commonmark/internal/Delimiter;)Lorg/commonmark/internal/Bracket;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->addBracket(Lorg/commonmark/internal/Bracket;)V

    goto :goto_0

    :cond_0
    const-string v0, "!"

    .line 491
    invoke-direct {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->appendText(Ljava/lang/CharSequence;)Lorg/commonmark/node/Text;

    :goto_0
    return v2
.end method

.method private parseCloseBracket()Z
    .locals 12

    .line 501
    iget v0, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 505
    iget-object v2, p0, Lorg/commonmark/internal/InlineParserImpl;->lastBracket:Lorg/commonmark/internal/Bracket;

    const-string v3, "]"

    if-nez v2, :cond_0

    .line 508
    invoke-direct {p0, v3}, Lorg/commonmark/internal/InlineParserImpl;->appendText(Ljava/lang/CharSequence;)Lorg/commonmark/node/Text;

    return v1

    .line 512
    :cond_0
    iget-boolean v4, v2, Lorg/commonmark/internal/Bracket;->allowed:Z

    if-nez v4, :cond_1

    .line 514
    invoke-direct {p0, v3}, Lorg/commonmark/internal/InlineParserImpl;->appendText(Ljava/lang/CharSequence;)Lorg/commonmark/node/Text;

    .line 515
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->removeLastBracket()V

    return v1

    .line 526
    :cond_1
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->peek()C

    move-result v4

    const/16 v5, 0x28

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ne v4, v5, :cond_5

    .line 527
    iget v4, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    add-int/2addr v4, v1

    iput v4, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 528
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->spnl()Z

    .line 529
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->parseLinkDestination()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 530
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->spnl()Z

    .line 532
    sget-object v5, Lorg/commonmark/internal/InlineParserImpl;->WHITESPACE:Ljava/util/regex/Pattern;

    iget-object v8, p0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    iget v9, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    add-int/lit8 v10, v9, -0x1

    invoke-virtual {v8, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 533
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->parseLinkTitle()Ljava/lang/String;

    move-result-object v5

    .line 534
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->spnl()Z

    goto :goto_0

    :cond_2
    move-object v5, v7

    .line 536
    :goto_0
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->peek()C

    move-result v8

    const/16 v9, 0x29

    if-ne v8, v9, :cond_3

    .line 537
    iget v8, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    add-int/2addr v8, v1

    iput v8, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    move v8, v1

    goto :goto_1

    .line 540
    :cond_3
    iput v0, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    move v8, v6

    goto :goto_1

    :cond_4
    move v8, v6

    move-object v5, v7

    goto :goto_1

    :cond_5
    move v8, v6

    move-object v4, v7

    move-object v5, v4

    :goto_1
    if-nez v8, :cond_8

    .line 549
    iget v9, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 550
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->parseLinkLabel()I

    move-result v10

    const/4 v11, 0x2

    if-le v10, v11, :cond_6

    .line 553
    iget-object v7, p0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    add-int/2addr v10, v9

    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    .line 554
    :cond_6
    iget-boolean v9, v2, Lorg/commonmark/internal/Bracket;->bracketAfter:Z

    if-nez v9, :cond_7

    .line 558
    iget-object v7, p0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    iget v9, v2, Lorg/commonmark/internal/Bracket;->index:I

    invoke-virtual {v7, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :cond_7
    :goto_2
    if-eqz v7, :cond_8

    .line 562
    iget-object v9, p0, Lorg/commonmark/internal/InlineParserImpl;->referenceMap:Ljava/util/Map;

    invoke-static {v7}, Lorg/commonmark/internal/util/Escaping;->normalizeReference(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/commonmark/node/Link;

    if-eqz v7, :cond_8

    .line 564
    invoke-virtual {v7}, Lorg/commonmark/node/Link;->getDestination()Ljava/lang/String;

    move-result-object v4

    .line 565
    invoke-virtual {v7}, Lorg/commonmark/node/Link;->getTitle()Ljava/lang/String;

    move-result-object v5

    move v8, v1

    :cond_8
    if-eqz v8, :cond_d

    .line 573
    iget-boolean v0, v2, Lorg/commonmark/internal/Bracket;->image:Z

    if-eqz v0, :cond_9

    new-instance v0, Lorg/commonmark/node/Image;

    invoke-direct {v0, v4, v5}, Lorg/commonmark/node/Image;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    new-instance v0, Lorg/commonmark/node/Link;

    invoke-direct {v0, v4, v5}, Lorg/commonmark/node/Link;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    :goto_3
    iget-object v3, v2, Lorg/commonmark/internal/Bracket;->node:Lorg/commonmark/node/Text;

    invoke-virtual {v3}, Lorg/commonmark/node/Text;->getNext()Lorg/commonmark/node/Node;

    move-result-object v3

    :goto_4
    if-eqz v3, :cond_a

    .line 577
    invoke-virtual {v3}, Lorg/commonmark/node/Node;->getNext()Lorg/commonmark/node/Node;

    move-result-object v4

    .line 578
    invoke-virtual {v0, v3}, Lorg/commonmark/node/Node;->appendChild(Lorg/commonmark/node/Node;)V

    move-object v3, v4

    goto :goto_4

    .line 581
    :cond_a
    invoke-direct {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->appendNode(Lorg/commonmark/node/Node;)V

    .line 584
    iget-object v3, v2, Lorg/commonmark/internal/Bracket;->previousDelimiter:Lorg/commonmark/internal/Delimiter;

    invoke-direct {p0, v3}, Lorg/commonmark/internal/InlineParserImpl;->processDelimiters(Lorg/commonmark/internal/Delimiter;)V

    .line 585
    invoke-direct {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->mergeChildTextNodes(Lorg/commonmark/node/Node;)V

    .line 587
    iget-object v0, v2, Lorg/commonmark/internal/Bracket;->node:Lorg/commonmark/node/Text;

    invoke-virtual {v0}, Lorg/commonmark/node/Text;->unlink()V

    .line 588
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->removeLastBracket()V

    .line 591
    iget-boolean v0, v2, Lorg/commonmark/internal/Bracket;->image:Z

    if-nez v0, :cond_c

    .line 592
    iget-object v0, p0, Lorg/commonmark/internal/InlineParserImpl;->lastBracket:Lorg/commonmark/internal/Bracket;

    :goto_5
    if-eqz v0, :cond_c

    .line 594
    iget-boolean v2, v0, Lorg/commonmark/internal/Bracket;->image:Z

    if-nez v2, :cond_b

    .line 596
    iput-boolean v6, v0, Lorg/commonmark/internal/Bracket;->allowed:Z

    .line 598
    :cond_b
    iget-object v0, v0, Lorg/commonmark/internal/Bracket;->previous:Lorg/commonmark/internal/Bracket;

    goto :goto_5

    :cond_c
    return v1

    .line 606
    :cond_d
    invoke-direct {p0, v3}, Lorg/commonmark/internal/InlineParserImpl;->appendText(Ljava/lang/CharSequence;)Lorg/commonmark/node/Text;

    .line 607
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->removeLastBracket()V

    .line 609
    iput v0, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    return v1
.end method

.method private parseDelimiters(Lorg/commonmark/parser/delimiter/DelimiterProcessor;C)Z
    .locals 10

    .line 440
    invoke-direct {p0, p1, p2}, Lorg/commonmark/internal/InlineParserImpl;->scanDelimiters(Lorg/commonmark/parser/delimiter/DelimiterProcessor;C)Lorg/commonmark/internal/InlineParserImpl$DelimiterData;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 444
    :cond_0
    iget v0, p1, Lorg/commonmark/internal/InlineParserImpl$DelimiterData;->count:I

    .line 445
    iget v1, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    add-int v2, v1, v0

    .line 447
    iput v2, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 448
    iget-object v3, p0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    invoke-direct {p0, v3, v1, v2}, Lorg/commonmark/internal/InlineParserImpl;->appendText(Ljava/lang/CharSequence;II)Lorg/commonmark/node/Text;

    move-result-object v5

    .line 451
    new-instance v1, Lorg/commonmark/internal/Delimiter;

    iget-boolean v7, p1, Lorg/commonmark/internal/InlineParserImpl$DelimiterData;->canOpen:Z

    iget-boolean v8, p1, Lorg/commonmark/internal/InlineParserImpl$DelimiterData;->canClose:Z

    iget-object v9, p0, Lorg/commonmark/internal/InlineParserImpl;->lastDelimiter:Lorg/commonmark/internal/Delimiter;

    move-object v4, v1

    move v6, p2

    invoke-direct/range {v4 .. v9}, Lorg/commonmark/internal/Delimiter;-><init>(Lorg/commonmark/node/Text;CZZLorg/commonmark/internal/Delimiter;)V

    iput-object v1, p0, Lorg/commonmark/internal/InlineParserImpl;->lastDelimiter:Lorg/commonmark/internal/Delimiter;

    .line 452
    iput v0, v1, Lorg/commonmark/internal/Delimiter;->length:I

    .line 453
    iget-object p1, p0, Lorg/commonmark/internal/InlineParserImpl;->lastDelimiter:Lorg/commonmark/internal/Delimiter;

    iput v0, p1, Lorg/commonmark/internal/Delimiter;->originalLength:I

    .line 454
    iget-object p1, p0, Lorg/commonmark/internal/InlineParserImpl;->lastDelimiter:Lorg/commonmark/internal/Delimiter;

    iget-object p1, p1, Lorg/commonmark/internal/Delimiter;->previous:Lorg/commonmark/internal/Delimiter;

    if-eqz p1, :cond_1

    .line 455
    iget-object p1, p0, Lorg/commonmark/internal/InlineParserImpl;->lastDelimiter:Lorg/commonmark/internal/Delimiter;

    iget-object p1, p1, Lorg/commonmark/internal/Delimiter;->previous:Lorg/commonmark/internal/Delimiter;

    iget-object p2, p0, Lorg/commonmark/internal/InlineParserImpl;->lastDelimiter:Lorg/commonmark/internal/Delimiter;

    iput-object p2, p1, Lorg/commonmark/internal/Delimiter;->next:Lorg/commonmark/internal/Delimiter;

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private parseEntity()Z
    .locals 1

    .line 750
    sget-object v0, Lorg/commonmark/internal/InlineParserImpl;->ENTITY_HERE:Ljava/util/regex/Pattern;

    invoke-direct {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->match(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 751
    invoke-static {v0}, Lorg/commonmark/internal/util/Html5Entities;->entityToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->appendText(Ljava/lang/CharSequence;)Lorg/commonmark/node/Text;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private parseHtmlInline()Z
    .locals 2

    .line 734
    sget-object v0, Lorg/commonmark/internal/InlineParserImpl;->HTML_TAG:Ljava/util/regex/Pattern;

    invoke-direct {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->match(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 736
    new-instance v1, Lorg/commonmark/node/HtmlInline;

    invoke-direct {v1}, Lorg/commonmark/node/HtmlInline;-><init>()V

    .line 737
    invoke-virtual {v1, v0}, Lorg/commonmark/node/HtmlInline;->setLiteral(Ljava/lang/String;)V

    .line 738
    invoke-direct {p0, v1}, Lorg/commonmark/internal/InlineParserImpl;->appendNode(Lorg/commonmark/node/Node;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private parseInline()Z
    .locals 4

    .line 276
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->peek()C

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v2, 0xa

    const/4 v3, 0x1

    if-eq v0, v2, :cond_7

    const/16 v2, 0x21

    if-eq v0, v2, :cond_6

    const/16 v2, 0x26

    if-eq v0, v2, :cond_5

    const/16 v2, 0x3c

    if-eq v0, v2, :cond_3

    const/16 v1, 0x60

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    .line 306
    iget-object v1, p0, Lorg/commonmark/internal/InlineParserImpl;->delimiterCharacters:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 308
    iget-object v1, p0, Lorg/commonmark/internal/InlineParserImpl;->delimiterProcessors:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/commonmark/parser/delimiter/DelimiterProcessor;

    .line 309
    invoke-direct {p0, v1, v0}, Lorg/commonmark/internal/InlineParserImpl;->parseDelimiters(Lorg/commonmark/parser/delimiter/DelimiterProcessor;C)Z

    move-result v1

    goto :goto_0

    .line 311
    :cond_1
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->parseString()Z

    move-result v1

    goto :goto_0

    .line 297
    :pswitch_0
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->parseCloseBracket()Z

    move-result v1

    goto :goto_0

    .line 285
    :pswitch_1
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->parseBackslash()Z

    move-result v1

    goto :goto_0

    .line 291
    :pswitch_2
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->parseOpenBracket()Z

    move-result v1

    goto :goto_0

    .line 288
    :cond_2
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->parseBackticks()Z

    move-result v1

    goto :goto_0

    .line 300
    :cond_3
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->parseAutolink()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->parseHtmlInline()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_4
    move v1, v3

    goto :goto_0

    .line 303
    :cond_5
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->parseEntity()Z

    move-result v1

    goto :goto_0

    .line 294
    :cond_6
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->parseBang()Z

    move-result v1

    goto :goto_0

    .line 282
    :cond_7
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->parseNewline()Z

    move-result v1

    :cond_8
    :goto_0
    if-nez v1, :cond_9

    .line 316
    iget v1, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    add-int/2addr v1, v3

    iput v1, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 319
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    .line 320
    invoke-direct {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->appendText(Ljava/lang/CharSequence;)Lorg/commonmark/node/Text;

    :cond_9
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private parseLinkDestination()Ljava/lang/String;
    .locals 3

    .line 629
    sget-object v0, Lorg/commonmark/internal/InlineParserImpl;->LINK_DESTINATION_BRACES:Ljava/util/regex/Pattern;

    invoke-direct {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->match(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 631
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const-string v0, ""

    return-object v0

    .line 634
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/commonmark/internal/util/Escaping;->unescapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 637
    :cond_1
    iget v0, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 638
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->parseLinkDestinationWithBalancedParens()V

    .line 639
    iget-object v1, p0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    iget v2, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/commonmark/internal/util/Escaping;->unescapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private parseLinkDestinationWithBalancedParens()V
    .locals 5

    const/4 v0, 0x0

    .line 646
    :goto_0
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->peek()C

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x20

    if-eq v1, v2, :cond_5

    const/16 v2, 0x5c

    if-eq v1, v2, :cond_3

    const/16 v2, 0x28

    if-eq v1, v2, :cond_2

    const/16 v2, 0x29

    if-eq v1, v2, :cond_0

    .line 674
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 652
    :cond_3
    iget v1, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    sget-object v1, Lorg/commonmark/internal/InlineParserImpl;->ESCAPABLE:Ljava/util/regex/Pattern;

    iget-object v2, p0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    iget v3, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    add-int/lit8 v4, v3, 0x1

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 654
    iget v1, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 678
    :cond_4
    :goto_1
    iget v1, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    goto :goto_0

    :cond_5
    return-void
.end method

.method private parseLinkLabel()I
    .locals 3

    .line 699
    sget-object v0, Lorg/commonmark/internal/InlineParserImpl;->LINK_LABEL:Ljava/util/regex/Pattern;

    invoke-direct {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->match(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 701
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x3e9

    if-le v1, v2, :cond_0

    goto :goto_0

    .line 704
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private parseLinkTitle()Ljava/lang/String;
    .locals 3

    .line 686
    sget-object v0, Lorg/commonmark/internal/InlineParserImpl;->LINK_TITLE:Ljava/util/regex/Pattern;

    invoke-direct {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->match(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 689
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/commonmark/internal/util/Escaping;->unescapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private parseNewline()Z
    .locals 6

    .line 367
    iget v0, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 369
    iget-object v0, p0, Lorg/commonmark/internal/InlineParserImpl;->block:Lorg/commonmark/node/Node;

    invoke-virtual {v0}, Lorg/commonmark/node/Node;->getLastChild()Lorg/commonmark/node/Node;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 372
    instance-of v2, v0, Lorg/commonmark/node/Text;

    if-eqz v2, :cond_3

    check-cast v0, Lorg/commonmark/node/Text;

    invoke-virtual {v0}, Lorg/commonmark/node/Text;->getLiteral()Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 374
    invoke-virtual {v0}, Lorg/commonmark/node/Text;->getLiteral()Ljava/lang/String;

    move-result-object v2

    .line 375
    sget-object v3, Lorg/commonmark/internal/InlineParserImpl;->FINAL_SPACE:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 376
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    sub-int/2addr v4, v3

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    if-lez v4, :cond_1

    .line 378
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/commonmark/node/Text;->setLiteral(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x2

    if-lt v4, v0, :cond_2

    .line 380
    new-instance v0, Lorg/commonmark/node/HardLineBreak;

    invoke-direct {v0}, Lorg/commonmark/node/HardLineBreak;-><init>()V

    goto :goto_1

    :cond_2
    new-instance v0, Lorg/commonmark/node/SoftLineBreak;

    invoke-direct {v0}, Lorg/commonmark/node/SoftLineBreak;-><init>()V

    :goto_1
    invoke-direct {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->appendNode(Lorg/commonmark/node/Node;)V

    goto :goto_2

    .line 382
    :cond_3
    new-instance v0, Lorg/commonmark/node/SoftLineBreak;

    invoke-direct {v0}, Lorg/commonmark/node/SoftLineBreak;-><init>()V

    invoke-direct {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->appendNode(Lorg/commonmark/node/Node;)V

    .line 386
    :goto_2
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->peek()C

    move-result v0

    const/16 v2, 0x20

    if-ne v0, v2, :cond_4

    .line 387
    iget v0, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    goto :goto_2

    :cond_4
    return v1
.end method

.method private parseOpenBracket()Z
    .locals 4

    .line 465
    iget v0, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    add-int/lit8 v1, v0, 0x1

    .line 466
    iput v1, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    const-string v1, "["

    .line 468
    invoke-direct {p0, v1}, Lorg/commonmark/internal/InlineParserImpl;->appendText(Ljava/lang/CharSequence;)Lorg/commonmark/node/Text;

    move-result-object v1

    .line 471
    iget-object v2, p0, Lorg/commonmark/internal/InlineParserImpl;->lastBracket:Lorg/commonmark/internal/Bracket;

    iget-object v3, p0, Lorg/commonmark/internal/InlineParserImpl;->lastDelimiter:Lorg/commonmark/internal/Delimiter;

    invoke-static {v1, v0, v2, v3}, Lorg/commonmark/internal/Bracket;->link(Lorg/commonmark/node/Text;ILorg/commonmark/internal/Bracket;Lorg/commonmark/internal/Delimiter;)Lorg/commonmark/internal/Bracket;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->addBracket(Lorg/commonmark/internal/Bracket;)V

    const/4 v0, 0x1

    return v0
.end method

.method private parseString()Z
    .locals 6

    .line 762
    iget v0, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 763
    iget-object v1, p0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 764
    :goto_0
    iget v2, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    const/4 v3, 0x1

    if-eq v2, v1, :cond_1

    .line 765
    iget-object v4, p0, Lorg/commonmark/internal/InlineParserImpl;->specialCharacters:Ljava/util/BitSet;

    iget-object v5, p0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v4, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 768
    :cond_0
    iget v2, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    add-int/2addr v2, v3

    iput v2, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    goto :goto_0

    .line 770
    :cond_1
    :goto_1
    iget v1, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    if-eq v0, v1, :cond_2

    .line 771
    iget-object v2, p0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    invoke-direct {p0, v2, v0, v1}, Lorg/commonmark/internal/InlineParserImpl;->appendText(Ljava/lang/CharSequence;II)Lorg/commonmark/node/Text;

    return v3

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private peek()C
    .locals 2

    .line 348
    iget v0, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    iget-object v1, p0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 349
    iget-object v0, p0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    iget v1, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private processDelimiters(Lorg/commonmark/internal/Delimiter;)V
    .locals 11

    .line 831
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 834
    iget-object v1, p0, Lorg/commonmark/internal/InlineParserImpl;->lastDelimiter:Lorg/commonmark/internal/Delimiter;

    :goto_0
    if-eqz v1, :cond_0

    .line 835
    iget-object v2, v1, Lorg/commonmark/internal/Delimiter;->previous:Lorg/commonmark/internal/Delimiter;

    if-eq v2, p1, :cond_0

    .line 836
    iget-object v1, v1, Lorg/commonmark/internal/Delimiter;->previous:Lorg/commonmark/internal/Delimiter;

    goto :goto_0

    :cond_0
    :goto_1
    if-eqz v1, :cond_8

    .line 840
    iget-char v2, v1, Lorg/commonmark/internal/Delimiter;->delimiterChar:C

    .line 842
    iget-object v3, p0, Lorg/commonmark/internal/InlineParserImpl;->delimiterProcessors:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/commonmark/parser/delimiter/DelimiterProcessor;

    .line 843
    iget-boolean v4, v1, Lorg/commonmark/internal/Delimiter;->canClose:Z

    if-eqz v4, :cond_7

    if-nez v3, :cond_1

    goto/16 :goto_4

    .line 848
    :cond_1
    invoke-interface {v3}, Lorg/commonmark/parser/delimiter/DelimiterProcessor;->getOpeningCharacter()C

    move-result v4

    .line 854
    iget-object v5, v1, Lorg/commonmark/internal/Delimiter;->previous:Lorg/commonmark/internal/Delimiter;

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_2
    const/4 v9, 0x1

    if-eqz v5, :cond_3

    if-eq v5, p1, :cond_3

    .line 855
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eq v5, v10, :cond_3

    .line 856
    iget-boolean v10, v5, Lorg/commonmark/internal/Delimiter;->canOpen:Z

    if-eqz v10, :cond_2

    iget-char v10, v5, Lorg/commonmark/internal/Delimiter;->delimiterChar:C

    if-ne v10, v4, :cond_2

    .line 858
    invoke-interface {v3, v5, v1}, Lorg/commonmark/parser/delimiter/DelimiterProcessor;->getDelimiterUse(Lorg/commonmark/parser/delimiter/DelimiterRun;Lorg/commonmark/parser/delimiter/DelimiterRun;)I

    move-result v7

    move v8, v9

    if-lez v7, :cond_2

    goto :goto_3

    .line 864
    :cond_2
    iget-object v5, v5, Lorg/commonmark/internal/Delimiter;->previous:Lorg/commonmark/internal/Delimiter;

    goto :goto_2

    :cond_3
    move v9, v6

    :goto_3
    if-nez v9, :cond_5

    if-nez v8, :cond_4

    .line 876
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    iget-object v3, v1, Lorg/commonmark/internal/Delimiter;->previous:Lorg/commonmark/internal/Delimiter;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    iget-boolean v2, v1, Lorg/commonmark/internal/Delimiter;->canOpen:Z

    if-nez v2, :cond_4

    .line 880
    invoke-direct {p0, v1}, Lorg/commonmark/internal/InlineParserImpl;->removeDelimiterKeepNode(Lorg/commonmark/internal/Delimiter;)V

    .line 883
    :cond_4
    iget-object v1, v1, Lorg/commonmark/internal/Delimiter;->next:Lorg/commonmark/internal/Delimiter;

    goto :goto_1

    .line 887
    :cond_5
    iget-object v2, v5, Lorg/commonmark/internal/Delimiter;->node:Lorg/commonmark/node/Text;

    .line 888
    iget-object v4, v1, Lorg/commonmark/internal/Delimiter;->node:Lorg/commonmark/node/Text;

    .line 891
    iget v8, v5, Lorg/commonmark/internal/Delimiter;->length:I

    sub-int/2addr v8, v7

    iput v8, v5, Lorg/commonmark/internal/Delimiter;->length:I

    .line 892
    iget v8, v1, Lorg/commonmark/internal/Delimiter;->length:I

    sub-int/2addr v8, v7

    iput v8, v1, Lorg/commonmark/internal/Delimiter;->length:I

    .line 894
    invoke-virtual {v2}, Lorg/commonmark/node/Text;->getLiteral()Ljava/lang/String;

    move-result-object v8

    .line 895
    invoke-virtual {v2}, Lorg/commonmark/node/Text;->getLiteral()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v7

    .line 894
    invoke-virtual {v8, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 893
    invoke-virtual {v2, v8}, Lorg/commonmark/node/Text;->setLiteral(Ljava/lang/String;)V

    .line 897
    invoke-virtual {v4}, Lorg/commonmark/node/Text;->getLiteral()Ljava/lang/String;

    move-result-object v8

    .line 898
    invoke-virtual {v4}, Lorg/commonmark/node/Text;->getLiteral()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v7

    .line 897
    invoke-virtual {v8, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 896
    invoke-virtual {v4, v6}, Lorg/commonmark/node/Text;->setLiteral(Ljava/lang/String;)V

    .line 900
    invoke-direct {p0, v5, v1}, Lorg/commonmark/internal/InlineParserImpl;->removeDelimitersBetween(Lorg/commonmark/internal/Delimiter;Lorg/commonmark/internal/Delimiter;)V

    .line 903
    invoke-direct {p0, v2, v4}, Lorg/commonmark/internal/InlineParserImpl;->mergeTextNodesBetweenExclusive(Lorg/commonmark/node/Node;Lorg/commonmark/node/Node;)V

    .line 904
    invoke-interface {v3, v2, v4, v7}, Lorg/commonmark/parser/delimiter/DelimiterProcessor;->process(Lorg/commonmark/node/Text;Lorg/commonmark/node/Text;I)V

    .line 907
    iget v2, v5, Lorg/commonmark/internal/Delimiter;->length:I

    if-nez v2, :cond_6

    .line 908
    invoke-direct {p0, v5}, Lorg/commonmark/internal/InlineParserImpl;->removeDelimiterAndNode(Lorg/commonmark/internal/Delimiter;)V

    .line 911
    :cond_6
    iget v2, v1, Lorg/commonmark/internal/Delimiter;->length:I

    if-nez v2, :cond_0

    .line 912
    iget-object v2, v1, Lorg/commonmark/internal/Delimiter;->next:Lorg/commonmark/internal/Delimiter;

    .line 913
    invoke-direct {p0, v1}, Lorg/commonmark/internal/InlineParserImpl;->removeDelimiterAndNode(Lorg/commonmark/internal/Delimiter;)V

    move-object v1, v2

    goto/16 :goto_1

    .line 844
    :cond_7
    :goto_4
    iget-object v1, v1, Lorg/commonmark/internal/Delimiter;->next:Lorg/commonmark/internal/Delimiter;

    goto/16 :goto_1

    .line 919
    :cond_8
    :goto_5
    iget-object v0, p0, Lorg/commonmark/internal/InlineParserImpl;->lastDelimiter:Lorg/commonmark/internal/Delimiter;

    if-eqz v0, :cond_9

    if-eq v0, p1, :cond_9

    .line 920
    invoke-direct {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->removeDelimiterKeepNode(Lorg/commonmark/internal/Delimiter;)V

    goto :goto_5

    :cond_9
    return-void
.end method

.method private removeDelimiter(Lorg/commonmark/internal/Delimiter;)V
    .locals 2

    .line 950
    iget-object v0, p1, Lorg/commonmark/internal/Delimiter;->previous:Lorg/commonmark/internal/Delimiter;

    if-eqz v0, :cond_0

    .line 951
    iget-object v0, p1, Lorg/commonmark/internal/Delimiter;->previous:Lorg/commonmark/internal/Delimiter;

    iget-object v1, p1, Lorg/commonmark/internal/Delimiter;->next:Lorg/commonmark/internal/Delimiter;

    iput-object v1, v0, Lorg/commonmark/internal/Delimiter;->next:Lorg/commonmark/internal/Delimiter;

    .line 953
    :cond_0
    iget-object v0, p1, Lorg/commonmark/internal/Delimiter;->next:Lorg/commonmark/internal/Delimiter;

    if-nez v0, :cond_1

    .line 955
    iget-object p1, p1, Lorg/commonmark/internal/Delimiter;->previous:Lorg/commonmark/internal/Delimiter;

    iput-object p1, p0, Lorg/commonmark/internal/InlineParserImpl;->lastDelimiter:Lorg/commonmark/internal/Delimiter;

    goto :goto_0

    .line 957
    :cond_1
    iget-object v0, p1, Lorg/commonmark/internal/Delimiter;->next:Lorg/commonmark/internal/Delimiter;

    iget-object p1, p1, Lorg/commonmark/internal/Delimiter;->previous:Lorg/commonmark/internal/Delimiter;

    iput-object p1, v0, Lorg/commonmark/internal/Delimiter;->previous:Lorg/commonmark/internal/Delimiter;

    :goto_0
    return-void
.end method

.method private removeDelimiterAndNode(Lorg/commonmark/internal/Delimiter;)V
    .locals 1

    .line 937
    iget-object v0, p1, Lorg/commonmark/internal/Delimiter;->node:Lorg/commonmark/node/Text;

    .line 938
    invoke-virtual {v0}, Lorg/commonmark/node/Text;->unlink()V

    .line 939
    invoke-direct {p0, p1}, Lorg/commonmark/internal/InlineParserImpl;->removeDelimiter(Lorg/commonmark/internal/Delimiter;)V

    return-void
.end method

.method private removeDelimiterKeepNode(Lorg/commonmark/internal/Delimiter;)V
    .locals 0

    .line 946
    invoke-direct {p0, p1}, Lorg/commonmark/internal/InlineParserImpl;->removeDelimiter(Lorg/commonmark/internal/Delimiter;)V

    return-void
.end method

.method private removeDelimitersBetween(Lorg/commonmark/internal/Delimiter;Lorg/commonmark/internal/Delimiter;)V
    .locals 1

    .line 925
    iget-object p2, p2, Lorg/commonmark/internal/Delimiter;->previous:Lorg/commonmark/internal/Delimiter;

    :goto_0
    if-eqz p2, :cond_0

    if-eq p2, p1, :cond_0

    .line 927
    iget-object v0, p2, Lorg/commonmark/internal/Delimiter;->previous:Lorg/commonmark/internal/Delimiter;

    .line 928
    invoke-direct {p0, p2}, Lorg/commonmark/internal/InlineParserImpl;->removeDelimiterKeepNode(Lorg/commonmark/internal/Delimiter;)V

    move-object p2, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private removeLastBracket()V
    .locals 1

    .line 622
    iget-object v0, p0, Lorg/commonmark/internal/InlineParserImpl;->lastBracket:Lorg/commonmark/internal/Bracket;

    iget-object v0, v0, Lorg/commonmark/internal/Bracket;->previous:Lorg/commonmark/internal/Bracket;

    iput-object v0, p0, Lorg/commonmark/internal/InlineParserImpl;->lastBracket:Lorg/commonmark/internal/Bracket;

    return-void
.end method

.method private scanDelimiters(Lorg/commonmark/parser/delimiter/DelimiterProcessor;C)Lorg/commonmark/internal/InlineParserImpl$DelimiterData;
    .locals 9

    .line 785
    iget v0, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    const/4 v1, 0x0

    move v2, v1

    .line 788
    :goto_0
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->peek()C

    move-result v3

    const/4 v4, 0x1

    if-ne v3, p2, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 790
    iget v3, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    add-int/2addr v3, v4

    iput v3, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    goto :goto_0

    .line 793
    :cond_0
    invoke-interface {p1}, Lorg/commonmark/parser/delimiter/DelimiterProcessor;->getMinLength()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 794
    iput v0, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const-string v3, "\n"

    if-nez v0, :cond_2

    move-object v5, v3

    goto :goto_1

    .line 798
    :cond_2
    iget-object v5, p0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    add-int/lit8 v6, v0, -0x1

    .line 799
    invoke-virtual {v5, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 801
    :goto_1
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->peek()C

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    .line 803
    :cond_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    .line 806
    :goto_2
    sget-object v6, Lorg/commonmark/internal/InlineParserImpl;->PUNCTUATION:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    .line 807
    sget-object v8, Lorg/commonmark/internal/InlineParserImpl;->UNICODE_WHITESPACE_CHAR:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    .line 808
    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    .line 809
    invoke-virtual {v8, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_5

    if-eqz v6, :cond_4

    if-nez v5, :cond_4

    if-eqz v7, :cond_5

    :cond_4
    move v8, v4

    goto :goto_3

    :cond_5
    move v8, v1

    :goto_3
    if-nez v5, :cond_7

    if-eqz v7, :cond_6

    if-nez v3, :cond_6

    if-eqz v6, :cond_7

    :cond_6
    move v3, v4

    goto :goto_4

    :cond_7
    move v3, v1

    :goto_4
    const/16 v5, 0x5f

    if-ne p2, v5, :cond_b

    if-eqz v8, :cond_9

    if-eqz v3, :cond_8

    if-eqz v7, :cond_9

    :cond_8
    move p1, v4

    goto :goto_5

    :cond_9
    move p1, v1

    :goto_5
    if-eqz v3, :cond_e

    if-eqz v8, :cond_a

    if-eqz v6, :cond_e

    :cond_a
    move v1, v4

    goto :goto_7

    :cond_b
    if-eqz v8, :cond_c

    .line 821
    invoke-interface {p1}, Lorg/commonmark/parser/delimiter/DelimiterProcessor;->getOpeningCharacter()C

    move-result v5

    if-ne p2, v5, :cond_c

    move v5, v4

    goto :goto_6

    :cond_c
    move v5, v1

    :goto_6
    if-eqz v3, :cond_d

    .line 822
    invoke-interface {p1}, Lorg/commonmark/parser/delimiter/DelimiterProcessor;->getClosingCharacter()C

    move-result p1

    if-ne p2, p1, :cond_d

    move v1, v4

    :cond_d
    move p1, v5

    .line 825
    :cond_e
    :goto_7
    iput v0, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 826
    new-instance p2, Lorg/commonmark/internal/InlineParserImpl$DelimiterData;

    invoke-direct {p2, v2, p1, v1}, Lorg/commonmark/internal/InlineParserImpl$DelimiterData;-><init>(IZZ)V

    return-object p2
.end method

.method private spnl()Z
    .locals 1

    .line 359
    sget-object v0, Lorg/commonmark/internal/InlineParserImpl;->SPNL:Ljava/util/regex/Pattern;

    invoke-direct {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->match(Ljava/util/regex/Pattern;)Ljava/lang/String;

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public parse(Ljava/lang/String;Lorg/commonmark/node/Node;)V
    .locals 1

    .line 166
    iput-object p2, p0, Lorg/commonmark/internal/InlineParserImpl;->block:Lorg/commonmark/node/Node;

    .line 167
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    const/4 p1, 0x0

    .line 168
    iput p1, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    const/4 p1, 0x0

    .line 169
    iput-object p1, p0, Lorg/commonmark/internal/InlineParserImpl;->lastDelimiter:Lorg/commonmark/internal/Delimiter;

    .line 170
    iput-object p1, p0, Lorg/commonmark/internal/InlineParserImpl;->lastBracket:Lorg/commonmark/internal/Bracket;

    .line 174
    :cond_0
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->parseInline()Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    invoke-direct {p0, p1}, Lorg/commonmark/internal/InlineParserImpl;->processDelimiters(Lorg/commonmark/internal/Delimiter;)V

    .line 178
    invoke-direct {p0, p2}, Lorg/commonmark/internal/InlineParserImpl;->mergeChildTextNodes(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public parseReference(Ljava/lang/String;)I
    .locals 7

    .line 186
    iput-object p1, p0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    const/4 p1, 0x0

    .line 187
    iput p1, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 194
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->parseLinkLabel()I

    move-result v0

    if-nez v0, :cond_0

    return p1

    .line 199
    :cond_0
    iget-object v1, p0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->peek()C

    move-result v1

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_1

    return p1

    .line 205
    :cond_1
    iget v1, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 208
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->spnl()Z

    .line 210
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->parseLinkDestination()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 211
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 215
    :cond_2
    iget v3, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 216
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->spnl()Z

    .line 217
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->parseLinkTitle()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    .line 220
    iput v3, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 224
    :cond_3
    iget v5, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    iget-object v6, p0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eq v5, v6, :cond_6

    sget-object v5, Lorg/commonmark/internal/InlineParserImpl;->LINE_END:Ljava/util/regex/Pattern;

    invoke-direct {p0, v5}, Lorg/commonmark/internal/InlineParserImpl;->match(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    if-nez v4, :cond_5

    :cond_4
    move v2, p1

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    .line 233
    iput v3, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 235
    invoke-direct {p0, v5}, Lorg/commonmark/internal/InlineParserImpl;->match(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    :cond_6
    :goto_0
    if-nez v2, :cond_7

    return p1

    .line 243
    :cond_7
    invoke-static {v0}, Lorg/commonmark/internal/util/Escaping;->normalizeReference(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    return p1

    .line 248
    :cond_8
    iget-object v2, p0, Lorg/commonmark/internal/InlineParserImpl;->referenceMap:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 249
    new-instance v2, Lorg/commonmark/node/Link;

    invoke-direct {v2, v1, v4}, Lorg/commonmark/node/Link;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-object v1, p0, Lorg/commonmark/internal/InlineParserImpl;->referenceMap:Ljava/util/Map;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    :cond_9
    iget v0, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    sub-int/2addr v0, p1

    return v0

    :cond_a
    :goto_1
    return p1
.end method
