.class Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryDatabase_Impl$1;
.super Landroidx/room/RoomOpenHelper$Delegate;
.source "DiaconnHistoryDatabase_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryDatabase_Impl;->createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryDatabase_Impl;


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryDatabase_Impl;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "version"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryDatabase_Impl$1;->this$0:Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryDatabase_Impl;

    invoke-direct {p0, p2}, Landroidx/room/RoomOpenHelper$Delegate;-><init>(I)V

    return-void
.end method


# virtual methods
.method public createAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    const-string v0, "CREATE TABLE IF NOT EXISTS `diaconnHistory` (`timestamp` INTEGER NOT NULL, `code` INTEGER NOT NULL, `value` REAL NOT NULL, `bolusType` TEXT NOT NULL, `stringValue` TEXT NOT NULL, `duration` INTEGER NOT NULL, `dailyBasal` REAL NOT NULL, `dailyBolus` REAL NOT NULL, `alarm` TEXT NOT NULL, `lognum` INTEGER NOT NULL, `wrappingCount` INTEGER NOT NULL, `pumpUid` TEXT NOT NULL, PRIMARY KEY(`timestamp`))"

    .line 42
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_diaconnHistory_code_timestamp` ON `diaconnHistory` (`code`, `timestamp`)"

    .line 43
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 44
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'d604d25c3edbdf18cc5a39121cf5a779\')"

    .line 45
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    const-string v0, "DROP TABLE IF EXISTS `diaconnHistory`"

    .line 50
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryDatabase_Impl$1;->this$0:Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryDatabase_Impl;

    invoke-static {v0}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryDatabase_Impl;->access$000(Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 52
    iget-object v1, p0, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryDatabase_Impl$1;->this$0:Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryDatabase_Impl;

    invoke-static {v1}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryDatabase_Impl;->access$100(Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 53
    iget-object v2, p0, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryDatabase_Impl$1;->this$0:Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryDatabase_Impl;

    invoke-static {v2}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryDatabase_Impl;->access$200(Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onDestructiveMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryDatabase_Impl$1;->this$0:Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryDatabase_Impl;

    invoke-static {v0}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryDatabase_Impl;->access$300(Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 61
    iget-object v1, p0, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryDatabase_Impl$1;->this$0:Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryDatabase_Impl;

    invoke-static {v1}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryDatabase_Impl;->access$400(Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 62
    iget-object v2, p0, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryDatabase_Impl$1;->this$0:Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryDatabase_Impl;

    invoke-static {v2}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryDatabase_Impl;->access$500(Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryDatabase_Impl$1;->this$0:Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryDatabase_Impl;

    invoke-static {v0, p1}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryDatabase_Impl;->access$602(Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 70
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryDatabase_Impl$1;->this$0:Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryDatabase_Impl;

    invoke-static {v0, p1}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryDatabase_Impl;->access$700(Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 71
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryDatabase_Impl$1;->this$0:Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryDatabase_Impl;

    invoke-static {v0}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryDatabase_Impl;->access$800(Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 72
    iget-object v1, p0, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryDatabase_Impl$1;->this$0:Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryDatabase_Impl;

    invoke-static {v1}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryDatabase_Impl;->access$900(Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 73
    iget-object v2, p0, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryDatabase_Impl$1;->this$0:Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryDatabase_Impl;

    invoke-static {v2}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryDatabase_Impl;->access$1000(Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPostMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    return-void
.end method

.method public onPreMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    .line 80
    invoke-static {p1}, Landroidx/room/util/DBUtil;->dropFtsSyncTriggers(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method protected onValidateSchema(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    .line 89
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 90
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const-string v3, "timestamp"

    const-string v4, "INTEGER"

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "timestamp"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const-string v4, "code"

    const-string v5, "INTEGER"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "code"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const-string v5, "value"

    const-string v6, "REAL"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "value"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const-string v6, "bolusType"

    const-string v7, "TEXT"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "bolusType"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const-string v6, "stringValue"

    const-string v7, "TEXT"

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "stringValue"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const-string v6, "duration"

    const-string v7, "INTEGER"

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "duration"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const-string v6, "dailyBasal"

    const-string v7, "REAL"

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "dailyBasal"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const-string v6, "dailyBolus"

    const-string v7, "REAL"

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "dailyBolus"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const-string v6, "alarm"

    const-string v7, "TEXT"

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "alarm"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const-string v6, "lognum"

    const-string v7, "INTEGER"

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "lognum"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const-string v6, "wrappingCount"

    const-string v7, "INTEGER"

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "wrappingCount"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const-string v6, "pumpUid"

    const-string v7, "TEXT"

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "pumpUid"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    new-instance v1, Ljava/util/HashSet;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 103
    new-instance v5, Ljava/util/HashSet;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 104
    new-instance v7, Landroidx/room/util/TableInfo$Index;

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "ASC"

    filled-new-array {v3, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v8, "index_diaconnHistory_code_timestamp"

    invoke-direct {v7, v8, v4, v2, v3}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    new-instance v2, Landroidx/room/util/TableInfo;

    const-string v3, "diaconnHistory"

    invoke-direct {v2, v3, v0, v1, v5}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 106
    invoke-static {p1, v3}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object p1

    .line 107
    invoke-virtual {v2, p1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "diaconnHistory(info.nightscout.androidaps.diaconn.database.DiaconnHistoryRecord).\n Expected:\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n Found:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v4, p1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 112
    :cond_0
    new-instance p1, Landroidx/room/RoomOpenHelper$ValidationResult;

    const/4 v0, 0x0

    invoke-direct {p1, v6, v0}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object p1
.end method
