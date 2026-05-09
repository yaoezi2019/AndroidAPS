.class Lru/noties/markwon/MarkwonVisitorImpl$BuilderImpl;
.super Ljava/lang/Object;
.source "MarkwonVisitorImpl.java"

# interfaces
.implements Lru/noties/markwon/MarkwonVisitor$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/noties/markwon/MarkwonVisitorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BuilderImpl"
.end annotation


# instance fields
.field private final nodes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/commonmark/node/Node;",
            ">;",
            "Lru/noties/markwon/MarkwonVisitor$NodeVisitor<",
            "+",
            "Lorg/commonmark/node/Node;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 267
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lru/noties/markwon/MarkwonVisitorImpl$BuilderImpl;->nodes:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public build(Lru/noties/markwon/MarkwonConfiguration;Lru/noties/markwon/RenderProps;)Lru/noties/markwon/MarkwonVisitor;
    .locals 3

    .line 285
    new-instance v0, Lru/noties/markwon/MarkwonVisitorImpl;

    new-instance v1, Lru/noties/markwon/SpannableBuilder;

    invoke-direct {v1}, Lru/noties/markwon/SpannableBuilder;-><init>()V

    iget-object v2, p0, Lru/noties/markwon/MarkwonVisitorImpl$BuilderImpl;->nodes:Ljava/util/Map;

    .line 289
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, p1, p2, v1, v2}, Lru/noties/markwon/MarkwonVisitorImpl;-><init>(Lru/noties/markwon/MarkwonConfiguration;Lru/noties/markwon/RenderProps;Lru/noties/markwon/SpannableBuilder;Ljava/util/Map;)V

    return-object v0
.end method

.method public on(Ljava/lang/Class;Lru/noties/markwon/MarkwonVisitor$NodeVisitor;)Lru/noties/markwon/MarkwonVisitor$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Lorg/commonmark/node/Node;",
            ">(",
            "Ljava/lang/Class<",
            "TN;>;",
            "Lru/noties/markwon/MarkwonVisitor$NodeVisitor<",
            "-TN;>;)",
            "Lru/noties/markwon/MarkwonVisitor$Builder;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 275
    iget-object p2, p0, Lru/noties/markwon/MarkwonVisitorImpl$BuilderImpl;->nodes:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 277
    :cond_0
    iget-object v0, p0, Lru/noties/markwon/MarkwonVisitorImpl$BuilderImpl;->nodes:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method
