.class public final Linfo/nightscout/androidaps/database/AppRepositoryKt;
.super Ljava/lang/Object;
.source "AppRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u001a+\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00030\u00020\u0001\"\n\u0008\u0000\u0010\u0003\u0018\u0001*\u00020\u0004*\u0008\u0012\u0004\u0012\u0002H\u00030\u0005H\u0086\u0008\u00a8\u0006\u0006"
    }
    d2 = {
        "toWrappedSingle",
        "Lio/reactivex/rxjava3/core/Single;",
        "Linfo/nightscout/androidaps/database/ValueWrapper;",
        "T",
        "",
        "Lio/reactivex/rxjava3/core/Maybe;",
        "database_fullRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic toWrappedSingle(Lio/reactivex/rxjava3/core/Maybe;)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "TT;>;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Linfo/nightscout/androidaps/database/ValueWrapper<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 882
    sget-object v0, Linfo/nightscout/androidaps/database/AppRepositoryKt$toWrappedSingle$1;->INSTANCE:Linfo/nightscout/androidaps/database/AppRepositoryKt$toWrappedSingle$1;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Maybe;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    .line 883
    new-instance v0, Linfo/nightscout/androidaps/database/ValueWrapper$Absent;

    invoke-direct {v0}, Linfo/nightscout/androidaps/database/ValueWrapper$Absent;-><init>()V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/MaybeSource;

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Maybe;->switchIfEmpty(Lio/reactivex/rxjava3/core/MaybeSource;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    .line 884
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Maybe;->toSingle()Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    const-string v0, "this.map { ValueWrapper.\u2026t()))\n        .toSingle()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
