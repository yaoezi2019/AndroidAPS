.class public Lru/noties/markwon/urlprocessor/UrlProcessorAndroidAssets;
.super Ljava/lang/Object;
.source "UrlProcessorAndroidAssets.java"

# interfaces
.implements Lru/noties/markwon/urlprocessor/UrlProcessor;


# static fields
.field static final BASE:Ljava/lang/String; = "file:///android_asset/"

.field static final MOCK:Ljava/lang/String; = "https://android.asset/"


# instance fields
.field private final assetsProcessor:Lru/noties/markwon/urlprocessor/UrlProcessorRelativeToAbsolute;

.field private final processor:Lru/noties/markwon/urlprocessor/UrlProcessor;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0}, Lru/noties/markwon/urlprocessor/UrlProcessorAndroidAssets;-><init>(Lru/noties/markwon/urlprocessor/UrlProcessor;)V

    return-void
.end method

.method public constructor <init>(Lru/noties/markwon/urlprocessor/UrlProcessor;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lru/noties/markwon/urlprocessor/UrlProcessorRelativeToAbsolute;

    const-string v1, "https://android.asset/"

    invoke-direct {v0, v1}, Lru/noties/markwon/urlprocessor/UrlProcessorRelativeToAbsolute;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lru/noties/markwon/urlprocessor/UrlProcessorAndroidAssets;->assetsProcessor:Lru/noties/markwon/urlprocessor/UrlProcessorRelativeToAbsolute;

    .line 29
    iput-object p1, p0, Lru/noties/markwon/urlprocessor/UrlProcessorAndroidAssets;->processor:Lru/noties/markwon/urlprocessor/UrlProcessor;

    return-void
.end method


# virtual methods
.method public process(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 36
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lru/noties/markwon/urlprocessor/UrlProcessorAndroidAssets;->assetsProcessor:Lru/noties/markwon/urlprocessor/UrlProcessorRelativeToAbsolute;

    invoke-virtual {v0, p1}, Lru/noties/markwon/urlprocessor/UrlProcessorRelativeToAbsolute;->process(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "https://android.asset/"

    const-string v1, "file:///android_asset/"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lru/noties/markwon/urlprocessor/UrlProcessorAndroidAssets;->processor:Lru/noties/markwon/urlprocessor/UrlProcessor;

    if-eqz v0, :cond_1

    .line 41
    invoke-interface {v0, p1}, Lru/noties/markwon/urlprocessor/UrlProcessor;->process(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method
