.class public abstract Lru/noties/markwon/html/MarkwonHtmlParser;
.super Ljava/lang/Object;
.source "MarkwonHtmlParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/noties/markwon/html/MarkwonHtmlParser$FlushAction;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static noOp()Lru/noties/markwon/html/MarkwonHtmlParser;
    .locals 1

    .line 17
    new-instance v0, Lru/noties/markwon/html/MarkwonHtmlParserNoOp;

    invoke-direct {v0}, Lru/noties/markwon/html/MarkwonHtmlParserNoOp;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract flushBlockTags(ILru/noties/markwon/html/MarkwonHtmlParser$FlushAction;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lru/noties/markwon/html/MarkwonHtmlParser$FlushAction<",
            "Lru/noties/markwon/html/HtmlTag$Block;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract flushInlineTags(ILru/noties/markwon/html/MarkwonHtmlParser$FlushAction;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lru/noties/markwon/html/MarkwonHtmlParser$FlushAction<",
            "Lru/noties/markwon/html/HtmlTag$Inline;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract processFragment(Ljava/lang/Appendable;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Appendable;",
            ":",
            "Ljava/lang/CharSequence;",
            ">(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract reset()V
.end method
