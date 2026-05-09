.class public abstract Lru/noties/markwon/image/data/DataUriDecoder;
.super Ljava/lang/Object;
.source "DataUriDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/noties/markwon/image/data/DataUriDecoder$Impl;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lru/noties/markwon/image/data/DataUriDecoder;
    .locals 1

    .line 15
    new-instance v0, Lru/noties/markwon/image/data/DataUriDecoder$Impl;

    invoke-direct {v0}, Lru/noties/markwon/image/data/DataUriDecoder$Impl;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract decode(Lru/noties/markwon/image/data/DataUri;)[B
.end method
