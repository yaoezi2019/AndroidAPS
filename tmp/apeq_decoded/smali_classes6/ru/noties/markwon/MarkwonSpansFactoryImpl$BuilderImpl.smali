.class Lru/noties/markwon/MarkwonSpansFactoryImpl$BuilderImpl;
.super Ljava/lang/Object;
.source "MarkwonSpansFactoryImpl.java"

# interfaces
.implements Lru/noties/markwon/MarkwonSpansFactory$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/noties/markwon/MarkwonSpansFactoryImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BuilderImpl"
.end annotation


# instance fields
.field private final factories:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/commonmark/node/Node;",
            ">;",
            "Lru/noties/markwon/SpanFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lru/noties/markwon/MarkwonSpansFactoryImpl$BuilderImpl;->factories:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public build()Lru/noties/markwon/MarkwonSpansFactory;
    .locals 2

    .line 64
    new-instance v0, Lru/noties/markwon/MarkwonSpansFactoryImpl;

    iget-object v1, p0, Lru/noties/markwon/MarkwonSpansFactoryImpl$BuilderImpl;->factories:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/noties/markwon/MarkwonSpansFactoryImpl;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public getFactory(Ljava/lang/Class;)Lru/noties/markwon/SpanFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Lorg/commonmark/node/Node;",
            ">(",
            "Ljava/lang/Class<",
            "TN;>;)",
            "Lru/noties/markwon/SpanFactory;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lru/noties/markwon/MarkwonSpansFactoryImpl$BuilderImpl;->factories:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/noties/markwon/SpanFactory;

    return-object p1
.end method

.method public setFactory(Ljava/lang/Class;Lru/noties/markwon/SpanFactory;)Lru/noties/markwon/MarkwonSpansFactory$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Lorg/commonmark/node/Node;",
            ">(",
            "Ljava/lang/Class<",
            "TN;>;",
            "Lru/noties/markwon/SpanFactory;",
            ")",
            "Lru/noties/markwon/MarkwonSpansFactory$Builder;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 48
    iget-object p2, p0, Lru/noties/markwon/MarkwonSpansFactoryImpl$BuilderImpl;->factories:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lru/noties/markwon/MarkwonSpansFactoryImpl$BuilderImpl;->factories:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method
