.class public final Linfo/nightscout/androidaps/database/AppDatabase_Impl;
.super Linfo/nightscout/androidaps/database/AppDatabase;
.source "AppDatabase_Impl.java"


# instance fields
.field private volatile _aPSResultDao:Linfo/nightscout/androidaps/database/daos/APSResultDao;

.field private volatile _aPSResultLinkDao:Linfo/nightscout/androidaps/database/daos/APSResultLinkDao;

.field private volatile _bolusCalculatorResultDao:Linfo/nightscout/androidaps/database/daos/BolusCalculatorResultDao;

.field private volatile _bolusDao:Linfo/nightscout/androidaps/database/daos/BolusDao;

.field private volatile _carbsDao:Linfo/nightscout/androidaps/database/daos/CarbsDao;

.field private volatile _deviceStatusDao:Linfo/nightscout/androidaps/database/daos/DeviceStatusDao;

.field private volatile _effectiveProfileSwitchDao:Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao;

.field private volatile _extendedBolusDao:Linfo/nightscout/androidaps/database/daos/ExtendedBolusDao;

.field private volatile _foodDao:Linfo/nightscout/androidaps/database/daos/FoodDao;

.field private volatile _glucoseValueDao:Linfo/nightscout/androidaps/database/daos/GlucoseValueDao;

.field private volatile _multiwaveBolusLinkDao:Linfo/nightscout/androidaps/database/daos/MultiwaveBolusLinkDao;

.field private volatile _offlineEventDao:Linfo/nightscout/androidaps/database/daos/OfflineEventDao;

.field private volatile _preferenceChangeDao:Linfo/nightscout/androidaps/database/daos/PreferenceChangeDao;

.field private volatile _profileSwitchDao:Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao;

.field private volatile _temporaryBasalDao:Linfo/nightscout/androidaps/database/daos/TemporaryBasalDao;

.field private volatile _temporaryTargetDao:Linfo/nightscout/androidaps/database/daos/TemporaryTargetDao;

.field private volatile _therapyEventDao:Linfo/nightscout/androidaps/database/daos/TherapyEventDao;

.field private volatile _totalDailyDoseDao:Linfo/nightscout/androidaps/database/daos/TotalDailyDoseDao;

.field private volatile _userEntryDao:Linfo/nightscout/androidaps/database/daos/UserEntryDao;

.field private volatile _versionChangeDao:Linfo/nightscout/androidaps/database/daos/VersionChangeDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Linfo/nightscout/androidaps/database/AppDatabase;-><init>()V

    return-void
.end method

.method static synthetic access$000(Linfo/nightscout/androidaps/database/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 74
    iget-object p0, p0, Linfo/nightscout/androidaps/database/AppDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Linfo/nightscout/androidaps/database/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 74
    iget-object p0, p0, Linfo/nightscout/androidaps/database/AppDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1000(Linfo/nightscout/androidaps/database/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 74
    iget-object p0, p0, Linfo/nightscout/androidaps/database/AppDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Linfo/nightscout/androidaps/database/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 74
    iget-object p0, p0, Linfo/nightscout/androidaps/database/AppDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Linfo/nightscout/androidaps/database/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 74
    iget-object p0, p0, Linfo/nightscout/androidaps/database/AppDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$400(Linfo/nightscout/androidaps/database/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 74
    iget-object p0, p0, Linfo/nightscout/androidaps/database/AppDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$500(Linfo/nightscout/androidaps/database/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 74
    iget-object p0, p0, Linfo/nightscout/androidaps/database/AppDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$602(Linfo/nightscout/androidaps/database/AppDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 0

    .line 74
    iput-object p1, p0, Linfo/nightscout/androidaps/database/AppDatabase_Impl;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object p1
.end method

.method static synthetic access$700(Linfo/nightscout/androidaps/database/AppDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 74
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/database/AppDatabase_Impl;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method static synthetic access$800(Linfo/nightscout/androidaps/database/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 74
    iget-object p0, p0, Linfo/nightscout/androidaps/database/AppDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$900(Linfo/nightscout/androidaps/database/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 74
    iget-object p0, p0, Linfo/nightscout/androidaps/database/AppDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public clearAllTables()V
    .locals 6

    .line 1011
    invoke-super {p0}, Linfo/nightscout/androidaps/database/AppDatabase;->assertNotMainThread()V

    .line 1012
    invoke-super {p0}, Linfo/nightscout/androidaps/database/AppDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    .line 1013
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "VACUUM"

    const-string v3, "PRAGMA foreign_keys = TRUE"

    const-string v4, "PRAGMA wal_checkpoint(FULL)"

    if-nez v1, :cond_1

    :try_start_0
    const-string v5, "PRAGMA foreign_keys = FALSE"

    .line 1016
    invoke-interface {v0, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1018
    :cond_1
    invoke-super {p0}, Linfo/nightscout/androidaps/database/AppDatabase;->beginTransaction()V

    if-eqz v1, :cond_2

    const-string v5, "PRAGMA defer_foreign_keys = TRUE"

    .line 1020
    invoke-interface {v0, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_2
    const-string v5, "DELETE FROM `apsResults`"

    .line 1022
    invoke-interface {v0, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `boluses`"

    .line 1023
    invoke-interface {v0, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `bolusCalculatorResults`"

    .line 1024
    invoke-interface {v0, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `carbs`"

    .line 1025
    invoke-interface {v0, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `effectiveProfileSwitches`"

    .line 1026
    invoke-interface {v0, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `extendedBoluses`"

    .line 1027
    invoke-interface {v0, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `glucoseValues`"

    .line 1028
    invoke-interface {v0, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `profileSwitches`"

    .line 1029
    invoke-interface {v0, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `temporaryBasals`"

    .line 1030
    invoke-interface {v0, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `temporaryTargets`"

    .line 1031
    invoke-interface {v0, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `therapyEvents`"

    .line 1032
    invoke-interface {v0, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `totalDailyDoses`"

    .line 1033
    invoke-interface {v0, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `apsResultLinks`"

    .line 1034
    invoke-interface {v0, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `multiwaveBolusLinks`"

    .line 1035
    invoke-interface {v0, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `preferenceChanges`"

    .line 1036
    invoke-interface {v0, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `versionChanges`"

    .line 1037
    invoke-interface {v0, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `userEntry`"

    .line 1038
    invoke-interface {v0, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `foods`"

    .line 1039
    invoke-interface {v0, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `deviceStatus`"

    .line 1040
    invoke-interface {v0, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `offlineEvents`"

    .line 1041
    invoke-interface {v0, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1042
    invoke-super {p0}, Linfo/nightscout/androidaps/database/AppDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1044
    invoke-super {p0}, Linfo/nightscout/androidaps/database/AppDatabase;->endTransaction()V

    if-nez v1, :cond_3

    .line 1046
    invoke-interface {v0, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1048
    :cond_3
    invoke-interface {v0, v4}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1049
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1050
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_4
    return-void

    :catchall_0
    move-exception v5

    .line 1044
    invoke-super {p0}, Linfo/nightscout/androidaps/database/AppDatabase;->endTransaction()V

    if-nez v1, :cond_5

    .line 1046
    invoke-interface {v0, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1048
    :cond_5
    invoke-interface {v0, v4}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1049
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_6

    .line 1050
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1052
    :cond_6
    throw v5
.end method

.method protected createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 23

    .line 1004
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 1005
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 1006
    new-instance v1, Landroidx/room/InvalidationTracker;

    const-string v3, "apsResults"

    const-string v4, "boluses"

    const-string v5, "bolusCalculatorResults"

    const-string v6, "carbs"

    const-string v7, "effectiveProfileSwitches"

    const-string v8, "extendedBoluses"

    const-string v9, "glucoseValues"

    const-string v10, "profileSwitches"

    const-string v11, "temporaryBasals"

    const-string v12, "temporaryTargets"

    const-string v13, "therapyEvents"

    const-string v14, "totalDailyDoses"

    const-string v15, "apsResultLinks"

    const-string v16, "multiwaveBolusLinks"

    const-string v17, "preferenceChanges"

    const-string v18, "versionChanges"

    const-string v19, "userEntry"

    const-string v20, "foods"

    const-string v21, "deviceStatus"

    const-string v22, "offlineEvents"

    filled-new-array/range {v3 .. v22}, [Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p0

    invoke-direct {v1, v4, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

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

    .line 117
    new-instance v0, Landroidx/room/RoomOpenHelper;

    new-instance v1, Linfo/nightscout/androidaps/database/AppDatabase_Impl$1;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, Linfo/nightscout/androidaps/database/AppDatabase_Impl$1;-><init>(Linfo/nightscout/androidaps/database/AppDatabase_Impl;I)V

    const-string v2, "e3558dc3bb3136c37dba4f90c97e8bdd"

    const-string v3, "b0d613afb5a027855087b22d93d94481"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    .line 994
    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->builder(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    .line 995
    invoke-virtual {v1, v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    .line 996
    invoke-virtual {v1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v0

    .line 997
    invoke-virtual {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    move-result-object v0

    .line 998
    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p1

    return-object p1
.end method

.method public getApsResultDao()Linfo/nightscout/androidaps/database/daos/APSResultDao;
    .locals 1

    .line 1277
    iget-object v0, p0, Linfo/nightscout/androidaps/database/AppDatabase_Impl;->_aPSResultDao:Linfo/nightscout/androidaps/database/daos/APSResultDao;

    if-eqz v0, :cond_0

    .line 1278
    iget-object v0, p0, Linfo/nightscout/androidaps/database/AppDatabase_Impl;->_aPSResultDao:Linfo/nightscout/androidaps/database/daos/APSResultDao;

    return-object v0

    .line 1280
    :cond_0
    monitor-enter p0

    .line 1281
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/database/AppDatabase_Impl;->_aPSResultDao:Linfo/nightscout/androidaps/database/daos/APSResultDao;

    if-nez v0, :cond_1

    .line 1282
    new-instance v0, Linfo/nightscout/androidaps/database/daos/APSResultDao_Impl;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/database/daos/APSResultDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/database/AppDatabase_Impl;->_aPSResultDao:Linfo/nightscout/androidaps/database/daos/APSResultDao;

    .line 1284
    :cond_1
    iget-object v0, p0, Linfo/nightscout/androidaps/database/AppDatabase_Impl;->_aPSResultDao:Linfo/nightscout/androidaps/database/daos/APSResultDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 1285
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getApsResultLinkDao()Linfo/nightscout/androidaps/database/daos/APSResultLinkDao;
    .locals 1

    .line 1221
    iget-object v0, p0, Linfo/nightscout/androidaps/database/AppDatabase_Impl;->_aPSResultLinkDao:Linfo/nightscout/androidaps/database/daos/APSResultLinkDao;

    if-eqz v0, :cond_0

    .line 1222
    iget-object v0, p0, Linfo/nightscout/androidaps/database/AppDatabase_Impl;->_aPSResultLinkDao:Linfo/nightscout/androidaps/database/daos/APSResultLinkDao;

    return-object v0

    .line 1224
    :cond_0
    monitor-enter p0

    .line 1225
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/database/AppDatabase_Impl;->_aPSResultLinkDao:Linfo/nightscout/androidaps/database/daos/APSResultLinkDao;

    if-nez v0, :cond_1

    .line 1226
    new-instance v0, Linfo/nightscout/androidaps/database/daos/APSResultLinkDao_Impl;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/database/daos/APSResultLinkDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/database/AppDatabase_Impl;->_aPSResultLinkDao:Linfo/nightscout/androidaps/database/daos/APSResultLinkDao;

    .line 1228
    :cond_1
    iget-object v0, p0, Linfo/nightscout/androidaps/database/AppDatabase_Impl;->_aPSResultLinkDao:Linfo/nightscout/androidaps/database/daos/APSResultLinkDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 1229
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
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

    .line 1090
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getBolusCalculatorResultDao()Linfo/nightscout/androidaps/database/daos/BolusCalculatorResultDao;
    .locals 1

    .line 1235
    iget-object v0, p0, Linfo/nightscout/androidaps/database/AppDatabase_Impl;->_bolusCalculatorResultDao:Linfo/nightscout/androidaps/database/daos/BolusCalculatorResultDao;

    if-eqz v0, :cond_0

    .line 1236
    iget-object v0, p0, Linfo/nightscout/androidaps/database/AppDatabase_Impl;->_bolusCalculatorResultDao:Linfo/nightscout/androidaps/database/daos/BolusCalculatorResultDao;

    return-object v0

    .line 1238
    :cond_0
    monitor-enter p0

    .line 1239
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/database/AppDatabase_Impl;->_bolusCalculatorResultDao:Linfo/nightscout/androidaps/database/daos/BolusCalculatorResultDao;

    if-nez v0, :cond_1

    .line 1240
    new-instance v0, Linfo/nightscout/androidaps/database/daos/BolusCalculatorResultDao_Impl;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/database/daos/BolusCalculatorResultDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/database/AppDatabase_Impl;->_bolusCalculatorResultDao:Linfo/nightscout/androidaps/database/daos/BolusCalculatorResultDao;

    .line 1242
    :cond_1
    iget-object v0, p0, Linfo/nightscout/androidaps/database/AppDatabase_Impl;->_bolusCalculatorResultDao:Linfo/nightscout/androidaps/database/daos/BolusCalculatorResultDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 1243
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getBolusDao()Linfo/nightscout/androidaps/database/daos/BolusDao;
    .locals 1

    .line 1137
    iget-object v0, p0, Linfo/nightscout/androidaps/database/AppDatabase_Impl;->_bolusDao:Linfo/nightscout/androidaps/database/daos/BolusDao;

    if-eqz v0, :cond_0

    .line 1138
    iget-object v0, p0, Linfo/nightscout/androidaps/database/AppDatabase_Impl;->_bolusDao:Linfo/nightscout/androidaps/database/daos/BolusDao;

    return-object v0

    .line 1140
    :cond_0
    monitor-enter p0

    .line 1141
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/database/AppDatabase_Impl;->_bolusDao:Linfo/nightscout/androidaps/database/daos/BolusDao;

    if-nez v0, :cond_1

    .line 1142
    new-instance v0, Linfo/nightscout/androidaps/database/daos/BolusDao_Impl;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/database/daos/BolusDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/database/AppDatabase_Impl;->_bolusDao:Linfo/nightscout/androidaps/database/daos/BolusDao;

    .line 1144
    :cond_1
    iget-object v0, p0, Linfo/nightscout/androidaps/database/AppDatabase_Impl;->_bolusDao:Linfo/nightscout/androidaps/database/daos/BolusDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 1145
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getCarbsDao()Linfo/nightscout/androidaps/database/daos/CarbsDao;
    .locals 1

    .line 1193
    iget-object v0, p0, Linfo/nightscout/androidaps/database/AppDatabase_Impl;->_carbsDao:Linfo/nightscout/androidaps/database/daos/CarbsDao;

    if-eqz v0, :cond_0

    .line 1194
    iget-object v0, p0, Linfo/nightscout/androidaps/database/AppDatabase_Impl;->_carbsDao:Linfo/nightscout/androidaps/database/daos/CarbsDao;

    return-object v0

    .line 1196
    :cond_0
    monitor-enter p0

    .line 1197
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/database/AppDatabase_Impl;->_carbsDao:Linfo/nightscout/androidaps/database/daos/CarbsDao;

    if-nez v0, :cond_1

    .line 1198
    new-instance v0, Linfo/nightscout/androidaps/database/daos/CarbsDao_Impl;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/database/daos/CarbsDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/database/AppDatabase_Impl;->_carbsDao:Linfo/nightscout/androidaps/database/daos/CarbsDao;

    .line 1200
    :cond_1
    iget-object v0, p0, Linfo/nightscout/androidaps/database/AppDatabase_Impl;->_carbsDao:Linfo/nightscout/androidaps/database/daos/CarbsDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 1201
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getDeviceStatusDao()Linfo/nightscout/androidaps/database/daos/DeviceStatusDao;
    .locals 1

    .line 1347
    iget-object v0, p0, Linfo/nightscout/androidaps/database/AppDatabase_Impl;->_deviceStatusDao:Linfo/nightscout/androidaps/database/daos/DeviceStatusDao;

    if-eqz v0, :cond_0

    .line 1348
    iget-object v0, p0, Linfo/nightscout/androidaps/database/AppDatabase_Impl;->_deviceStatusDao:Linfo/nightscout/androidaps/database/daos/DeviceStatusDao;

    return-object v0

    .line 1350
    :cond_0
    monitor-enter p0

    .line 1351
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/database/AppDatabase_Impl;->_deviceStatusDao:Linfo/nightscout/androidaps/database/daos/DeviceStatusDao;

    if-nez v0, :cond_1

    .line 1352
    new-instance v0, Linfo/nightscout/androidaps/database/daos/DeviceStatusDao_Impl;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/database/daos/DeviceStatusDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/database/AppDatabase_Impl;->_deviceStatusDao:Linfo/nightscout/androidaps/database/daos/DeviceStatusDao;

    .line 1354
    :cond_1
    iget-object v0, p0, Linfo/nightscout/androidaps/database/AppDatabase_Impl;->_deviceStatusDao:Linfo/nightscout/androidaps/database/daos/DeviceStatusDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 1355
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getEffectiveProfileSwitchDao()Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao;
    .locals 1

    .line 1249
    iget-object v0, p0, Linfo/nightscout/androidaps/database/AppDatabase_Impl;->_effectiveProfileSwitchDao:Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao;

    if-eqz v0, :cond_0

    .line 1250
    iget-object v0, p0, Linfo/nightscout/androidaps/database/AppDatabase_Impl;->_effectiveProfileSwitchDao:Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao;

    return-object v0

    .line 1252
    :cond_0
    monitor-enter p0

    .line 1253
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/database/AppDatabase_Impl;->_effectiveProfileSwitchDao:Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao;

    if-nez v0, :cond_1

    .line 1254
    new-instance v0, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/database/AppDatabase_Impl;->_effectiveProfileSwitchDao:Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao;

    .line 1256
    :cond_1
    iget-object v0, p0, Linfo/nightscout/androidaps/database/AppDatabase_Impl;->_effectiveProfileSwitchDao:Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 1257
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getExtendedBolusDao()Linfo/nightscout/androidaps/database/daos/ExtendedBolusDao;
    .locals 1

    .line 1151
    iget-object v0, p0, Linfo/nightscout/androidaps/database/AppDatabase_Impl;->_extendedBolusDao:Linfo/nightscout/androidaps/database/daos/ExtendedBolusDao;

    if-eqz v0, :cond_0

    .line 1152
    iget-object v0, p0, Linfo/nightscout/androidaps/database/AppDatabase_Impl;->_extendedBolusDao:Linfo/nightscout/androidaps/database/daos/ExtendedBolusDao;

    return-object v0

    .line 1154
    :cond_0
    monitor-enter p0

    .line 1155
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/database/AppDatabase_Impl;->_extendedBolusDao:Linfo/nightscout/androidaps/database/daos/ExtendedBolusDao;

    if-nez v0, :cond_1

    .line 1156
    new-instance v0, Linfo/nightscout/androidaps/database/daos/ExtendedBolusDao_Impl;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/database/daos/ExtendedBolusDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/database/AppDatabase_Impl;->_extendedBolusDao:Linfo/nightscout/androidaps/database/daos/ExtendedBolusDao;

    .line 1158
    :cond_1
    iget-object v0, p0, Linfo/nightscout/androidaps/database/AppDatabase_Impl;->_extendedBolusDao:Linfo/nightscout/androidaps/database/daos/ExtendedBolusDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 1159
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getFoodDao()Linfo/nightscout/androidaps/database/daos/FoodDao;
    .locals 1

    .line 1333
    iget-object v0, p0, Linfo/nightscout/androidaps/database/AppDatabase_Impl;->_foodDao:Linfo/nightscout/androidaps/database/daos/FoodDao;

    if-eqz v0, :cond_0

    .line 1334
    iget-object v0, p0, Linfo/nightscout/androidaps/database/AppDatabase_Impl;->_foodDao:Linfo/nightscout/androidaps/database/daos/FoodDao;

    return-object v0

    .line 1336
    :cond_0
    monitor-enter p0

    .line 1337
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/database/AppDatabase_Impl;->_foodDao:Linfo/nightscout/androidaps/database/daos/FoodDao;

    if-nez v0, :cond_1

    .line 1338
    new-instance v0, Linfo/nightscout/androidaps/database/daos/FoodDao_Impl;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/database/daos/FoodDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/database/AppDatabase_Impl;->_foodDao:Linfo/nightscout/androidaps/database/daos/FoodDao;

    .line 1340
    :cond_1
    iget-object v0, p0, Linfo/nightscout/androidaps/database/AppDatabase_Impl;->_foodDao:Linfo/nightscout/androidaps/database/daos/FoodDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 1341
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getGlucoseValueDao()Linfo/nightscout/androidaps/database/daos/GlucoseValueDao;
    .locals 1

    .line 1095
    iget-object v0, p0, Linfo/nightscout/androidaps/database/AppDatabase_Impl;->_glucoseValueDao:Linfo/nightscout/androidaps/database/daos/GlucoseValueDao;

    if-eqz v0, :cond_0

    .line 1096
    iget-object v0, p0, Linfo/nightscout/androidaps/database/AppDatabase_Impl;->_glucoseValueDao:Linfo/nightscout/androidaps/database/daos/GlucoseValueDao;

    return-object v0

    .line 1098
    :cond_0
    monitor-enter p0

    .line 1099
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/database/AppDatabase_Impl;->_glucoseValueDao:Linfo/nightscout/androidaps/database/daos/GlucoseValueDao;

    if-nez v0, :cond_1

    .line 1100
    new-instance v0, Linfo/nightscout/androidaps/database/daos/GlucoseValueDao_Impl;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/database/daos/GlucoseValueDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/database/AppDatabase_Impl;->_glucoseValueDao:Linfo/nightscout/androidaps/database/daos/GlucoseValueDao;

    .line 1102
    :cond_1
    iget-object v0, p0, Linfo/nightscout/androidaps/database/AppDatabase_Impl;->_glucoseValueDao:Linfo/nightscout/androidaps/database/daos/GlucoseValueDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 1103
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getMultiwaveBolusLinkDao()Linfo/nightscout/androidaps/database/daos/MultiwaveBolusLinkDao;
    .locals 1

    .line 1165
    iget-object v0, p0, Linfo/nightscout/androidaps/database/AppDatabase_Impl;->_multiwaveBolusLinkDao:Linfo/nightscout/androidaps/database/daos/MultiwaveBolusLinkDao;

    if-eqz v0, :cond_0

    .line 1166
    iget-object v0, p0, Linfo/nightscout/androidaps/database/AppDatabase_Impl;->_multiwaveBolusLinkDao:Linfo/nightscout/androidaps/database/daos/MultiwaveBolusLinkDao;

    return-object v0

    .line 1168
    :cond_0
    monitor-enter p0

    .line 1169
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/database/AppDatabase_Impl;->_multiwaveBolusLinkDao:Linfo/nightscout/androidaps/database/daos/MultiwaveBolusLinkDao;

    if-nez v0, :cond_1

    .line 1170
    new-instance v0, Linfo/nightscout/androidaps/database/daos/MultiwaveBolusLinkDao_Impl;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/database/daos/MultiwaveBolusLinkDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/database/AppDatabase_Impl;->_multiwaveBolusLinkDao:Linfo/nightscout/androidaps/database/daos/MultiwaveBolusLinkDao;

    .line 1172
    :cond_1
    iget-object v0, p0, Linfo/nightscout/androidaps/database/AppDatabase_Impl;->_multiwaveBolusLinkDao:Linfo/nightscout/androidaps/database/daos/MultiwaveBolusLinkDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 1173
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getOfflineEventDao()Linfo/nightscout/androidaps/database/daos/OfflineEventDao;
    .locals 1

    .line 1361
    iget-object v0, p0, Linfo/nightscout/androidaps/database/AppDatabase_Impl;->_offlineEventDao:Linfo/nightscout/androidaps/database/daos/OfflineEventDao;

    if-eqz v0, :cond_0

    .line 1362
    iget-object v0, p0, Linfo/nightscout/androidaps/database/AppDatabase_Impl;->_offlineEventDao:Linfo/nightscout/androidaps/database/daos/OfflineEventDao;

    return-object v0

    .line 1364
    :cond_0
    monitor-enter p0

    .line 1365
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/database/AppDatabase_Impl;->_offlineEventDao:Linfo/nightscout/androidaps/database/daos/OfflineEventDao;

    if-nez v0, :cond_1

    .line 1366
    new-instance v0, Linfo/nightscout/androidaps/database/daos/OfflineEventDao_Impl;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/database/daos/OfflineEventDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/database/AppDatabase_Impl;->_offlineEventDao:Linfo/nightscout/androidaps/database/daos/OfflineEventDao;

    .line 1368
    :cond_1
    iget-object v0, p0, Linfo/nightscout/androidaps/database/AppDatabase_Impl;->_offlineEventDao:Linfo/nightscout/androidaps/database/daos/OfflineEventDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 1369
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getPreferenceChangeDao()Linfo/nightscout/androidaps/database/daos/PreferenceChangeDao;
    .locals 1

    .line 1319
    iget-object v0, p0, Linfo/nightscout/androidaps/database/AppDatabase_Impl;->_preferenceChangeDao:Linfo/nightscout/androidaps/database/daos/PreferenceChangeDao;

    if-eqz v0, :cond_0

    .line 1320
    iget-object v0, p0, Linfo/nightscout/androidaps/database/AppDatabase_Impl;->_preferenceChangeDao:Linfo/nightscout/androidaps/database/daos/PreferenceChangeDao;

    return-object v0

    .line 1322
    :cond_0
    monitor-enter p0

    .line 1323
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/database/AppDatabase_Impl;->_preferenceChangeDao:Linfo/nightscout/androidaps/database/daos/PreferenceChangeDao;

    if-nez v0, :cond_1

    .line 1324
    new-instance v0, Linfo/nightscout/androidaps/database/daos/PreferenceChangeDao_Impl;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/database/daos/PreferenceChangeDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/database/AppDatabase_Impl;->_preferenceChangeDao:Linfo/nightscout/androidaps/database/daos/PreferenceChangeDao;

    .line 1326
    :cond_1
    iget-object v0, p0, Linfo/nightscout/androidaps/database/AppDatabase_Impl;->_preferenceChangeDao:Linfo/nightscout/androidaps/database/daos/PreferenceChangeDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 1327
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getProfileSwitchDao()Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao;
    .locals 1

    .line 1263
    iget-object v0, p0, Linfo/nightscout/androidaps/database/AppDatabase_Impl;->_profileSwitchDao:Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao;

    if-eqz v0, :cond_0

    .line 1264
    iget-object v0, p0, Linfo/nightscout/androidaps/database/AppDatabase_Impl;->_profileSwitchDao:Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao;

    return-object v0

    .line 1266
    :cond_0
    monitor-enter p0

    .line 1267
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/database/AppDatabase_Impl;->_profileSwitchDao:Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao;

    if-nez v0, :cond_1

    .line 1268
    new-instance v0, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/database/AppDatabase_Impl;->_profileSwitchDao:Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao;

    .line 1270
    :cond_1
    iget-object v0, p0, Linfo/nightscout/androidaps/database/AppDatabase_Impl;->_profileSwitchDao:Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 1271
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
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

    .line 1083
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

    .line 1057
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1058
    const-class v1, Linfo/nightscout/androidaps/database/daos/GlucoseValueDao;

    invoke-static {}, Linfo/nightscout/androidaps/database/daos/GlucoseValueDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    const-class v1, Linfo/nightscout/androidaps/database/daos/TherapyEventDao;

    invoke-static {}, Linfo/nightscout/androidaps/database/daos/TherapyEventDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    const-class v1, Linfo/nightscout/androidaps/database/daos/TemporaryBasalDao;

    invoke-static {}, Linfo/nightscout/androidaps/database/daos/TemporaryBasalDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    const-class v1, Linfo/nightscout/androidaps/database/daos/BolusDao;

    invoke-static {}, Linfo/nightscout/androidaps/database/daos/BolusDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    const-class v1, Linfo/nightscout/androidaps/database/daos/ExtendedBolusDao;

    invoke-static {}, Linfo/nightscout/androidaps/database/daos/ExtendedBolusDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    const-class v1, Linfo/nightscout/androidaps/database/daos/MultiwaveBolusLinkDao;

    invoke-static {}, Linfo/nightscout/androidaps/database/daos/MultiwaveBolusLinkDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1064
    const-class v1, Linfo/nightscout/androidaps/database/daos/TotalDailyDoseDao;

    invoke-static {}, Linfo/nightscout/androidaps/database/daos/TotalDailyDoseDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    const-class v1, Linfo/nightscout/androidaps/database/daos/CarbsDao;

    invoke-static {}, Linfo/nightscout/androidaps/database/daos/CarbsDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1066
    const-class v1, Linfo/nightscout/androidaps/database/daos/TemporaryTargetDao;

    invoke-static {}, Linfo/nightscout/androidaps/database/daos/TemporaryTargetDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1067
    const-class v1, Linfo/nightscout/androidaps/database/daos/APSResultLinkDao;

    invoke-static {}, Linfo/nightscout/androidaps/database/daos/APSResultLinkDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1068
    const-class v1, Linfo/nightscout/androidaps/database/daos/BolusCalculatorResultDao;

    invoke-static {}, Linfo/nightscout/androidaps/database/daos/BolusCalculatorResultDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    const-class v1, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao;

    invoke-static {}, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    const-class v1, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao;

    invoke-static {}, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    const-class v1, Linfo/nightscout/androidaps/database/daos/APSResultDao;

    invoke-static {}, Linfo/nightscout/androidaps/database/daos/APSResultDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1072
    const-class v1, Linfo/nightscout/androidaps/database/daos/VersionChangeDao;

    invoke-static {}, Linfo/nightscout/androidaps/database/daos/VersionChangeDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    const-class v1, Linfo/nightscout/androidaps/database/daos/UserEntryDao;

    invoke-static {}, Linfo/nightscout/androidaps/database/daos/UserEntryDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    const-class v1, Linfo/nightscout/androidaps/database/daos/PreferenceChangeDao;

    invoke-static {}, Linfo/nightscout/androidaps/database/daos/PreferenceChangeDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1075
    const-class v1, Linfo/nightscout/androidaps/database/daos/FoodDao;

    invoke-static {}, Linfo/nightscout/androidaps/database/daos/FoodDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    const-class v1, Linfo/nightscout/androidaps/database/daos/DeviceStatusDao;

    invoke-static {}, Linfo/nightscout/androidaps/database/daos/DeviceStatusDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    const-class v1, Linfo/nightscout/androidaps/database/daos/OfflineEventDao;

    invoke-static {}, Linfo/nightscout/androidaps/database/daos/OfflineEventDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getTemporaryBasalDao()Linfo/nightscout/androidaps/database/daos/TemporaryBasalDao;
    .locals 1

    .line 1123
    iget-object v0, p0, Linfo/nightscout/androidaps/database/AppDatabase_Impl;->_temporaryBasalDao:Linfo/nightscout/androidaps/database/daos/TemporaryBasalDao;

    if-eqz v0, :cond_0

    .line 1124
    iget-object v0, p0, Linfo/nightscout/androidaps/database/AppDatabase_Impl;->_temporaryBasalDao:Linfo/nightscout/androidaps/database/daos/TemporaryBasalDao;

    return-object v0

    .line 1126
    :cond_0
    monitor-enter p0

    .line 1127
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/database/AppDatabase_Impl;->_temporaryBasalDao:Linfo/nightscout/androidaps/database/daos/TemporaryBasalDao;

    if-nez v0, :cond_1

    .line 1128
    new-instance v0, Linfo/nightscout/androidaps/database/daos/TemporaryBasalDao_Impl;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/database/daos/TemporaryBasalDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/database/AppDatabase_Impl;->_temporaryBasalDao:Linfo/nightscout/androidaps/database/daos/TemporaryBasalDao;

    .line 1130
    :cond_1
    iget-object v0, p0, Linfo/nightscout/androidaps/database/AppDatabase_Impl;->_temporaryBasalDao:Linfo/nightscout/androidaps/database/daos/TemporaryBasalDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 1131
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getTemporaryTargetDao()Linfo/nightscout/androidaps/database/daos/TemporaryTargetDao;
    .locals 1

    .line 1207
    iget-object v0, p0, Linfo/nightscout/androidaps/database/AppDatabase_Impl;->_temporaryTargetDao:Linfo/nightscout/androidaps/database/daos/TemporaryTargetDao;

    if-eqz v0, :cond_0

    .line 1208
    iget-object v0, p0, Linfo/nightscout/androidaps/database/AppDatabase_Impl;->_temporaryTargetDao:Linfo/nightscout/androidaps/database/daos/TemporaryTargetDao;

    return-object v0

    .line 1210
    :cond_0
    monitor-enter p0

    .line 1211
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/database/AppDatabase_Impl;->_temporaryTargetDao:Linfo/nightscout/androidaps/database/daos/TemporaryTargetDao;

    if-nez v0, :cond_1

    .line 1212
    new-instance v0, Linfo/nightscout/androidaps/database/daos/TemporaryTargetDao_Impl;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/database/daos/TemporaryTargetDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/database/AppDatabase_Impl;->_temporaryTargetDao:Linfo/nightscout/androidaps/database/daos/TemporaryTargetDao;

    .line 1214
    :cond_1
    iget-object v0, p0, Linfo/nightscout/androidaps/database/AppDatabase_Impl;->_temporaryTargetDao:Linfo/nightscout/androidaps/database/daos/TemporaryTargetDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 1215
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getTherapyEventDao()Linfo/nightscout/androidaps/database/daos/TherapyEventDao;
    .locals 1

    .line 1109
    iget-object v0, p0, Linfo/nightscout/androidaps/database/AppDatabase_Impl;->_therapyEventDao:Linfo/nightscout/androidaps/database/daos/TherapyEventDao;

    if-eqz v0, :cond_0

    .line 1110
    iget-object v0, p0, Linfo/nightscout/androidaps/database/AppDatabase_Impl;->_therapyEventDao:Linfo/nightscout/androidaps/database/daos/TherapyEventDao;

    return-object v0

    .line 1112
    :cond_0
    monitor-enter p0

    .line 1113
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/database/AppDatabase_Impl;->_therapyEventDao:Linfo/nightscout/androidaps/database/daos/TherapyEventDao;

    if-nez v0, :cond_1

    .line 1114
    new-instance v0, Linfo/nightscout/androidaps/database/daos/TherapyEventDao_Impl;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/database/daos/TherapyEventDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/database/AppDatabase_Impl;->_therapyEventDao:Linfo/nightscout/androidaps/database/daos/TherapyEventDao;

    .line 1116
    :cond_1
    iget-object v0, p0, Linfo/nightscout/androidaps/database/AppDatabase_Impl;->_therapyEventDao:Linfo/nightscout/androidaps/database/daos/TherapyEventDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 1117
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getTotalDailyDoseDao()Linfo/nightscout/androidaps/database/daos/TotalDailyDoseDao;
    .locals 1

    .line 1179
    iget-object v0, p0, Linfo/nightscout/androidaps/database/AppDatabase_Impl;->_totalDailyDoseDao:Linfo/nightscout/androidaps/database/daos/TotalDailyDoseDao;

    if-eqz v0, :cond_0

    .line 1180
    iget-object v0, p0, Linfo/nightscout/androidaps/database/AppDatabase_Impl;->_totalDailyDoseDao:Linfo/nightscout/androidaps/database/daos/TotalDailyDoseDao;

    return-object v0

    .line 1182
    :cond_0
    monitor-enter p0

    .line 1183
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/database/AppDatabase_Impl;->_totalDailyDoseDao:Linfo/nightscout/androidaps/database/daos/TotalDailyDoseDao;

    if-nez v0, :cond_1

    .line 1184
    new-instance v0, Linfo/nightscout/androidaps/database/daos/TotalDailyDoseDao_Impl;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/database/daos/TotalDailyDoseDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/database/AppDatabase_Impl;->_totalDailyDoseDao:Linfo/nightscout/androidaps/database/daos/TotalDailyDoseDao;

    .line 1186
    :cond_1
    iget-object v0, p0, Linfo/nightscout/androidaps/database/AppDatabase_Impl;->_totalDailyDoseDao:Linfo/nightscout/androidaps/database/daos/TotalDailyDoseDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 1187
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getUserEntryDao()Linfo/nightscout/androidaps/database/daos/UserEntryDao;
    .locals 1

    .line 1305
    iget-object v0, p0, Linfo/nightscout/androidaps/database/AppDatabase_Impl;->_userEntryDao:Linfo/nightscout/androidaps/database/daos/UserEntryDao;

    if-eqz v0, :cond_0

    .line 1306
    iget-object v0, p0, Linfo/nightscout/androidaps/database/AppDatabase_Impl;->_userEntryDao:Linfo/nightscout/androidaps/database/daos/UserEntryDao;

    return-object v0

    .line 1308
    :cond_0
    monitor-enter p0

    .line 1309
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/database/AppDatabase_Impl;->_userEntryDao:Linfo/nightscout/androidaps/database/daos/UserEntryDao;

    if-nez v0, :cond_1

    .line 1310
    new-instance v0, Linfo/nightscout/androidaps/database/daos/UserEntryDao_Impl;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/database/daos/UserEntryDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/database/AppDatabase_Impl;->_userEntryDao:Linfo/nightscout/androidaps/database/daos/UserEntryDao;

    .line 1312
    :cond_1
    iget-object v0, p0, Linfo/nightscout/androidaps/database/AppDatabase_Impl;->_userEntryDao:Linfo/nightscout/androidaps/database/daos/UserEntryDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 1313
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getVersionChangeDao()Linfo/nightscout/androidaps/database/daos/VersionChangeDao;
    .locals 1

    .line 1291
    iget-object v0, p0, Linfo/nightscout/androidaps/database/AppDatabase_Impl;->_versionChangeDao:Linfo/nightscout/androidaps/database/daos/VersionChangeDao;

    if-eqz v0, :cond_0

    .line 1292
    iget-object v0, p0, Linfo/nightscout/androidaps/database/AppDatabase_Impl;->_versionChangeDao:Linfo/nightscout/androidaps/database/daos/VersionChangeDao;

    return-object v0

    .line 1294
    :cond_0
    monitor-enter p0

    .line 1295
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/database/AppDatabase_Impl;->_versionChangeDao:Linfo/nightscout/androidaps/database/daos/VersionChangeDao;

    if-nez v0, :cond_1

    .line 1296
    new-instance v0, Linfo/nightscout/androidaps/database/daos/VersionChangeDao_Impl;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/database/daos/VersionChangeDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/database/AppDatabase_Impl;->_versionChangeDao:Linfo/nightscout/androidaps/database/daos/VersionChangeDao;

    .line 1298
    :cond_1
    iget-object v0, p0, Linfo/nightscout/androidaps/database/AppDatabase_Impl;->_versionChangeDao:Linfo/nightscout/androidaps/database/daos/VersionChangeDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 1299
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
