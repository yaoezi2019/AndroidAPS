.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/Converters;
.super Ljava/lang/Object;
.source "Converters.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConverters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Converters.kt\ninfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/Converters\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,50:1\n1#2:51\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0007J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nH\u0007J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u0014\u0010\u0011\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0007J\u0010\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0004H\u0007J\u0010\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0004H\u0007J\u0010\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0004H\u0007J\u0014\u0010\u0018\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0004H\u0007J\u0018\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0004H\u0007\u00a8\u0006\u001a"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/Converters;",
        "",
        "()V",
        "fromBasalValues",
        "",
        "segments",
        "",
        "Linfo/nightscout/androidaps/interfaces/Profile$ProfileValue;",
        "fromBolusType",
        "bolusType",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusType;",
        "fromInitialResult",
        "initialResult",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/InitialResult;",
        "fromOmnipodCommandType",
        "omnipodCommandType",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;",
        "fromResolvedResult",
        "resolvedResult",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/ResolvedResult;",
        "toBolusType",
        "s",
        "toInitialResult",
        "toOmnipodCommandType",
        "toResolvedResult",
        "toSegments",
        "omnipod-dash_fullRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromBasalValues(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Linfo/nightscout/androidaps/interfaces/Profile$ProfileValue;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "segments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "gson.toJson(segments)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final fromBolusType(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusType;)Ljava/lang/String;
    .locals 1

    const-string v0, "bolusType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusType;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final fromInitialResult(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/InitialResult;)Ljava/lang/String;
    .locals 1

    const-string v0, "initialResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/InitialResult;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final fromOmnipodCommandType(Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;)Ljava/lang/String;
    .locals 1

    const-string v0, "omnipodCommandType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final fromResolvedResult(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/ResolvedResult;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/ResolvedResult;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final toBolusType(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusType;
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusType;->valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusType;

    move-result-object p1

    return-object p1
.end method

.method public final toInitialResult(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/InitialResult;
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/InitialResult;->valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/InitialResult;

    move-result-object p1

    return-object p1
.end method

.method public final toOmnipodCommandType(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;->valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    move-result-object p1

    return-object p1
.end method

.method public final toResolvedResult(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/ResolvedResult;
    .locals 0

    if-eqz p1, :cond_0

    .line 26
    invoke-static {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/ResolvedResult;->valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/ResolvedResult;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final toSegments(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/interfaces/Profile$ProfileValue;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 39
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 40
    :cond_0
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 41
    const-class v1, [Linfo/nightscout/androidaps/interfaces/Profile$ProfileValue;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "gson.fromJson(s, Array<P\u2026rofileValue>::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
