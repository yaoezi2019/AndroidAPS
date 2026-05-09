.class public final Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecordDao_Impl;
.super Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecordDao;
.source "EquilTempBasalRecordDao_Impl.java"


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfEquilTempBasalRecord:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fget__db(Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecordDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    iget-object p0, p0, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

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
    invoke-direct {p0}, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecordDao;-><init>()V

    .line 32
    iput-object p1, p0, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 33
    new-instance v0, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecordDao_Impl$1;

    invoke-direct {v0, p0, p1}, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecordDao_Impl$1;-><init>(Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecordDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecordDao_Impl;->__insertionAdapterOfEquilTempBasalRecord:Landroidx/room/EntityInsertionAdapter;

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

    .line 244
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
            "Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * from equilTempBasal WHERE timestamp >= ? AND code = ?"

    const/4 v1, 0x2

    .line 85
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    .line 87
    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    int-to-long p1, p3

    .line 89
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 90
    new-instance p1, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecordDao_Impl$2;

    invoke-direct {p1, p0, v0}, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecordDao_Impl$2;-><init>(Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecordDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1}, Landroidx/room/rxjava3/RxRoom;->createSingle(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method public createOrUpdate(Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "tempBasalRecord"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 73
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 75
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecordDao_Impl;->__insertionAdapterOfEquilTempBasalRecord:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 76
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 79
    throw p1
.end method

.method public getLastRecord(Ljava/lang/String;)Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;
    .locals 33
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "pumpUid"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "SELECT * from equilTempBasal WHERE pumpUid = ? ORDER BY timestamp DESC LIMIT 1"

    const/4 v3, 0x1

    .line 170
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    if-nez v0, :cond_0

    .line 173
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 175
    :cond_0
    invoke-virtual {v2, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 177
    :goto_0
    iget-object v0, v1, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 178
    iget-object v0, v1, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "timestamp"

    .line 180
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "code"

    .line 181
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "amount"

    .line 182
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "tbTime"

    .line 183
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "startDttm"

    .line 184
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "basal"

    .line 185
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "index"

    .line 186
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "stopAmount"

    .line 187
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "stopDttm"

    .line 188
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "isStop"

    .line 189
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "stopIndex"

    .line 190
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "pumpUid"

    .line 191
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 193
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v16

    if-eqz v16, :cond_5

    .line 195
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 197
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    int-to-byte v0, v0

    .line 199
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v21

    .line 201
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    .line 203
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object/from16 v24, v5

    goto :goto_1

    .line 206
    :cond_1
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v24, v7

    .line 209
    :goto_1
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    .line 211
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    .line 213
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v27

    .line 215
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object/from16 v29, v5

    goto :goto_2

    .line 218
    :cond_2
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v29, v7

    .line 222
    :goto_2
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_3

    const/16 v30, 0x1

    goto :goto_3

    :cond_3
    const/16 v30, 0x0

    .line 225
    :goto_3
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    .line 227
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_4
    move-object/from16 v32, v5

    goto :goto_5

    .line 230
    :cond_4
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    .line 232
    :goto_5
    new-instance v5, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;

    move-object/from16 v17, v5

    move/from16 v20, v0

    invoke-direct/range {v17 .. v32}, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;-><init>(JBDILjava/lang/String;IIDLjava/lang/String;ZILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    :cond_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 239
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v5

    :catchall_0
    move-exception v0

    .line 238
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 239
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 240
    throw v0
.end method
