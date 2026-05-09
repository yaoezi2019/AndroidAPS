.class public final Linfo/nightscout/shared/logging/L;
.super Ljava/lang/Object;
.source "L.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/shared/logging/L$LogElement;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nL.kt\nKotlin\n*S Kotlin\n*F\n+ 1 L.kt\ninfo/nightscout/shared/logging/L\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,69:1\n13536#2,2:70\n*S KotlinDebug\n*F\n+ 1 L.kt\ninfo/nightscout/shared/logging/L\n*L\n16#1:70,2\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000fB\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nJ\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000cJ\u0006\u0010\r\u001a\u00020\u000eR\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Linfo/nightscout/shared/logging/L;",
        "",
        "sp",
        "Linfo/nightscout/shared/sharedPreferences/SP;",
        "(Linfo/nightscout/shared/sharedPreferences/SP;)V",
        "logElements",
        "",
        "Linfo/nightscout/shared/logging/L$LogElement;",
        "findByName",
        "name",
        "",
        "getLogElements",
        "",
        "resetToDefaults",
        "",
        "LogElement",
        "shared_fullRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private logElements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/nightscout/shared/logging/L$LogElement;",
            ">;"
        }
    .end annotation
.end field

.field private final sp:Linfo/nightscout/shared/sharedPreferences/SP;


# direct methods
.method public constructor <init>(Linfo/nightscout/shared/sharedPreferences/SP;)V
    .locals 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "sp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Linfo/nightscout/shared/logging/L;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Linfo/nightscout/shared/logging/L;->logElements:Ljava/util/List;

    .line 16
    invoke-static {}, Linfo/nightscout/shared/logging/LTag;->values()[Linfo/nightscout/shared/logging/LTag;

    move-result-object p1

    .line 70
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 16
    iget-object v3, p0, Linfo/nightscout/shared/logging/L;->logElements:Ljava/util/List;

    new-instance v4, Linfo/nightscout/shared/logging/L$LogElement;

    iget-object v5, p0, Linfo/nightscout/shared/logging/L;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-direct {v4, v2, v5}, Linfo/nightscout/shared/logging/L$LogElement;-><init>(Linfo/nightscout/shared/logging/LTag;Linfo/nightscout/shared/sharedPreferences/SP;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final findByName(Ljava/lang/String;)Linfo/nightscout/shared/logging/L$LogElement;
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Linfo/nightscout/shared/logging/L;->logElements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/shared/logging/L$LogElement;

    .line 21
    invoke-virtual {v1}, Linfo/nightscout/shared/logging/L$LogElement;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 23
    :cond_1
    new-instance p1, Linfo/nightscout/shared/logging/L$LogElement;

    const/4 v0, 0x0

    iget-object v1, p0, Linfo/nightscout/shared/logging/L;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-direct {p1, v0, v1}, Linfo/nightscout/shared/logging/L$LogElement;-><init>(ZLinfo/nightscout/shared/sharedPreferences/SP;)V

    return-object p1
.end method

.method public final getLogElements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/nightscout/shared/logging/L$LogElement;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Linfo/nightscout/shared/logging/L;->logElements:Ljava/util/List;

    return-object v0
.end method

.method public final resetToDefaults()V
    .locals 2

    .line 31
    iget-object v0, p0, Linfo/nightscout/shared/logging/L;->logElements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/shared/logging/L$LogElement;

    .line 32
    invoke-virtual {v1}, Linfo/nightscout/shared/logging/L$LogElement;->resetToDefault()V

    goto :goto_0

    :cond_0
    return-void
.end method
