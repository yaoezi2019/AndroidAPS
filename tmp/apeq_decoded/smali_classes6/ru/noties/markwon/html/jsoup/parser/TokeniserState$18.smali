.class final enum Lru/noties/markwon/html/jsoup/parser/TokeniserState$18;
.super Lru/noties/markwon/html/jsoup/parser/TokeniserState;
.source "TokeniserState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/noties/markwon/html/jsoup/parser/TokeniserState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 294
    invoke-direct {p0, p1, p2, v0}, Lru/noties/markwon/html/jsoup/parser/TokeniserState;-><init>(Ljava/lang/String;ILru/noties/markwon/html/jsoup/parser/TokeniserState$1;)V

    return-void
.end method


# virtual methods
.method read(Lru/noties/markwon/html/jsoup/parser/Tokeniser;Lru/noties/markwon/html/jsoup/parser/CharacterReader;)V
    .locals 2

    .line 296
    sget-object v0, Lru/noties/markwon/html/jsoup/parser/TokeniserState$18;->ScriptDataEndTagName:Lru/noties/markwon/html/jsoup/parser/TokeniserState;

    sget-object v1, Lru/noties/markwon/html/jsoup/parser/TokeniserState$18;->ScriptData:Lru/noties/markwon/html/jsoup/parser/TokeniserState;

    invoke-static {p1, p2, v0, v1}, Lru/noties/markwon/html/jsoup/parser/TokeniserState;->access$400(Lru/noties/markwon/html/jsoup/parser/Tokeniser;Lru/noties/markwon/html/jsoup/parser/CharacterReader;Lru/noties/markwon/html/jsoup/parser/TokeniserState;Lru/noties/markwon/html/jsoup/parser/TokeniserState;)V

    return-void
.end method
