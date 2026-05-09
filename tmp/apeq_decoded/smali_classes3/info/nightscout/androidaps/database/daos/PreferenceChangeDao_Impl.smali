.class public final Linfo/nightscout/androidaps/database/daos/PreferenceChangeDao_Impl;
.super Ljava/lang/Object;
.source "PreferenceChangeDao_Impl.java"

# interfaces
.implements Linfo/nightscout/androidaps/database/daos/PreferenceChangeDao;


# instance fields
.field private final __converters:Linfo/nightscout/androidaps/database/Converters;

.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfPreferenceChange:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Linfo/nightscout/androidaps/database/entities/PreferenceChange;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fget__converters(Linfo/nightscout/androidaps/database/daos/PreferenceChangeDao_Impl;)Linfo/nightscout/androidaps/database/Converters;
    .locals 0

    iget-object p0, p0, Linfo/nightscout/androidaps/database/daos/PreferenceChangeDao_Impl;->__converters:Linfo/nightscout/androidaps/database/Converters;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__db(Linfo/nightscout/androidaps/database/daos/PreferenceChangeDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    iget-object p0, p0, Linfo/nightscout/androidaps/database/daos/PreferenceChangeDao_Impl;->__db:Landroidx/room/RoomDatabase;

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

    iput-object v0, p0, Linfo/nightscout/androidaps/database/daos/PreferenceChangeDao_Impl;->__converters:Linfo/nightscout/androidaps/database/Converters;

    .line 37
    iput-object p1, p0, Linfo/nightscout/androidaps/database/daos/PreferenceChangeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 38
    new-instance v0, Linfo/nightscout/androidaps/database/daos/PreferenceChangeDao_Impl$1;

    invoke-direct {v0, p0, p1}, Linfo/nightscout/androidaps/database/daos/PreferenceChangeDao_Impl$1;-><init>(Linfo/nightscout/androidaps/database/daos/PreferenceChangeDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/database/daos/PreferenceChangeDao_Impl;->__insertionAdapterOfPreferenceChange:Landroidx/room/EntityInsertionAdapter;

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

    .line 136
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getNewEntriesSince(JJIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "since",
            "until",
            "limit",
            "offset",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJII",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/PreferenceChange;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM preferenceChanges WHERE timestamp > ? AND timestamp <= ? LIMIT ? OFFSET ?"

    const/4 v1, 0x4

    .line 80
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    .line 82
    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 p1, 0x2

    .line 84
    invoke-virtual {v0, p1, p3, p4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    int-to-long p1, p5

    const/4 p3, 0x3

    .line 86
    invoke-virtual {v0, p3, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    int-to-long p1, p6

    .line 88
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 89
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 90
    iget-object p2, p0, Linfo/nightscout/androidaps/database/daos/PreferenceChangeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance p3, Linfo/nightscout/androidaps/database/daos/PreferenceChangeDao_Impl$2;

    invoke-direct {p3, p0, v0}, Linfo/nightscout/androidaps/database/daos/PreferenceChangeDao_Impl$2;-><init>(Linfo/nightscout/androidaps/database/daos/PreferenceChangeDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 p4, 0x0

    invoke-static {p2, p4, p1, p3, p7}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insert(Linfo/nightscout/androidaps/database/entities/PreferenceChange;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "preferenceChange"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/PreferenceChangeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 67
    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/PreferenceChangeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 69
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/PreferenceChangeDao_Impl;->__insertionAdapterOfPreferenceChange:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 70
    iget-object p1, p0, Linfo/nightscout/androidaps/database/daos/PreferenceChangeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    iget-object p1, p0, Linfo/nightscout/androidaps/database/daos/PreferenceChangeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/PreferenceChangeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 73
    throw p1
.end method
