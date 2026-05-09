.class public final Linfo/nightscout/androidaps/insight/database/InsightDatabase_Impl;
.super Linfo/nightscout/androidaps/insight/database/InsightDatabase;
.source "InsightDatabase_Impl.java"


# instance fields
.field private volatile _insightDatabaseDao:Linfo/nightscout/androidaps/insight/database/InsightDatabaseDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Linfo/nightscout/androidaps/insight/database/InsightDatabase;-><init>()V

    return-void
.end method

.method static synthetic access$000(Linfo/nightscout/androidaps/insight/database/InsightDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 34
    iget-object p0, p0, Linfo/nightscout/androidaps/insight/database/InsightDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Linfo/nightscout/androidaps/insight/database/InsightDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 34
    iget-object p0, p0, Linfo/nightscout/androidaps/insight/database/InsightDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1000(Linfo/nightscout/androidaps/insight/database/InsightDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 34
    iget-object p0, p0, Linfo/nightscout/androidaps/insight/database/InsightDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Linfo/nightscout/androidaps/insight/database/InsightDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 34
    iget-object p0, p0, Linfo/nightscout/androidaps/insight/database/InsightDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Linfo/nightscout/androidaps/insight/database/InsightDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 34
    iget-object p0, p0, Linfo/nightscout/androidaps/insight/database/InsightDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$400(Linfo/nightscout/androidaps/insight/database/InsightDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 34
    iget-object p0, p0, Linfo/nightscout/androidaps/insight/database/InsightDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$500(Linfo/nightscout/androidaps/insight/database/InsightDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 34
    iget-object p0, p0, Linfo/nightscout/androidaps/insight/database/InsightDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$602(Linfo/nightscout/androidaps/insight/database/InsightDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 0

    .line 34
    iput-object p1, p0, Linfo/nightscout/androidaps/insight/database/InsightDatabase_Impl;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object p1
.end method

.method static synthetic access$700(Linfo/nightscout/androidaps/insight/database/InsightDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/insight/database/InsightDatabase_Impl;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method static synthetic access$800(Linfo/nightscout/androidaps/insight/database/InsightDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 34
    iget-object p0, p0, Linfo/nightscout/androidaps/insight/database/InsightDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$900(Linfo/nightscout/androidaps/insight/database/InsightDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 34
    iget-object p0, p0, Linfo/nightscout/androidaps/insight/database/InsightDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public clearAllTables()V
    .locals 4

    const-string v0, "VACUUM"

    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    .line 168
    invoke-super {p0}, Linfo/nightscout/androidaps/insight/database/InsightDatabase;->assertNotMainThread()V

    .line 169
    invoke-super {p0}, Linfo/nightscout/androidaps/insight/database/InsightDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v2

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v2

    .line 171
    :try_start_0
    invoke-super {p0}, Linfo/nightscout/androidaps/insight/database/InsightDatabase;->beginTransaction()V

    const-string v3, "DELETE FROM `insightBolusIDs`"

    .line 172
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `insightHistoryOffsets`"

    .line 173
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `insightPumpIDs`"

    .line 174
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 175
    invoke-super {p0}, Linfo/nightscout/androidaps/insight/database/InsightDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    invoke-super {p0}, Linfo/nightscout/androidaps/insight/database/InsightDatabase;->endTransaction()V

    .line 178
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 179
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_0

    .line 180
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    .line 177
    invoke-super {p0}, Linfo/nightscout/androidaps/insight/database/InsightDatabase;->endTransaction()V

    .line 178
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 179
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_1

    .line 180
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 182
    :cond_1
    throw v3
.end method

.method protected createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 6

    .line 161
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 162
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 163
    new-instance v1, Landroidx/room/InvalidationTracker;

    const-string v3, "insightBolusIDs"

    const-string v4, "insightHistoryOffsets"

    const-string v5, "insightPumpIDs"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

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

    new-instance v1, Linfo/nightscout/androidaps/insight/database/InsightDatabase_Impl$1;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Linfo/nightscout/androidaps/insight/database/InsightDatabase_Impl$1;-><init>(Linfo/nightscout/androidaps/insight/database/InsightDatabase_Impl;I)V

    const-string v2, "391daa1e25629bafef27e6247e788e74"

    const-string v3, "95418955f95b3842723b7c1245df7c58"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->builder(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    .line 152
    invoke-virtual {v1, v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    .line 153
    invoke-virtual {v1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    move-result-object v0

    .line 155
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

    .line 201
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

    .line 194
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

    .line 187
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 188
    const-class v1, Linfo/nightscout/androidaps/insight/database/InsightDatabaseDao;

    invoke-static {}, Linfo/nightscout/androidaps/insight/database/InsightDatabaseDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public insightDatabaseDao()Linfo/nightscout/androidaps/insight/database/InsightDatabaseDao;
    .locals 1

    .line 206
    iget-object v0, p0, Linfo/nightscout/androidaps/insight/database/InsightDatabase_Impl;->_insightDatabaseDao:Linfo/nightscout/androidaps/insight/database/InsightDatabaseDao;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Linfo/nightscout/androidaps/insight/database/InsightDatabase_Impl;->_insightDatabaseDao:Linfo/nightscout/androidaps/insight/database/InsightDatabaseDao;

    return-object v0

    .line 209
    :cond_0
    monitor-enter p0

    .line 210
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/insight/database/InsightDatabase_Impl;->_insightDatabaseDao:Linfo/nightscout/androidaps/insight/database/InsightDatabaseDao;

    if-nez v0, :cond_1

    .line 211
    new-instance v0, Linfo/nightscout/androidaps/insight/database/InsightDatabaseDao_Impl;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/insight/database/InsightDatabaseDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/insight/database/InsightDatabase_Impl;->_insightDatabaseDao:Linfo/nightscout/androidaps/insight/database/InsightDatabaseDao;

    .line 213
    :cond_1
    iget-object v0, p0, Linfo/nightscout/androidaps/insight/database/InsightDatabase_Impl;->_insightDatabaseDao:Linfo/nightscout/androidaps/insight/database/InsightDatabaseDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 214
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
