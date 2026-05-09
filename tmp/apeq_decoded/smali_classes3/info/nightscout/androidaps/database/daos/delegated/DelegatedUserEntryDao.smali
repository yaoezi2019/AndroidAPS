.class public final Linfo/nightscout/androidaps/database/daos/delegated/DelegatedUserEntryDao;
.super Linfo/nightscout/androidaps/database/daos/delegated/DelegatedDao;
.source "DelegatedUserEntryDao.kt"

# interfaces
.implements Linfo/nightscout/androidaps/database/daos/UserEntryDao;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0007J\u0015\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\tH\u0097\u0001J\u001d\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t2\u0006\u0010\r\u001a\u00020\u000eH\u0097\u0001J%\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000eH\u0097\u0001J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000bH\u0016R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Linfo/nightscout/androidaps/database/daos/delegated/DelegatedUserEntryDao;",
        "Linfo/nightscout/androidaps/database/daos/delegated/DelegatedDao;",
        "Linfo/nightscout/androidaps/database/daos/UserEntryDao;",
        "changes",
        "",
        "Linfo/nightscout/androidaps/database/interfaces/DBEntry;",
        "dao",
        "(Ljava/util/List;Linfo/nightscout/androidaps/database/daos/UserEntryDao;)V",
        "getAll",
        "Lio/reactivex/rxjava3/core/Single;",
        "",
        "Linfo/nightscout/androidaps/database/entities/UserEntry;",
        "getUserEntryDataFromTime",
        "timestamp",
        "",
        "getUserEntryFilteredDataFromTime",
        "excludeSource",
        "Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;",
        "insert",
        "",
        "userEntry",
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


# instance fields
.field private final dao:Linfo/nightscout/androidaps/database/daos/UserEntryDao;


# direct methods
.method public constructor <init>(Ljava/util/List;Linfo/nightscout/androidaps/database/daos/UserEntryDao;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/interfaces/DBEntry;",
            ">;",
            "Linfo/nightscout/androidaps/database/daos/UserEntryDao;",
            ")V"
        }
    .end annotation

    const-string v0, "changes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedDao;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedUserEntryDao;->dao:Linfo/nightscout/androidaps/database/daos/UserEntryDao;

    return-void
.end method


# virtual methods
.method public getAll()Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/UserEntry;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedUserEntryDao;->dao:Linfo/nightscout/androidaps/database/daos/UserEntryDao;

    invoke-interface {v0}, Linfo/nightscout/androidaps/database/daos/UserEntryDao;->getAll()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0
.end method

.method public getUserEntryDataFromTime(J)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/UserEntry;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedUserEntryDao;->dao:Linfo/nightscout/androidaps/database/daos/UserEntryDao;

    invoke-interface {v0, p1, p2}, Linfo/nightscout/androidaps/database/daos/UserEntryDao;->getUserEntryDataFromTime(J)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method public getUserEntryFilteredDataFromTime(Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;J)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;",
            "J)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/UserEntry;",
            ">;>;"
        }
    .end annotation

    const-string v0, "excludeSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedUserEntryDao;->dao:Linfo/nightscout/androidaps/database/daos/UserEntryDao;

    invoke-interface {v0, p1, p2, p3}, Linfo/nightscout/androidaps/database/daos/UserEntryDao;->getUserEntryFilteredDataFromTime(Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;J)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method public insert(Linfo/nightscout/androidaps/database/entities/UserEntry;)V
    .locals 1

    const-string v0, "userEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedUserEntryDao;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedUserEntryDao;->dao:Linfo/nightscout/androidaps/database/daos/UserEntryDao;

    invoke-interface {v0, p1}, Linfo/nightscout/androidaps/database/daos/UserEntryDao;->insert(Linfo/nightscout/androidaps/database/entities/UserEntry;)V

    return-void
.end method
