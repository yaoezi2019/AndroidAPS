.class public abstract Lru/noties/markwon/image/data/DataUriParser;
.super Ljava/lang/Object;
.source "DataUriParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/noties/markwon/image/data/DataUriParser$Impl;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lru/noties/markwon/image/data/DataUriParser;
    .locals 1

    .line 14
    new-instance v0, Lru/noties/markwon/image/data/DataUriParser$Impl;

    invoke-direct {v0}, Lru/noties/markwon/image/data/DataUriParser$Impl;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract parse(Ljava/lang/String;)Lru/noties/markwon/image/data/DataUri;
.end method
