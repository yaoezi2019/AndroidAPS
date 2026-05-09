.class public abstract Lru/noties/markwon/html/jsoup/parser/Token;
.super Ljava/lang/Object;
.source "Token.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/noties/markwon/html/jsoup/parser/Token$TokenType;,
        Lru/noties/markwon/html/jsoup/parser/Token$EOF;,
        Lru/noties/markwon/html/jsoup/parser/Token$CData;,
        Lru/noties/markwon/html/jsoup/parser/Token$Character;,
        Lru/noties/markwon/html/jsoup/parser/Token$Comment;,
        Lru/noties/markwon/html/jsoup/parser/Token$EndTag;,
        Lru/noties/markwon/html/jsoup/parser/Token$StartTag;,
        Lru/noties/markwon/html/jsoup/parser/Token$Tag;,
        Lru/noties/markwon/html/jsoup/parser/Token$Doctype;
    }
.end annotation


# instance fields
.field public final type:Lru/noties/markwon/html/jsoup/parser/Token$TokenType;


# direct methods
.method protected constructor <init>(Lru/noties/markwon/html/jsoup/parser/Token$TokenType;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lru/noties/markwon/html/jsoup/parser/Token;->type:Lru/noties/markwon/html/jsoup/parser/Token$TokenType;

    return-void
.end method

.method static reset(Ljava/lang/StringBuilder;)V
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract reset()Lru/noties/markwon/html/jsoup/parser/Token;
.end method
