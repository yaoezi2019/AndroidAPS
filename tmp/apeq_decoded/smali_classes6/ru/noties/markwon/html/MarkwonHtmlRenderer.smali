.class public abstract Lru/noties/markwon/html/MarkwonHtmlRenderer;
.super Ljava/lang/Object;
.source "MarkwonHtmlRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/noties/markwon/html/MarkwonHtmlRenderer$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lru/noties/markwon/html/MarkwonHtmlRenderer$Builder;
    .locals 1

    .line 17
    new-instance v0, Lru/noties/markwon/html/MarkwonHtmlRendererImpl$BuilderImpl;

    invoke-direct {v0}, Lru/noties/markwon/html/MarkwonHtmlRendererImpl$BuilderImpl;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract render(Lru/noties/markwon/MarkwonVisitor;Lru/noties/markwon/html/MarkwonHtmlParser;)V
.end method

.method public abstract tagHandler(Ljava/lang/String;)Lru/noties/markwon/html/TagHandler;
.end method
