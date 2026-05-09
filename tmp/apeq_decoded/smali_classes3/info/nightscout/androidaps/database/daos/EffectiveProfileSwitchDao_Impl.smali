.class public final Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;
.super Ljava/lang/Object;
.source "EffectiveProfileSwitchDao_Impl.java"

# interfaces
.implements Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao;


# instance fields
.field private final __converters:Linfo/nightscout/androidaps/database/Converters;

.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfEffectiveProfileSwitch:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteAllEntries:Landroidx/room/SharedSQLiteStatement;

.field private final __updateAdapterOfEffectiveProfileSwitch:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fget__converters(Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;)Linfo/nightscout/androidaps/database/Converters;
    .locals 0

    iget-object p0, p0, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;->__converters:Linfo/nightscout/androidaps/database/Converters;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__db(Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    iget-object p0, p0, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;->__db:Landroidx/room/RoomDatabase;

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

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Linfo/nightscout/androidaps/database/Converters;

    invoke-direct {v0}, Linfo/nightscout/androidaps/database/Converters;-><init>()V

    iput-object v0, p0, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;->__converters:Linfo/nightscout/androidaps/database/Converters;

    .line 52
    iput-object p1, p0, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 53
    new-instance v0, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl$1;

    invoke-direct {v0, p0, p1}, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl$1;-><init>(Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;->__insertionAdapterOfEffectiveProfileSwitch:Landroidx/room/EntityInsertionAdapter;

    .line 186
    new-instance v0, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl$2;

    invoke-direct {v0, p0, p1}, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl$2;-><init>(Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;->__updateAdapterOfEffectiveProfileSwitch:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 320
    new-instance v0, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl$3;

    invoke-direct {v0, p0, p1}, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl$3;-><init>(Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;->__preparedStmtOfDeleteAllEntries:Landroidx/room/SharedSQLiteStatement;

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

    .line 3162
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public deleteAllEntries()V
    .locals 3

    .line 380
    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 381
    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;->__preparedStmtOfDeleteAllEntries:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 382
    iget-object v1, p0, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 384
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 385
    iget-object v1, p0, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 387
    iget-object v1, p0, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 388
    iget-object v1, p0, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;->__preparedStmtOfDeleteAllEntries:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 387
    iget-object v2, p0, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 388
    iget-object v2, p0, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;->__preparedStmtOfDeleteAllEntries:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 389
    throw v1
.end method

.method public findById(J)Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;
    .locals 61
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM effectiveProfileSwitches WHERE id = ?"

    const/4 v2, 0x1

    .line 395
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    move-wide/from16 v4, p1

    .line 397
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 398
    iget-object v0, v1, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 399
    iget-object v0, v1, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "id"

    .line 401
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "version"

    .line 402
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "dateCreated"

    .line 403
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "isValid"

    .line 404
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "referenceId"

    .line 405
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "timestamp"

    .line 406
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "utcOffset"

    .line 407
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "basalBlocks"

    .line 408
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "isfBlocks"

    .line 409
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "icBlocks"

    .line 410
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "targetBlocks"

    .line 411
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "glucoseUnit"

    .line 412
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "originalProfileName"

    .line 413
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "originalCustomizedName"

    .line 414
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "originalTimeshift"

    .line 415
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "originalPercentage"

    .line 416
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "originalDuration"

    .line 417
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "originalEnd"

    .line 418
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "nightscoutSystemId"

    .line 419
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "nightscoutId"

    .line 420
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "pumpType"

    .line 421
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "pumpSerial"

    .line 422
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "temporaryId"

    .line 423
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "pumpId"

    .line 424
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string v3, "startId"

    .line 425
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string v3, "endId"

    .line 426
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    const-string v3, "insulinLabel"

    .line 427
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v30, v3

    const-string v3, "insulinEndTime"

    .line 428
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v31, v3

    const-string v3, "peak"

    .line 429
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 431
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v32

    if-eqz v32, :cond_1d

    .line 433
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v34

    .line 435
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v36

    .line 437
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v37

    .line 440
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v39, 0x1

    goto :goto_0

    :cond_0
    const/16 v39, 0x0

    .line 443
    :goto_0
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v40, 0x0

    goto :goto_1

    .line 446
    :cond_1
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v40, v0

    .line 449
    :goto_1
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    .line 451
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    .line 454
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    .line 457
    :cond_2
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 459
    :goto_2
    iget-object v7, v1, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;->__converters:Linfo/nightscout/androidaps/database/Converters;

    invoke-virtual {v7, v0}, Linfo/nightscout/androidaps/database/Converters;->toListOfBlocks(Ljava/lang/String;)Ljava/util/List;

    move-result-object v46

    .line 462
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    .line 465
    :cond_3
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 467
    :goto_3
    iget-object v7, v1, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;->__converters:Linfo/nightscout/androidaps/database/Converters;

    invoke-virtual {v7, v0}, Linfo/nightscout/androidaps/database/Converters;->toListOfBlocks(Ljava/lang/String;)Ljava/util/List;

    move-result-object v47

    .line 470
    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    .line 473
    :cond_4
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 475
    :goto_4
    iget-object v7, v1, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;->__converters:Linfo/nightscout/androidaps/database/Converters;

    invoke-virtual {v7, v0}, Linfo/nightscout/androidaps/database/Converters;->toListOfBlocks(Ljava/lang/String;)Ljava/util/List;

    move-result-object v48

    .line 478
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    .line 481
    :cond_5
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 483
    :goto_5
    iget-object v2, v1, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;->__converters:Linfo/nightscout/androidaps/database/Converters;

    invoke-virtual {v2, v0}, Linfo/nightscout/androidaps/database/Converters;->toListOfTargetBlocks(Ljava/lang/String;)Ljava/util/List;

    move-result-object v49

    .line 486
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_6

    .line 489
    :cond_6
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 491
    :goto_6
    iget-object v2, v1, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;->__converters:Linfo/nightscout/androidaps/database/Converters;

    invoke-virtual {v2, v0}, Linfo/nightscout/androidaps/database/Converters;->toEffectiveProfileSwitchGlucoseUnit(Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch$GlucoseUnit;

    move-result-object v50

    .line 493
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move/from16 v0, v17

    const/16 v51, 0x0

    goto :goto_7

    .line 496
    :cond_7
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v51, v0

    move/from16 v0, v17

    .line 499
    :goto_7
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_8

    move/from16 v0, v18

    const/16 v52, 0x0

    goto :goto_8

    .line 502
    :cond_8
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v52, v0

    move/from16 v0, v18

    .line 505
    :goto_8
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    move/from16 v0, v19

    .line 507
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v55

    move/from16 v0, v20

    .line 509
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    move/from16 v0, v21

    .line 511
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v58

    move/from16 v0, v22

    .line 513
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_a

    move/from16 v2, v23

    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_b

    move/from16 v4, v24

    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_c

    move/from16 v5, v25

    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_d

    move/from16 v7, v26

    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_e

    move/from16 v8, v27

    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_f

    move/from16 v9, v28

    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_10

    move/from16 v10, v29

    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v0, v30

    const/16 v41, 0x0

    goto/16 :goto_12

    :cond_a
    move/from16 v2, v23

    :cond_b
    move/from16 v4, v24

    :cond_c
    move/from16 v5, v25

    :cond_d
    move/from16 v7, v26

    :cond_e
    move/from16 v8, v27

    :cond_f
    move/from16 v9, v28

    :cond_10
    move/from16 v10, v29

    .line 515
    :goto_9
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_11

    const/16 v18, 0x0

    goto :goto_a

    .line 518
    :cond_11
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v0

    .line 521
    :goto_a
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v19, 0x0

    goto :goto_b

    .line 524
    :cond_12
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v0

    .line 528
    :goto_b
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    goto :goto_c

    .line 531
    :cond_13
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 533
    :goto_c
    iget-object v2, v1, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;->__converters:Linfo/nightscout/androidaps/database/Converters;

    invoke-virtual {v2, v0}, Linfo/nightscout/androidaps/database/Converters;->toPumpType(Ljava/lang/String;)Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;

    move-result-object v20

    .line 535
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v21, 0x0

    goto :goto_d

    .line 538
    :cond_14
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    .line 541
    :goto_d
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v22, 0x0

    goto :goto_e

    .line 544
    :cond_15
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v22, v0

    .line 547
    :goto_e
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v23, 0x0

    goto :goto_f

    .line 550
    :cond_16
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v23, v0

    .line 553
    :goto_f
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v24, 0x0

    goto :goto_10

    .line 556
    :cond_17
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v24, v0

    .line 559
    :goto_10
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v25, 0x0

    goto :goto_11

    .line 562
    :cond_18
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v25, v0

    .line 564
    :goto_11
    new-instance v0, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v25}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;-><init>(Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    move-object/from16 v41, v0

    move/from16 v0, v30

    .line 569
    :goto_12
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    move/from16 v2, v31

    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_19

    goto :goto_13

    :cond_19
    const/16 v60, 0x0

    goto :goto_15

    :cond_1a
    move/from16 v2, v31

    .line 571
    :cond_1b
    :goto_13
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1c

    const/4 v8, 0x0

    goto :goto_14

    .line 574
    :cond_1c
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v8, v5

    .line 577
    :goto_14
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 579
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 580
    new-instance v5, Linfo/nightscout/androidaps/database/embedments/InsulinConfiguration;

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Linfo/nightscout/androidaps/database/embedments/InsulinConfiguration;-><init>(Ljava/lang/String;JJ)V

    move-object/from16 v60, v5

    .line 584
    :goto_15
    new-instance v5, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;

    move-object/from16 v33, v5

    invoke-direct/range {v33 .. v60}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;-><init>(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch$GlucoseUnit;Ljava/lang/String;Ljava/lang/String;JIJJLinfo/nightscout/androidaps/database/embedments/InsulinConfiguration;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_16

    :cond_1d
    const/4 v5, 0x0

    .line 590
    :goto_16
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 591
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v5

    :catchall_0
    move-exception v0

    goto :goto_17

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 590
    :goto_17
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 591
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 592
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

    .line 38
    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;->findById(J)Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;

    move-result-object p1

    return-object p1
.end method

.method public findByNSId(Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;
    .locals 61
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

    const-string v2, "SELECT * FROM effectiveProfileSwitches WHERE nightscoutId = ? AND referenceId IS NULL"

    const/4 v3, 0x1

    .line 833
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    if-nez v0, :cond_0

    .line 836
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 838
    :cond_0
    invoke-virtual {v2, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 840
    :goto_0
    iget-object v0, v1, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 841
    iget-object v0, v1, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "id"

    .line 843
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "version"

    .line 844
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "dateCreated"

    .line 845
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "isValid"

    .line 846
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "referenceId"

    .line 847
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "timestamp"

    .line 848
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "utcOffset"

    .line 849
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "basalBlocks"

    .line 850
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "isfBlocks"

    .line 851
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "icBlocks"

    .line 852
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "targetBlocks"

    .line 853
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "glucoseUnit"

    .line 854
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "originalProfileName"

    .line 855
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "originalCustomizedName"

    .line 856
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "originalTimeshift"

    .line 857
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "originalPercentage"

    .line 858
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "originalDuration"

    .line 859
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "originalEnd"

    .line 860
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "nightscoutSystemId"

    .line 861
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "nightscoutId"

    .line 862
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "pumpType"

    .line 863
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "pumpSerial"

    .line 864
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "temporaryId"

    .line 865
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "pumpId"

    .line 866
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "startId"

    .line 867
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "endId"

    .line 868
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "insulinLabel"

    .line 869
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    const-string v2, "insulinEndTime"

    .line 870
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    const-string v2, "peak"

    .line 871
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 873
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v32

    if-eqz v32, :cond_1e

    .line 875
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v34

    .line 877
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v36

    .line 879
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v37

    .line 882
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v39, 0x1

    goto :goto_1

    :cond_1
    const/16 v39, 0x0

    .line 885
    :goto_1
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v40, 0x0

    goto :goto_2

    .line 888
    :cond_2
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v40, v0

    .line 891
    :goto_2
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    .line 893
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    .line 896
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    .line 899
    :cond_3
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 901
    :goto_3
    iget-object v7, v1, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;->__converters:Linfo/nightscout/androidaps/database/Converters;

    invoke-virtual {v7, v0}, Linfo/nightscout/androidaps/database/Converters;->toListOfBlocks(Ljava/lang/String;)Ljava/util/List;

    move-result-object v46

    .line 904
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    .line 907
    :cond_4
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 909
    :goto_4
    iget-object v7, v1, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;->__converters:Linfo/nightscout/androidaps/database/Converters;

    invoke-virtual {v7, v0}, Linfo/nightscout/androidaps/database/Converters;->toListOfBlocks(Ljava/lang/String;)Ljava/util/List;

    move-result-object v47

    .line 912
    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    .line 915
    :cond_5
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 917
    :goto_5
    iget-object v7, v1, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;->__converters:Linfo/nightscout/androidaps/database/Converters;

    invoke-virtual {v7, v0}, Linfo/nightscout/androidaps/database/Converters;->toListOfBlocks(Ljava/lang/String;)Ljava/util/List;

    move-result-object v48

    .line 920
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_6

    .line 923
    :cond_6
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 925
    :goto_6
    iget-object v3, v1, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;->__converters:Linfo/nightscout/androidaps/database/Converters;

    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/database/Converters;->toListOfTargetBlocks(Ljava/lang/String;)Ljava/util/List;

    move-result-object v49

    .line 928
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_7

    .line 931
    :cond_7
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 933
    :goto_7
    iget-object v3, v1, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;->__converters:Linfo/nightscout/androidaps/database/Converters;

    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/database/Converters;->toEffectiveProfileSwitchGlucoseUnit(Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch$GlucoseUnit;

    move-result-object v50

    .line 935
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move/from16 v0, v17

    const/16 v51, 0x0

    goto :goto_8

    .line 938
    :cond_8
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v51, v0

    move/from16 v0, v17

    .line 941
    :goto_8
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_9

    move/from16 v0, v18

    const/16 v52, 0x0

    goto :goto_9

    .line 944
    :cond_9
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v52, v0

    move/from16 v0, v18

    .line 947
    :goto_9
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    move/from16 v0, v19

    .line 949
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v55

    move/from16 v0, v20

    .line 951
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    move/from16 v0, v21

    .line 953
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v58

    move/from16 v0, v22

    .line 955
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_b

    move/from16 v3, v23

    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_c

    move/from16 v4, v24

    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_d

    move/from16 v5, v25

    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_e

    move/from16 v7, v26

    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_f

    move/from16 v8, v27

    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_10

    move/from16 v9, v28

    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_11

    move/from16 v10, v29

    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_a

    goto :goto_a

    :cond_a
    move/from16 v0, v30

    const/16 v41, 0x0

    goto/16 :goto_13

    :cond_b
    move/from16 v3, v23

    :cond_c
    move/from16 v4, v24

    :cond_d
    move/from16 v5, v25

    :cond_e
    move/from16 v7, v26

    :cond_f
    move/from16 v8, v27

    :cond_10
    move/from16 v9, v28

    :cond_11
    move/from16 v10, v29

    .line 957
    :goto_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_12

    const/16 v18, 0x0

    goto :goto_b

    .line 960
    :cond_12
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v0

    .line 963
    :goto_b
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v19, 0x0

    goto :goto_c

    .line 966
    :cond_13
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v0

    .line 970
    :goto_c
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    goto :goto_d

    .line 973
    :cond_14
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 975
    :goto_d
    iget-object v3, v1, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;->__converters:Linfo/nightscout/androidaps/database/Converters;

    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/database/Converters;->toPumpType(Ljava/lang/String;)Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;

    move-result-object v20

    .line 977
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v21, 0x0

    goto :goto_e

    .line 980
    :cond_15
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    .line 983
    :goto_e
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v22, 0x0

    goto :goto_f

    .line 986
    :cond_16
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v22, v0

    .line 989
    :goto_f
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v23, 0x0

    goto :goto_10

    .line 992
    :cond_17
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v23, v0

    .line 995
    :goto_10
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v24, 0x0

    goto :goto_11

    .line 998
    :cond_18
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v24, v0

    .line 1001
    :goto_11
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v25, 0x0

    goto :goto_12

    .line 1004
    :cond_19
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v25, v0

    .line 1006
    :goto_12
    new-instance v0, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v25}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;-><init>(Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    move-object/from16 v41, v0

    move/from16 v0, v30

    .line 1011
    :goto_13
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1b

    move/from16 v3, v31

    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_1a

    goto :goto_14

    :cond_1a
    const/16 v60, 0x0

    goto :goto_16

    :cond_1b
    move/from16 v3, v31

    .line 1013
    :cond_1c
    :goto_14
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1d

    const/4 v8, 0x0

    goto :goto_15

    .line 1016
    :cond_1d
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v8, v5

    .line 1019
    :goto_15
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 1021
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 1022
    new-instance v5, Linfo/nightscout/androidaps/database/embedments/InsulinConfiguration;

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Linfo/nightscout/androidaps/database/embedments/InsulinConfiguration;-><init>(Ljava/lang/String;JJ)V

    move-object/from16 v60, v5

    .line 1026
    :goto_16
    new-instance v5, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;

    move-object/from16 v33, v5

    invoke-direct/range {v33 .. v60}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;-><init>(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch$GlucoseUnit;Ljava/lang/String;Ljava/lang/String;JIJJLinfo/nightscout/androidaps/database/embedments/InsulinConfiguration;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_17

    :cond_1e
    const/4 v5, 0x0

    .line 1032
    :goto_17
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1033
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v5

    :catchall_0
    move-exception v0

    goto :goto_18

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 1032
    :goto_18
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1033
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1034
    throw v0
.end method

.method public findByTimestamp(J)Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;
    .locals 61
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "timestamp"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM effectiveProfileSwitches WHERE timestamp = ? AND referenceId IS NULL"

    const/4 v2, 0x1

    .line 630
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    move-wide/from16 v4, p1

    .line 632
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 633
    iget-object v0, v1, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 634
    iget-object v0, v1, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "id"

    .line 636
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "version"

    .line 637
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "dateCreated"

    .line 638
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "isValid"

    .line 639
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "referenceId"

    .line 640
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "timestamp"

    .line 641
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "utcOffset"

    .line 642
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "basalBlocks"

    .line 643
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "isfBlocks"

    .line 644
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "icBlocks"

    .line 645
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "targetBlocks"

    .line 646
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "glucoseUnit"

    .line 647
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "originalProfileName"

    .line 648
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "originalCustomizedName"

    .line 649
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "originalTimeshift"

    .line 650
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "originalPercentage"

    .line 651
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "originalDuration"

    .line 652
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "originalEnd"

    .line 653
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "nightscoutSystemId"

    .line 654
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "nightscoutId"

    .line 655
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "pumpType"

    .line 656
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "pumpSerial"

    .line 657
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "temporaryId"

    .line 658
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "pumpId"

    .line 659
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string v3, "startId"

    .line 660
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string v3, "endId"

    .line 661
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    const-string v3, "insulinLabel"

    .line 662
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v30, v3

    const-string v3, "insulinEndTime"

    .line 663
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v31, v3

    const-string v3, "peak"

    .line 664
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 666
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v32

    if-eqz v32, :cond_1d

    .line 668
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v34

    .line 670
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v36

    .line 672
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v37

    .line 675
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v39, 0x1

    goto :goto_0

    :cond_0
    const/16 v39, 0x0

    .line 678
    :goto_0
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v40, 0x0

    goto :goto_1

    .line 681
    :cond_1
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v40, v0

    .line 684
    :goto_1
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    .line 686
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    .line 689
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    .line 692
    :cond_2
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 694
    :goto_2
    iget-object v7, v1, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;->__converters:Linfo/nightscout/androidaps/database/Converters;

    invoke-virtual {v7, v0}, Linfo/nightscout/androidaps/database/Converters;->toListOfBlocks(Ljava/lang/String;)Ljava/util/List;

    move-result-object v46

    .line 697
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    .line 700
    :cond_3
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 702
    :goto_3
    iget-object v7, v1, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;->__converters:Linfo/nightscout/androidaps/database/Converters;

    invoke-virtual {v7, v0}, Linfo/nightscout/androidaps/database/Converters;->toListOfBlocks(Ljava/lang/String;)Ljava/util/List;

    move-result-object v47

    .line 705
    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    .line 708
    :cond_4
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 710
    :goto_4
    iget-object v7, v1, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;->__converters:Linfo/nightscout/androidaps/database/Converters;

    invoke-virtual {v7, v0}, Linfo/nightscout/androidaps/database/Converters;->toListOfBlocks(Ljava/lang/String;)Ljava/util/List;

    move-result-object v48

    .line 713
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    .line 716
    :cond_5
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 718
    :goto_5
    iget-object v2, v1, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;->__converters:Linfo/nightscout/androidaps/database/Converters;

    invoke-virtual {v2, v0}, Linfo/nightscout/androidaps/database/Converters;->toListOfTargetBlocks(Ljava/lang/String;)Ljava/util/List;

    move-result-object v49

    .line 721
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_6

    .line 724
    :cond_6
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 726
    :goto_6
    iget-object v2, v1, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;->__converters:Linfo/nightscout/androidaps/database/Converters;

    invoke-virtual {v2, v0}, Linfo/nightscout/androidaps/database/Converters;->toEffectiveProfileSwitchGlucoseUnit(Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch$GlucoseUnit;

    move-result-object v50

    .line 728
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move/from16 v0, v17

    const/16 v51, 0x0

    goto :goto_7

    .line 731
    :cond_7
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v51, v0

    move/from16 v0, v17

    .line 734
    :goto_7
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_8

    move/from16 v0, v18

    const/16 v52, 0x0

    goto :goto_8

    .line 737
    :cond_8
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v52, v0

    move/from16 v0, v18

    .line 740
    :goto_8
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    move/from16 v0, v19

    .line 742
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v55

    move/from16 v0, v20

    .line 744
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    move/from16 v0, v21

    .line 746
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v58

    move/from16 v0, v22

    .line 748
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_a

    move/from16 v2, v23

    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_b

    move/from16 v4, v24

    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_c

    move/from16 v5, v25

    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_d

    move/from16 v7, v26

    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_e

    move/from16 v8, v27

    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_f

    move/from16 v9, v28

    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_10

    move/from16 v10, v29

    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v0, v30

    const/16 v41, 0x0

    goto/16 :goto_12

    :cond_a
    move/from16 v2, v23

    :cond_b
    move/from16 v4, v24

    :cond_c
    move/from16 v5, v25

    :cond_d
    move/from16 v7, v26

    :cond_e
    move/from16 v8, v27

    :cond_f
    move/from16 v9, v28

    :cond_10
    move/from16 v10, v29

    .line 750
    :goto_9
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_11

    const/16 v18, 0x0

    goto :goto_a

    .line 753
    :cond_11
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v0

    .line 756
    :goto_a
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v19, 0x0

    goto :goto_b

    .line 759
    :cond_12
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v0

    .line 763
    :goto_b
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    goto :goto_c

    .line 766
    :cond_13
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 768
    :goto_c
    iget-object v2, v1, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;->__converters:Linfo/nightscout/androidaps/database/Converters;

    invoke-virtual {v2, v0}, Linfo/nightscout/androidaps/database/Converters;->toPumpType(Ljava/lang/String;)Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;

    move-result-object v20

    .line 770
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v21, 0x0

    goto :goto_d

    .line 773
    :cond_14
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    .line 776
    :goto_d
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v22, 0x0

    goto :goto_e

    .line 779
    :cond_15
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v22, v0

    .line 782
    :goto_e
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v23, 0x0

    goto :goto_f

    .line 785
    :cond_16
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v23, v0

    .line 788
    :goto_f
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v24, 0x0

    goto :goto_10

    .line 791
    :cond_17
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v24, v0

    .line 794
    :goto_10
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v25, 0x0

    goto :goto_11

    .line 797
    :cond_18
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v25, v0

    .line 799
    :goto_11
    new-instance v0, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v25}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;-><init>(Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    move-object/from16 v41, v0

    move/from16 v0, v30

    .line 804
    :goto_12
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    move/from16 v2, v31

    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_19

    goto :goto_13

    :cond_19
    const/16 v60, 0x0

    goto :goto_15

    :cond_1a
    move/from16 v2, v31

    .line 806
    :cond_1b
    :goto_13
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1c

    const/4 v8, 0x0

    goto :goto_14

    .line 809
    :cond_1c
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v8, v5

    .line 812
    :goto_14
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 814
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 815
    new-instance v5, Linfo/nightscout/androidaps/database/embedments/InsulinConfiguration;

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Linfo/nightscout/androidaps/database/embedments/InsulinConfiguration;-><init>(Ljava/lang/String;JJ)V

    move-object/from16 v60, v5

    .line 819
    :goto_15
    new-instance v5, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;

    move-object/from16 v33, v5

    invoke-direct/range {v33 .. v60}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;-><init>(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch$GlucoseUnit;Ljava/lang/String;Ljava/lang/String;JIJJLinfo/nightscout/androidaps/database/embedments/InsulinConfiguration;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_16

    :cond_1d
    const/4 v5, 0x0

    .line 825
    :goto_16
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 826
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v5

    :catchall_0
    move-exception v0

    goto :goto_17

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 825
    :goto_17
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 826
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 827
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
            "Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM effectiveProfileSwitches WHERE id = ?"

    const/4 v1, 0x1

    .line 2738
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2740
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 2741
    new-instance p1, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl$12;

    invoke-direct {p1, p0, v0}, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl$12;-><init>(Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Maybe;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    return-object p1
.end method

.method public getEffectiveProfileSwitchActiveAt(J)Lio/reactivex/rxjava3/core/Maybe;
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
            "Lio/reactivex/rxjava3/core/Maybe<",
            "Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM effectiveProfileSwitches WHERE ? >= timestamp AND referenceId IS NULL AND isValid = 1 ORDER BY timestamp DESC LIMIT 1"

    const/4 v1, 0x1

    .line 1241
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 1243
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 1244
    new-instance p1, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl$5;

    invoke-direct {p1, p0, v0}, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl$5;-><init>(Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Maybe;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    return-object p1
.end method

.method public getEffectiveProfileSwitchData()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM effectiveProfileSwitches WHERE isValid = 1 AND referenceId IS NULL ORDER BY timestamp ASC"

    const/4 v1, 0x0

    .line 2099
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2100
    new-instance v1, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl$9;

    invoke-direct {v1, p0, v0}, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl$9;-><init>(Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v1}, Landroidx/room/rxjava3/RxRoom;->createSingle(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0
.end method

.method public getEffectiveProfileSwitchDataFromTime(J)Lio/reactivex/rxjava3/core/Single;
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
            "Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM effectiveProfileSwitches WHERE timestamp >= ? AND isValid = 1 AND referenceId IS NULL ORDER BY timestamp ASC"

    const/4 v1, 0x1

    .line 1453
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 1455
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 1456
    new-instance p1, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl$6;

    invoke-direct {p1, p0, v0}, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl$6;-><init>(Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1}, Landroidx/room/rxjava3/RxRoom;->createSingle(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method public getEffectiveProfileSwitchDataFromTimeToTime(JJ)Lio/reactivex/rxjava3/core/Single;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "start",
            "end"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM effectiveProfileSwitches WHERE timestamp BETWEEN ? AND ? AND isValid = 1 AND referenceId IS NULL ORDER BY timestamp ASC"

    const/4 v1, 0x2

    .line 1668
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    .line 1670
    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 1672
    invoke-virtual {v0, v1, p3, p4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 1673
    new-instance p1, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl$7;

    invoke-direct {p1, p0, v0}, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl$7;-><init>(Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1}, Landroidx/room/rxjava3/RxRoom;->createSingle(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method public getEffectiveProfileSwitchDataIncludingInvalidFromTime(J)Lio/reactivex/rxjava3/core/Single;
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
            "Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM effectiveProfileSwitches WHERE timestamp >= ? AND referenceId IS NULL ORDER BY timestamp ASC"

    const/4 v1, 0x1

    .line 1885
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 1887
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 1888
    new-instance p1, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl$8;

    invoke-direct {p1, p0, v0}, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl$8;-><init>(Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1}, Landroidx/room/rxjava3/RxRoom;->createSingle(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

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

    const-string v0, "SELECT id FROM effectiveProfileSwitches ORDER BY id DESC limit 1"

    const/4 v1, 0x0

    .line 598
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 599
    new-instance v1, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl$4;

    invoke-direct {v1, p0, v0}, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl$4;-><init>(Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v1}, Lio/reactivex/rxjava3/core/Maybe;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    return-object v0
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
            "Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM effectiveProfileSwitches WHERE id > ? AND referenceId IS NULL OR id IN (SELECT DISTINCT referenceId FROM effectiveProfileSwitches WHERE id > ?) ORDER BY id ASC"

    const/4 v1, 0x2

    .line 2311
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    .line 2313
    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 2315
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 2316
    new-instance p1, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl$10;

    invoke-direct {p1, p0, v0}, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl$10;-><init>(Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

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
            "Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM effectiveProfileSwitches WHERE dateCreated > ? AND dateCreated <= ? LIMIT ? OFFSET ?"

    const/4 v1, 0x4

    .line 2950
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    .line 2952
    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 p1, 0x2

    .line 2954
    invoke-virtual {v0, p1, p3, p4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    int-to-long p1, p5

    const/4 p3, 0x3

    .line 2956
    invoke-virtual {v0, p3, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    int-to-long p1, p6

    .line 2958
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 2959
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 2960
    iget-object p2, p0, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance p3, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl$13;

    invoke-direct {p3, p0, v0}, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl$13;-><init>(Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

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
            "Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM effectiveProfileSwitches WHERE id > ? ORDER BY id ASC limit 1"

    const/4 v1, 0x1

    .line 2527
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2529
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 2530
    new-instance p1, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl$11;

    invoke-direct {p1, p0, v0}, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl$11;-><init>(Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Maybe;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    return-object p1
.end method

.method public getOldestEffectiveProfileSwitchRecord()Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;
    .locals 61

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM effectiveProfileSwitches WHERE isValid = 1 AND referenceId IS NULL ORDER BY id ASC LIMIT 1"

    const/4 v2, 0x0

    .line 1040
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    .line 1041
    iget-object v0, v1, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 1042
    iget-object v0, v1, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "id"

    .line 1044
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "version"

    .line 1045
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "dateCreated"

    .line 1046
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "isValid"

    .line 1047
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "referenceId"

    .line 1048
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "timestamp"

    .line 1049
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "utcOffset"

    .line 1050
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "basalBlocks"

    .line 1051
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "isfBlocks"

    .line 1052
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "icBlocks"

    .line 1053
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "targetBlocks"

    .line 1054
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "glucoseUnit"

    .line 1055
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "originalProfileName"

    .line 1056
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "originalCustomizedName"

    .line 1057
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "originalTimeshift"

    .line 1058
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "originalPercentage"

    .line 1059
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "originalDuration"

    .line 1060
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "originalEnd"

    .line 1061
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "nightscoutSystemId"

    .line 1062
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "nightscoutId"

    .line 1063
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "pumpType"

    .line 1064
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "pumpSerial"

    .line 1065
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "temporaryId"

    .line 1066
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "pumpId"

    .line 1067
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string v3, "startId"

    .line 1068
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string v3, "endId"

    .line 1069
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    const-string v3, "insulinLabel"

    .line 1070
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v30, v3

    const-string v3, "insulinEndTime"

    .line 1071
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v31, v3

    const-string v3, "peak"

    .line 1072
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 1074
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v32

    if-eqz v32, :cond_1d

    .line 1076
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v34

    .line 1078
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v36

    .line 1080
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v37

    .line 1083
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move/from16 v39, v0

    goto :goto_0

    :cond_0
    const/16 v39, 0x0

    .line 1086
    :goto_0
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v40, 0x0

    goto :goto_1

    .line 1089
    :cond_1
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v40, v0

    .line 1092
    :goto_1
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    .line 1094
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    .line 1097
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    .line 1100
    :cond_2
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1102
    :goto_2
    iget-object v6, v1, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;->__converters:Linfo/nightscout/androidaps/database/Converters;

    invoke-virtual {v6, v0}, Linfo/nightscout/androidaps/database/Converters;->toListOfBlocks(Ljava/lang/String;)Ljava/util/List;

    move-result-object v46

    .line 1105
    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    .line 1108
    :cond_3
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1110
    :goto_3
    iget-object v6, v1, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;->__converters:Linfo/nightscout/androidaps/database/Converters;

    invoke-virtual {v6, v0}, Linfo/nightscout/androidaps/database/Converters;->toListOfBlocks(Ljava/lang/String;)Ljava/util/List;

    move-result-object v47

    .line 1113
    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    .line 1116
    :cond_4
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1118
    :goto_4
    iget-object v6, v1, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;->__converters:Linfo/nightscout/androidaps/database/Converters;

    invoke-virtual {v6, v0}, Linfo/nightscout/androidaps/database/Converters;->toListOfBlocks(Ljava/lang/String;)Ljava/util/List;

    move-result-object v48

    .line 1121
    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    .line 1124
    :cond_5
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1126
    :goto_5
    iget-object v6, v1, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;->__converters:Linfo/nightscout/androidaps/database/Converters;

    invoke-virtual {v6, v0}, Linfo/nightscout/androidaps/database/Converters;->toListOfTargetBlocks(Ljava/lang/String;)Ljava/util/List;

    move-result-object v49

    .line 1129
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_6

    .line 1132
    :cond_6
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1134
    :goto_6
    iget-object v2, v1, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;->__converters:Linfo/nightscout/androidaps/database/Converters;

    invoke-virtual {v2, v0}, Linfo/nightscout/androidaps/database/Converters;->toEffectiveProfileSwitchGlucoseUnit(Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch$GlucoseUnit;

    move-result-object v50

    .line 1136
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move/from16 v0, v17

    const/16 v51, 0x0

    goto :goto_7

    .line 1139
    :cond_7
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v51, v0

    move/from16 v0, v17

    .line 1142
    :goto_7
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_8

    move/from16 v0, v18

    const/16 v52, 0x0

    goto :goto_8

    .line 1145
    :cond_8
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v52, v0

    move/from16 v0, v18

    .line 1148
    :goto_8
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    move/from16 v0, v19

    .line 1150
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v55

    move/from16 v0, v20

    .line 1152
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    move/from16 v0, v21

    .line 1154
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v58

    move/from16 v0, v22

    .line 1156
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_a

    move/from16 v2, v23

    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_b

    move/from16 v4, v24

    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_c

    move/from16 v6, v25

    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_d

    move/from16 v7, v26

    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_e

    move/from16 v8, v27

    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_f

    move/from16 v9, v28

    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_10

    move/from16 v10, v29

    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v0, v30

    const/16 v41, 0x0

    goto/16 :goto_12

    :cond_a
    move/from16 v2, v23

    :cond_b
    move/from16 v4, v24

    :cond_c
    move/from16 v6, v25

    :cond_d
    move/from16 v7, v26

    :cond_e
    move/from16 v8, v27

    :cond_f
    move/from16 v9, v28

    :cond_10
    move/from16 v10, v29

    .line 1158
    :goto_9
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_11

    const/16 v18, 0x0

    goto :goto_a

    .line 1161
    :cond_11
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v0

    .line 1164
    :goto_a
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v19, 0x0

    goto :goto_b

    .line 1167
    :cond_12
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v0

    .line 1171
    :goto_b
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    goto :goto_c

    .line 1174
    :cond_13
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1176
    :goto_c
    iget-object v2, v1, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;->__converters:Linfo/nightscout/androidaps/database/Converters;

    invoke-virtual {v2, v0}, Linfo/nightscout/androidaps/database/Converters;->toPumpType(Ljava/lang/String;)Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;

    move-result-object v20

    .line 1178
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v21, 0x0

    goto :goto_d

    .line 1181
    :cond_14
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    .line 1184
    :goto_d
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v22, 0x0

    goto :goto_e

    .line 1187
    :cond_15
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v22, v0

    .line 1190
    :goto_e
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v23, 0x0

    goto :goto_f

    .line 1193
    :cond_16
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v23, v0

    .line 1196
    :goto_f
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v24, 0x0

    goto :goto_10

    .line 1199
    :cond_17
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v24, v0

    .line 1202
    :goto_10
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v25, 0x0

    goto :goto_11

    .line 1205
    :cond_18
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v25, v0

    .line 1207
    :goto_11
    new-instance v0, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v25}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;-><init>(Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    move-object/from16 v41, v0

    move/from16 v0, v30

    .line 1212
    :goto_12
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    move/from16 v2, v31

    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_19

    goto :goto_13

    :cond_19
    const/16 v60, 0x0

    goto :goto_15

    :cond_1a
    move/from16 v2, v31

    .line 1214
    :cond_1b
    :goto_13
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1c

    const/4 v7, 0x0

    goto :goto_14

    .line 1217
    :cond_1c
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v7, v4

    .line 1220
    :goto_14
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 1222
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 1223
    new-instance v4, Linfo/nightscout/androidaps/database/embedments/InsulinConfiguration;

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Linfo/nightscout/androidaps/database/embedments/InsulinConfiguration;-><init>(Ljava/lang/String;JJ)V

    move-object/from16 v60, v4

    .line 1227
    :goto_15
    new-instance v4, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;

    move-object/from16 v33, v4

    invoke-direct/range {v33 .. v60}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;-><init>(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch$GlucoseUnit;Ljava/lang/String;Ljava/lang/String;JIJJLinfo/nightscout/androidaps/database/embedments/InsulinConfiguration;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_16

    :cond_1d
    const/4 v4, 0x0

    .line 1233
    :goto_16
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1234
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    :catchall_0
    move-exception v0

    goto :goto_17

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 1233
    :goto_17
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1234
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1235
    throw v0
.end method

.method public insert(Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "entry"
        }
    .end annotation

    .line 331
    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 332
    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 334
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;->__insertionAdapterOfEffectiveProfileSwitch:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 335
    iget-object p1, p0, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    iget-object p1, p0, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 339
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

    .line 38
    check-cast p1, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;->insert(Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;)J

    move-result-wide v0

    return-wide v0
.end method

.method public insertNewEntry(Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "entry"
        }
    .end annotation

    .line 356
    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 358
    :try_start_0
    invoke-super {p0, p1}, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao;->insertNewEntry(Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;)J

    move-result-wide v0

    .line 359
    iget-object p1, p0, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    iget-object p1, p0, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 363
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

    .line 38
    check-cast p1, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;->insertNewEntry(Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;)J

    move-result-wide v0

    return-wide v0
.end method

.method public update(Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "entry"
        }
    .end annotation

    .line 344
    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 345
    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 347
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;->__updateAdapterOfEffectiveProfileSwitch:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 348
    iget-object p1, p0, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    iget-object p1, p0, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 351
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

    .line 38
    check-cast p1, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;->update(Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;)V

    return-void
.end method

.method public updateExistingEntry(Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "entry"
        }
    .end annotation

    .line 368
    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 370
    :try_start_0
    invoke-super {p0, p1}, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao;->updateExistingEntry(Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;)J

    move-result-wide v0

    .line 371
    iget-object p1, p0, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    iget-object p1, p0, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 375
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

    .line 38
    check-cast p1, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;->updateExistingEntry(Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;)J

    move-result-wide v0

    return-wide v0
.end method
