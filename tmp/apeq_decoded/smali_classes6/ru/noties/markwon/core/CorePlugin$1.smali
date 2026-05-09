.class final Lru/noties/markwon/core/CorePlugin$1;
.super Ljava/lang/Object;
.source "CorePlugin.java"

# interfaces
.implements Lru/noties/markwon/MarkwonVisitor$NodeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/noties/markwon/core/CorePlugin;->text(Lru/noties/markwon/MarkwonVisitor$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lru/noties/markwon/MarkwonVisitor$NodeVisitor<",
        "Lorg/commonmark/node/Text;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic visit(Lru/noties/markwon/MarkwonVisitor;Lorg/commonmark/node/Node;)V
    .locals 0

    .line 120
    check-cast p2, Lorg/commonmark/node/Text;

    invoke-virtual {p0, p1, p2}, Lru/noties/markwon/core/CorePlugin$1;->visit(Lru/noties/markwon/MarkwonVisitor;Lorg/commonmark/node/Text;)V

    return-void
.end method

.method public visit(Lru/noties/markwon/MarkwonVisitor;Lorg/commonmark/node/Text;)V
    .locals 0

    .line 123
    invoke-interface {p1}, Lru/noties/markwon/MarkwonVisitor;->builder()Lru/noties/markwon/SpannableBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lorg/commonmark/node/Text;->getLiteral()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lru/noties/markwon/SpannableBuilder;->append(Ljava/lang/String;)Lru/noties/markwon/SpannableBuilder;

    return-void
.end method
