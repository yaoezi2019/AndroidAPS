.class public Lru/noties/markwon/core/factory/LinkSpanFactory;
.super Ljava/lang/Object;
.source "LinkSpanFactory.java"

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
    .locals 3

    .line 16
    new-instance v0, Lru/noties/markwon/core/spans/LinkSpan;

    .line 17
    invoke-virtual {p1}, Lru/noties/markwon/MarkwonConfiguration;->theme()Lru/noties/markwon/core/MarkwonTheme;

    move-result-object v1

    sget-object v2, Lru/noties/markwon/core/CoreProps;->LINK_DESTINATION:Lru/noties/markwon/Prop;

    .line 18
    invoke-virtual {v2, p2}, Lru/noties/markwon/Prop;->require(Lru/noties/markwon/RenderProps;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lru/noties/markwon/MarkwonConfiguration;->linkResolver()Lru/noties/markwon/core/spans/LinkSpan$Resolver;

    move-result-object p1

    invoke-direct {v0, v1, p2, p1}, Lru/noties/markwon/core/spans/LinkSpan;-><init>(Lru/noties/markwon/core/MarkwonTheme;Ljava/lang/String;Lru/noties/markwon/core/spans/LinkSpan$Resolver;)V

    return-object v0
.end method
