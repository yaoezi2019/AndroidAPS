.class public Lru/noties/markwon/image/ImageSpanFactory;
.super Ljava/lang/Object;
.source "ImageSpanFactory.java"

# interfaces
.implements Lru/noties/markwon/SpanFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpans(Lru/noties/markwon/MarkwonConfiguration;Lru/noties/markwon/RenderProps;)Ljava/lang/Object;
    .locals 6

    .line 14
    new-instance v0, Lru/noties/markwon/image/AsyncDrawableSpan;

    .line 15
    invoke-virtual {p1}, Lru/noties/markwon/MarkwonConfiguration;->theme()Lru/noties/markwon/core/MarkwonTheme;

    move-result-object v1

    new-instance v2, Lru/noties/markwon/image/AsyncDrawable;

    sget-object v3, Lru/noties/markwon/image/ImageProps;->DESTINATION:Lru/noties/markwon/Prop;

    .line 17
    invoke-virtual {v3, p2}, Lru/noties/markwon/Prop;->require(Lru/noties/markwon/RenderProps;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Lru/noties/markwon/MarkwonConfiguration;->asyncDrawableLoader()Lru/noties/markwon/image/AsyncDrawableLoader;

    move-result-object v4

    .line 19
    invoke-virtual {p1}, Lru/noties/markwon/MarkwonConfiguration;->imageSizeResolver()Lru/noties/markwon/image/ImageSizeResolver;

    move-result-object p1

    sget-object v5, Lru/noties/markwon/image/ImageProps;->IMAGE_SIZE:Lru/noties/markwon/Prop;

    .line 20
    invoke-virtual {v5, p2}, Lru/noties/markwon/Prop;->get(Lru/noties/markwon/RenderProps;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/noties/markwon/image/ImageSize;

    invoke-direct {v2, v3, v4, p1, v5}, Lru/noties/markwon/image/AsyncDrawable;-><init>(Ljava/lang/String;Lru/noties/markwon/image/AsyncDrawableLoader;Lru/noties/markwon/image/ImageSizeResolver;Lru/noties/markwon/image/ImageSize;)V

    sget-object p1, Lru/noties/markwon/image/ImageProps;->REPLACEMENT_TEXT_IS_LINK:Lru/noties/markwon/Prop;

    const/4 v3, 0x0

    .line 23
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p1, p2, v4}, Lru/noties/markwon/Prop;->get(Lru/noties/markwon/RenderProps;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lru/noties/markwon/image/AsyncDrawableSpan;-><init>(Lru/noties/markwon/core/MarkwonTheme;Lru/noties/markwon/image/AsyncDrawable;IZ)V

    return-object v0
.end method
