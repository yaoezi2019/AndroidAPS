.class public final Linfo/nightscout/androidaps/equil/database/EquilHistoryDatabase_Impl;
.super Linfo/nightscout/androidaps/equil/database/EquilHistoryDatabase;
.source "EquilHistoryDatabase_Impl.java"


# instance fields
.field private volatile _equilHistoryRecordDao:Linfo/nightscout/androidaps/equil/database/EquilHistoryRecordDao;

.field private volatile _equilTempBasalRecordDao:Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecordDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Linfo/nightscout/androidaps/equil/database/EquilHistoryDatabase;-><init>()V

    return-void
.end method

.method static synthetic access$000(Linfo/nightscout/androidaps/equil/database/EquilHistoryDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 34
    iget-object p0, p0, Linfo/nightscout/androidaps/equil/database/EquilHistoryDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Linfo/nightscout/androidaps/equil/database/EquilHistoryDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 34
    iget-object p0, p0, Linfo/nightscout/androidaps/equil/database/EquilHistoryDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1000(Linfo/nightscout/androidaps/equil/database/EquilHistoryDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 34
    iget-object p0, p0, Linfo/nightscout/androidaps/equil/database/EquilHistoryDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Linfo/nightscout/androidaps/equil/database/EquilHistoryDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 34
    iget-object p0, p0, Linfo/nightscout/androidaps/equil/database/EquilHistoryDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Linfo/nightscout/androidaps/equil/database/EquilHistoryDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 34
    iget-object p0, p0, Linfo/nightscout/androidaps/equil/database/EquilHistoryDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$400(Linfo/nightscout/androidaps/equil/database/EquilHistoryDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 34
    iget-object p0, p0, Linfo/nightscout/androidaps/equil/database/EquilHistoryDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$500(Linfo/nightscout/androidaps/equil/database/EquilHistoryDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 34
    iget-object p0, p0, Linfo/nightscout/androidaps/equil/database/EquilHistoryDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$602(Linfo/nightscout/androidaps/equil/database/EquilHistoryDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 0

    .line 34
    iput-object p1, p0, Linfo/nightscout/androidaps/equil/database/EquilHistoryDatabase_Impl;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object p1
.end method

.method static synthetic access$700(Linfo/nightscout/androidaps/equil/database/EquilHistoryDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/equil/database/EquilHistoryDatabase_Impl;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method static synthetic access$800(Linfo/nightscout/androidaps/equil/database/EquilHistoryDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 34
    iget-object p0, p0, Linfo/nightscout/androidaps/equil/database/EquilHistoryDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$900(Linfo/nightscout/androidaps/equil/database/EquilHistoryDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 34
    iget-object p0, p0, Linfo/nightscout/androidaps/equil/database/EquilHistoryDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public clearAllTables()V
    .locals 4

    const-string v0, "VACUUM"

    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    .line 160
    invoke-super {p0}, Linfo/nightscout/androidaps/equil/database/EquilHistoryDatabase;->assertNotMainThread()V

    .line 161
    invoke-super {p0}, Linfo/nightscout/androidaps/equil/database/EquilHistoryDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v2

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v2

    .line 163
    :try_start_0
    invoke-super {p0}, Linfo/nightscout/androidaps/equil/database/EquilHistoryDatabase;->beginTransaction()V

    const-string v3, "DELETE FROM `equilHistory`"

    .line 164
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `equilTempBasal`"

    .line 165
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 166
    invoke-super {p0}, Linfo/nightscout/androidaps/equil/database/EquilHistoryDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    invoke-super {p0}, Linfo/nightscout/androidaps/equil/database/EquilHistoryDatabase;->endTransaction()V

    .line 169
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 170
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_0

    .line 171
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    .line 168
    invoke-super {p0}, Linfo/nightscout/androidaps/equil/database/EquilHistoryDatabase;->endTransaction()V

    .line 169
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 170
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_1

    .line 171
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 173
    :cond_1
    throw v3
.end method

.method protected createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 5

    .line 153
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 154
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 155
    new-instance v1, Landroidx/room/InvalidationTracker;

    const-string v3, "equilHistory"

    const-string v4, "equilTempBasal"

    filled-new-array {v3, v4}, [Ljava/lang/String;

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

    .line 41
    new-instance v0, Landroidx/room/RoomOpenHelper;

    new-instance v1, Linfo/nightscout/androidaps/equil/database/EquilHistoryDatabase_Impl$1;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Linfo/nightscout/androidaps/equil/database/EquilHistoryDatabase_Impl$1;-><init>(Linfo/nightscout/androidaps/equil/database/EquilHistoryDatabase_Impl;I)V

    const-string v2, "af44862c1f92595414407c0034be2dff"

    const-string v3, "4877a087ff9b1628e150b1ed2d0b7e1a"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->builder(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    .line 144
    invoke-virtual {v1, v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    .line 145
    invoke-virtual {v1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    move-result-object v0

    .line 147
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

    .line 193
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

    .line 186
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

    .line 178
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 179
    const-class v1, Linfo/nightscout/androidaps/equil/database/EquilHistoryRecordDao;

    invoke-static {}, Linfo/nightscout/androidaps/equil/database/EquilHistoryRecordDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    const-class v1, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecordDao;

    invoke-static {}, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecordDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public historyRecordDao()Linfo/nightscout/androidaps/equil/database/EquilHistoryRecordDao;
    .locals 1

    .line 198
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/database/EquilHistoryDatabase_Impl;->_equilHistoryRecordDao:Linfo/nightscout/androidaps/equil/database/EquilHistoryRecordDao;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/database/EquilHistoryDatabase_Impl;->_equilHistoryRecordDao:Linfo/nightscout/androidaps/equil/database/EquilHistoryRecordDao;

    return-object v0

    .line 201
    :cond_0
    monitor-enter p0

    .line 202
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/database/EquilHistoryDatabase_Impl;->_equilHistoryRecordDao:Linfo/nightscout/androidaps/equil/database/EquilHistoryRecordDao;

    if-nez v0, :cond_1

    .line 203
    new-instance v0, Linfo/nightscout/androidaps/equil/database/EquilHistoryRecordDao_Impl;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/equil/database/EquilHistoryRecordDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/equil/database/EquilHistoryDatabase_Impl;->_equilHistoryRecordDao:Linfo/nightscout/androidaps/equil/database/EquilHistoryRecordDao;

    .line 205
    :cond_1
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/database/EquilHistoryDatabase_Impl;->_equilHistoryRecordDao:Linfo/nightscout/androidaps/equil/database/EquilHistoryRecordDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 206
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public tempBasalRecordDao()Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecordDao;
    .locals 1

    .line 212
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/database/EquilHistoryDatabase_Impl;->_equilTempBasalRecordDao:Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecordDao;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/database/EquilHistoryDatabase_Impl;->_equilTempBasalRecordDao:Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecordDao;

    return-object v0

    .line 215
    :cond_0
    monitor-enter p0

    .line 216
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/database/EquilHistoryDatabase_Impl;->_equilTempBasalRecordDao:Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecordDao;

    if-nez v0, :cond_1

    .line 217
    new-instance v0, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecordDao_Impl;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecordDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/equil/database/EquilHistoryDatabase_Impl;->_equilTempBasalRecordDao:Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecordDao;

    .line 219
    :cond_1
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/database/EquilHistoryDatabase_Impl;->_equilTempBasalRecordDao:Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecordDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 220
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
