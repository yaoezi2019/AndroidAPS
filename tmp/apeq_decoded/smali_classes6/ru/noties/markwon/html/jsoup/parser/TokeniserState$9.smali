.class final enum Lru/noties/markwon/html/jsoup/parser/TokeniserState$9;
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

    .line 123
    invoke-direct {p0, p1, p2, v0}, Lru/noties/markwon/html/jsoup/parser/TokeniserState;-><init>(Ljava/lang/String;ILru/noties/markwon/html/jsoup/parser/TokeniserState$1;)V

    return-void
.end method


# virtual methods
.method read(Lru/noties/markwon/html/jsoup/parser/Tokeniser;Lru/noties/markwon/html/jsoup/parser/CharacterReader;)V
    .locals 1

    .line 125
    invoke-virtual {p2}, Lru/noties/markwon/html/jsoup/parser/CharacterReader;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p1, p0}, Lru/noties/markwon/html/jsoup/parser/Tokeniser;->eofError(Lru/noties/markwon/html/jsoup/parser/TokeniserState;)V

    const-string p2, "</"

    .line 127
    invoke-virtual {p1, p2}, Lru/noties/markwon/html/jsoup/parser/Tokeniser;->emit(Ljava/lang/String;)V

    .line 128
    sget-object p2, Lru/noties/markwon/html/jsoup/parser/TokeniserState$9;->Data:Lru/noties/markwon/html/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lru/noties/markwon/html/jsoup/parser/Tokeniser;->transition(Lru/noties/markwon/html/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {p2}, Lru/noties/markwon/html/jsoup/parser/CharacterReader;->matchesLetter()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    .line 130
    invoke-virtual {p1, p2}, Lru/noties/markwon/html/jsoup/parser/Tokeniser;->createTagPending(Z)Lru/noties/markwon/html/jsoup/parser/Token$Tag;

    .line 131
    sget-object p2, Lru/noties/markwon/html/jsoup/parser/TokeniserState$9;->TagName:Lru/noties/markwon/html/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lru/noties/markwon/html/jsoup/parser/Tokeniser;->transition(Lru/noties/markwon/html/jsoup/parser/TokeniserState;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x3e

    .line 132
    invoke-virtual {p2, v0}, Lru/noties/markwon/html/jsoup/parser/CharacterReader;->matches(C)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 133
    invoke-virtual {p1, p0}, Lru/noties/markwon/html/jsoup/parser/Tokeniser;->error(Lru/noties/markwon/html/jsoup/parser/TokeniserState;)V

    .line 134
    sget-object p2, Lru/noties/markwon/html/jsoup/parser/TokeniserState$9;->Data:Lru/noties/markwon/html/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lru/noties/markwon/html/jsoup/parser/Tokeniser;->advanceTransition(Lru/noties/markwon/html/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 136
    :cond_2
    invoke-virtual {p1, p0}, Lru/noties/markwon/html/jsoup/parser/Tokeniser;->error(Lru/noties/markwon/html/jsoup/parser/TokeniserState;)V

    .line 137
    sget-object p2, Lru/noties/markwon/html/jsoup/parser/TokeniserState$9;->BogusComment:Lru/noties/markwon/html/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lru/noties/markwon/html/jsoup/parser/Tokeniser;->advanceTransition(Lru/noties/markwon/html/jsoup/parser/TokeniserState;)V

    :goto_0
    return-void
.end method
