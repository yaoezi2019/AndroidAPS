.class public Lorg/commonmark/internal/util/Escaping;
.super Ljava/lang/Object;
.source "Escaping.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/commonmark/internal/util/Escaping$Replacer;
    }
.end annotation


# static fields
.field private static final BACKSLASH_OR_AMP:Ljava/util/regex/Pattern;

.field private static final ENTITY:Ljava/lang/String; = "&(?:#x[a-f0-9]{1,8}|#[0-9]{1,8}|[a-z][a-z0-9]{1,31});"

.field private static final ENTITY_OR_ESCAPED_CHAR:Ljava/util/regex/Pattern;

.field public static final ESCAPABLE:Ljava/lang/String; = "[!\"#$%&\'()*+,./:;<=>?@\\[\\\\\\]^_`{|}~-]"

.field private static final ESCAPE_IN_URI:Ljava/util/regex/Pattern;

.field private static final HEX_DIGITS:[C

.field private static final UNESCAPE_REPLACER:Lorg/commonmark/internal/util/Escaping$Replacer;

.field private static final UNSAFE_CHAR_REPLACER:Lorg/commonmark/internal/util/Escaping$Replacer;

.field private static final URI_REPLACER:Lorg/commonmark/internal/util/Escaping$Replacer;

.field private static final WHITESPACE:Ljava/util/regex/Pattern;

.field private static final XML_SPECIAL:Ljava/lang/String; = "[&<>\"]"

.field private static final XML_SPECIAL_OR_ENTITY:Ljava/util/regex/Pattern;

.field private static final XML_SPECIAL_RE:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "[\\\\&]"

    .line 14
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/commonmark/internal/util/Escaping;->BACKSLASH_OR_AMP:Ljava/util/regex/Pattern;

    const-string v0, "\\\\[!\"#$%&\'()*+,./:;<=>?@\\[\\\\\\]^_`{|}~-]|&(?:#x[a-f0-9]{1,8}|#[0-9]{1,8}|[a-z][a-z0-9]{1,31});"

    const/4 v1, 0x2

    .line 17
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/commonmark/internal/util/Escaping;->ENTITY_OR_ESCAPED_CHAR:Ljava/util/regex/Pattern;

    const-string v0, "[&<>\"]"

    .line 21
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/commonmark/internal/util/Escaping;->XML_SPECIAL_RE:Ljava/util/regex/Pattern;

    const-string v0, "&(?:#x[a-f0-9]{1,8}|#[0-9]{1,8}|[a-z][a-z0-9]{1,31});|[&<>\"]"

    .line 24
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/commonmark/internal/util/Escaping;->XML_SPECIAL_OR_ENTITY:Ljava/util/regex/Pattern;

    const-string v0, "(%[a-fA-F0-9]{0,2}|[^:/?#@!$&\'()*+,;=a-zA-Z0-9\\-._~])"

    .line 28
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/commonmark/internal/util/Escaping;->ESCAPE_IN_URI:Ljava/util/regex/Pattern;

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 30
    fill-array-data v0, :array_0

    sput-object v0, Lorg/commonmark/internal/util/Escaping;->HEX_DIGITS:[C

    const-string v0, "[ \t\r\n]+"

    .line 33
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/commonmark/internal/util/Escaping;->WHITESPACE:Ljava/util/regex/Pattern;

    .line 35
    new-instance v0, Lorg/commonmark/internal/util/Escaping$1;

    invoke-direct {v0}, Lorg/commonmark/internal/util/Escaping$1;-><init>()V

    sput-object v0, Lorg/commonmark/internal/util/Escaping;->UNSAFE_CHAR_REPLACER:Lorg/commonmark/internal/util/Escaping$Replacer;

    .line 57
    new-instance v0, Lorg/commonmark/internal/util/Escaping$2;

    invoke-direct {v0}, Lorg/commonmark/internal/util/Escaping$2;-><init>()V

    sput-object v0, Lorg/commonmark/internal/util/Escaping;->UNESCAPE_REPLACER:Lorg/commonmark/internal/util/Escaping$Replacer;

    .line 68
    new-instance v0, Lorg/commonmark/internal/util/Escaping$3;

    invoke-direct {v0}, Lorg/commonmark/internal/util/Escaping$3;-><init>()V

    sput-object v0, Lorg/commonmark/internal/util/Escaping;->URI_REPLACER:Lorg/commonmark/internal/util/Escaping$Replacer;

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()[C
    .locals 1

    .line 8
    sget-object v0, Lorg/commonmark/internal/util/Escaping;->HEX_DIGITS:[C

    return-object v0
.end method

.method public static escapeHtml(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 92
    sget-object p1, Lorg/commonmark/internal/util/Escaping;->XML_SPECIAL_OR_ENTITY:Ljava/util/regex/Pattern;

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/commonmark/internal/util/Escaping;->XML_SPECIAL_RE:Ljava/util/regex/Pattern;

    .line 93
    :goto_0
    sget-object v0, Lorg/commonmark/internal/util/Escaping;->UNSAFE_CHAR_REPLACER:Lorg/commonmark/internal/util/Escaping$Replacer;

    invoke-static {p1, p0, v0}, Lorg/commonmark/internal/util/Escaping;->replaceAll(Ljava/util/regex/Pattern;Ljava/lang/String;Lorg/commonmark/internal/util/Escaping$Replacer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static normalizeReference(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 113
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 114
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 115
    sget-object v0, Lorg/commonmark/internal/util/Escaping;->WHITESPACE:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static percentEncodeUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 108
    sget-object v0, Lorg/commonmark/internal/util/Escaping;->ESCAPE_IN_URI:Ljava/util/regex/Pattern;

    sget-object v1, Lorg/commonmark/internal/util/Escaping;->URI_REPLACER:Lorg/commonmark/internal/util/Escaping$Replacer;

    invoke-static {v0, p0, v1}, Lorg/commonmark/internal/util/Escaping;->replaceAll(Ljava/util/regex/Pattern;Ljava/lang/String;Lorg/commonmark/internal/util/Escaping$Replacer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static replaceAll(Ljava/util/regex/Pattern;Ljava/lang/String;Lorg/commonmark/internal/util/Escaping$Replacer;)Ljava/lang/String;
    .locals 3

    .line 119
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 121
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 125
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 128
    :cond_1
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Lorg/commonmark/internal/util/Escaping$Replacer;->replace(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 130
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    .line 131
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-nez v2, :cond_1

    .line 133
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-eq v1, p0, :cond_2

    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v0, p1, v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 136
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static unescapeString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 100
    sget-object v0, Lorg/commonmark/internal/util/Escaping;->BACKSLASH_OR_AMP:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    sget-object v0, Lorg/commonmark/internal/util/Escaping;->ENTITY_OR_ESCAPED_CHAR:Ljava/util/regex/Pattern;

    sget-object v1, Lorg/commonmark/internal/util/Escaping;->UNESCAPE_REPLACER:Lorg/commonmark/internal/util/Escaping$Replacer;

    invoke-static {v0, p0, v1}, Lorg/commonmark/internal/util/Escaping;->replaceAll(Ljava/util/regex/Pattern;Ljava/lang/String;Lorg/commonmark/internal/util/Escaping$Replacer;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method
