.class public Lorg/mozilla/javascript/Hashtable;
.super Ljava/lang/Object;
.source "Hashtable.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/Hashtable$Iter;,
        Lorg/mozilla/javascript/Hashtable$Entry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Iterable<",
        "Lorg/mozilla/javascript/Hashtable$Entry;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final serialVersionUID:J = -0x633f6d4d62777ac3L


# instance fields
.field private first:Lorg/mozilla/javascript/Hashtable$Entry;

.field private last:Lorg/mozilla/javascript/Hashtable$Entry;

.field private final map:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Lorg/mozilla/javascript/Hashtable$Entry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/Hashtable;->map:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lorg/mozilla/javascript/Hashtable;->first:Lorg/mozilla/javascript/Hashtable$Entry;

    .line 32
    iput-object v0, p0, Lorg/mozilla/javascript/Hashtable;->last:Lorg/mozilla/javascript/Hashtable$Entry;

    return-void
.end method

.method static synthetic access$000()Lorg/mozilla/javascript/Hashtable$Entry;
    .locals 1

    .line 27
    invoke-static {}, Lorg/mozilla/javascript/Hashtable;->makeDummy()Lorg/mozilla/javascript/Hashtable$Entry;

    move-result-object v0

    return-object v0
.end method

.method private static makeDummy()Lorg/mozilla/javascript/Hashtable$Entry;
    .locals 1

    .line 113
    new-instance v0, Lorg/mozilla/javascript/Hashtable$Entry;

    invoke-direct {v0}, Lorg/mozilla/javascript/Hashtable$Entry;-><init>()V

    .line 114
    invoke-virtual {v0}, Lorg/mozilla/javascript/Hashtable$Entry;->clear()V

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 258
    invoke-virtual {p0}, Lorg/mozilla/javascript/Hashtable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 259
    sget-object v1, Lorg/mozilla/javascript/Hashtable$$ExternalSyntheticLambda0;->INSTANCE:Lorg/mozilla/javascript/Hashtable$$ExternalSyntheticLambda0;

    invoke-interface {v0, v1}, Ljava/util/Iterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 265
    iget-object v0, p0, Lorg/mozilla/javascript/Hashtable;->first:Lorg/mozilla/javascript/Hashtable$Entry;

    if-eqz v0, :cond_0

    .line 266
    invoke-static {}, Lorg/mozilla/javascript/Hashtable;->makeDummy()Lorg/mozilla/javascript/Hashtable$Entry;

    move-result-object v0

    .line 267
    iget-object v1, p0, Lorg/mozilla/javascript/Hashtable;->last:Lorg/mozilla/javascript/Hashtable$Entry;

    iput-object v0, v1, Lorg/mozilla/javascript/Hashtable$Entry;->next:Lorg/mozilla/javascript/Hashtable$Entry;

    .line 268
    iput-object v0, p0, Lorg/mozilla/javascript/Hashtable;->last:Lorg/mozilla/javascript/Hashtable$Entry;

    iput-object v0, p0, Lorg/mozilla/javascript/Hashtable;->first:Lorg/mozilla/javascript/Hashtable$Entry;

    .line 272
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Hashtable;->map:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public delete(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 168
    new-instance v0, Lorg/mozilla/javascript/Hashtable$Entry;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/mozilla/javascript/Hashtable$Entry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    iget-object p1, p0, Lorg/mozilla/javascript/Hashtable;->map:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/mozilla/javascript/Hashtable$Entry;

    if-nez p1, :cond_0

    return-object v1

    .line 182
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Hashtable;->first:Lorg/mozilla/javascript/Hashtable$Entry;

    if-ne p1, v0, :cond_2

    .line 183
    iget-object v0, p0, Lorg/mozilla/javascript/Hashtable;->last:Lorg/mozilla/javascript/Hashtable$Entry;

    if-ne p1, v0, :cond_1

    .line 186
    invoke-virtual {p1}, Lorg/mozilla/javascript/Hashtable$Entry;->clear()V

    .line 187
    iput-object v1, p1, Lorg/mozilla/javascript/Hashtable$Entry;->prev:Lorg/mozilla/javascript/Hashtable$Entry;

    goto :goto_0

    .line 189
    :cond_1
    iget-object v0, p1, Lorg/mozilla/javascript/Hashtable$Entry;->next:Lorg/mozilla/javascript/Hashtable$Entry;

    iput-object v0, p0, Lorg/mozilla/javascript/Hashtable;->first:Lorg/mozilla/javascript/Hashtable$Entry;

    .line 190
    iput-object v1, v0, Lorg/mozilla/javascript/Hashtable$Entry;->prev:Lorg/mozilla/javascript/Hashtable$Entry;

    .line 191
    iget-object v0, p0, Lorg/mozilla/javascript/Hashtable;->first:Lorg/mozilla/javascript/Hashtable$Entry;

    iget-object v0, v0, Lorg/mozilla/javascript/Hashtable$Entry;->next:Lorg/mozilla/javascript/Hashtable$Entry;

    if-eqz v0, :cond_4

    .line 192
    iget-object v0, p0, Lorg/mozilla/javascript/Hashtable;->first:Lorg/mozilla/javascript/Hashtable$Entry;

    iget-object v0, v0, Lorg/mozilla/javascript/Hashtable$Entry;->next:Lorg/mozilla/javascript/Hashtable$Entry;

    iget-object v1, p0, Lorg/mozilla/javascript/Hashtable;->first:Lorg/mozilla/javascript/Hashtable$Entry;

    iput-object v1, v0, Lorg/mozilla/javascript/Hashtable$Entry;->prev:Lorg/mozilla/javascript/Hashtable$Entry;

    goto :goto_0

    .line 196
    :cond_2
    iget-object v0, p1, Lorg/mozilla/javascript/Hashtable$Entry;->prev:Lorg/mozilla/javascript/Hashtable$Entry;

    .line 197
    iget-object v2, p1, Lorg/mozilla/javascript/Hashtable$Entry;->next:Lorg/mozilla/javascript/Hashtable$Entry;

    iput-object v2, v0, Lorg/mozilla/javascript/Hashtable$Entry;->next:Lorg/mozilla/javascript/Hashtable$Entry;

    .line 198
    iput-object v1, p1, Lorg/mozilla/javascript/Hashtable$Entry;->prev:Lorg/mozilla/javascript/Hashtable$Entry;

    .line 199
    iget-object v1, p1, Lorg/mozilla/javascript/Hashtable$Entry;->next:Lorg/mozilla/javascript/Hashtable$Entry;

    if-eqz v1, :cond_3

    .line 200
    iget-object v1, p1, Lorg/mozilla/javascript/Hashtable$Entry;->next:Lorg/mozilla/javascript/Hashtable$Entry;

    iput-object v0, v1, Lorg/mozilla/javascript/Hashtable$Entry;->prev:Lorg/mozilla/javascript/Hashtable$Entry;

    goto :goto_0

    .line 203
    :cond_3
    iput-object v0, p0, Lorg/mozilla/javascript/Hashtable;->last:Lorg/mozilla/javascript/Hashtable$Entry;

    .line 207
    :cond_4
    :goto_0
    iget-object v0, p1, Lorg/mozilla/javascript/Hashtable$Entry;->value:Ljava/lang/Object;

    .line 208
    invoke-virtual {p1}, Lorg/mozilla/javascript/Hashtable$Entry;->clear()V

    return-object v0
.end method

.method public deleteEntry(Ljava/lang/Object;)Z
    .locals 3

    .line 213
    new-instance v0, Lorg/mozilla/javascript/Hashtable$Entry;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/mozilla/javascript/Hashtable$Entry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    iget-object p1, p0, Lorg/mozilla/javascript/Hashtable;->map:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/mozilla/javascript/Hashtable$Entry;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 227
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Hashtable;->first:Lorg/mozilla/javascript/Hashtable$Entry;

    if-ne p1, v0, :cond_2

    .line 228
    iget-object v0, p0, Lorg/mozilla/javascript/Hashtable;->last:Lorg/mozilla/javascript/Hashtable$Entry;

    if-ne p1, v0, :cond_1

    .line 231
    invoke-virtual {p1}, Lorg/mozilla/javascript/Hashtable$Entry;->clear()V

    .line 232
    iput-object v1, p1, Lorg/mozilla/javascript/Hashtable$Entry;->prev:Lorg/mozilla/javascript/Hashtable$Entry;

    goto :goto_0

    .line 234
    :cond_1
    iget-object v0, p1, Lorg/mozilla/javascript/Hashtable$Entry;->next:Lorg/mozilla/javascript/Hashtable$Entry;

    iput-object v0, p0, Lorg/mozilla/javascript/Hashtable;->first:Lorg/mozilla/javascript/Hashtable$Entry;

    .line 235
    iput-object v1, v0, Lorg/mozilla/javascript/Hashtable$Entry;->prev:Lorg/mozilla/javascript/Hashtable$Entry;

    .line 236
    iget-object v0, p0, Lorg/mozilla/javascript/Hashtable;->first:Lorg/mozilla/javascript/Hashtable$Entry;

    iget-object v0, v0, Lorg/mozilla/javascript/Hashtable$Entry;->next:Lorg/mozilla/javascript/Hashtable$Entry;

    if-eqz v0, :cond_4

    .line 237
    iget-object v0, p0, Lorg/mozilla/javascript/Hashtable;->first:Lorg/mozilla/javascript/Hashtable$Entry;

    iget-object v0, v0, Lorg/mozilla/javascript/Hashtable$Entry;->next:Lorg/mozilla/javascript/Hashtable$Entry;

    iget-object v1, p0, Lorg/mozilla/javascript/Hashtable;->first:Lorg/mozilla/javascript/Hashtable$Entry;

    iput-object v1, v0, Lorg/mozilla/javascript/Hashtable$Entry;->prev:Lorg/mozilla/javascript/Hashtable$Entry;

    goto :goto_0

    .line 241
    :cond_2
    iget-object v0, p1, Lorg/mozilla/javascript/Hashtable$Entry;->prev:Lorg/mozilla/javascript/Hashtable$Entry;

    .line 242
    iget-object v2, p1, Lorg/mozilla/javascript/Hashtable$Entry;->next:Lorg/mozilla/javascript/Hashtable$Entry;

    iput-object v2, v0, Lorg/mozilla/javascript/Hashtable$Entry;->next:Lorg/mozilla/javascript/Hashtable$Entry;

    .line 243
    iput-object v1, p1, Lorg/mozilla/javascript/Hashtable$Entry;->prev:Lorg/mozilla/javascript/Hashtable$Entry;

    .line 244
    iget-object v1, p1, Lorg/mozilla/javascript/Hashtable$Entry;->next:Lorg/mozilla/javascript/Hashtable$Entry;

    if-eqz v1, :cond_3

    .line 245
    iget-object v1, p1, Lorg/mozilla/javascript/Hashtable$Entry;->next:Lorg/mozilla/javascript/Hashtable$Entry;

    iput-object v0, v1, Lorg/mozilla/javascript/Hashtable$Entry;->prev:Lorg/mozilla/javascript/Hashtable$Entry;

    goto :goto_0

    .line 248
    :cond_3
    iput-object v0, p0, Lorg/mozilla/javascript/Hashtable;->last:Lorg/mozilla/javascript/Hashtable$Entry;

    .line 252
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/Hashtable$Entry;->clear()V

    const/4 p1, 0x1

    return p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 145
    new-instance v0, Lorg/mozilla/javascript/Hashtable$Entry;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/mozilla/javascript/Hashtable$Entry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    iget-object p1, p0, Lorg/mozilla/javascript/Hashtable;->map:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/mozilla/javascript/Hashtable$Entry;

    if-nez p1, :cond_0

    return-object v1

    .line 150
    :cond_0
    iget-object p1, p1, Lorg/mozilla/javascript/Hashtable$Entry;->value:Ljava/lang/Object;

    return-object p1
.end method

.method public getEntry(Ljava/lang/Object;)Lorg/mozilla/javascript/Hashtable$Entry;
    .locals 2

    .line 154
    new-instance v0, Lorg/mozilla/javascript/Hashtable$Entry;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/mozilla/javascript/Hashtable$Entry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    iget-object p1, p0, Lorg/mozilla/javascript/Hashtable;->map:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/mozilla/javascript/Hashtable$Entry;

    return-object p1
.end method

.method public has(Ljava/lang/Object;)Z
    .locals 2

    .line 159
    new-instance v0, Lorg/mozilla/javascript/Hashtable$Entry;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/mozilla/javascript/Hashtable$Entry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    iget-object p1, p0, Lorg/mozilla/javascript/Hashtable;->map:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/mozilla/javascript/Hashtable$Entry;",
            ">;"
        }
    .end annotation

    .line 276
    new-instance v0, Lorg/mozilla/javascript/Hashtable$Iter;

    iget-object v1, p0, Lorg/mozilla/javascript/Hashtable;->first:Lorg/mozilla/javascript/Hashtable$Entry;

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/Hashtable$Iter;-><init>(Lorg/mozilla/javascript/Hashtable$Entry;)V

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 123
    new-instance v0, Lorg/mozilla/javascript/Hashtable$Entry;

    invoke-direct {v0, p1, p2}, Lorg/mozilla/javascript/Hashtable$Entry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    iget-object p1, p0, Lorg/mozilla/javascript/Hashtable;->map:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v0}, Ljava/util/HashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/mozilla/javascript/Hashtable$Entry;

    if-nez p1, :cond_1

    .line 127
    iget-object p1, p0, Lorg/mozilla/javascript/Hashtable;->first:Lorg/mozilla/javascript/Hashtable$Entry;

    if-nez p1, :cond_0

    .line 128
    iput-object v0, p0, Lorg/mozilla/javascript/Hashtable;->last:Lorg/mozilla/javascript/Hashtable$Entry;

    iput-object v0, p0, Lorg/mozilla/javascript/Hashtable;->first:Lorg/mozilla/javascript/Hashtable$Entry;

    goto :goto_0

    .line 130
    :cond_0
    iget-object p1, p0, Lorg/mozilla/javascript/Hashtable;->last:Lorg/mozilla/javascript/Hashtable$Entry;

    iput-object v0, p1, Lorg/mozilla/javascript/Hashtable$Entry;->next:Lorg/mozilla/javascript/Hashtable$Entry;

    .line 131
    iget-object p1, p0, Lorg/mozilla/javascript/Hashtable;->last:Lorg/mozilla/javascript/Hashtable$Entry;

    iput-object p1, v0, Lorg/mozilla/javascript/Hashtable$Entry;->prev:Lorg/mozilla/javascript/Hashtable$Entry;

    .line 132
    iput-object v0, p0, Lorg/mozilla/javascript/Hashtable;->last:Lorg/mozilla/javascript/Hashtable$Entry;

    goto :goto_0

    .line 136
    :cond_1
    iput-object p2, p1, Lorg/mozilla/javascript/Hashtable$Entry;->value:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public size()I
    .locals 1

    .line 119
    iget-object v0, p0, Lorg/mozilla/javascript/Hashtable;->map:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method
