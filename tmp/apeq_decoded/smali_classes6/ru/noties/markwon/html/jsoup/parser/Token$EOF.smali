.class public final Lru/noties/markwon/html/jsoup/parser/Token$EOF;
.super Lru/noties/markwon/html/jsoup/parser/Token;
.source "Token.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/noties/markwon/html/jsoup/parser/Token;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EOF"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 333
    sget-object v0, Lru/noties/markwon/html/jsoup/parser/Token$TokenType;->EOF:Lru/noties/markwon/html/jsoup/parser/Token$TokenType;

    invoke-direct {p0, v0}, Lru/noties/markwon/html/jsoup/parser/Token;-><init>(Lru/noties/markwon/html/jsoup/parser/Token$TokenType;)V

    return-void
.end method


# virtual methods
.method public reset()Lru/noties/markwon/html/jsoup/parser/Token;
    .locals 0

    return-object p0
.end method
