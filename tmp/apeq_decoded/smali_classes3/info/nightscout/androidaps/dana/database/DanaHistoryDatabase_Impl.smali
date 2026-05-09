.class public final Linfo/nightscout/androidaps/dana/database/DanaHistoryDatabase_Impl;
.super Linfo/nightscout/androidaps/dana/database/DanaHistoryDatabase;
.source "DanaHistoryDatabase_Impl.java"


# instance fields
.field private volatile _danaHistoryRecordDao:Linfo/nightscout/androidaps/dana/database/DanaHistoryRecordDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Linfo/nightscout/androidaps/dana/database/DanaHistoryDatabase;-><init>()V

    return-void
.end method

.method static synthetic access$000(Linfo/nightscout/androidaps/dana/database/DanaHistoryDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 34
    iget-object p0, p0, Linfo/nightscout/androidaps/dana/database/DanaHistoryDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Linfo/nightscout/androidaps/dana/database/DanaHistoryDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 34
    iget-object p0, p0, Linfo/nightscout/androidaps/dana/database/DanaHistoryDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1000(Linfo/nightscout/androidaps/dana/database/DanaHistoryDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 34
    iget-object p0, p0, Linfo/nightscout/androidaps/dana/database/DanaHistoryDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Linfo/nightscout/androidaps/dana/database/DanaHistoryDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 34
    iget-object p0, p0, Linfo/nightscout/androidaps/dana/database/DanaHistoryDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Linfo/nightscout/androidaps/dana/database/DanaHistoryDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 34
    iget-object p0, p0, Linfo/nightscout/androidaps/dana/database/DanaHistoryDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$400(Linfo/nightscout/androidaps/dana/database/DanaHistoryDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 34
    iget-object p0, p0, Linfo/nightscout/androidaps/dana/database/DanaHistoryDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$500(Linfo/nightscout/androidaps/dana/database/DanaHistoryDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 34
    iget-object p0, p0, Linfo/nightscout/androidaps/dana/database/DanaHistoryDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$602(Linfo/nightscout/androidaps/dana/database/DanaHistoryDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 0

    .line 34
    iput-object p1, p0, Linfo/nightscout/androidaps/dana/database/DanaHistoryDatabase_Impl;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object p1
.end method

.method static synthetic access$700(Linfo/nightscout/androidaps/dana/database/DanaHistoryDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/dana/database/DanaHistoryDatabase_Impl;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method static synthetic access$800(Linfo/nightscout/androidaps/dana/database/DanaHistoryDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 34
    iget-object p0, p0, Linfo/nightscout/androidaps/dana/database/DanaHistoryDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$900(Linfo/nightscout/androidaps/dana/database/DanaHistoryDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 34
    iget-object p0, p0, Linfo/nightscout/androidaps/dana/database/DanaHistoryDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public clearAllTables()V
    .locals 4

    const-string v0, "VACUUM"

    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    .line 129
    invoke-super {p0}, Linfo/nightscout/androidaps/dana/database/DanaHistoryDatabase;->assertNotMainThread()V

    .line 130
    invoke-super {p0}, Linfo/nightscout/androidaps/dana/database/DanaHistoryDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v2

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v2

    .line 132
    :try_start_0
    invoke-super {p0}, Linfo/nightscout/androidaps/dana/database/DanaHistoryDatabase;->beginTransaction()V

    const-string v3, "DELETE FROM `danaHistory`"

    .line 133
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 134
    invoke-super {p0}, Linfo/nightscout/androidaps/dana/database/DanaHistoryDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    invoke-super {p0}, Linfo/nightscout/androidaps/dana/database/DanaHistoryDatabase;->endTransaction()V

    .line 137
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 138
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_0

    .line 139
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    .line 136
    invoke-super {p0}, Linfo/nightscout/androidaps/dana/database/DanaHistoryDatabase;->endTransaction()V

    .line 137
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 138
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_1

    .line 139
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 141
    :cond_1
    throw v3
.end method

.method protected createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 4

    .line 122
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 123
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 124
    new-instance v1, Landroidx/room/InvalidationTracker;

    const-string v3, "danaHistory"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method protected createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configuration"
        }
    .end annotation

    .line 39
    new-instance v0, Landroidx/room/RoomOpenHelper;

    new-instance v1, Linfo/nightscout/androidaps/dana/database/DanaHistoryDatabase_Impl$1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Linfo/nightscout/androidaps/dana/database/DanaHistoryDatabase_Impl$1;-><init>(Linfo/nightscout/androidaps/dana/database/DanaHistoryDatabase_Impl;I)V

    const-string v2, "04f2e440fae2d62ca4e4a38840b5cf2f"

    const-string v3, "aba645e952859f63a472df497bc7abcb"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->builder(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    .line 113
    invoke-virtual {v1, v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    .line 114
    invoke-virtual {v1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    move-result-object v0

    .line 116
    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p1

    return-object p1
.end method

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "autoMigrationSpecsMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/room/migration/Migration;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    new-array p1, p1, [Landroidx/room/migration/Migration;

    .line 160
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;>;"
        }
    .end annotation

    .line 153
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method protected getRequiredTypeConverters()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 146
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 147
    const-class v1, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecordDao;

    invoke-static {}, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecordDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public historyRecordDao()Linfo/nightscout/androidaps/dana/database/DanaHistoryRecordDao;
    .locals 1

    .line 165
    iget-object v0, p0, Linfo/nightscout/androidaps/dana/database/DanaHistoryDatabase_Impl;->_danaHistoryRecordDao:Linfo/nightscout/androidaps/dana/database/DanaHistoryRecordDao;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Linfo/nightscout/androidaps/dana/database/DanaHistoryDatabase_Impl;->_danaHistoryRecordDao:Linfo/nightscout/androidaps/dana/database/DanaHistoryRecordDao;

    return-object v0

    .line 168
    :cond_0
    monitor-enter p0

    .line 169
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/dana/database/DanaHistoryDatabase_Impl;->_danaHistoryRecordDao:Linfo/nightscout/androidaps/dana/database/DanaHistoryRecordDao;

    if-nez v0, :cond_1

    .line 170
    new-instance v0, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecordDao_Impl;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecordDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/dana/database/DanaHistoryDatabase_Impl;->_danaHistoryRecordDao:Linfo/nightscout/androidaps/dana/database/DanaHistoryRecordDao;

    .line 172
    :cond_1
    iget-object v0, p0, Linfo/nightscout/androidaps/dana/database/DanaHistoryDatabase_Impl;->_danaHistoryRecordDao:Linfo/nightscout/androidaps/dana/database/DanaHistoryRecordDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 173
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
