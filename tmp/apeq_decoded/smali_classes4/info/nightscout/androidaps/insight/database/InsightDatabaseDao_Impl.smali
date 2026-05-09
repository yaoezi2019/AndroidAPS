.class public final Linfo/nightscout/androidaps/insight/database/InsightDatabaseDao_Impl;
.super Linfo/nightscout/androidaps/insight/database/InsightDatabaseDao;
.source "InsightDatabaseDao_Impl.java"


# instance fields
.field private final __converters:Linfo/nightscout/androidaps/insight/database/Converters;

.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfInsightBolusID:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Linfo/nightscout/androidaps/insight/database/InsightBolusID;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfInsightHistoryOffset:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Linfo/nightscout/androidaps/insight/database/InsightHistoryOffset;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfInsightPumpID:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Linfo/nightscout/androidaps/insight/database/InsightPumpID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fget__converters(Linfo/nightscout/androidaps/insight/database/InsightDatabaseDao_Impl;)Linfo/nightscout/androidaps/insight/database/Converters;
    .locals 0

    iget-object p0, p0, Linfo/nightscout/androidaps/insight/database/InsightDatabaseDao_Impl;->__converters:Linfo/nightscout/androidaps/insight/database/Converters;

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

    .line 33
    invoke-direct {p0}, Linfo/nightscout/androidaps/insight/database/InsightDatabaseDao;-><init>()V

    .line 31
    new-instance v0, Linfo/nightscout/androidaps/insight/database/Converters;

    invoke-direct {v0}, Linfo/nightscout/androidaps/insight/database/Converters;-><init>()V

    iput-object v0, p0, Linfo/nightscout/androidaps/insight/database/InsightDatabaseDao_Impl;->__converters:Linfo/nightscout/androidaps/insight/database/Converters;

    .line 34
    iput-object p1, p0, Linfo/nightscout/androidaps/insight/database/InsightDatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 35
    new-instance v0, Linfo/nightscout/androidaps/insight/database/InsightDatabaseDao_Impl$1;

    invoke-direct {v0, p0, p1}, Linfo/nightscout/androidaps/insight/database/InsightDatabaseDao_Impl$1;-><init>(Linfo/nightscout/androidaps/insight/database/InsightDatabaseDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/insight/database/InsightDatabaseDao_Impl;->__insertionAdapterOfInsightBolusID:Landroidx/room/EntityInsertionAdapter;

    .line 67
    new-instance v0, Linfo/nightscout/androidaps/insight/database/InsightDatabaseDao_Impl$2;

    invoke-direct {v0, p0, p1}, Linfo/nightscout/androidaps/insight/database/InsightDatabaseDao_Impl$2;-><init>(Linfo/nightscout/androidaps/insight/database/InsightDatabaseDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/insight/database/InsightDatabaseDao_Impl;->__insertionAdapterOfInsightHistoryOffset:Landroidx/room/EntityInsertionAdapter;

    .line 83
    new-instance v0, Linfo/nightscout/androidaps/insight/database/InsightDatabaseDao_Impl$3;

    invoke-direct {v0, p0, p1}, Linfo/nightscout/androidaps/insight/database/InsightDatabaseDao_Impl$3;-><init>(Linfo/nightscout/androidaps/insight/database/InsightDatabaseDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/insight/database/InsightDatabaseDao_Impl;->__insertionAdapterOfInsightPumpID:Landroidx/room/EntityInsertionAdapter;

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

    .line 314
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public createOrUpdate(Linfo/nightscout/androidaps/insight/database/InsightBolusID;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "insightBolusID"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Linfo/nightscout/androidaps/insight/database/InsightDatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 111
    iget-object v0, p0, Linfo/nightscout/androidaps/insight/database/InsightDatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 113
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/insight/database/InsightDatabaseDao_Impl;->__insertionAdapterOfInsightBolusID:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 114
    iget-object p1, p0, Linfo/nightscout/androidaps/insight/database/InsightDatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    iget-object p1, p0, Linfo/nightscout/androidaps/insight/database/InsightDatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Linfo/nightscout/androidaps/insight/database/InsightDatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 117
    throw p1
.end method

.method public createOrUpdate(Linfo/nightscout/androidaps/insight/database/InsightHistoryOffset;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "insightHistoryOffset"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Linfo/nightscout/androidaps/insight/database/InsightDatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 123
    iget-object v0, p0, Linfo/nightscout/androidaps/insight/database/InsightDatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 125
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/insight/database/InsightDatabaseDao_Impl;->__insertionAdapterOfInsightHistoryOffset:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 126
    iget-object p1, p0, Linfo/nightscout/androidaps/insight/database/InsightDatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    iget-object p1, p0, Linfo/nightscout/androidaps/insight/database/InsightDatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Linfo/nightscout/androidaps/insight/database/InsightDatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 129
    throw p1
.end method

.method public createOrUpdate(Linfo/nightscout/androidaps/insight/database/InsightPumpID;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "insightPumpID"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Linfo/nightscout/androidaps/insight/database/InsightDatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 135
    iget-object v0, p0, Linfo/nightscout/androidaps/insight/database/InsightDatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 137
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/insight/database/InsightDatabaseDao_Impl;->__insertionAdapterOfInsightPumpID:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 138
    iget-object p1, p0, Linfo/nightscout/androidaps/insight/database/InsightDatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    iget-object p1, p0, Linfo/nightscout/androidaps/insight/database/InsightDatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Linfo/nightscout/androidaps/insight/database/InsightDatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 141
    throw p1
.end method

.method public getInsightBolusID(Ljava/lang/String;IJ)Linfo/nightscout/androidaps/insight/database/InsightBolusID;
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "pumpSerial",
            "bolusID",
            "timestamp"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p3

    const-string v4, "SELECT * from insightBolusIDs WHERE pumpSerial = ? AND timestamp >= ? - 259200000 AND timestamp <= ? + 259200000 AND bolusID = ?"

    const/4 v5, 0x4

    .line 148
    invoke-static {v4, v5}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v4

    const/4 v6, 0x1

    if-nez v0, :cond_0

    .line 151
    invoke-virtual {v4, v6}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual {v4, v6, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    .line 156
    invoke-virtual {v4, v0, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v0, 0x3

    .line 158
    invoke-virtual {v4, v0, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    move/from16 v0, p2

    int-to-long v2, v0

    .line 160
    invoke-virtual {v4, v5, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 161
    iget-object v0, v1, Linfo/nightscout/androidaps/insight/database/InsightDatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 162
    iget-object v0, v1, Linfo/nightscout/androidaps/insight/database/InsightDatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v4, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "timestamp"

    .line 164
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "pumpSerial"

    .line 165
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "bolusID"

    .line 166
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "startID"

    .line 167
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "endID"

    .line 168
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "id"

    .line 169
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 171
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 173
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 175
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v14, v3

    goto :goto_1

    .line 178
    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    .line 181
    :goto_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v15, v3

    goto :goto_2

    .line 184
    :cond_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v15, v0

    .line 187
    :goto_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v16, v3

    goto :goto_3

    .line 190
    :cond_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v16, v0

    .line 193
    :goto_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_4
    move-object/from16 v17, v3

    goto :goto_5

    .line 196
    :cond_4
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_4

    .line 198
    :goto_5
    new-instance v3, Linfo/nightscout/androidaps/insight/database/InsightBolusID;

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Linfo/nightscout/androidaps/insight/database/InsightBolusID;-><init>(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 200
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 201
    invoke-virtual {v3, v5, v6}, Linfo/nightscout/androidaps/insight/database/InsightBolusID;->setId(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 208
    invoke-virtual {v4}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    :catchall_0
    move-exception v0

    .line 207
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 208
    invoke-virtual {v4}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 209
    throw v0
.end method

.method public getInsightHistoryOffset(Ljava/lang/String;)Linfo/nightscout/androidaps/insight/database/InsightHistoryOffset;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "pumpSerial"
        }
    .end annotation

    const-string v0, "SELECT * from insightHistoryOffsets WHERE pumpSerial = ?"

    const/4 v1, 0x1

    .line 215
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 218
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 220
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 222
    :goto_0
    iget-object p1, p0, Linfo/nightscout/androidaps/insight/database/InsightDatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 223
    iget-object p1, p0, Linfo/nightscout/androidaps/insight/database/InsightDatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v1, "pumpSerial"

    .line 225
    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v3, "offset"

    .line 226
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 228
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 230
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 233
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 236
    :goto_1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 237
    new-instance v1, Linfo/nightscout/androidaps/insight/database/InsightHistoryOffset;

    invoke-direct {v1, v2, v3, v4}, Linfo/nightscout/androidaps/insight/database/InsightHistoryOffset;-><init>(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v1

    .line 243
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 244
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v2

    :catchall_0
    move-exception v1

    .line 243
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 244
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 245
    throw v1
.end method

.method public getPumpStoppedEvent(Ljava/lang/String;JLinfo/nightscout/androidaps/insight/database/InsightPumpID$EventType;Linfo/nightscout/androidaps/insight/database/InsightPumpID$EventType;)Linfo/nightscout/androidaps/insight/database/InsightPumpID;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "pumpSerial",
            "timestamp",
            "pumpStopped",
            "pumpPaused"
        }
    .end annotation

    const-string v0, "SELECT * from insightPumpIDs WHERE pumpSerial = ? AND (eventType = ? OR eventType = ?) AND timestamp < ?  ORDER BY timestamp DESC"

    const/4 v1, 0x4

    .line 252
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 255
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 257
    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x2

    .line 260
    iget-object v2, p0, Linfo/nightscout/androidaps/insight/database/InsightDatabaseDao_Impl;->__converters:Linfo/nightscout/androidaps/insight/database/Converters;

    invoke-virtual {v2, p4}, Linfo/nightscout/androidaps/insight/database/Converters;->fromEventType(Linfo/nightscout/androidaps/insight/database/InsightPumpID$EventType;)Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_1

    .line 262
    invoke-virtual {v0, p1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 264
    :cond_1
    invoke-virtual {v0, p1, p4}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_1
    const/4 p1, 0x3

    .line 267
    iget-object p4, p0, Linfo/nightscout/androidaps/insight/database/InsightDatabaseDao_Impl;->__converters:Linfo/nightscout/androidaps/insight/database/Converters;

    invoke-virtual {p4, p5}, Linfo/nightscout/androidaps/insight/database/Converters;->fromEventType(Linfo/nightscout/androidaps/insight/database/InsightPumpID$EventType;)Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_2

    .line 269
    invoke-virtual {v0, p1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_2

    .line 271
    :cond_2
    invoke-virtual {v0, p1, p4}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 274
    :goto_2
    invoke-virtual {v0, v1, p2, p3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 275
    iget-object p1, p0, Linfo/nightscout/androidaps/insight/database/InsightDatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 276
    iget-object p1, p0, Linfo/nightscout/androidaps/insight/database/InsightDatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p1, v0, p2, p3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string p2, "timestamp"

    .line 278
    invoke-static {p1, p2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p2

    const-string p4, "eventType"

    .line 279
    invoke-static {p1, p4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p4

    const-string p5, "pumpSerial"

    .line 280
    invoke-static {p1, p5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p5

    const-string v1, "eventID"

    .line 281
    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 283
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 285
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 288
    invoke-interface {p1, p4}, Landroid/database/Cursor;->isNull(I)Z

    move-result p2

    if-eqz p2, :cond_3

    move-object p2, p3

    goto :goto_3

    .line 291
    :cond_3
    invoke-interface {p1, p4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 293
    :goto_3
    iget-object p4, p0, Linfo/nightscout/androidaps/insight/database/InsightDatabaseDao_Impl;->__converters:Linfo/nightscout/androidaps/insight/database/Converters;

    invoke-virtual {p4, p2}, Linfo/nightscout/androidaps/insight/database/Converters;->toEventType(Ljava/lang/String;)Linfo/nightscout/androidaps/insight/database/InsightPumpID$EventType;

    move-result-object v6

    .line 295
    invoke-interface {p1, p5}, Landroid/database/Cursor;->isNull(I)Z

    move-result p2

    if-eqz p2, :cond_4

    :goto_4
    move-object v7, p3

    goto :goto_5

    .line 298
    :cond_4
    invoke-interface {p1, p5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_4

    .line 301
    :goto_5
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 302
    new-instance p3, Linfo/nightscout/androidaps/insight/database/InsightPumpID;

    move-object v3, p3

    invoke-direct/range {v3 .. v9}, Linfo/nightscout/androidaps/insight/database/InsightPumpID;-><init>(JLinfo/nightscout/androidaps/insight/database/InsightPumpID$EventType;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    :cond_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 309
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object p3

    :catchall_0
    move-exception p2

    .line 308
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 309
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 310
    throw p2
.end method
