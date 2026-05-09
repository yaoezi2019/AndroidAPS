.class public abstract Lru/noties/markwon/image/ImageProps;
.super Ljava/lang/Object;
.source "ImageProps.java"


# static fields
.field public static final DESTINATION:Lru/noties/markwon/Prop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/noties/markwon/Prop<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final IMAGE_SIZE:Lru/noties/markwon/Prop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/noties/markwon/Prop<",
            "Lru/noties/markwon/image/ImageSize;",
            ">;"
        }
    .end annotation
.end field

.field public static final REPLACEMENT_TEXT_IS_LINK:Lru/noties/markwon/Prop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/noties/markwon/Prop<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "image-destination"

    .line 10
    invoke-static {v0}, Lru/noties/markwon/Prop;->of(Ljava/lang/String;)Lru/noties/markwon/Prop;

    move-result-object v0

    sput-object v0, Lru/noties/markwon/image/ImageProps;->DESTINATION:Lru/noties/markwon/Prop;

    const-string v0, "image-replacement-text-is-link"

    .line 13
    invoke-static {v0}, Lru/noties/markwon/Prop;->of(Ljava/lang/String;)Lru/noties/markwon/Prop;

    move-result-object v0

    sput-object v0, Lru/noties/markwon/image/ImageProps;->REPLACEMENT_TEXT_IS_LINK:Lru/noties/markwon/Prop;

    const-string v0, "image-size"

    .line 15
    invoke-static {v0}, Lru/noties/markwon/Prop;->of(Ljava/lang/String;)Lru/noties/markwon/Prop;

    move-result-object v0

    sput-object v0, Lru/noties/markwon/image/ImageProps;->IMAGE_SIZE:Lru/noties/markwon/Prop;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
