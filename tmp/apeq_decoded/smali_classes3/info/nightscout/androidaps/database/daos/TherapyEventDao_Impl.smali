.class public final Linfo/nightscout/androidaps/database/daos/TherapyEventDao_Impl;
.super Ljava/lang/Object;
.source "TherapyEventDao_Impl.java"

# interfaces
.implements Linfo/nightscout/androidaps/database/daos/TherapyEventDao;


# instance fields
.field private final __converters:Linfo/nightscout/androidaps/database/Converters;

.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfTherapyEvent:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Linfo/nightscout/androidaps/database/entities/TherapyEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteAllEntries:Landroidx/room/SharedSQLiteStatement;

.field private final __updateAdapterOfTherapyEvent:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Linfo/nightscout/androidaps/database/entities/TherapyEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fget__converters(Linfo/nightscout/androidaps/database/daos/TherapyEventDao_Impl;)Linfo/nightscout/androidaps/database/Converters;
    .locals 0

    iget-object p0, p0, Linfo/nightscout/androidaps/database/daos/TherapyEventDao_Impl;->__converters:Linfo/nightscout/androidaps/database/Converters;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__db(Linfo/nightscout/androidaps/database/daos/TherapyEventDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    iget-object p0, p0, Linfo/nightscout/androidaps/database/daos/TherapyEventDao_Impl;->__db:Landroidx/room/RoomDatabase;

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

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Linfo/nightscout/androidaps/database/Converters;

    invoke-direct {v0}, Linfo/nightscout/androidaps/database/Converters;-><init>()V

    iput-object v0, p0, Linfo/nightscout/androidaps/database/daos/TherapyEventDao_Impl;->__converters:Linfo/nightscout/androidaps/database/Converters;

    .line 50
    iput-object p1, p0, Linfo/nightscout/androidaps/database/daos/TherapyEventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 51
    new-instance v0, Linfo/nightscout/androidaps/database/daos/TherapyEventDao_Impl$1;

    invoke-direct {v0, p0, p1}, Linfo/nightscout/androidaps/database/daos/TherapyEventDao_Impl$1;-><init>(Linfo/nightscout/androidaps/database/daos/TherapyEventDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/database/daos/TherapyEventDao_Impl;->__insertionAdapterOfTherapyEvent:Landroidx/room/EntityInsertionAdapter;

    .line 160
    new-instance v0, Linfo/nightscout/androidaps/database/daos/TherapyEventDao_Impl$2;

    invoke-direct {v0, p0, p1}, Linfo/nightscout/androidaps/database/daos/TherapyEventDao_Impl$2;-><init>(Linfo/nightscout/androidaps/database/daos/TherapyEventDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/database/daos/TherapyEventDao_Impl;->__updateAdapterOfTherapyEvent:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 270
    new-instance v0, Linfo/nightscout/androidaps/database/daos/TherapyEventDao_Impl$3;

    invoke-direct {v0, p0, p1}, Linfo/nightscout/androidaps/database/daos/TherapyEventDao_Impl$3;-><init>(Linfo/nightscout/androidaps/database/daos/TherapyEventDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/database/daos/TherapyEventDao_Impl;->__preparedStmtOfDeleteAllEntries:Landroidx/room/SharedSQLiteStatement;

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

    .line 2810
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public compatGetTherapyEventDataFromTime(J)Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "timestamp"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/TherapyEvent;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM therapyEvents WHERE timestamp >= ? AND isValid = 1 AND referenceId IS NULL ORDER BY timestamp ASC"

    const/4 v1, 0x1

    .line 1762
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 1764
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 1765
    new-instance p1, Linfo/nightscout/androidaps/database/daos/TherapyEventDao_Impl$9;

    invoke-direct {p1, p0, v0}, Linfo/nightscout/androidaps/database/daos/TherapyEventDao_Impl$9;-><init>(Linfo/nightscout/androidaps/database/daos/TherapyEventDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1}, Landroidx/room/rxjava3/RxRoom;->createSingle(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method public compatGetTherapyEventDataFromToTime(JJ)Lio/reactivex/rxjava3/core/Single;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "from",
            "to"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/TherapyEvent;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM therapyEvents WHERE timestamp >= ? AND timestamp <= ? AND isValid = 1 AND referenceId IS NULL ORDER BY timestamp ASC"

    const/4 v1, 0x2

    .line 1938
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    .line 1940
    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 1942
    invoke-virtual {v0, v1, p3, p4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 1943
    new-instance p1, Linfo/nightscout/androidaps/database/daos/TherapyEventDao_Impl$10;

    invoke-direct {p1, p0, v0}, Linfo/nightscout/androidaps/database/daos/TherapyEventDao_Impl$10;-><init>(Linfo/nightscout/androidaps/database/daos/TherapyEventDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1}, Landroidx/room/rxjava3/RxRoom;->createSingle(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method public deleteAllEntries()V
    .locals 3

    .line 330
    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/TherapyEventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 331
    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/TherapyEventDao_Impl;->__preparedStmtOfDeleteAllEntries:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 332
    iget-object v1, p0, Linfo/nightscout/androidaps/database/daos/TherapyEventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 334
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 335
    iget-object v1, p0, Linfo/nightscout/androidaps/database/daos/TherapyEventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    iget-object v1, p0, Linfo/nightscout/androidaps/database/daos/TherapyEventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 338
    iget-object v1, p0, Linfo/nightscout/androidaps/database/daos/TherapyEventDao_Impl;->__preparedStmtOfDeleteAllEntries:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 337
    iget-object v2, p0, Linfo/nightscout/androidaps/database/daos/TherapyEventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 338
    iget-object v2, p0, Linfo/nightscout/androidaps/database/daos/TherapyEventDao_Impl;->__preparedStmtOfDeleteAllEntries:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 339
    throw v1
.end method

.method public findById(J)Linfo/nightscout/androidaps/database/entities/TherapyEvent;
    .locals 47
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM therapyEvents WHERE id = ?"

    const/4 v2, 0x1

    .line 345
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    move-wide/from16 v4, p1

    .line 347
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 348
    iget-object v0, v1, Linfo/nightscout/androidaps/database/daos/TherapyEventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 349
    iget-object v0, v1, Linfo/nightscout/androidaps/database/daos/TherapyEventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "id"

    .line 351
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "version"

    .line 352
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "dateCreated"

    .line 353
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "isValid"

    .line 354
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "referenceId"

    .line 355
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "timestamp"

    .line 356
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "utcOffset"

    .line 357
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "duration"

    .line 358
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "type"

    .line 359
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "note"

    .line 360
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "enteredBy"

    .line 361
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "glucose"

    .line 362
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "glucoseType"

    .line 363
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "glucoseUnit"

    .line 364
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "nightscoutSystemId"

    .line 365
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "nightscoutId"

    .line 366
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "pumpType"

    .line 367
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "pumpSerial"

    .line 368
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "temporaryId"

    .line 369
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "pumpId"

    .line 370
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "startId"

    .line 371
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "endId"

    .line 372
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 374
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v25

    if-eqz v25, :cond_18

    .line 376
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    .line 378
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    .line 380
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    .line 383
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v32, 0x1

    goto :goto_0

    :cond_0
    const/16 v32, 0x0

    .line 386
    :goto_0
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v33, 0x0

    goto :goto_1

    .line 389
    :cond_1
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v33, v0

    .line 392
    :goto_1
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v35

    .line 394
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v37

    .line 396
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v39

    .line 399
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    .line 402
    :cond_2
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 404
    :goto_2
    iget-object v7, v1, Linfo/nightscout/androidaps/database/daos/TherapyEventDao_Impl;->__converters:Linfo/nightscout/androidaps/database/Converters;

    invoke-virtual {v7, v0}, Linfo/nightscout/androidaps/database/Converters;->toTherapyEventType(Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    move-result-object v41

    .line 406
    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v42, 0x0

    goto :goto_3

    .line 409
    :cond_3
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v42, v0

    .line 412
    :goto_3
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v43, 0x0

    goto :goto_4

    .line 415
    :cond_4
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v43, v0

    .line 418
    :goto_4
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v44, 0x0

    goto :goto_5

    .line 421
    :cond_5
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object/from16 v44, v0

    .line 425
    :goto_5
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_6

    .line 428
    :cond_6
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 430
    :goto_6
    iget-object v2, v1, Linfo/nightscout/androidaps/database/daos/TherapyEventDao_Impl;->__converters:Linfo/nightscout/androidaps/database/Converters;

    invoke-virtual {v2, v0}, Linfo/nightscout/androidaps/database/Converters;->toGlucoseType(Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;

    move-result-object v45

    move/from16 v0, v17

    .line 433
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v0, 0x0

    goto :goto_7

    .line 436
    :cond_7
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 438
    :goto_7
    iget-object v2, v1, Linfo/nightscout/androidaps/database/daos/TherapyEventDao_Impl;->__converters:Linfo/nightscout/androidaps/database/Converters;

    invoke-virtual {v2, v0}, Linfo/nightscout/androidaps/database/Converters;->toTherapyGlucoseUnit(Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;

    move-result-object v46

    move/from16 v0, v18

    .line 440
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_9

    move/from16 v2, v19

    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_a

    move/from16 v4, v20

    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_b

    move/from16 v5, v21

    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_c

    move/from16 v7, v22

    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_d

    move/from16 v8, v23

    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_e

    move/from16 v9, v24

    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_8

    :cond_8
    const/16 v34, 0x0

    goto/16 :goto_11

    :cond_9
    move/from16 v2, v19

    :cond_a
    move/from16 v4, v20

    :cond_b
    move/from16 v5, v21

    :cond_c
    move/from16 v7, v22

    :cond_d
    move/from16 v8, v23

    :cond_e
    move/from16 v9, v24

    .line 442
    :cond_f
    :goto_8
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_10

    const/16 v18, 0x0

    goto :goto_9

    .line 445
    :cond_10
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v0

    .line 448
    :goto_9
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v19, 0x0

    goto :goto_a

    .line 451
    :cond_11
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v0

    .line 455
    :goto_a
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    goto :goto_b

    .line 458
    :cond_12
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 460
    :goto_b
    iget-object v2, v1, Linfo/nightscout/androidaps/database/daos/TherapyEventDao_Impl;->__converters:Linfo/nightscout/androidaps/database/Converters;

    invoke-virtual {v2, v0}, Linfo/nightscout/androidaps/database/Converters;->toPumpType(Ljava/lang/String;)Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;

    move-result-object v20

    .line 462
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v21, 0x0

    goto :goto_c

    .line 465
    :cond_13
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    .line 468
    :goto_c
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v22, 0x0

    goto :goto_d

    .line 471
    :cond_14
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v22, v0

    .line 474
    :goto_d
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v23, 0x0

    goto :goto_e

    .line 477
    :cond_15
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v23, v0

    .line 480
    :goto_e
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v24, 0x0

    goto :goto_f

    .line 483
    :cond_16
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v24, v0

    .line 486
    :goto_f
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v25, 0x0

    goto :goto_10

    .line 489
    :cond_17
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v25, v5

    .line 491
    :goto_10
    new-instance v5, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v25}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;-><init>(Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    move-object/from16 v34, v5

    .line 495
    :goto_11
    new-instance v5, Linfo/nightscout/androidaps/database/entities/TherapyEvent;

    move-object/from16 v26, v5

    invoke-direct/range {v26 .. v46}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;-><init>(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJJLinfo/nightscout/androidaps/database/entities/TherapyEvent$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_12

    :cond_18
    const/4 v5, 0x0

    .line 501
    :goto_12
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 502
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v5

    :catchall_0
    move-exception v0

    goto :goto_13

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 501
    :goto_13
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 502
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 503
    throw v0
.end method

.method public bridge synthetic findById(J)Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "id"
        }
    .end annotation

    .line 36
    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/database/daos/TherapyEventDao_Impl;->findById(J)Linfo/nightscout/androidaps/database/entities/TherapyEvent;

    move-result-object p1

    return-object p1
.end method

.method public findByNSId(Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/TherapyEvent;
    .locals 47
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "nsId"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "SELECT * FROM therapyEvents WHERE nightscoutId = ? AND referenceId IS NULL"

    const/4 v3, 0x1

    .line 881
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    if-nez v0, :cond_0

    .line 884
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 886
    :cond_0
    invoke-virtual {v2, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 888
    :goto_0
    iget-object v0, v1, Linfo/nightscout/androidaps/database/daos/TherapyEventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 889
    iget-object v0, v1, Linfo/nightscout/androidaps/database/daos/TherapyEventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "id"

    .line 891
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "version"

    .line 892
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "dateCreated"

    .line 893
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "isValid"

    .line 894
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "referenceId"

    .line 895
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "timestamp"

    .line 896
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "utcOffset"

    .line 897
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "duration"

    .line 898
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "type"

    .line 899
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "note"

    .line 900
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "enteredBy"

    .line 901
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "glucose"

    .line 902
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "glucoseType"

    .line 903
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "glucoseUnit"

    .line 904
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "nightscoutSystemId"

    .line 905
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "nightscoutId"

    .line 906
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "pumpType"

    .line 907
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "pumpSerial"

    .line 908
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "temporaryId"

    .line 909
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "pumpId"

    .line 910
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "startId"

    .line 911
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "endId"

    .line 912
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 914
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v25

    if-eqz v25, :cond_19

    .line 916
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    .line 918
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    .line 920
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    .line 923
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v32, 0x1

    goto :goto_1

    :cond_1
    const/16 v32, 0x0

    .line 926
    :goto_1
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v33, 0x0

    goto :goto_2

    .line 929
    :cond_2
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v33, v0

    .line 932
    :goto_2
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v35

    .line 934
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v37

    .line 936
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v39

    .line 939
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    .line 942
    :cond_3
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 944
    :goto_3
    iget-object v7, v1, Linfo/nightscout/androidaps/database/daos/TherapyEventDao_Impl;->__converters:Linfo/nightscout/androidaps/database/Converters;

    invoke-virtual {v7, v0}, Linfo/nightscout/androidaps/database/Converters;->toTherapyEventType(Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    move-result-object v41

    .line 946
    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v42, 0x0

    goto :goto_4

    .line 949
    :cond_4
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v42, v0

    .line 952
    :goto_4
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v43, 0x0

    goto :goto_5

    .line 955
    :cond_5
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v43, v0

    .line 958
    :goto_5
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v44, 0x0

    goto :goto_6

    .line 961
    :cond_6
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object/from16 v44, v0

    .line 965
    :goto_6
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_7

    .line 968
    :cond_7
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 970
    :goto_7
    iget-object v3, v1, Linfo/nightscout/androidaps/database/daos/TherapyEventDao_Impl;->__converters:Linfo/nightscout/androidaps/database/Converters;

    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/database/Converters;->toGlucoseType(Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;

    move-result-object v45

    move/from16 v0, v17

    .line 973
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v0, 0x0

    goto :goto_8

    .line 976
    :cond_8
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 978
    :goto_8
    iget-object v3, v1, Linfo/nightscout/androidaps/database/daos/TherapyEventDao_Impl;->__converters:Linfo/nightscout/androidaps/database/Converters;

    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/database/Converters;->toTherapyGlucoseUnit(Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;

    move-result-object v46

    move/from16 v0, v18

    .line 980
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_a

    move/from16 v3, v19

    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_b

    move/from16 v4, v20

    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_c

    move/from16 v5, v21

    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_d

    move/from16 v7, v22

    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_e

    move/from16 v8, v23

    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_f

    move/from16 v9, v24

    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_9

    :cond_9
    const/16 v34, 0x0

    goto/16 :goto_12

    :cond_a
    move/from16 v3, v19

    :cond_b
    move/from16 v4, v20

    :cond_c
    move/from16 v5, v21

    :cond_d
    move/from16 v7, v22

    :cond_e
    move/from16 v8, v23

    :cond_f
    move/from16 v9, v24

    .line 982
    :cond_10
    :goto_9
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_11

    const/16 v18, 0x0

    goto :goto_a

    .line 985
    :cond_11
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v0

    .line 988
    :goto_a
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v19, 0x0

    goto :goto_b

    .line 991
    :cond_12
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v0

    .line 995
    :goto_b
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    goto :goto_c

    .line 998
    :cond_13
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1000
    :goto_c
    iget-object v3, v1, Linfo/nightscout/androidaps/database/daos/TherapyEventDao_Impl;->__converters:Linfo/nightscout/androidaps/database/Converters;

    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/database/Converters;->toPumpType(Ljava/lang/String;)Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;

    move-result-object v20

    .line 1002
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v21, 0x0

    goto :goto_d

    .line 1005
    :cond_14
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    .line 1008
    :goto_d
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v22, 0x0

    goto :goto_e

    .line 1011
    :cond_15
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v22, v0

    .line 1014
    :goto_e
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v23, 0x0

    goto :goto_f

    .line 1017
    :cond_16
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v23, v0

    .line 1020
    :goto_f
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v24, 0x0

    goto :goto_10

    .line 1023
    :cond_17
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v24, v0

    .line 1026
    :goto_10
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v25, 0x0

    goto :goto_11

    .line 1029
    :cond_18
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v25, v5

    .line 1031
    :goto_11
    new-instance v5, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v25}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;-><init>(Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    move-object/from16 v34, v5

    .line 1035
    :goto_12
    new-instance v5, Linfo/nightscout/androidaps/database/entities/TherapyEvent;

    move-object/from16 v26, v5

    invoke-direct/range {v26 .. v46}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;-><init>(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJJLinfo/nightscout/androidaps/database/entities/TherapyEvent$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_13

    :cond_19
    const/4 v5, 0x0

    .line 1041
    :goto_13
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1042
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v5

    :catchall_0
    move-exception v0

    goto :goto_14

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 1041
    :goto_14
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1042
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1043
    throw v0
.end method

.method public findByTimestamp(Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;J)Linfo/nightscout/androidaps/database/entities/TherapyEvent;
    .locals 46
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "type",
            "timestamp"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM therapyEvents WHERE type = ? AND timestamp = ? AND referenceId IS NULL"

    const/4 v2, 0x2

    .line 541
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    .line 543
    iget-object v0, v1, Linfo/nightscout/androidaps/database/daos/TherapyEventDao_Impl;->__converters:Linfo/nightscout/androidaps/database/Converters;

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Linfo/nightscout/androidaps/database/Converters;->fromTherapyEventType(Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    .line 545
    invoke-virtual {v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 547
    :cond_0
    invoke-virtual {v3, v4, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    move-wide/from16 v5, p2

    .line 550
    invoke-virtual {v3, v2, v5, v6}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 551
    iget-object v0, v1, Linfo/nightscout/androidaps/database/daos/TherapyEventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 552
    iget-object v0, v1, Linfo/nightscout/androidaps/database/daos/TherapyEventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v3, v2, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "id"

    .line 554
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "version"

    .line 555
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "dateCreated"

    .line 556
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "isValid"

    .line 557
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "referenceId"

    .line 558
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "timestamp"

    .line 559
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "utcOffset"

    .line 560
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "duration"

    .line 561
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "type"

    .line 562
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "note"

    .line 563
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "enteredBy"

    .line 564
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "glucose"

    .line 565
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "glucoseType"

    .line 566
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "glucoseUnit"

    .line 567
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 p3, v3

    const-string v3, "nightscoutSystemId"

    .line 568
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "nightscoutId"

    .line 569
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "pumpType"

    .line 570
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "pumpSerial"

    .line 571
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "temporaryId"

    .line 572
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "pumpId"

    .line 573
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "startId"

    .line 574
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "endId"

    .line 575
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 577
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v24

    if-eqz v24, :cond_19

    .line 579
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    .line 581
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    .line 583
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    .line 586
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v31, 0x1

    goto :goto_1

    :cond_1
    const/16 v31, 0x0

    .line 589
    :goto_1
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v32, 0x0

    goto :goto_2

    .line 592
    :cond_2
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v32, v0

    .line 595
    :goto_2
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v34

    .line 597
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v36

    .line 599
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v38

    .line 602
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    .line 605
    :cond_3
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 607
    :goto_3
    iget-object v7, v1, Linfo/nightscout/androidaps/database/daos/TherapyEventDao_Impl;->__converters:Linfo/nightscout/androidaps/database/Converters;

    invoke-virtual {v7, v0}, Linfo/nightscout/androidaps/database/Converters;->toTherapyEventType(Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    move-result-object v40

    .line 609
    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v41, 0x0

    goto :goto_4

    .line 612
    :cond_4
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v41, v0

    .line 615
    :goto_4
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v42, 0x0

    goto :goto_5

    .line 618
    :cond_5
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v42, v0

    .line 621
    :goto_5
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v43, 0x0

    goto :goto_6

    .line 624
    :cond_6
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object/from16 v43, v0

    .line 628
    :goto_6
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_7

    .line 631
    :cond_7
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 633
    :goto_7
    iget-object v2, v1, Linfo/nightscout/androidaps/database/daos/TherapyEventDao_Impl;->__converters:Linfo/nightscout/androidaps/database/Converters;

    invoke-virtual {v2, v0}, Linfo/nightscout/androidaps/database/Converters;->toGlucoseType(Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;

    move-result-object v44

    move/from16 v0, p3

    .line 636
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v0, 0x0

    goto :goto_8

    .line 639
    :cond_8
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 641
    :goto_8
    iget-object v2, v1, Linfo/nightscout/androidaps/database/daos/TherapyEventDao_Impl;->__converters:Linfo/nightscout/androidaps/database/Converters;

    invoke-virtual {v2, v0}, Linfo/nightscout/androidaps/database/Converters;->toTherapyGlucoseUnit(Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;

    move-result-object v45

    move/from16 v0, v17

    .line 643
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_a

    move/from16 v2, v18

    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_b

    move/from16 v4, v19

    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_c

    move/from16 v5, v20

    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_d

    move/from16 v7, v21

    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_e

    move/from16 v8, v22

    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_f

    move/from16 v9, v23

    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_9

    :cond_9
    const/16 v33, 0x0

    goto/16 :goto_12

    :cond_a
    move/from16 v2, v18

    :cond_b
    move/from16 v4, v19

    :cond_c
    move/from16 v5, v20

    :cond_d
    move/from16 v7, v21

    :cond_e
    move/from16 v8, v22

    :cond_f
    move/from16 v9, v23

    .line 645
    :cond_10
    :goto_9
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_11

    const/16 v18, 0x0

    goto :goto_a

    .line 648
    :cond_11
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v0

    .line 651
    :goto_a
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v19, 0x0

    goto :goto_b

    .line 654
    :cond_12
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v0

    .line 658
    :goto_b
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    goto :goto_c

    .line 661
    :cond_13
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 663
    :goto_c
    iget-object v2, v1, Linfo/nightscout/androidaps/database/daos/TherapyEventDao_Impl;->__converters:Linfo/nightscout/androidaps/database/Converters;

    invoke-virtual {v2, v0}, Linfo/nightscout/androidaps/database/Converters;->toPumpType(Ljava/lang/String;)Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;

    move-result-object v20

    .line 665
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v21, 0x0

    goto :goto_d

    .line 668
    :cond_14
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    .line 671
    :goto_d
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v22, 0x0

    goto :goto_e

    .line 674
    :cond_15
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v22, v0

    .line 677
    :goto_e
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v23, 0x0

    goto :goto_f

    .line 680
    :cond_16
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v23, v0

    .line 683
    :goto_f
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v24, 0x0

    goto :goto_10

    .line 686
    :cond_17
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v24, v0

    .line 689
    :goto_10
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v25, 0x0

    goto :goto_11

    .line 692
    :cond_18
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v25, v5

    .line 694
    :goto_11
    new-instance v5, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v25}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;-><init>(Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    move-object/from16 v33, v5

    .line 698
    :goto_12
    new-instance v5, Linfo/nightscout/androidaps/database/entities/TherapyEvent;

    move-object/from16 v25, v5

    invoke-direct/range {v25 .. v45}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;-><init>(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJJLinfo/nightscout/androidaps/database/entities/TherapyEvent$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_13

    :cond_19
    const/4 v5, 0x0

    .line 704
    :goto_13
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 705
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v5

    :catchall_0
    move-exception v0

    goto :goto_14

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 704
    :goto_14
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 705
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 706
    throw v0
.end method

.method public getCurrentFromHistoric(J)Lio/reactivex/rxjava3/core/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "referenceId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "Linfo/nightscout/androidaps/database/entities/TherapyEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM therapyEvents WHERE id = ?"

    const/4 v1, 0x1

    .line 2464
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2466
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 2467
    new-instance p1, Linfo/nightscout/androidaps/database/daos/TherapyEventDao_Impl$13;

    invoke-direct {p1, p0, v0}, Linfo/nightscout/androidaps/database/daos/TherapyEventDao_Impl$13;-><init>(Linfo/nightscout/androidaps/database/daos/TherapyEventDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Maybe;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    return-object p1
.end method

.method public getLastId()Lio/reactivex/rxjava3/core/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT id FROM therapyEvents ORDER BY id DESC limit 1"

    const/4 v1, 0x0

    .line 509
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 510
    new-instance v1, Linfo/nightscout/androidaps/database/daos/TherapyEventDao_Impl$4;

    invoke-direct {v1, p0, v0}, Linfo/nightscout/androidaps/database/daos/TherapyEventDao_Impl$4;-><init>(Linfo/nightscout/androidaps/database/daos/TherapyEventDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v1}, Lio/reactivex/rxjava3/core/Maybe;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    return-object v0
.end method

.method public getLastTherapyRecord(Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;J)Lio/reactivex/rxjava3/core/Maybe;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "type",
            "now"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;",
            "J)",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "Linfo/nightscout/androidaps/database/entities/TherapyEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM therapyEvents WHERE type = ? AND isValid = 1 AND timestamp <= ? ORDER BY id DESC LIMIT 1"

    const/4 v1, 0x2

    .line 1583
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 1585
    iget-object v2, p0, Linfo/nightscout/androidaps/database/daos/TherapyEventDao_Impl;->__converters:Linfo/nightscout/androidaps/database/Converters;

    invoke-virtual {v2, p1}, Linfo/nightscout/androidaps/database/Converters;->fromTherapyEventType(Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 1587
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 1589
    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 1592
    :goto_0
    invoke-virtual {v0, v1, p2, p3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 1593
    new-instance p1, Linfo/nightscout/androidaps/database/daos/TherapyEventDao_Impl$8;

    invoke-direct {p1, p0, v0}, Linfo/nightscout/androidaps/database/daos/TherapyEventDao_Impl$8;-><init>(Linfo/nightscout/androidaps/database/daos/TherapyEventDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Maybe;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    return-object p1
.end method

.method public getModifiedFrom(J)Lio/reactivex/rxjava3/core/Single;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/TherapyEvent;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM therapyEvents WHERE id > ? AND referenceId IS NULL OR id IN (SELECT DISTINCT referenceId FROM therapyEvents WHERE id > ?) ORDER BY id ASC"

    const/4 v1, 0x2

    .line 2115
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    .line 2117
    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 2119
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 2120
    new-instance p1, Linfo/nightscout/androidaps/database/daos/TherapyEventDao_Impl$11;

    invoke-direct {p1, p0, v0}, Linfo/nightscout/androidaps/database/daos/TherapyEventDao_Impl$11;-><init>(Linfo/nightscout/androidaps/database/daos/TherapyEventDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1}, Landroidx/room/rxjava3/RxRoom;->createSingle(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

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
            "Linfo/nightscout/androidaps/database/entities/TherapyEvent;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM therapyEvents WHERE dateCreated > ? AND dateCreated <= ? LIMIT ? OFFSET ?"

    const/4 v1, 0x4

    .line 2637
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    .line 2639
    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 p1, 0x2

    .line 2641
    invoke-virtual {v0, p1, p3, p4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    int-to-long p1, p5

    const/4 p3, 0x3

    .line 2643
    invoke-virtual {v0, p3, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    int-to-long p1, p6

    .line 2645
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 2646
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 2647
    iget-object p2, p0, Linfo/nightscout/androidaps/database/daos/TherapyEventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance p3, Linfo/nightscout/androidaps/database/daos/TherapyEventDao_Impl$14;

    invoke-direct {p3, p0, v0}, Linfo/nightscout/androidaps/database/daos/TherapyEventDao_Impl$14;-><init>(Linfo/nightscout/androidaps/database/daos/TherapyEventDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 p4, 0x0

    invoke-static {p2, p4, p1, p3, p7}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getNextModifiedOrNewAfter(J)Lio/reactivex/rxjava3/core/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "Linfo/nightscout/androidaps/database/entities/TherapyEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM therapyEvents WHERE id > ? ORDER BY id ASC limit 1"

    const/4 v1, 0x1

    .line 2292
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2294
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 2295
    new-instance p1, Linfo/nightscout/androidaps/database/daos/TherapyEventDao_Impl$12;

    invoke-direct {p1, p0, v0}, Linfo/nightscout/androidaps/database/daos/TherapyEventDao_Impl$12;-><init>(Linfo/nightscout/androidaps/database/daos/TherapyEventDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Maybe;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    return-object p1
.end method

.method public getTherapyEventDataFromTime(J)Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "timestamp"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/TherapyEvent;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM therapyEvents WHERE timestamp >= ? AND isValid = 1 AND referenceId IS NULL ORDER BY timestamp ASC"

    const/4 v1, 0x1

    .line 1049
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 1051
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 1052
    new-instance p1, Linfo/nightscout/androidaps/database/daos/TherapyEventDao_Impl$5;

    invoke-direct {p1, p0, v0}, Linfo/nightscout/androidaps/database/daos/TherapyEventDao_Impl$5;-><init>(Linfo/nightscout/androidaps/database/daos/TherapyEventDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1}, Landroidx/room/rxjava3/RxRoom;->createSingle(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method public getTherapyEventDataFromTime(JLinfo/nightscout/androidaps/database/entities/TherapyEvent$Type;)Lio/reactivex/rxjava3/core/Single;
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
            "(J",
            "Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/TherapyEvent;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM therapyEvents WHERE type = ? AND timestamp >= ? AND isValid = 1 AND referenceId IS NULL ORDER BY timestamp ASC"

    const/4 v1, 0x2

    .line 1225
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 1227
    iget-object v2, p0, Linfo/nightscout/androidaps/database/daos/TherapyEventDao_Impl;->__converters:Linfo/nightscout/androidaps/database/Converters;

    invoke-virtual {v2, p3}, Linfo/nightscout/androidaps/database/Converters;->fromTherapyEventType(Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x1

    if-nez p3, :cond_0

    .line 1229
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 1231
    :cond_0
    invoke-virtual {v0, v2, p3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 1234
    :goto_0
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 1235
    new-instance p1, Linfo/nightscout/androidaps/database/daos/TherapyEventDao_Impl$6;

    invoke-direct {p1, p0, v0}, Linfo/nightscout/androidaps/database/daos/TherapyEventDao_Impl$6;-><init>(Linfo/nightscout/androidaps/database/daos/TherapyEventDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1}, Landroidx/room/rxjava3/RxRoom;->createSingle(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method public getTherapyEventDataIncludingInvalidFromTime(J)Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "timestamp"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/TherapyEvent;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM therapyEvents WHERE timestamp >= ? AND referenceId IS NULL ORDER BY timestamp ASC"

    const/4 v1, 0x1

    .line 1408
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 1410
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 1411
    new-instance p1, Linfo/nightscout/androidaps/database/daos/TherapyEventDao_Impl$7;

    invoke-direct {p1, p0, v0}, Linfo/nightscout/androidaps/database/daos/TherapyEventDao_Impl$7;-><init>(Linfo/nightscout/androidaps/database/daos/TherapyEventDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1}, Landroidx/room/rxjava3/RxRoom;->createSingle(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method public getValidByType(Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;)Ljava/util/List;
    .locals 60
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;",
            ")",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/TherapyEvent;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM therapyEvents WHERE type = ? AND referenceId IS NULL"

    const/4 v2, 0x1

    .line 712
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    .line 714
    iget-object v0, v1, Linfo/nightscout/androidaps/database/daos/TherapyEventDao_Impl;->__converters:Linfo/nightscout/androidaps/database/Converters;

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Linfo/nightscout/androidaps/database/Converters;->fromTherapyEventType(Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 716
    invoke-virtual {v3, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 718
    :cond_0
    invoke-virtual {v3, v2, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 720
    :goto_0
    iget-object v0, v1, Linfo/nightscout/androidaps/database/daos/TherapyEventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 721
    iget-object v0, v1, Linfo/nightscout/androidaps/database/daos/TherapyEventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "id"

    .line 723
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "version"

    .line 724
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "dateCreated"

    .line 725
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "isValid"

    .line 726
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "referenceId"

    .line 727
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "timestamp"

    .line 728
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "utcOffset"

    .line 729
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "duration"

    .line 730
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "type"

    .line 731
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "note"

    .line 732
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "enteredBy"

    .line 733
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "glucose"

    .line 734
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "glucoseType"

    .line 735
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "glucoseUnit"

    .line 736
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "nightscoutSystemId"

    .line 737
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "nightscoutId"

    .line 738
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "pumpType"

    .line 739
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "pumpSerial"

    .line 740
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "temporaryId"

    .line 741
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "pumpId"

    .line 742
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "startId"

    .line 743
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "endId"

    .line 744
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    .line 745
    new-instance v3, Ljava/util/ArrayList;

    move/from16 v26, v5

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 746
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_19

    .line 749
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v28

    .line 751
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    .line 753
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v31

    .line 756
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_1

    const/16 v33, 0x1

    goto :goto_2

    :cond_1
    const/16 v33, 0x0

    .line 759
    :goto_2
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v34, 0x0

    goto :goto_3

    .line 762
    :cond_2
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v34

    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v34, v5

    .line 765
    :goto_3
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v36

    .line 767
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v38

    .line 769
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v40

    .line 772
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_3

    move/from16 v48, v0

    const/4 v5, 0x0

    goto :goto_4

    .line 775
    :cond_3
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move/from16 v48, v0

    .line 777
    :goto_4
    iget-object v0, v1, Linfo/nightscout/androidaps/database/daos/TherapyEventDao_Impl;->__converters:Linfo/nightscout/androidaps/database/Converters;

    invoke-virtual {v0, v5}, Linfo/nightscout/androidaps/database/Converters;->toTherapyEventType(Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    move-result-object v42

    .line 779
    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v43, 0x0

    goto :goto_5

    .line 782
    :cond_4
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v43, v0

    .line 785
    :goto_5
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v44, 0x0

    goto :goto_6

    .line 788
    :cond_5
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v44, v0

    .line 791
    :goto_6
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move/from16 v0, v26

    const/16 v45, 0x0

    goto :goto_7

    .line 794
    :cond_6
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v45

    invoke-static/range {v45 .. v46}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object/from16 v45, v0

    move/from16 v0, v26

    .line 798
    :goto_7
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_7

    move/from16 v26, v0

    const/4 v5, 0x0

    goto :goto_8

    .line 801
    :cond_7
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move/from16 v26, v0

    .line 803
    :goto_8
    iget-object v0, v1, Linfo/nightscout/androidaps/database/daos/TherapyEventDao_Impl;->__converters:Linfo/nightscout/androidaps/database/Converters;

    invoke-virtual {v0, v5}, Linfo/nightscout/androidaps/database/Converters;->toGlucoseType(Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;

    move-result-object v46

    move/from16 v0, v17

    .line 806
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_8

    move/from16 v17, v0

    const/4 v5, 0x0

    goto :goto_9

    .line 809
    :cond_8
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move/from16 v17, v0

    .line 811
    :goto_9
    iget-object v0, v1, Linfo/nightscout/androidaps/database/daos/TherapyEventDao_Impl;->__converters:Linfo/nightscout/androidaps/database/Converters;

    invoke-virtual {v0, v5}, Linfo/nightscout/androidaps/database/Converters;->toTherapyGlucoseUnit(Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;

    move-result-object v47

    move/from16 v0, v18

    .line 813
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_d

    move/from16 v5, v19

    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_a

    move/from16 v18, v2

    move/from16 v2, v20

    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_e

    move/from16 v19, v4

    move/from16 v4, v21

    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_b

    move/from16 v20, v7

    move/from16 v7, v22

    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_f

    move/from16 v21, v8

    move/from16 v8, v23

    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_c

    move/from16 v22, v9

    move/from16 v9, v24

    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_10

    move/from16 v23, v10

    move/from16 v10, v25

    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-nez v24, :cond_9

    goto :goto_b

    :cond_9
    move/from16 v25, v0

    move/from16 v24, v2

    const/16 v35, 0x0

    goto/16 :goto_14

    :cond_a
    move/from16 v18, v2

    move/from16 v19, v4

    move/from16 v2, v20

    move/from16 v4, v21

    :cond_b
    move/from16 v20, v7

    move/from16 v21, v8

    move/from16 v7, v22

    move/from16 v8, v23

    :cond_c
    move/from16 v22, v9

    move/from16 v23, v10

    move/from16 v9, v24

    goto :goto_a

    :cond_d
    move/from16 v18, v2

    move/from16 v5, v19

    move/from16 v2, v20

    :cond_e
    move/from16 v19, v4

    move/from16 v20, v7

    move/from16 v4, v21

    move/from16 v7, v22

    :cond_f
    move/from16 v21, v8

    move/from16 v22, v9

    move/from16 v8, v23

    move/from16 v9, v24

    :cond_10
    move/from16 v23, v10

    :goto_a
    move/from16 v10, v25

    .line 815
    :goto_b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_11

    const/16 v50, 0x0

    goto :goto_c

    .line 818
    :cond_11
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v50, v24

    .line 821
    :goto_c
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_12

    const/16 v51, 0x0

    goto :goto_d

    .line 824
    :cond_12
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v51, v24

    .line 828
    :goto_d
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_13

    move/from16 v25, v0

    move/from16 v24, v2

    const/4 v0, 0x0

    goto :goto_e

    .line 831
    :cond_13
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    move/from16 v25, v0

    move-object/from16 v0, v24

    move/from16 v24, v2

    .line 833
    :goto_e
    iget-object v2, v1, Linfo/nightscout/androidaps/database/daos/TherapyEventDao_Impl;->__converters:Linfo/nightscout/androidaps/database/Converters;

    invoke-virtual {v2, v0}, Linfo/nightscout/androidaps/database/Converters;->toPumpType(Ljava/lang/String;)Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;

    move-result-object v52

    .line 835
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v53, 0x0

    goto :goto_f

    .line 838
    :cond_14
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v53, v0

    .line 841
    :goto_f
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v54, 0x0

    goto :goto_10

    .line 844
    :cond_15
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    invoke-static/range {v54 .. v55}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v54, v0

    .line 847
    :goto_10
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v55, 0x0

    goto :goto_11

    .line 850
    :cond_16
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v55

    invoke-static/range {v55 .. v56}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v55, v0

    .line 853
    :goto_11
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v56, 0x0

    goto :goto_12

    .line 856
    :cond_17
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    invoke-static/range {v56 .. v57}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v56, v0

    .line 859
    :goto_12
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v57, 0x0

    goto :goto_13

    .line 862
    :cond_18
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v57

    invoke-static/range {v57 .. v58}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v57, v0

    .line 864
    :goto_13
    new-instance v0, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-object/from16 v49, v0

    invoke-direct/range {v49 .. v57}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;-><init>(Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    move-object/from16 v35, v0

    .line 868
    :goto_14
    new-instance v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent;

    move-object/from16 v27, v0

    invoke-direct/range {v27 .. v47}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;-><init>(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJJLinfo/nightscout/androidaps/database/entities/TherapyEvent$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;)V

    .line 869
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v2, v18

    move/from16 v18, v25

    move/from16 v0, v48

    move/from16 v25, v10

    move/from16 v10, v23

    move/from16 v23, v8

    move/from16 v8, v21

    move/from16 v21, v4

    move/from16 v4, v19

    move/from16 v19, v5

    move/from16 v59, v22

    move/from16 v22, v7

    move/from16 v7, v20

    move/from16 v20, v24

    move/from16 v24, v9

    move/from16 v9, v59

    goto/16 :goto_1

    .line 873
    :cond_19
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 874
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_15

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 873
    :goto_15
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 874
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 875
    throw v0
.end method

.method public insert(Linfo/nightscout/androidaps/database/entities/TherapyEvent;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "entry"
        }
    .end annotation

    .line 281
    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/TherapyEventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 282
    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/TherapyEventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 284
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/TherapyEventDao_Impl;->__insertionAdapterOfTherapyEvent:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 285
    iget-object p1, p0, Linfo/nightscout/androidaps/database/daos/TherapyEventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    iget-object p1, p0, Linfo/nightscout/androidaps/database/daos/TherapyEventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/TherapyEventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 289
    throw p1
.end method

.method public bridge synthetic insert(Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "entry"
        }
    .end annotation

    .line 36
    check-cast p1, Linfo/nightscout/androidaps/database/entities/TherapyEvent;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/database/daos/TherapyEventDao_Impl;->insert(Linfo/nightscout/androidaps/database/entities/TherapyEvent;)J

    move-result-wide v0

    return-wide v0
.end method

.method public insertNewEntry(Linfo/nightscout/androidaps/database/entities/TherapyEvent;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "entry"
        }
    .end annotation

    .line 306
    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/TherapyEventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 308
    :try_start_0
    invoke-super {p0, p1}, Linfo/nightscout/androidaps/database/daos/TherapyEventDao;->insertNewEntry(Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;)J

    move-result-wide v0

    .line 309
    iget-object p1, p0, Linfo/nightscout/androidaps/database/daos/TherapyEventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    iget-object p1, p0, Linfo/nightscout/androidaps/database/daos/TherapyEventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/TherapyEventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 313
    throw p1
.end method

.method public bridge synthetic insertNewEntry(Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "entry"
        }
    .end annotation

    .line 36
    check-cast p1, Linfo/nightscout/androidaps/database/entities/TherapyEvent;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/database/daos/TherapyEventDao_Impl;->insertNewEntry(Linfo/nightscout/androidaps/database/entities/TherapyEvent;)J

    move-result-wide v0

    return-wide v0
.end method

.method public update(Linfo/nightscout/androidaps/database/entities/TherapyEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "entry"
        }
    .end annotation

    .line 294
    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/TherapyEventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 295
    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/TherapyEventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 297
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/TherapyEventDao_Impl;->__updateAdapterOfTherapyEvent:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 298
    iget-object p1, p0, Linfo/nightscout/androidaps/database/daos/TherapyEventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    iget-object p1, p0, Linfo/nightscout/androidaps/database/daos/TherapyEventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/TherapyEventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 301
    throw p1
.end method

.method public bridge synthetic update(Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "entry"
        }
    .end annotation

    .line 36
    check-cast p1, Linfo/nightscout/androidaps/database/entities/TherapyEvent;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/database/daos/TherapyEventDao_Impl;->update(Linfo/nightscout/androidaps/database/entities/TherapyEvent;)V

    return-void
.end method

.method public updateExistingEntry(Linfo/nightscout/androidaps/database/entities/TherapyEvent;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "entry"
        }
    .end annotation

    .line 318
    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/TherapyEventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 320
    :try_start_0
    invoke-super {p0, p1}, Linfo/nightscout/androidaps/database/daos/TherapyEventDao;->updateExistingEntry(Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;)J

    move-result-wide v0

    .line 321
    iget-object p1, p0, Linfo/nightscout/androidaps/database/daos/TherapyEventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    iget-object p1, p0, Linfo/nightscout/androidaps/database/daos/TherapyEventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/TherapyEventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 325
    throw p1
.end method

.method public bridge synthetic updateExistingEntry(Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "entry"
        }
    .end annotation

    .line 36
    check-cast p1, Linfo/nightscout/androidaps/database/entities/TherapyEvent;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/database/daos/TherapyEventDao_Impl;->updateExistingEntry(Linfo/nightscout/androidaps/database/entities/TherapyEvent;)J

    move-result-wide v0

    return-wide v0
.end method
