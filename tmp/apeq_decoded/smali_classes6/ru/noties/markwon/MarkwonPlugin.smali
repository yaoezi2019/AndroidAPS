.class public interface abstract Lru/noties/markwon/MarkwonPlugin;
.super Ljava/lang/Object;
.source "MarkwonPlugin.java"


# virtual methods
.method public abstract afterRender(Lorg/commonmark/node/Node;Lru/noties/markwon/MarkwonVisitor;)V
.end method

.method public abstract afterSetText(Landroid/widget/TextView;)V
.end method

.method public abstract beforeRender(Lorg/commonmark/node/Node;)V
.end method

.method public abstract beforeSetText(Landroid/widget/TextView;Landroid/text/Spanned;)V
.end method

.method public abstract configureConfiguration(Lru/noties/markwon/MarkwonConfiguration$Builder;)V
.end method

.method public abstract configureHtmlRenderer(Lru/noties/markwon/html/MarkwonHtmlRenderer$Builder;)V
.end method

.method public abstract configureImages(Lru/noties/markwon/image/AsyncDrawableLoader$Builder;)V
.end method

.method public abstract configureParser(Lorg/commonmark/parser/Parser$Builder;)V
.end method

.method public abstract configureSpansFactory(Lru/noties/markwon/MarkwonSpansFactory$Builder;)V
.end method

.method public abstract configureTheme(Lru/noties/markwon/core/MarkwonTheme$Builder;)V
.end method

.method public abstract configureVisitor(Lru/noties/markwon/MarkwonVisitor$Builder;)V
.end method

.method public abstract priority()Lru/noties/markwon/priority/Priority;
.end method

.method public abstract processMarkdown(Ljava/lang/String;)Ljava/lang/String;
.end method
