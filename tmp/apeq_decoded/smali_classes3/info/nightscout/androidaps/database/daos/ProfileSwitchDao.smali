.class public interface abstract Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao;
.super Ljava/lang/Object;
.source "ProfileSwitchDao.kt"

# interfaces
.implements Linfo/nightscout/androidaps/database/daos/workaround/ProfileSwitchDaoWorkaround;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008a\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\'J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\'J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0006\u0010\t\u001a\u00020\nH\'J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000c\u001a\u00020\u0007H\'J\u0014\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u000f0\u000eH\'J\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00112\u0006\u0010\u0012\u001a\u00020\u0007H\'J\u000e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0011H\'J\u001c\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u000f0\u000e2\u0006\u0010\u0006\u001a\u00020\u0007H\'J7\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000f2\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0019H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bJ\u0016\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00112\u0006\u0010\u0006\u001a\u00020\u0007H\'J\u0016\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00112\u0006\u0010\u000c\u001a\u00020\u0007H\'J\u001c\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u000f0\u000e2\u0006\u0010\u000c\u001a\u00020\u0007H\'J\u001c\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u000f0\u000e2\u0006\u0010\u000c\u001a\u00020\u0007H\'J\u0016\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00112\u0006\u0010\u000c\u001a\u00020\u0007H\'\u00f8\u0001\u0001\u0082\u0002\n\n\u0002\u0008\u0019\n\u0004\u0008!0\u0001\u00a8\u0006!\u00c0\u0006\u0001"
    }
    d2 = {
        "Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao;",
        "Linfo/nightscout/androidaps/database/daos/workaround/ProfileSwitchDaoWorkaround;",
        "deleteAllEntries",
        "",
        "findById",
        "Linfo/nightscout/androidaps/database/entities/ProfileSwitch;",
        "id",
        "",
        "findByNSId",
        "nsId",
        "",
        "findByTimestamp",
        "timestamp",
        "getAllProfileSwitches",
        "Lio/reactivex/rxjava3/core/Single;",
        "",
        "getCurrentFromHistoric",
        "Lio/reactivex/rxjava3/core/Maybe;",
        "referenceId",
        "getLastId",
        "getModifiedFrom",
        "getNewEntriesSince",
        "since",
        "until",
        "limit",
        "",
        "offset",
        "(JJIILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getNextModifiedOrNewAfter",
        "getPermanentProfileSwitchActiveAt",
        "getProfileSwitchDataFromTime",
        "getProfileSwitchDataIncludingInvalidFromTime",
        "getTemporaryProfileSwitchActiveAt",
        "database_fullRelease"
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
.method public abstract deleteAllEntries()V
.end method

.method public abstract findById(J)Linfo/nightscout/androidaps/database/entities/ProfileSwitch;
.end method

.method public abstract findByNSId(Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/ProfileSwitch;
.end method

.method public abstract findByTimestamp(J)Linfo/nightscout/androidaps/database/entities/ProfileSwitch;
.end method

.method public abstract getAllProfileSwitches()Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/ProfileSwitch;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getCurrentFromHistoric(J)Lio/reactivex/rxjava3/core/Maybe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "Linfo/nightscout/androidaps/database/entities/ProfileSwitch;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLastId()Lio/reactivex/rxjava3/core/Maybe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getModifiedFrom(J)Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/ProfileSwitch;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getNewEntriesSince(JJIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJII",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/ProfileSwitch;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getNextModifiedOrNewAfter(J)Lio/reactivex/rxjava3/core/Maybe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "Linfo/nightscout/androidaps/database/entities/ProfileSwitch;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPermanentProfileSwitchActiveAt(J)Lio/reactivex/rxjava3/core/Maybe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "Linfo/nightscout/androidaps/database/entities/ProfileSwitch;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProfileSwitchDataFromTime(J)Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/ProfileSwitch;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getProfileSwitchDataIncludingInvalidFromTime(J)Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/ProfileSwitch;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getTemporaryProfileSwitchActiveAt(J)Lio/reactivex/rxjava3/core/Maybe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "Linfo/nightscout/androidaps/database/entities/ProfileSwitch;",
            ">;"
        }
    .end annotation
.end method
