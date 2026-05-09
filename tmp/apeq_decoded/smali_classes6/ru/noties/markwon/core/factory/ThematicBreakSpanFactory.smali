.class public Lru/noties/markwon/core/factory/ThematicBreakSpanFactory;
.super Ljava/lang/Object;
.source "ThematicBreakSpanFactory.java"

# interfaces
.implements Lru/noties/markwon/SpanFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpans(Lru/noties/markwon/MarkwonConfiguration;Lru/noties/markwon/RenderProps;)Ljava/lang/Object;
    .locals 0

    .line 15
    new-instance p2, Lru/noties/markwon/core/spans/ThematicBreakSpan;

    invoke-virtual {p1}, Lru/noties/markwon/MarkwonConfiguration;->theme()Lru/noties/markwon/core/MarkwonTheme;

    move-result-object p1

    invoke-direct {p2, p1}, Lru/noties/markwon/core/spans/ThematicBreakSpan;-><init>(Lru/noties/markwon/core/MarkwonTheme;)V

    return-object p2
.end method
