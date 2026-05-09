.class public Lru/noties/markwon/core/factory/HeadingSpanFactory;
.super Ljava/lang/Object;
.source "HeadingSpanFactory.java"

# interfaces
.implements Lru/noties/markwon/SpanFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpans(Lru/noties/markwon/MarkwonConfiguration;Lru/noties/markwon/RenderProps;)Ljava/lang/Object;
    .locals 2

    .line 16
    new-instance v0, Lru/noties/markwon/core/spans/HeadingSpan;

    .line 17
    invoke-virtual {p1}, Lru/noties/markwon/MarkwonConfiguration;->theme()Lru/noties/markwon/core/MarkwonTheme;

    move-result-object p1

    sget-object v1, Lru/noties/markwon/core/CoreProps;->HEADING_LEVEL:Lru/noties/markwon/Prop;

    .line 18
    invoke-virtual {v1, p2}, Lru/noties/markwon/Prop;->require(Lru/noties/markwon/RenderProps;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {v0, p1, p2}, Lru/noties/markwon/core/spans/HeadingSpan;-><init>(Lru/noties/markwon/core/MarkwonTheme;I)V

    return-object v0
.end method
