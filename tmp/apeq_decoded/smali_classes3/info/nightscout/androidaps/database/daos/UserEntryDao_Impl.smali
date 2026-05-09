.class public final Linfo/nightscout/androidaps/database/daos/UserEntryDao_Impl;
.super Ljava/lang/Object;
.source "UserEntryDao_Impl.java"

# interfaces
.implements Linfo/nightscout/androidaps/database/daos/UserEntryDao;


# instance fields
.field private final __converters:Linfo/nightscout/androidaps/database/Converters;

.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfUserEntry:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Linfo/nightscout/androidaps/database/entities/UserEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fget__converters(Linfo/nightscout/androidaps/database/daos/UserEntryDao_Impl;)Linfo/nightscout/androidaps/database/Converters;
    .locals 0

    iget-object p0, p0, Linfo/nightscout/androidaps/database/daos/UserEntryDao_Impl;->__converters:Linfo/nightscout/androidaps/database/Converters;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__db(Linfo/nightscout/androidaps/database/daos/UserEntryDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    iget-object p0, p0, Linfo/nightscout/androidaps/database/daos/UserEntryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "__db"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Linfo/nightscout/androidaps/database/Converters;

    invoke-direct {v0}, Linfo/nightscout/androidaps/database/Converters;-><init>()V

    iput-object v0, p0, Linfo/nightscout/androidaps/database/daos/UserEntryDao_Impl;->__converters:Linfo/nightscout/androidaps/database/Converters;

    .line 37
    iput-object p1, p0, Linfo/nightscout/androidaps/database/daos/UserEntryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 38
    new-instance v0, Linfo/nightscout/androidaps/database/daos/UserEntryDao_Impl$1;

    invoke-direct {v0, p0, p1}, Linfo/nightscout/androidaps/database/daos/UserEntryDao_Impl$1;-><init>(Linfo/nightscout/androidaps/database/daos/UserEntryDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/database/daos/UserEntryDao_Impl;->__insertionAdapterOfUserEntry:Landroidx/room/EntityInsertionAdapter;

    return-void
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 323
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAll()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/UserEntry;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM userEntry ORDER BY id DESC"

    const/4 v1, 0x0

    .line 91
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 92
    new-instance v1, Linfo/nightscout/androidaps/database/daos/UserEntryDao_Impl$2;

    invoke-direct {v1, p0, v0}, Linfo/nightscout/androidaps/database/daos/UserEntryDao_Impl$2;-><init>(Linfo/nightscout/androidaps/database/daos/UserEntryDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v1}, Landroidx/room/rxjava3/RxRoom;->createSingle(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0
.end method

.method public getUserEntryDataFromTime(J)Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "timestamp"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/UserEntry;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM userEntry WHERE timestamp >= ? ORDER BY id DESC"

    const/4 v1, 0x1

    .line 165
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 167
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 168
    new-instance p1, Linfo/nightscout/androidaps/database/daos/UserEntryDao_Impl$3;

    invoke-direct {p1, p0, v0}, Linfo/nightscout/androidaps/database/daos/UserEntryDao_Impl$3;-><init>(Linfo/nightscout/androidaps/database/daos/UserEntryDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1}, Landroidx/room/rxjava3/RxRoom;->createSingle(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method public getUserEntryFilteredDataFromTime(Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;J)Lio/reactivex/rxjava3/core/Single;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "excludeSource",
            "timestamp"
        }
    .end annotation

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

    const-string v0, "SELECT * FROM userEntry WHERE timestamp >= ? AND source != ? ORDER BY id DESC"

    const/4 v1, 0x2

    .line 242
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    .line 244
    invoke-virtual {v0, v2, p2, p3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 246
    iget-object p2, p0, Linfo/nightscout/androidaps/database/daos/UserEntryDao_Impl;->__converters:Linfo/nightscout/androidaps/database/Converters;

    invoke-virtual {p2, p1}, Linfo/nightscout/androidaps/database/Converters;->fromSource(Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 248
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 250
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 252
    :goto_0
    new-instance p1, Linfo/nightscout/androidaps/database/daos/UserEntryDao_Impl$4;

    invoke-direct {p1, p0, v0}, Linfo/nightscout/androidaps/database/daos/UserEntryDao_Impl$4;-><init>(Linfo/nightscout/androidaps/database/daos/UserEntryDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1}, Landroidx/room/rxjava3/RxRoom;->createSingle(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method public insert(Linfo/nightscout/androidaps/database/entities/UserEntry;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "userEntry"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/UserEntryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 79
    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/UserEntryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 81
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/UserEntryDao_Impl;->__insertionAdapterOfUserEntry:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 82
    iget-object p1, p0, Linfo/nightscout/androidaps/database/daos/UserEntryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    iget-object p1, p0, Linfo/nightscout/androidaps/database/daos/UserEntryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/UserEntryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 85
    throw p1
.end method
