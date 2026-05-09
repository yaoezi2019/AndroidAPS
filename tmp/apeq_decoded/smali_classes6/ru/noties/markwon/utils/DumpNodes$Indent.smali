.class Lru/noties/markwon/utils/DumpNodes$Indent;
.super Ljava/lang/Object;
.source "DumpNodes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/noties/markwon/utils/DumpNodes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Indent"
.end annotation


# instance fields
.field private count:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lru/noties/markwon/utils/DumpNodes$1;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lru/noties/markwon/utils/DumpNodes$Indent;-><init>()V

    return-void
.end method


# virtual methods
.method appendTo(Ljava/lang/StringBuilder;)V
    .locals 3

    const/4 v0, 0x0

    .line 84
    :goto_0
    iget v1, p0, Lru/noties/markwon/utils/DumpNodes$Indent;->count:I

    if-ge v0, v1, :cond_0

    const/16 v1, 0x20

    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method decrement()V
    .locals 1

    .line 80
    iget v0, p0, Lru/noties/markwon/utils/DumpNodes$Indent;->count:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lru/noties/markwon/utils/DumpNodes$Indent;->count:I

    return-void
.end method

.method increment()V
    .locals 1

    .line 76
    iget v0, p0, Lru/noties/markwon/utils/DumpNodes$Indent;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lru/noties/markwon/utils/DumpNodes$Indent;->count:I

    return-void
.end method
