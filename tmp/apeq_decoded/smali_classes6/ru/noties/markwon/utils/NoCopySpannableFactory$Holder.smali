.class Lru/noties/markwon/utils/NoCopySpannableFactory$Holder;
.super Ljava/lang/Object;
.source "NoCopySpannableFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/noties/markwon/utils/NoCopySpannableFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Holder"
.end annotation


# static fields
.field private static final INSTANCE:Lru/noties/markwon/utils/NoCopySpannableFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lru/noties/markwon/utils/NoCopySpannableFactory;

    invoke-direct {v0}, Lru/noties/markwon/utils/NoCopySpannableFactory;-><init>()V

    sput-object v0, Lru/noties/markwon/utils/NoCopySpannableFactory$Holder;->INSTANCE:Lru/noties/markwon/utils/NoCopySpannableFactory;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lru/noties/markwon/utils/NoCopySpannableFactory;
    .locals 1

    .line 27
    sget-object v0, Lru/noties/markwon/utils/NoCopySpannableFactory$Holder;->INSTANCE:Lru/noties/markwon/utils/NoCopySpannableFactory;

    return-object v0
.end method
