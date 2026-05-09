.class public final Linfo/nightscout/androidaps/database/daos/delegated/DelegatedDeviceStatusDao;
.super Linfo/nightscout/androidaps/database/daos/delegated/DelegatedDao;
.source "DelegatedDeviceStatusDao.kt"

# interfaces
.implements Linfo/nightscout/androidaps/database/daos/DeviceStatusDao;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u0008\u001a\u00020\tH\u0097\u0001J\t\u0010\n\u001a\u00020\tH\u0097\u0001J\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0097\u0001J\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0010\u001a\u00020\u0011H\u0097\u0001J\u000f\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0013H\u0097\u0001J\u001d\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00160\u00152\u0006\u0010\r\u001a\u00020\u000eH\u0097\u0001J\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00132\u0006\u0010\r\u001a\u00020\u000eH\u0097\u0001J\u0011\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u000cH\u0097\u0001J\u0011\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u000cH\u0097\u0001R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Linfo/nightscout/androidaps/database/daos/delegated/DelegatedDeviceStatusDao;",
        "Linfo/nightscout/androidaps/database/daos/delegated/DelegatedDao;",
        "Linfo/nightscout/androidaps/database/daos/DeviceStatusDao;",
        "changes",
        "",
        "Linfo/nightscout/androidaps/database/interfaces/DBEntry;",
        "dao",
        "(Ljava/util/List;Linfo/nightscout/androidaps/database/daos/DeviceStatusDao;)V",
        "deleteAllEntries",
        "",
        "deleteAllEntriesExceptLast",
        "findById",
        "Linfo/nightscout/androidaps/database/entities/DeviceStatus;",
        "id",
        "",
        "findByNSId",
        "nsId",
        "",
        "getLastId",
        "Lio/reactivex/rxjava3/core/Maybe;",
        "getModifiedFrom",
        "Lio/reactivex/rxjava3/core/Single;",
        "",
        "getNextModifiedOrNewAfter",
        "insert",
        "entry",
        "update",
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
.field private final dao:Linfo/nightscout/androidaps/database/daos/DeviceStatusDao;


# direct methods
.method public constructor <init>(Ljava/util/List;Linfo/nightscout/androidaps/database/daos/DeviceStatusDao;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/interfaces/DBEntry;",
            ">;",
            "Linfo/nightscout/androidaps/database/daos/DeviceStatusDao;",
            ")V"
        }
    .end annotation

    const-string v0, "changes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedDao;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedDeviceStatusDao;->dao:Linfo/nightscout/androidaps/database/daos/DeviceStatusDao;

    return-void
.end method


# virtual methods
.method public deleteAllEntries()V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedDeviceStatusDao;->dao:Linfo/nightscout/androidaps/database/daos/DeviceStatusDao;

    invoke-interface {v0}, Linfo/nightscout/androidaps/database/daos/DeviceStatusDao;->deleteAllEntries()V

    return-void
.end method

.method public deleteAllEntriesExceptLast()V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedDeviceStatusDao;->dao:Linfo/nightscout/androidaps/database/daos/DeviceStatusDao;

    invoke-interface {v0}, Linfo/nightscout/androidaps/database/daos/DeviceStatusDao;->deleteAllEntriesExceptLast()V

    return-void
.end method

.method public findById(J)Linfo/nightscout/androidaps/database/entities/DeviceStatus;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedDeviceStatusDao;->dao:Linfo/nightscout/androidaps/database/daos/DeviceStatusDao;

    invoke-interface {v0, p1, p2}, Linfo/nightscout/androidaps/database/daos/DeviceStatusDao;->findById(J)Linfo/nightscout/androidaps/database/entities/DeviceStatus;

    move-result-object p1

    return-object p1
.end method

.method public findByNSId(Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/DeviceStatus;
    .locals 1

    const-string v0, "nsId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedDeviceStatusDao;->dao:Linfo/nightscout/androidaps/database/daos/DeviceStatusDao;

    invoke-interface {v0, p1}, Linfo/nightscout/androidaps/database/daos/DeviceStatusDao;->findByNSId(Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/DeviceStatus;

    move-result-object p1

    return-object p1
.end method

.method public getLastId()Lio/reactivex/rxjava3/core/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedDeviceStatusDao;->dao:Linfo/nightscout/androidaps/database/daos/DeviceStatusDao;

    invoke-interface {v0}, Linfo/nightscout/androidaps/database/daos/DeviceStatusDao;->getLastId()Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    return-object v0
.end method

.method public getModifiedFrom(J)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/DeviceStatus;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedDeviceStatusDao;->dao:Linfo/nightscout/androidaps/database/daos/DeviceStatusDao;

    invoke-interface {v0, p1, p2}, Linfo/nightscout/androidaps/database/daos/DeviceStatusDao;->getModifiedFrom(J)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method public getNextModifiedOrNewAfter(J)Lio/reactivex/rxjava3/core/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "Linfo/nightscout/androidaps/database/entities/DeviceStatus;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedDeviceStatusDao;->dao:Linfo/nightscout/androidaps/database/daos/DeviceStatusDao;

    invoke-interface {v0, p1, p2}, Linfo/nightscout/androidaps/database/daos/DeviceStatusDao;->getNextModifiedOrNewAfter(J)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    return-object p1
.end method

.method public insert(Linfo/nightscout/androidaps/database/entities/DeviceStatus;)J
    .locals 2

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedDeviceStatusDao;->dao:Linfo/nightscout/androidaps/database/daos/DeviceStatusDao;

    invoke-interface {v0, p1}, Linfo/nightscout/androidaps/database/daos/DeviceStatusDao;->insert(Linfo/nightscout/androidaps/database/entities/DeviceStatus;)J

    move-result-wide v0

    return-wide v0
.end method

.method public update(Linfo/nightscout/androidaps/database/entities/DeviceStatus;)V
    .locals 1

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedDeviceStatusDao;->dao:Linfo/nightscout/androidaps/database/daos/DeviceStatusDao;

    invoke-interface {v0, p1}, Linfo/nightscout/androidaps/database/daos/DeviceStatusDao;->update(Linfo/nightscout/androidaps/database/entities/DeviceStatus;)V

    return-void
.end method
