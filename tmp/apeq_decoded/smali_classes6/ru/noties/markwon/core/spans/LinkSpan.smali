.class public Lru/noties/markwon/core/spans/LinkSpan;
.super Landroid/text/style/URLSpan;
.source "LinkSpan.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/noties/markwon/core/spans/LinkSpan$Resolver;
    }
.end annotation


# instance fields
.field private final link:Ljava/lang/String;

.field private final resolver:Lru/noties/markwon/core/spans/LinkSpan$Resolver;

.field private final theme:Lru/noties/markwon/core/MarkwonTheme;


# direct methods
.method public constructor <init>(Lru/noties/markwon/core/MarkwonTheme;Ljava/lang/String;Lru/noties/markwon/core/spans/LinkSpan$Resolver;)V
    .locals 0

    .line 21
    invoke-direct {p0, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lru/noties/markwon/core/spans/LinkSpan;->theme:Lru/noties/markwon/core/MarkwonTheme;

    .line 23
    iput-object p2, p0, Lru/noties/markwon/core/spans/LinkSpan;->link:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lru/noties/markwon/core/spans/LinkSpan;->resolver:Lru/noties/markwon/core/spans/LinkSpan$Resolver;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 29
    iget-object v0, p0, Lru/noties/markwon/core/spans/LinkSpan;->resolver:Lru/noties/markwon/core/spans/LinkSpan$Resolver;

    iget-object v1, p0, Lru/noties/markwon/core/spans/LinkSpan;->link:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lru/noties/markwon/core/spans/LinkSpan$Resolver;->resolve(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lru/noties/markwon/core/spans/LinkSpan;->theme:Lru/noties/markwon/core/MarkwonTheme;

    invoke-virtual {v0, p1}, Lru/noties/markwon/core/MarkwonTheme;->applyLinkStyle(Landroid/text/TextPaint;)V

    return-void
.end method
