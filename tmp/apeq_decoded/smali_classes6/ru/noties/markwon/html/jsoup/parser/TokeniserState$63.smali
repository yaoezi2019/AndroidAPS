.class final enum Lru/noties/markwon/html/jsoup/parser/TokeniserState$63;
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

    .line 1500
    invoke-direct {p0, p1, p2, v0}, Lru/noties/markwon/html/jsoup/parser/TokeniserState;-><init>(Ljava/lang/String;ILru/noties/markwon/html/jsoup/parser/TokeniserState$1;)V

    return-void
.end method


# virtual methods
.method read(Lru/noties/markwon/html/jsoup/parser/Tokeniser;Lru/noties/markwon/html/jsoup/parser/CharacterReader;)V
    .locals 2

    .line 1502
    invoke-virtual {p2}, Lru/noties/markwon/html/jsoup/parser/CharacterReader;->consume()C

    move-result p2

    if-eqz p2, :cond_3

    const/16 v0, 0x22

    if-eq p2, v0, :cond_2

    const/16 v0, 0x3e

    const/4 v1, 0x1

    if-eq p2, v0, :cond_1

    const v0, 0xffff

    if-eq p2, v0, :cond_0

    .line 1524
    iget-object p1, p1, Lru/noties/markwon/html/jsoup/parser/Tokeniser;->doctypePending:Lru/noties/markwon/html/jsoup/parser/Token$Doctype;

    iget-object p1, p1, Lru/noties/markwon/html/jsoup/parser/Token$Doctype;->systemIdentifier:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1518
    :cond_0
    invoke-virtual {p1, p0}, Lru/noties/markwon/html/jsoup/parser/Tokeniser;->eofError(Lru/noties/markwon/html/jsoup/parser/TokeniserState;)V

    .line 1519
    iget-object p2, p1, Lru/noties/markwon/html/jsoup/parser/Tokeniser;->doctypePending:Lru/noties/markwon/html/jsoup/parser/Token$Doctype;

    iput-boolean v1, p2, Lru/noties/markwon/html/jsoup/parser/Token$Doctype;->forceQuirks:Z

    .line 1520
    invoke-virtual {p1}, Lru/noties/markwon/html/jsoup/parser/Tokeniser;->emitDoctypePending()V

    .line 1521
    sget-object p2, Lru/noties/markwon/html/jsoup/parser/TokeniserState$63;->Data:Lru/noties/markwon/html/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lru/noties/markwon/html/jsoup/parser/Tokeniser;->transition(Lru/noties/markwon/html/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 1512
    :cond_1
    invoke-virtual {p1, p0}, Lru/noties/markwon/html/jsoup/parser/Tokeniser;->error(Lru/noties/markwon/html/jsoup/parser/TokeniserState;)V

    .line 1513
    iget-object p2, p1, Lru/noties/markwon/html/jsoup/parser/Tokeniser;->doctypePending:Lru/noties/markwon/html/jsoup/parser/Token$Doctype;

    iput-boolean v1, p2, Lru/noties/markwon/html/jsoup/parser/Token$Doctype;->forceQuirks:Z

    .line 1514
    invoke-virtual {p1}, Lru/noties/markwon/html/jsoup/parser/Tokeniser;->emitDoctypePending()V

    .line 1515
    sget-object p2, Lru/noties/markwon/html/jsoup/parser/TokeniserState$63;->Data:Lru/noties/markwon/html/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lru/noties/markwon/html/jsoup/parser/Tokeniser;->transition(Lru/noties/markwon/html/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 1505
    :cond_2
    sget-object p2, Lru/noties/markwon/html/jsoup/parser/TokeniserState$63;->AfterDoctypeSystemIdentifier:Lru/noties/markwon/html/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lru/noties/markwon/html/jsoup/parser/Tokeniser;->transition(Lru/noties/markwon/html/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 1508
    :cond_3
    invoke-virtual {p1, p0}, Lru/noties/markwon/html/jsoup/parser/Tokeniser;->error(Lru/noties/markwon/html/jsoup/parser/TokeniserState;)V

    .line 1509
    iget-object p1, p1, Lru/noties/markwon/html/jsoup/parser/Tokeniser;->doctypePending:Lru/noties/markwon/html/jsoup/parser/Token$Doctype;

    iget-object p1, p1, Lru/noties/markwon/html/jsoup/parser/Token$Doctype;->systemIdentifier:Ljava/lang/StringBuilder;

    const p2, 0xfffd

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method
