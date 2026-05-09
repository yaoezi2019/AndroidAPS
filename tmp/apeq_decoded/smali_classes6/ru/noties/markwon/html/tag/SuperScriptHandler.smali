.class public Lru/noties/markwon/html/tag/SuperScriptHandler;
.super Lru/noties/markwon/html/tag/SimpleTagHandler;
.source "SuperScriptHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lru/noties/markwon/html/tag/SimpleTagHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpans(Lru/noties/markwon/MarkwonConfiguration;Lru/noties/markwon/RenderProps;Lru/noties/markwon/html/HtmlTag;)Ljava/lang/Object;
    .locals 0

    .line 15
    new-instance p1, Lru/noties/markwon/html/span/SuperScriptSpan;

    invoke-direct {p1}, Lru/noties/markwon/html/span/SuperScriptSpan;-><init>()V

    return-object p1
.end method
