.class Lcom/jjoe64/graphview/series/BaseSeries$1;
.super Ljava/lang/Object;
.source "BaseSeries.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jjoe64/graphview/series/BaseSeries;->getValues(DD)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field nextNextValue:Lcom/jjoe64/graphview/series/DataPointInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field nextValue:Lcom/jjoe64/graphview/series/DataPointInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field org:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation
.end field

.field plusOne:Z

.field final synthetic this$0:Lcom/jjoe64/graphview/series/BaseSeries;

.field final synthetic val$from:D

.field final synthetic val$until:D


# direct methods
.method constructor <init>(Lcom/jjoe64/graphview/series/BaseSeries;DD)V
    .locals 2

    .line 170
    iput-object p1, p0, Lcom/jjoe64/graphview/series/BaseSeries$1;->this$0:Lcom/jjoe64/graphview/series/BaseSeries;

    iput-wide p2, p0, Lcom/jjoe64/graphview/series/BaseSeries$1;->val$from:D

    iput-wide p4, p0, Lcom/jjoe64/graphview/series/BaseSeries$1;->val$until:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    invoke-static {p1}, Lcom/jjoe64/graphview/series/BaseSeries;->access$000(Lcom/jjoe64/graphview/series/BaseSeries;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/jjoe64/graphview/series/BaseSeries$1;->org:Ljava/util/Iterator;

    const/4 p4, 0x0

    .line 172
    iput-object p4, p0, Lcom/jjoe64/graphview/series/BaseSeries$1;->nextValue:Lcom/jjoe64/graphview/series/DataPointInterface;

    .line 173
    iput-object p4, p0, Lcom/jjoe64/graphview/series/BaseSeries$1;->nextNextValue:Lcom/jjoe64/graphview/series/DataPointInterface;

    const/4 p5, 0x1

    .line 174
    iput-boolean p5, p0, Lcom/jjoe64/graphview/series/BaseSeries$1;->plusOne:Z

    .line 180
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 181
    iget-object p1, p0, Lcom/jjoe64/graphview/series/BaseSeries$1;->org:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jjoe64/graphview/series/DataPointInterface;

    goto :goto_0

    :cond_0
    move-object p1, p4

    .line 183
    :goto_0
    invoke-interface {p1}, Lcom/jjoe64/graphview/series/DataPointInterface;->getX()D

    move-result-wide v0

    cmpl-double p2, v0, p2

    if-ltz p2, :cond_1

    .line 184
    iput-object p1, p0, Lcom/jjoe64/graphview/series/BaseSeries$1;->nextValue:Lcom/jjoe64/graphview/series/DataPointInterface;

    goto :goto_2

    .line 187
    :cond_1
    :goto_1
    iget-object p2, p0, Lcom/jjoe64/graphview/series/BaseSeries$1;->org:Ljava/util/Iterator;

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 188
    iget-object p2, p0, Lcom/jjoe64/graphview/series/BaseSeries$1;->org:Ljava/util/Iterator;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jjoe64/graphview/series/DataPointInterface;

    iput-object p2, p0, Lcom/jjoe64/graphview/series/BaseSeries$1;->nextValue:Lcom/jjoe64/graphview/series/DataPointInterface;

    .line 189
    invoke-interface {p2}, Lcom/jjoe64/graphview/series/DataPointInterface;->getX()D

    move-result-wide p2

    iget-wide v0, p0, Lcom/jjoe64/graphview/series/BaseSeries$1;->val$from:D

    cmpl-double p2, p2, v0

    if-ltz p2, :cond_2

    .line 191
    iget-object p2, p0, Lcom/jjoe64/graphview/series/BaseSeries$1;->nextValue:Lcom/jjoe64/graphview/series/DataPointInterface;

    iput-object p2, p0, Lcom/jjoe64/graphview/series/BaseSeries$1;->nextNextValue:Lcom/jjoe64/graphview/series/DataPointInterface;

    .line 192
    iput-object p1, p0, Lcom/jjoe64/graphview/series/BaseSeries$1;->nextValue:Lcom/jjoe64/graphview/series/DataPointInterface;

    goto :goto_2

    .line 195
    :cond_2
    iget-object p1, p0, Lcom/jjoe64/graphview/series/BaseSeries$1;->nextValue:Lcom/jjoe64/graphview/series/DataPointInterface;

    goto :goto_1

    :cond_3
    const/4 p5, 0x0

    :goto_2
    if-nez p5, :cond_4

    .line 199
    iput-object p4, p0, Lcom/jjoe64/graphview/series/BaseSeries$1;->nextValue:Lcom/jjoe64/graphview/series/DataPointInterface;

    :cond_4
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 4

    .line 228
    iget-object v0, p0, Lcom/jjoe64/graphview/series/BaseSeries$1;->nextValue:Lcom/jjoe64/graphview/series/DataPointInterface;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/jjoe64/graphview/series/DataPointInterface;->getX()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/jjoe64/graphview/series/BaseSeries$1;->val$until:D

    cmpg-double v0, v0, v2

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/jjoe64/graphview/series/BaseSeries$1;->plusOne:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Lcom/jjoe64/graphview/series/DataPointInterface;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 210
    invoke-virtual {p0}, Lcom/jjoe64/graphview/series/BaseSeries$1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 211
    iget-object v0, p0, Lcom/jjoe64/graphview/series/BaseSeries$1;->nextValue:Lcom/jjoe64/graphview/series/DataPointInterface;

    .line 212
    invoke-interface {v0}, Lcom/jjoe64/graphview/series/DataPointInterface;->getX()D

    move-result-wide v1

    iget-wide v3, p0, Lcom/jjoe64/graphview/series/BaseSeries$1;->val$until:D

    cmpl-double v1, v1, v3

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 213
    iput-boolean v1, p0, Lcom/jjoe64/graphview/series/BaseSeries$1;->plusOne:Z

    .line 215
    :cond_0
    iget-object v1, p0, Lcom/jjoe64/graphview/series/BaseSeries$1;->nextNextValue:Lcom/jjoe64/graphview/series/DataPointInterface;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 216
    iput-object v1, p0, Lcom/jjoe64/graphview/series/BaseSeries$1;->nextValue:Lcom/jjoe64/graphview/series/DataPointInterface;

    .line 217
    iput-object v2, p0, Lcom/jjoe64/graphview/series/BaseSeries$1;->nextNextValue:Lcom/jjoe64/graphview/series/DataPointInterface;

    goto :goto_0

    .line 218
    :cond_1
    iget-object v1, p0, Lcom/jjoe64/graphview/series/BaseSeries$1;->org:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jjoe64/graphview/series/BaseSeries$1;->org:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jjoe64/graphview/series/DataPointInterface;

    iput-object v1, p0, Lcom/jjoe64/graphview/series/BaseSeries$1;->nextValue:Lcom/jjoe64/graphview/series/DataPointInterface;

    goto :goto_0

    .line 219
    :cond_2
    iput-object v2, p0, Lcom/jjoe64/graphview/series/BaseSeries$1;->nextValue:Lcom/jjoe64/graphview/series/DataPointInterface;

    :goto_0
    return-object v0

    .line 222
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 170
    invoke-virtual {p0}, Lcom/jjoe64/graphview/series/BaseSeries$1;->next()Lcom/jjoe64/graphview/series/DataPointInterface;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 205
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
