.class public interface abstract Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryRecordDao;
.super Ljava/lang/Object;
.source "ErosHistoryRecordDao.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\'J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t2\u0006\u0010\n\u001a\u00020\u0007H\'J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0005H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\r\u00c0\u0006\u0001"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryRecordDao;",
        "",
        "allSinceAsc",
        "Lio/reactivex/rxjava3/core/Single;",
        "",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryRecordEntity;",
        "since",
        "",
        "byId",
        "Lio/reactivex/rxjava3/core/Maybe;",
        "id",
        "insert",
        "ErosHistoryRecordEntity",
        "omnipod-eros_fullRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract allSinceAsc(J)Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryRecordEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract byId(J)Lio/reactivex/rxjava3/core/Maybe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryRecordEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insert(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryRecordEntity;)J
.end method
