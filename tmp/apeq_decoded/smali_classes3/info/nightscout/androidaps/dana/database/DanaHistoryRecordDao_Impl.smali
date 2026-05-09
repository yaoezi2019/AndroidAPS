.class public final Linfo/nightscout/androidaps/dana/database/DanaHistoryRecordDao_Impl;
.super Linfo/nightscout/androidaps/dana/database/DanaHistoryRecordDao;
.source "DanaHistoryRecordDao_Impl.java"


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfDanaHistoryRecord:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fget__db(Linfo/nightscout/androidaps/dana/database/DanaHistoryRecordDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    iget-object p0, p0, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

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

    .line 31
    invoke-direct {p0}, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecordDao;-><init>()V

    .line 32
    iput-object p1, p0, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 33
    new-instance v0, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecordDao_Impl$1;

    invoke-direct {v0, p0, p1}, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecordDao_Impl$1;-><init>(Linfo/nightscout/androidaps/dana/database/DanaHistoryRecordDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecordDao_Impl;->__insertionAdapterOfDanaHistoryRecord:Landroidx/room/EntityInsertionAdapter;

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

    .line 153
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public allFromByType(JB)Lio/reactivex/rxjava3/core/Single;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "timestamp",
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JB)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * from danaHistory WHERE timestamp >= ? AND code = ? ORDER BY timestamp DESC"

    const/4 v1, 0x2

    .line 81
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    .line 83
    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    int-to-long p1, p3

    .line 85
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 86
    new-instance p1, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecordDao_Impl$2;

    invoke-direct {p1, p0, v0}, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecordDao_Impl$2;-><init>(Linfo/nightscout/androidaps/dana/database/DanaHistoryRecordDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1}, Landroidx/room/rxjava3/RxRoom;->createSingle(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method public createOrUpdate(Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "danaHistoryRecord"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 69
    iget-object v0, p0, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 71
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecordDao_Impl;->__insertionAdapterOfDanaHistoryRecord:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 72
    iget-object p1, p0, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    iget-object p1, p0, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 75
    throw p1
.end method
