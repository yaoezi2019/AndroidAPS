.class public Lru/noties/markwon/core/factory/EmphasisSpanFactory;
.super Ljava/lang/Object;
.source "EmphasisSpanFactory.java"

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
    new-instance p1, Lru/noties/markwon/core/spans/EmphasisSpan;

    invoke-direct {p1}, Lru/noties/markwon/core/spans/EmphasisSpan;-><init>()V

    return-object p1
.end method
