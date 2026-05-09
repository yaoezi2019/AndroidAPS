.class public final Linfo/nightscout/androidaps/apex/database/ApexHistoryDatabase_Impl;
.super Linfo/nightscout/androidaps/apex/database/ApexHistoryDatabase;
.source "ApexHistoryDatabase_Impl.java"


# instance fields
.field private volatile _apexHistoryRecordDao:Linfo/nightscout/androidaps/apex/database/ApexHistoryRecordDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Linfo/nightscout/androidaps/apex/database/ApexHistoryDatabase;-><init>()V

    return-void
.end method

.method static synthetic access$000(Linfo/nightscout/androidaps/apex/database/ApexHistoryDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 34
    iget-object p0, p0, Linfo/nightscout/androidaps/apex/database/ApexHistoryDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Linfo/nightscout/androidaps/apex/database/ApexHistoryDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 34
    iget-object p0, p0, Linfo/nightscout/androidaps/apex/database/ApexHistoryDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1000(Linfo/nightscout/androidaps/apex/database/ApexHistoryDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 34
    iget-object p0, p0, Linfo/nightscout/androidaps/apex/database/ApexHistoryDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Linfo/nightscout/androidaps/apex/database/ApexHistoryDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 34
    iget-object p0, p0, Linfo/nightscout/androidaps/apex/database/ApexHistoryDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Linfo/nightscout/androidaps/apex/database/ApexHistoryDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 34
    iget-object p0, p0, Linfo/nightscout/androidaps/apex/database/ApexHistoryDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$400(Linfo/nightscout/androidaps/apex/database/ApexHistoryDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 34
    iget-object p0, p0, Linfo/nightscout/androidaps/apex/database/ApexHistoryDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$500(Linfo/nightscout/androidaps/apex/database/ApexHistoryDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 34
    iget-object p0, p0, Linfo/nightscout/androidaps/apex/database/ApexHistoryDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$602(Linfo/nightscout/androidaps/apex/database/ApexHistoryDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 0

    .line 34
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/database/ApexHistoryDatabase_Impl;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object p1
.end method

.method static synthetic access$700(Linfo/nightscout/androidaps/apex/database/ApexHistoryDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/apex/database/ApexHistoryDatabase_Impl;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method static synthetic access$800(Linfo/nightscout/androidaps/apex/database/ApexHistoryDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 34
    iget-object p0, p0, Linfo/nightscout/androidaps/apex/database/ApexHistoryDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$900(Linfo/nightscout/androidaps/apex/database/ApexHistoryDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 34
    iget-object p0, p0, Linfo/nightscout/androidaps/apex/database/ApexHistoryDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public clearAllTables()V
    .locals 4

    const-string v0, "VACUUM"

    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    .line 137
    invoke-super {p0}, Linfo/nightscout/androidaps/apex/database/ApexHistoryDatabase;->assertNotMainThread()V

    .line 138
    invoke-super {p0}, Linfo/nightscout/androidaps/apex/database/ApexHistoryDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v2

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v2

    .line 140
    :try_start_0
    invoke-super {p0}, Linfo/nightscout/androidaps/apex/database/ApexHistoryDatabase;->beginTransaction()V

    const-string v3, "DELETE FROM `apexHistory`"

    .line 141
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 142
    invoke-super {p0}, Linfo/nightscout/androidaps/apex/database/ApexHistoryDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    invoke-super {p0}, Linfo/nightscout/androidaps/apex/database/ApexHistoryDatabase;->endTransaction()V

    .line 145
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 146
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_0

    .line 147
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    .line 144
    invoke-super {p0}, Linfo/nightscout/androidaps/apex/database/ApexHistoryDatabase;->endTransaction()V

    .line 145
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 146
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_1

    .line 147
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 149
    :cond_1
    throw v3
.end method

.method protected createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 4

    .line 130
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 131
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 132
    new-instance v1, Landroidx/room/InvalidationTracker;

    const-string v3, "apexHistory"

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

    new-instance v1, Linfo/nightscout/androidaps/apex/database/ApexHistoryDatabase_Impl$1;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Linfo/nightscout/androidaps/apex/database/ApexHistoryDatabase_Impl$1;-><init>(Linfo/nightscout/androidaps/apex/database/ApexHistoryDatabase_Impl;I)V

    const-string v2, "d9b6e1e3a34764e7673b95003e5a10b2"

    const-string v3, "4193c3a977dc01d4dc5bd2b844aed8bb"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->builder(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    .line 121
    invoke-virtual {v1, v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    .line 122
    invoke-virtual {v1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    move-result-object v0

    .line 124
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

    .line 168
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

    .line 161
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

    .line 154
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 155
    const-class v1, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecordDao;

    invoke-static {}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecordDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public historyRecordDao()Linfo/nightscout/androidaps/apex/database/ApexHistoryRecordDao;
    .locals 1

    .line 173
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/database/ApexHistoryDatabase_Impl;->_apexHistoryRecordDao:Linfo/nightscout/androidaps/apex/database/ApexHistoryRecordDao;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/database/ApexHistoryDatabase_Impl;->_apexHistoryRecordDao:Linfo/nightscout/androidaps/apex/database/ApexHistoryRecordDao;

    return-object v0

    .line 176
    :cond_0
    monitor-enter p0

    .line 177
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/database/ApexHistoryDatabase_Impl;->_apexHistoryRecordDao:Linfo/nightscout/androidaps/apex/database/ApexHistoryRecordDao;

    if-nez v0, :cond_1

    .line 178
    new-instance v0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecordDao_Impl;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecordDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/apex/database/ApexHistoryDatabase_Impl;->_apexHistoryRecordDao:Linfo/nightscout/androidaps/apex/database/ApexHistoryRecordDao;

    .line 180
    :cond_1
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/database/ApexHistoryDatabase_Impl;->_apexHistoryRecordDao:Linfo/nightscout/androidaps/apex/database/ApexHistoryRecordDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 181
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
