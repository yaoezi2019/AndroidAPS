.class final enum Lru/noties/markwon/html/jsoup/parser/TokeniserState$54;
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

    .line 1187
    invoke-direct {p0, p1, p2, v0}, Lru/noties/markwon/html/jsoup/parser/TokeniserState;-><init>(Ljava/lang/String;ILru/noties/markwon/html/jsoup/parser/TokeniserState$1;)V

    return-void
.end method


# virtual methods
.method read(Lru/noties/markwon/html/jsoup/parser/Tokeniser;Lru/noties/markwon/html/jsoup/parser/CharacterReader;)V
    .locals 3

    .line 1189
    invoke-virtual {p2}, Lru/noties/markwon/html/jsoup/parser/CharacterReader;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1190
    invoke-virtual {p1, p0}, Lru/noties/markwon/html/jsoup/parser/Tokeniser;->eofError(Lru/noties/markwon/html/jsoup/parser/TokeniserState;)V

    .line 1191
    iget-object p2, p1, Lru/noties/markwon/html/jsoup/parser/Tokeniser;->doctypePending:Lru/noties/markwon/html/jsoup/parser/Token$Doctype;

    iput-boolean v1, p2, Lru/noties/markwon/html/jsoup/parser/Token$Doctype;->forceQuirks:Z

    .line 1192
    invoke-virtual {p1}, Lru/noties/markwon/html/jsoup/parser/Tokeniser;->emitDoctypePending()V

    .line 1193
    sget-object p2, Lru/noties/markwon/html/jsoup/parser/TokeniserState$54;->Data:Lru/noties/markwon/html/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lru/noties/markwon/html/jsoup/parser/Tokeniser;->transition(Lru/noties/markwon/html/jsoup/parser/TokeniserState;)V

    return-void

    :cond_0
    const/4 v0, 0x5

    new-array v0, v0, [C

    .line 1196
    fill-array-data v0, :array_0

    invoke-virtual {p2, v0}, Lru/noties/markwon/html/jsoup/parser/CharacterReader;->matchesAny([C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1197
    invoke-virtual {p2}, Lru/noties/markwon/html/jsoup/parser/CharacterReader;->advance()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x3e

    .line 1198
    invoke-virtual {p2, v0}, Lru/noties/markwon/html/jsoup/parser/CharacterReader;->matches(C)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1199
    invoke-virtual {p1}, Lru/noties/markwon/html/jsoup/parser/Tokeniser;->emitDoctypePending()V

    .line 1200
    sget-object p2, Lru/noties/markwon/html/jsoup/parser/TokeniserState$54;->Data:Lru/noties/markwon/html/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lru/noties/markwon/html/jsoup/parser/Tokeniser;->advanceTransition(Lru/noties/markwon/html/jsoup/parser/TokeniserState;)V

    goto :goto_0

    :cond_2
    const-string v0, "PUBLIC"

    .line 1201
    invoke-virtual {p2, v0}, Lru/noties/markwon/html/jsoup/parser/CharacterReader;->matchConsumeIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1202
    iget-object p2, p1, Lru/noties/markwon/html/jsoup/parser/Tokeniser;->doctypePending:Lru/noties/markwon/html/jsoup/parser/Token$Doctype;

    iput-object v0, p2, Lru/noties/markwon/html/jsoup/parser/Token$Doctype;->pubSysKey:Ljava/lang/String;

    .line 1203
    sget-object p2, Lru/noties/markwon/html/jsoup/parser/TokeniserState$54;->AfterDoctypePublicKeyword:Lru/noties/markwon/html/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lru/noties/markwon/html/jsoup/parser/Tokeniser;->transition(Lru/noties/markwon/html/jsoup/parser/TokeniserState;)V

    goto :goto_0

    :cond_3
    const-string v0, "SYSTEM"

    .line 1204
    invoke-virtual {p2, v0}, Lru/noties/markwon/html/jsoup/parser/CharacterReader;->matchConsumeIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 1205
    iget-object p2, p1, Lru/noties/markwon/html/jsoup/parser/Tokeniser;->doctypePending:Lru/noties/markwon/html/jsoup/parser/Token$Doctype;

    iput-object v0, p2, Lru/noties/markwon/html/jsoup/parser/Token$Doctype;->pubSysKey:Ljava/lang/String;

    .line 1206
    sget-object p2, Lru/noties/markwon/html/jsoup/parser/TokeniserState$54;->AfterDoctypeSystemKeyword:Lru/noties/markwon/html/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lru/noties/markwon/html/jsoup/parser/Tokeniser;->transition(Lru/noties/markwon/html/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 1208
    :cond_4
    invoke-virtual {p1, p0}, Lru/noties/markwon/html/jsoup/parser/Tokeniser;->error(Lru/noties/markwon/html/jsoup/parser/TokeniserState;)V

    .line 1209
    iget-object p2, p1, Lru/noties/markwon/html/jsoup/parser/Tokeniser;->doctypePending:Lru/noties/markwon/html/jsoup/parser/Token$Doctype;

    iput-boolean v1, p2, Lru/noties/markwon/html/jsoup/parser/Token$Doctype;->forceQuirks:Z

    .line 1210
    sget-object p2, Lru/noties/markwon/html/jsoup/parser/TokeniserState$54;->BogusDoctype:Lru/noties/markwon/html/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lru/noties/markwon/html/jsoup/parser/Tokeniser;->advanceTransition(Lru/noties/markwon/html/jsoup/parser/TokeniserState;)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
    .end array-data
.end method
