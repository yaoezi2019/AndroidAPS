.class public abstract Lru/noties/markwon/utils/DumpNodes;
.super Ljava/lang/Object;
.source "DumpNodes.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/noties/markwon/utils/DumpNodes$NodeProcessorToString;,
        Lru/noties/markwon/utils/DumpNodes$Indent;,
        Lru/noties/markwon/utils/DumpNodes$NodeProcessor;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$200(Lorg/commonmark/node/Visitor;Lorg/commonmark/node/Node;)V
    .locals 0

    .line 15
    invoke-static {p0, p1}, Lru/noties/markwon/utils/DumpNodes;->visitChildren(Lorg/commonmark/node/Visitor;Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public static dump(Lorg/commonmark/node/Node;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-static {p0, v0}, Lru/noties/markwon/utils/DumpNodes;->dump(Lorg/commonmark/node/Node;Lru/noties/markwon/utils/DumpNodes$NodeProcessor;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static dump(Lorg/commonmark/node/Node;Lru/noties/markwon/utils/DumpNodes$NodeProcessor;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lru/noties/markwon/utils/DumpNodes$NodeProcessorToString;

    invoke-direct {p1, v0}, Lru/noties/markwon/utils/DumpNodes$NodeProcessorToString;-><init>(Lru/noties/markwon/utils/DumpNodes$1;)V

    .line 34
    :goto_0
    new-instance v1, Lru/noties/markwon/utils/DumpNodes$Indent;

    invoke-direct {v1, v0}, Lru/noties/markwon/utils/DumpNodes$Indent;-><init>(Lru/noties/markwon/utils/DumpNodes$1;)V

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-class v2, Lorg/commonmark/node/Visitor;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/commonmark/node/Visitor;

    aput-object v5, v3, v4

    new-instance v4, Lru/noties/markwon/utils/DumpNodes$1;

    invoke-direct {v4, v1, v0, p1}, Lru/noties/markwon/utils/DumpNodes$1;-><init>(Lru/noties/markwon/utils/DumpNodes$Indent;Ljava/lang/StringBuilder;Lru/noties/markwon/utils/DumpNodes$NodeProcessor;)V

    .line 36
    invoke-static {v2, v3, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/commonmark/node/Visitor;

    .line 64
    invoke-virtual {p0, p1}, Lorg/commonmark/node/Node;->accept(Lorg/commonmark/node/Visitor;)V

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static visitChildren(Lorg/commonmark/node/Visitor;Lorg/commonmark/node/Node;)V
    .locals 1

    .line 93
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getFirstChild()Lorg/commonmark/node/Node;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_0

    .line 97
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getNext()Lorg/commonmark/node/Node;

    move-result-object v0

    .line 98
    invoke-virtual {p1, p0}, Lorg/commonmark/node/Node;->accept(Lorg/commonmark/node/Visitor;)V

    move-object p1, v0

    goto :goto_0

    :cond_0
    return-void
.end method
