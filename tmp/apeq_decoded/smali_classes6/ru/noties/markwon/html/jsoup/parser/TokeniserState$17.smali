.class final enum Lru/noties/markwon/html/jsoup/parser/TokeniserState$17;
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

    .line 276
    invoke-direct {p0, p1, p2, v0}, Lru/noties/markwon/html/jsoup/parser/TokeniserState;-><init>(Ljava/lang/String;ILru/noties/markwon/html/jsoup/parser/TokeniserState$1;)V

    return-void
.end method


# virtual methods
.method read(Lru/noties/markwon/html/jsoup/parser/Tokeniser;Lru/noties/markwon/html/jsoup/parser/CharacterReader;)V
    .locals 2

    .line 278
    invoke-virtual {p2}, Lru/noties/markwon/html/jsoup/parser/CharacterReader;->consume()C

    move-result v0

    const/16 v1, 0x21

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_0

    const-string v0, "<"

    .line 288
    invoke-virtual {p1, v0}, Lru/noties/markwon/html/jsoup/parser/Tokeniser;->emit(Ljava/lang/String;)V

    .line 289
    invoke-virtual {p2}, Lru/noties/markwon/html/jsoup/parser/CharacterReader;->unconsume()V

    .line 290
    sget-object p2, Lru/noties/markwon/html/jsoup/parser/TokeniserState$17;->ScriptData:Lru/noties/markwon/html/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lru/noties/markwon/html/jsoup/parser/Tokeniser;->transition(Lru/noties/markwon/html/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 280
    :cond_0
    invoke-virtual {p1}, Lru/noties/markwon/html/jsoup/parser/Tokeniser;->createTempBuffer()V

    .line 281
    sget-object p2, Lru/noties/markwon/html/jsoup/parser/TokeniserState$17;->ScriptDataEndTagOpen:Lru/noties/markwon/html/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lru/noties/markwon/html/jsoup/parser/Tokeniser;->transition(Lru/noties/markwon/html/jsoup/parser/TokeniserState;)V

    goto :goto_0

    :cond_1
    const-string p2, "<!"

    .line 284
    invoke-virtual {p1, p2}, Lru/noties/markwon/html/jsoup/parser/Tokeniser;->emit(Ljava/lang/String;)V

    .line 285
    sget-object p2, Lru/noties/markwon/html/jsoup/parser/TokeniserState$17;->ScriptDataEscapeStart:Lru/noties/markwon/html/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lru/noties/markwon/html/jsoup/parser/Tokeniser;->transition(Lru/noties/markwon/html/jsoup/parser/TokeniserState;)V

    :goto_0
    return-void
.end method
