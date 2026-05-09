.class final Lorg/mozilla/javascript/Hashtable$Iter;
.super Ljava/lang/Object;
.source "Hashtable.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/Hashtable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Iter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lorg/mozilla/javascript/Hashtable$Entry;",
        ">;"
    }
.end annotation


# instance fields
.field private pos:Lorg/mozilla/javascript/Hashtable$Entry;


# direct methods
.method constructor <init>(Lorg/mozilla/javascript/Hashtable$Entry;)V
    .locals 1

    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 286
    invoke-static {}, Lorg/mozilla/javascript/Hashtable;->access$000()Lorg/mozilla/javascript/Hashtable$Entry;

    move-result-object v0

    .line 287
    iput-object p1, v0, Lorg/mozilla/javascript/Hashtable$Entry;->next:Lorg/mozilla/javascript/Hashtable$Entry;

    .line 288
    iput-object v0, p0, Lorg/mozilla/javascript/Hashtable$Iter;->pos:Lorg/mozilla/javascript/Hashtable$Entry;

    return-void
.end method

.method private skipDeleted()V
    .locals 1

    .line 295
    :goto_0
    iget-object v0, p0, Lorg/mozilla/javascript/Hashtable$Iter;->pos:Lorg/mozilla/javascript/Hashtable$Entry;

    iget-object v0, v0, Lorg/mozilla/javascript/Hashtable$Entry;->next:Lorg/mozilla/javascript/Hashtable$Entry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/Hashtable$Iter;->pos:Lorg/mozilla/javascript/Hashtable$Entry;

    iget-object v0, v0, Lorg/mozilla/javascript/Hashtable$Entry;->next:Lorg/mozilla/javascript/Hashtable$Entry;

    iget-boolean v0, v0, Lorg/mozilla/javascript/Hashtable$Entry;->deleted:Z

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lorg/mozilla/javascript/Hashtable$Iter;->pos:Lorg/mozilla/javascript/Hashtable$Entry;

    iget-object v0, v0, Lorg/mozilla/javascript/Hashtable$Entry;->next:Lorg/mozilla/javascript/Hashtable$Entry;

    iput-object v0, p0, Lorg/mozilla/javascript/Hashtable$Iter;->pos:Lorg/mozilla/javascript/Hashtable$Entry;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 302
    invoke-direct {p0}, Lorg/mozilla/javascript/Hashtable$Iter;->skipDeleted()V

    .line 303
    iget-object v0, p0, Lorg/mozilla/javascript/Hashtable$Iter;->pos:Lorg/mozilla/javascript/Hashtable$Entry;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/mozilla/javascript/Hashtable$Entry;->next:Lorg/mozilla/javascript/Hashtable$Entry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 281
    invoke-virtual {p0}, Lorg/mozilla/javascript/Hashtable$Iter;->next()Lorg/mozilla/javascript/Hashtable$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Lorg/mozilla/javascript/Hashtable$Entry;
    .locals 2

    .line 308
    invoke-direct {p0}, Lorg/mozilla/javascript/Hashtable$Iter;->skipDeleted()V

    .line 309
    iget-object v0, p0, Lorg/mozilla/javascript/Hashtable$Iter;->pos:Lorg/mozilla/javascript/Hashtable$Entry;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/mozilla/javascript/Hashtable$Entry;->next:Lorg/mozilla/javascript/Hashtable$Entry;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lorg/mozilla/javascript/Hashtable$Iter;->pos:Lorg/mozilla/javascript/Hashtable$Entry;

    iget-object v0, v0, Lorg/mozilla/javascript/Hashtable$Entry;->next:Lorg/mozilla/javascript/Hashtable$Entry;

    .line 313
    iget-object v1, p0, Lorg/mozilla/javascript/Hashtable$Iter;->pos:Lorg/mozilla/javascript/Hashtable$Entry;

    iget-object v1, v1, Lorg/mozilla/javascript/Hashtable$Entry;->next:Lorg/mozilla/javascript/Hashtable$Entry;

    iput-object v1, p0, Lorg/mozilla/javascript/Hashtable$Iter;->pos:Lorg/mozilla/javascript/Hashtable$Entry;

    return-object v0

    .line 310
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
