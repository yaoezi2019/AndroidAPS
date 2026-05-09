.class final enum Lru/noties/markwon/html/jsoup/parser/TokeniserState$46;
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

    .line 956
    invoke-direct {p0, p1, p2, v0}, Lru/noties/markwon/html/jsoup/parser/TokeniserState;-><init>(Ljava/lang/String;ILru/noties/markwon/html/jsoup/parser/TokeniserState$1;)V

    return-void
.end method


# virtual methods
.method read(Lru/noties/markwon/html/jsoup/parser/Tokeniser;Lru/noties/markwon/html/jsoup/parser/CharacterReader;)V
    .locals 1

    .line 958
    invoke-virtual {p2}, Lru/noties/markwon/html/jsoup/parser/CharacterReader;->consume()C

    move-result p2

    if-eqz p2, :cond_3

    const/16 v0, 0x2d

    if-eq p2, v0, :cond_2

    const/16 v0, 0x3e

    if-eq p2, v0, :cond_1

    const v0, 0xffff

    if-eq p2, v0, :cond_0

    .line 979
    iget-object v0, p1, Lru/noties/markwon/html/jsoup/parser/Tokeniser;->commentPending:Lru/noties/markwon/html/jsoup/parser/Token$Comment;

    iget-object v0, v0, Lru/noties/markwon/html/jsoup/parser/Token$Comment;->data:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 980
    sget-object p2, Lru/noties/markwon/html/jsoup/parser/TokeniserState$46;->Comment:Lru/noties/markwon/html/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lru/noties/markwon/html/jsoup/parser/Tokeniser;->transition(Lru/noties/markwon/html/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 974
    :cond_0
    invoke-virtual {p1, p0}, Lru/noties/markwon/html/jsoup/parser/Tokeniser;->eofError(Lru/noties/markwon/html/jsoup/parser/TokeniserState;)V

    .line 975
    invoke-virtual {p1}, Lru/noties/markwon/html/jsoup/parser/Tokeniser;->emitCommentPending()V

    .line 976
    sget-object p2, Lru/noties/markwon/html/jsoup/parser/TokeniserState$46;->Data:Lru/noties/markwon/html/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lru/noties/markwon/html/jsoup/parser/Tokeniser;->transition(Lru/noties/markwon/html/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 969
    :cond_1
    invoke-virtual {p1, p0}, Lru/noties/markwon/html/jsoup/parser/Tokeniser;->error(Lru/noties/markwon/html/jsoup/parser/TokeniserState;)V

    .line 970
    invoke-virtual {p1}, Lru/noties/markwon/html/jsoup/parser/Tokeniser;->emitCommentPending()V

    .line 971
    sget-object p2, Lru/noties/markwon/html/jsoup/parser/TokeniserState$46;->Data:Lru/noties/markwon/html/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lru/noties/markwon/html/jsoup/parser/Tokeniser;->transition(Lru/noties/markwon/html/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 961
    :cond_2
    sget-object p2, Lru/noties/markwon/html/jsoup/parser/TokeniserState$46;->CommentStartDash:Lru/noties/markwon/html/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lru/noties/markwon/html/jsoup/parser/Tokeniser;->transition(Lru/noties/markwon/html/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 964
    :cond_3
    invoke-virtual {p1, p0}, Lru/noties/markwon/html/jsoup/parser/Tokeniser;->error(Lru/noties/markwon/html/jsoup/parser/TokeniserState;)V

    .line 965
    iget-object p2, p1, Lru/noties/markwon/html/jsoup/parser/Tokeniser;->commentPending:Lru/noties/markwon/html/jsoup/parser/Token$Comment;

    iget-object p2, p2, Lru/noties/markwon/html/jsoup/parser/Token$Comment;->data:Ljava/lang/StringBuilder;

    const v0, 0xfffd

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 966
    sget-object p2, Lru/noties/markwon/html/jsoup/parser/TokeniserState$46;->Comment:Lru/noties/markwon/html/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lru/noties/markwon/html/jsoup/parser/Tokeniser;->transition(Lru/noties/markwon/html/jsoup/parser/TokeniserState;)V

    :goto_0
    return-void
.end method
