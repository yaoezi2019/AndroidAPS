.class final enum Lru/noties/markwon/html/jsoup/parser/TokeniserState$23;
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

    .line 351
    invoke-direct {p0, p1, p2, v0}, Lru/noties/markwon/html/jsoup/parser/TokeniserState;-><init>(Ljava/lang/String;ILru/noties/markwon/html/jsoup/parser/TokeniserState$1;)V

    return-void
.end method


# virtual methods
.method read(Lru/noties/markwon/html/jsoup/parser/Tokeniser;Lru/noties/markwon/html/jsoup/parser/CharacterReader;)V
    .locals 1

    .line 353
    invoke-virtual {p2}, Lru/noties/markwon/html/jsoup/parser/CharacterReader;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    invoke-virtual {p1, p0}, Lru/noties/markwon/html/jsoup/parser/Tokeniser;->eofError(Lru/noties/markwon/html/jsoup/parser/TokeniserState;)V

    .line 355
    sget-object p2, Lru/noties/markwon/html/jsoup/parser/TokeniserState$23;->Data:Lru/noties/markwon/html/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lru/noties/markwon/html/jsoup/parser/Tokeniser;->transition(Lru/noties/markwon/html/jsoup/parser/TokeniserState;)V

    return-void

    .line 359
    :cond_0
    invoke-virtual {p2}, Lru/noties/markwon/html/jsoup/parser/CharacterReader;->consume()C

    move-result p2

    if-eqz p2, :cond_3

    const/16 v0, 0x2d

    if-eq p2, v0, :cond_2

    const/16 v0, 0x3c

    if-eq p2, v0, :cond_1

    .line 374
    invoke-virtual {p1, p2}, Lru/noties/markwon/html/jsoup/parser/Tokeniser;->emit(C)V

    .line 375
    sget-object p2, Lru/noties/markwon/html/jsoup/parser/TokeniserState$23;->ScriptDataEscaped:Lru/noties/markwon/html/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lru/noties/markwon/html/jsoup/parser/Tokeniser;->transition(Lru/noties/markwon/html/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 366
    :cond_1
    sget-object p2, Lru/noties/markwon/html/jsoup/parser/TokeniserState$23;->ScriptDataEscapedLessthanSign:Lru/noties/markwon/html/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lru/noties/markwon/html/jsoup/parser/Tokeniser;->transition(Lru/noties/markwon/html/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 362
    :cond_2
    invoke-virtual {p1, p2}, Lru/noties/markwon/html/jsoup/parser/Tokeniser;->emit(C)V

    .line 363
    sget-object p2, Lru/noties/markwon/html/jsoup/parser/TokeniserState$23;->ScriptDataEscapedDashDash:Lru/noties/markwon/html/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lru/noties/markwon/html/jsoup/parser/Tokeniser;->transition(Lru/noties/markwon/html/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 369
    :cond_3
    invoke-virtual {p1, p0}, Lru/noties/markwon/html/jsoup/parser/Tokeniser;->error(Lru/noties/markwon/html/jsoup/parser/TokeniserState;)V

    const p2, 0xfffd

    .line 370
    invoke-virtual {p1, p2}, Lru/noties/markwon/html/jsoup/parser/Tokeniser;->emit(C)V

    .line 371
    sget-object p2, Lru/noties/markwon/html/jsoup/parser/TokeniserState$23;->ScriptDataEscaped:Lru/noties/markwon/html/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lru/noties/markwon/html/jsoup/parser/Tokeniser;->transition(Lru/noties/markwon/html/jsoup/parser/TokeniserState;)V

    :goto_0
    return-void
.end method
