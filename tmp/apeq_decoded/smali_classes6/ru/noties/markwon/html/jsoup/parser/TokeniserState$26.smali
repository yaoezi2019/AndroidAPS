.class final enum Lru/noties/markwon/html/jsoup/parser/TokeniserState$26;
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

    .line 426
    invoke-direct {p0, p1, p2, v0}, Lru/noties/markwon/html/jsoup/parser/TokeniserState;-><init>(Ljava/lang/String;ILru/noties/markwon/html/jsoup/parser/TokeniserState$1;)V

    return-void
.end method


# virtual methods
.method read(Lru/noties/markwon/html/jsoup/parser/Tokeniser;Lru/noties/markwon/html/jsoup/parser/CharacterReader;)V
    .locals 2

    .line 428
    invoke-virtual {p2}, Lru/noties/markwon/html/jsoup/parser/CharacterReader;->matchesLetter()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 429
    invoke-virtual {p1, v0}, Lru/noties/markwon/html/jsoup/parser/Tokeniser;->createTagPending(Z)Lru/noties/markwon/html/jsoup/parser/Token$Tag;

    .line 430
    iget-object v0, p1, Lru/noties/markwon/html/jsoup/parser/Tokeniser;->tagPending:Lru/noties/markwon/html/jsoup/parser/Token$Tag;

    invoke-virtual {p2}, Lru/noties/markwon/html/jsoup/parser/CharacterReader;->current()C

    move-result v1

    invoke-virtual {v0, v1}, Lru/noties/markwon/html/jsoup/parser/Token$Tag;->appendTagName(C)V

    .line 431
    iget-object v0, p1, Lru/noties/markwon/html/jsoup/parser/Tokeniser;->dataBuffer:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lru/noties/markwon/html/jsoup/parser/CharacterReader;->current()C

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 432
    sget-object p2, Lru/noties/markwon/html/jsoup/parser/TokeniserState$26;->ScriptDataEscapedEndTagName:Lru/noties/markwon/html/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lru/noties/markwon/html/jsoup/parser/Tokeniser;->advanceTransition(Lru/noties/markwon/html/jsoup/parser/TokeniserState;)V

    goto :goto_0

    :cond_0
    const-string p2, "</"

    .line 434
    invoke-virtual {p1, p2}, Lru/noties/markwon/html/jsoup/parser/Tokeniser;->emit(Ljava/lang/String;)V

    .line 435
    sget-object p2, Lru/noties/markwon/html/jsoup/parser/TokeniserState$26;->ScriptDataEscaped:Lru/noties/markwon/html/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lru/noties/markwon/html/jsoup/parser/Tokeniser;->transition(Lru/noties/markwon/html/jsoup/parser/TokeniserState;)V

    :goto_0
    return-void
.end method
