.class public final Linfo/nightscout/androidaps/skins/SkinProvider;
.super Ljava/lang/Object;
.source "SkinProvider.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSkinProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SkinProvider.kt\ninfo/nightscout/androidaps/skins/SkinProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,23:1\n288#2,2:24\n1045#2:26\n1549#2:27\n1620#2,3:28\n*S KotlinDebug\n*F\n+ 1 SkinProvider.kt\ninfo/nightscout/androidaps/skins/SkinProvider\n*L\n17#1:24,2\n21#1:26\n21#1:27\n21#1:28,3\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u001e\u0008\u0001\u0010\u0004\u001a\u0018\u0012\t\u0012\u00070\u0006\u00a2\u0006\u0002\u0008\u0007\u0012\t\u0012\u00070\u0008\u00a2\u0006\u0002\u0008\u00070\u0005\u00a2\u0006\u0002\u0010\tJ\u0006\u0010\u0012\u001a\u00020\u0008R\'\u0010\u0004\u001a\u0018\u0012\t\u0012\u00070\u0006\u00a2\u0006\u0002\u0008\u0007\u0012\t\u0012\u00070\u0008\u00a2\u0006\u0002\u0008\u00070\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Linfo/nightscout/androidaps/skins/SkinProvider;",
        "",
        "sp",
        "Linfo/nightscout/shared/sharedPreferences/SP;",
        "allSkins",
        "",
        "",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "Linfo/nightscout/androidaps/skins/SkinInterface;",
        "(Linfo/nightscout/shared/sharedPreferences/SP;Ljava/util/Map;)V",
        "getAllSkins",
        "()Ljava/util/Map;",
        "list",
        "",
        "getList",
        "()Ljava/util/List;",
        "getSp",
        "()Linfo/nightscout/shared/sharedPreferences/SP;",
        "activeSkin",
        "app_fullRelease"
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
.field private final allSkins:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Linfo/nightscout/androidaps/skins/SkinInterface;",
            ">;"
        }
    .end annotation
.end field

.field private final sp:Linfo/nightscout/shared/sharedPreferences/SP;


# direct methods
.method public constructor <init>(Linfo/nightscout/shared/sharedPreferences/SP;Ljava/util/Map;)V
    .locals 1
    .param p2    # Ljava/util/Map;
        .annotation runtime Linfo/nightscout/androidaps/di/SkinsModule$Skin;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Linfo/nightscout/androidaps/skins/SkinInterface;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "sp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allSkins"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Linfo/nightscout/androidaps/skins/SkinProvider;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    .line 13
    iput-object p2, p0, Linfo/nightscout/androidaps/skins/SkinProvider;->allSkins:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final activeSkin()Linfo/nightscout/androidaps/skins/SkinInterface;
    .locals 6

    .line 17
    invoke-virtual {p0}, Linfo/nightscout/androidaps/skins/SkinProvider;->getList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Linfo/nightscout/androidaps/skins/SkinInterface;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Linfo/nightscout/androidaps/skins/SkinProvider;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v4, 0x7f1306c0

    const-string v5, ""

    invoke-interface {v3, v4, v5}, Linfo/nightscout/shared/sharedPreferences/SP;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Linfo/nightscout/androidaps/skins/SkinInterface;

    if-nez v1, :cond_2

    .line 18
    invoke-virtual {p0}, Linfo/nightscout/androidaps/skins/SkinProvider;->getList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Linfo/nightscout/androidaps/skins/SkinInterface;

    :cond_2
    return-object v1
.end method

.method public final getAllSkins()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Linfo/nightscout/androidaps/skins/SkinInterface;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Linfo/nightscout/androidaps/skins/SkinProvider;->allSkins:Ljava/util/Map;

    return-object v0
.end method

.method public final getList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/skins/SkinInterface;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Linfo/nightscout/androidaps/skins/SkinProvider;->allSkins:Ljava/util/Map;

    invoke-static {v0}, Lokhttp3/internal/Util;->toImmutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toList(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 26
    new-instance v1, Linfo/nightscout/androidaps/skins/SkinProvider$special$$inlined$sortedBy$1;

    invoke-direct {v1}, Linfo/nightscout/androidaps/skins/SkinProvider$special$$inlined$sortedBy$1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 29
    check-cast v2, Lkotlin/Pair;

    .line 21
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/skins/SkinInterface;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public final getSp()Linfo/nightscout/shared/sharedPreferences/SP;
    .locals 1

    .line 12
    iget-object v0, p0, Linfo/nightscout/androidaps/skins/SkinProvider;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-object v0
.end method
