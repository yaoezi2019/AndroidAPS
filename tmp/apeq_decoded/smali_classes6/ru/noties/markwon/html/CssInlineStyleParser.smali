.class public abstract Lru/noties/markwon/html/CssInlineStyleParser;
.super Ljava/lang/Object;
.source "CssInlineStyleParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/noties/markwon/html/CssInlineStyleParser$Impl;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lru/noties/markwon/html/CssInlineStyleParser;
    .locals 1

    .line 17
    new-instance v0, Lru/noties/markwon/html/CssInlineStyleParser$Impl;

    invoke-direct {v0}, Lru/noties/markwon/html/CssInlineStyleParser$Impl;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract parse(Ljava/lang/String;)Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Iterable<",
            "Lru/noties/markwon/html/CssProperty;",
            ">;"
        }
    .end annotation
.end method
