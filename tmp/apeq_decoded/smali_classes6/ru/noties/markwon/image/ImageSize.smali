.class public Lru/noties/markwon/image/ImageSize;
.super Ljava/lang/Object;
.source "ImageSize.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/noties/markwon/image/ImageSize$Dimension;
    }
.end annotation


# instance fields
.field public final height:Lru/noties/markwon/image/ImageSize$Dimension;

.field public final width:Lru/noties/markwon/image/ImageSize$Dimension;


# direct methods
.method public constructor <init>(Lru/noties/markwon/image/ImageSize$Dimension;Lru/noties/markwon/image/ImageSize$Dimension;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lru/noties/markwon/image/ImageSize;->width:Lru/noties/markwon/image/ImageSize$Dimension;

    .line 35
    iput-object p2, p0, Lru/noties/markwon/image/ImageSize;->height:Lru/noties/markwon/image/ImageSize$Dimension;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageSize{width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/noties/markwon/image/ImageSize;->width:Lru/noties/markwon/image/ImageSize$Dimension;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/noties/markwon/image/ImageSize;->height:Lru/noties/markwon/image/ImageSize$Dimension;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
