.class public Lru/noties/markwon/image/ImageMediaDecoder;
.super Lru/noties/markwon/image/MediaDecoder;
.source "ImageMediaDecoder.java"


# instance fields
.field private final resources:Landroid/content/res/Resources;


# direct methods
.method constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lru/noties/markwon/image/MediaDecoder;-><init>()V

    .line 32
    iput-object p1, p0, Lru/noties/markwon/image/ImageMediaDecoder;->resources:Landroid/content/res/Resources;

    return-void
.end method

.method public static create(Landroid/content/res/Resources;)Lru/noties/markwon/image/ImageMediaDecoder;
    .locals 1

    .line 25
    new-instance v0, Lru/noties/markwon/image/ImageMediaDecoder;

    invoke-direct {v0, p0}, Lru/noties/markwon/image/ImageMediaDecoder;-><init>(Landroid/content/res/Resources;)V

    return-object v0
.end method


# virtual methods
.method public decode(Ljava/io/InputStream;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 42
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 44
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lru/noties/markwon/image/ImageMediaDecoder;->resources:Landroid/content/res/Resources;

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 45
    invoke-static {v0}, Lru/noties/markwon/utils/DrawableUtils;->intrinsicBounds(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
