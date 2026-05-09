.class public abstract Lru/noties/markwon/image/AsyncDrawableLoader;
.super Ljava/lang/Object;
.source "AsyncDrawableLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/noties/markwon/image/AsyncDrawableLoader$Builder;,
        Lru/noties/markwon/image/AsyncDrawableLoader$DrawableProvider;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lru/noties/markwon/image/AsyncDrawableLoader$Builder;
    .locals 1

    .line 28
    new-instance v0, Lru/noties/markwon/image/AsyncDrawableLoader$Builder;

    invoke-direct {v0}, Lru/noties/markwon/image/AsyncDrawableLoader$Builder;-><init>()V

    return-object v0
.end method

.method public static noOp()Lru/noties/markwon/image/AsyncDrawableLoader;
    .locals 1

    .line 36
    new-instance v0, Lru/noties/markwon/image/AsyncDrawableLoaderNoOp;

    invoke-direct {v0}, Lru/noties/markwon/image/AsyncDrawableLoaderNoOp;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract cancel(Ljava/lang/String;)V
.end method

.method public abstract load(Ljava/lang/String;Lru/noties/markwon/image/AsyncDrawable;)V
.end method

.method public abstract placeholder()Landroid/graphics/drawable/Drawable;
.end method
