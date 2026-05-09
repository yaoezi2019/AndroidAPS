.class public final Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl;
.super Ljava/lang/Object;
.source "ProfileSwitchDao_Impl.java"

# interfaces
.implements Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao;


# instance fields
.field private final __converters:Linfo/nightscout/androidaps/database/Converters;

.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfProfileSwitch:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Linfo/nightscout/androidaps/database/entities/ProfileSwitch;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteAllEntries:Landroidx/room/SharedSQLiteStatement;

.field private final __updateAdapterOfProfileSwitch:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Linfo/nightscout/androidaps/database/entities/ProfileSwitch;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fget__converters(Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl;)Linfo/nightscout/androidaps/database/Converters;
    .locals 0

    iget-object p0, p0, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl;->__converters:Linfo/nightscout/androidaps/database/Converters;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__db(Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    iget-object p0, p0, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl;->__db:Landroidx/room/RoomDatabase;

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

    iput-object v0, p0, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl;->__converters:Linfo/nightscout/androidaps/database/Converters;

    .line 52
    iput-object p1, p0, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 53
    new-instance v0, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl$1;

    invoke-direct {v0, p0, p1}, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl$1;-><init>(Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl;->__insertionAdapterOfProfileSwitch:Landroidx/room/EntityInsertionAdapter;

    .line 180
    new-instance v0, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl$2;

    invoke-direct {v0, p0, p1}, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl$2;-><init>(Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl;->__updateAdapterOfProfileSwitch:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 308
    new-instance v0, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl$3;

    invoke-direct {v0, p0, p1}, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl$3;-><init>(Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl;->__preparedStmtOfDeleteAllEntries:Landroidx/room/SharedSQLiteStatement;

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

    .line 2824
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public deleteAllEntries()V
    .locals 3

    .line 368
    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 369
    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl;->__preparedStmtOfDeleteAllEntries:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 370
    iget-object v1, p0, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 372
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 373
    iget-object v1, p0, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 375
    iget-object v1, p0, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 376
    iget-object v1, p0, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl;->__preparedStmtOfDeleteAllEntries:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 375
    iget-object v2, p0, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 376
    iget-object v2, p0, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl;->__preparedStmtOfDeleteAllEntries:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 377
    throw v1
.end method

.method public findById(J)Linfo/nightscout/androidaps/database/entities/ProfileSwitch;
    .locals 56
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM profileSwitches WHERE id = ?"

    const/4 v2, 0x1

    .line 383
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    move-wide/from16 v4, p1

    .line 385
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 386
    iget-object v0, v1, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 387
    iget-object v0, v1, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "id"

    .line 389
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "version"

    .line 390
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "dateCreated"

    .line 391
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "isValid"

    .line 392
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "referenceId"

    .line 393
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "timestamp"

    .line 394
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "utcOffset"

    .line 395
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "basalBlocks"

    .line 396
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "isfBlocks"

    .line 397
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "icBlocks"

    .line 398
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "targetBlocks"

    .line 399
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "glucoseUnit"

    .line 400
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "profileName"

    .line 401
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "timeshift"

    .line 402
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "percentage"

    .line 403
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "duration"

    .line 404
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "nightscoutSystemId"

    .line 405
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "nightscoutId"

    .line 406
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "pumpType"

    .line 407
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "pumpSerial"

    .line 408
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "temporaryId"

    .line 409
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "pumpId"

    .line 410
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "startId"

    .line 411
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "endId"

    .line 412
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string v3, "insulinLabel"

    .line 413
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string v3, "insulinEndTime"

    .line 414
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    const-string v3, "peak"

    .line 415
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 417
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v30

    if-eqz v30, :cond_1c

    .line 419
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32

    .line 421
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v34

    .line 423
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v35

    .line 426
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v37, 0x1

    goto :goto_0

    :cond_0
    const/16 v37, 0x0

    .line 429
    :goto_0
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v38, 0x0

    goto :goto_1

    .line 432
    :cond_1
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v38, v0

    .line 435
    :goto_1
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v40

    .line 437
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    .line 440
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    .line 443
    :cond_2
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 445
    :goto_2
    iget-object v7, v1, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl;->__converters:Linfo/nightscout/androidaps/database/Converters;

    invoke-virtual {v7, v0}, Linfo/nightscout/androidaps/database/Converters;->toListOfBlocks(Ljava/lang/String;)Ljava/util/List;

    move-result-object v44

    .line 448
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    .line 451
    :cond_3
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 453
    :goto_3
    iget-object v7, v1, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl;->__converters:Linfo/nightscout/androidaps/database/Converters;

    invoke-virtual {v7, v0}, Linfo/nightscout/androidaps/database/Converters;->toListOfBlocks(Ljava/lang/String;)Ljava/util/List;

    move-result-object v45

    .line 456
    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    .line 459
    :cond_4
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 461
    :goto_4
    iget-object v7, v1, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl;->__converters:Linfo/nightscout/androidaps/database/Converters;

    invoke-virtual {v7, v0}, Linfo/nightscout/androidaps/database/Converters;->toListOfBlocks(Ljava/lang/String;)Ljava/util/List;

    move-result-object v46

    .line 464
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    .line 467
    :cond_5
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 469
    :goto_5
    iget-object v2, v1, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl;->__converters:Linfo/nightscout/androidaps/database/Converters;

    invoke-virtual {v2, v0}, Linfo/nightscout/androidaps/database/Converters;->toListOfTargetBlocks(Ljava/lang/String;)Ljava/util/List;

    move-result-object v47

    .line 472
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_6

    .line 475
    :cond_6
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 477
    :goto_6
    iget-object v2, v1, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl;->__converters:Linfo/nightscout/androidaps/database/Converters;

    invoke-virtual {v2, v0}, Linfo/nightscout/androidaps/database/Converters;->toProfileSwitchGlucoseUnit(Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/ProfileSwitch$GlucoseUnit;

    move-result-object v48

    .line 479
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move/from16 v0, v17

    const/16 v49, 0x0

    goto :goto_7

    .line 482
    :cond_7
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v49, v0

    move/from16 v0, v17

    .line 485
    :goto_7
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    move/from16 v0, v18

    .line 487
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v52

    move/from16 v0, v19

    .line 489
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    move/from16 v0, v20

    .line 491
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_9

    move/from16 v2, v21

    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_a

    move/from16 v4, v22

    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_b

    move/from16 v5, v23

    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_c

    move/from16 v7, v24

    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_d

    move/from16 v8, v25

    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_e

    move/from16 v9, v26

    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_f

    move/from16 v10, v27

    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v0, v28

    const/16 v39, 0x0

    goto/16 :goto_11

    :cond_9
    move/from16 v2, v21

    :cond_a
    move/from16 v4, v22

    :cond_b
    move/from16 v5, v23

    :cond_c
    move/from16 v7, v24

    :cond_d
    move/from16 v8, v25

    :cond_e
    move/from16 v9, v26

    :cond_f
    move/from16 v10, v27

    .line 493
    :goto_8
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_10

    const/16 v18, 0x0

    goto :goto_9

    .line 496
    :cond_10
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v0

    .line 499
    :goto_9
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v19, 0x0

    goto :goto_a

    .line 502
    :cond_11
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v0

    .line 506
    :goto_a
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    goto :goto_b

    .line 509
    :cond_12
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 511
    :goto_b
    iget-object v2, v1, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl;->__converters:Linfo/nightscout/androidaps/database/Converters;

    invoke-virtual {v2, v0}, Linfo/nightscout/androidaps/database/Converters;->toPumpType(Ljava/lang/String;)Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;

    move-result-object v20

    .line 513
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v21, 0x0

    goto :goto_c

    .line 516
    :cond_13
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    .line 519
    :goto_c
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v22, 0x0

    goto :goto_d

    .line 522
    :cond_14
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v22, v0

    .line 525
    :goto_d
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v23, 0x0

    goto :goto_e

    .line 528
    :cond_15
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v23, v0

    .line 531
    :goto_e
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v24, 0x0

    goto :goto_f

    .line 534
    :cond_16
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v24, v0

    .line 537
    :goto_f
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v25, 0x0

    goto :goto_10

    .line 540
    :cond_17
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v25, v0

    .line 542
    :goto_10
    new-instance v0, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v25}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;-><init>(Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    move-object/from16 v39, v0

    move/from16 v0, v28

    .line 547
    :goto_11
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_19

    move/from16 v2, v29

    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_18

    goto :goto_12

    :cond_18
    const/16 v55, 0x0

    goto :goto_14

    :cond_19
    move/from16 v2, v29

    .line 549
    :cond_1a
    :goto_12
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1b

    const/4 v8, 0x0

    goto :goto_13

    .line 552
    :cond_1b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v8, v5

    .line 555
    :goto_13
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 557
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 558
    new-instance v5, Linfo/nightscout/androidaps/database/embedments/InsulinConfiguration;

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Linfo/nightscout/androidaps/database/embedments/InsulinConfiguration;-><init>(Ljava/lang/String;JJ)V

    move-object/from16 v55, v5

    .line 562
    :goto_14
    new-instance v5, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;

    move-object/from16 v31, v5

    invoke-direct/range {v31 .. v55}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;-><init>(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Linfo/nightscout/androidaps/database/entities/ProfileSwitch$GlucoseUnit;Ljava/lang/String;JIJLinfo/nightscout/androidaps/database/embedments/InsulinConfiguration;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_15

    :cond_1c
    const/4 v5, 0x0

    .line 568
    :goto_15
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 569
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v5

    :catchall_0
    move-exception v0

    goto :goto_16

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 568
    :goto_16
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 569
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 570
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
    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl;->findById(J)Linfo/nightscout/androidaps/database/entities/ProfileSwitch;

    move-result-object p1

    return-object p1
.end method

.method public findByNSId(Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/ProfileSwitch;
    .locals 56
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

    const-string v2, "SELECT * FROM profileSwitches WHERE nightscoutId = ? AND referenceId IS NULL"

    const/4 v3, 0x1

    .line 801
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    if-nez v0, :cond_0

    .line 804
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 806
    :cond_0
    invoke-virtual {v2, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 808
    :goto_0
    iget-object v0, v1, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 809
    iget-object v0, v1, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "id"

    .line 811
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "version"

    .line 812
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "dateCreated"

    .line 813
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "isValid"

    .line 814
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "referenceId"

    .line 815
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "timestamp"

    .line 816
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "utcOffset"

    .line 817
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "basalBlocks"

    .line 818
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "isfBlocks"

    .line 819
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "icBlocks"

    .line 820
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "targetBlocks"

    .line 821
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "glucoseUnit"

    .line 822
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "profileName"

    .line 823
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "timeshift"

    .line 824
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "percentage"

    .line 825
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "duration"

    .line 826
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "nightscoutSystemId"

    .line 827
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "nightscoutId"

    .line 828
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "pumpType"

    .line 829
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "pumpSerial"

    .line 830
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "temporaryId"

    .line 831
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "pumpId"

    .line 832
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "startId"

    .line 833
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "endId"

    .line 834
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "insulinLabel"

    .line 835
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "insulinEndTime"

    .line 836
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "peak"

    .line 837
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 839
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v30

    if-eqz v30, :cond_1d

    .line 841
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32

    .line 843
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v34

    .line 845
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v35

    .line 848
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v37, 0x1

    goto :goto_1

    :cond_1
    const/16 v37, 0x0

    .line 851
    :goto_1
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v38, 0x0

    goto :goto_2

    .line 854
    :cond_2
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v38, v0

    .line 857
    :goto_2
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v40

    .line 859
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    .line 862
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    .line 865
    :cond_3
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 867
    :goto_3
    iget-object v7, v1, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl;->__converters:Linfo/nightscout/androidaps/database/Converters;

    invoke-virtual {v7, v0}, Linfo/nightscout/androidaps/database/Converters;->toListOfBlocks(Ljava/lang/String;)Ljava/util/List;

    move-result-object v44

    .line 870
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    .line 873
    :cond_4
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 875
    :goto_4
    iget-object v7, v1, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl;->__converters:Linfo/nightscout/androidaps/database/Converters;

    invoke-virtual {v7, v0}, Linfo/nightscout/androidaps/database/Converters;->toListOfBlocks(Ljava/lang/String;)Ljava/util/List;

    move-result-object v45

    .line 878
    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    .line 881
    :cond_5
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 883
    :goto_5
    iget-object v7, v1, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl;->__converters:Linfo/nightscout/androidaps/database/Converters;

    invoke-virtual {v7, v0}, Linfo/nightscout/androidaps/database/Converters;->toListOfBlocks(Ljava/lang/String;)Ljava/util/List;

    move-result-object v46

    .line 886
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_6

    .line 889
    :cond_6
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 891
    :goto_6
    iget-object v3, v1, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl;->__converters:Linfo/nightscout/androidaps/database/Converters;

    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/database/Converters;->toListOfTargetBlocks(Ljava/lang/String;)Ljava/util/List;

    move-result-object v47

    .line 894
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_7

    .line 897
    :cond_7
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 899
    :goto_7
    iget-object v3, v1, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl;->__converters:Linfo/nightscout/androidaps/database/Converters;

    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/database/Converters;->toProfileSwitchGlucoseUnit(Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/ProfileSwitch$GlucoseUnit;

    move-result-object v48

    .line 901
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move/from16 v0, v17

    const/16 v49, 0x0

    goto :goto_8

    .line 904
    :cond_8
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v49, v0

    move/from16 v0, v17

    .line 907
    :goto_8
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    move/from16 v0, v18

    .line 909
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v52

    move/from16 v0, v19

    .line 911
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    move/from16 v0, v20

    .line 913
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_a

    move/from16 v3, v21

    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_b

    move/from16 v4, v22

    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_c

    move/from16 v5, v23

    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_d

    move/from16 v7, v24

    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_e

    move/from16 v8, v25

    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_f

    move/from16 v9, v26

    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_10

    move/from16 v10, v27

    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v0, v28

    const/16 v39, 0x0

    goto/16 :goto_12

    :cond_a
    move/from16 v3, v21

    :cond_b
    move/from16 v4, v22

    :cond_c
    move/from16 v5, v23

    :cond_d
    move/from16 v7, v24

    :cond_e
    move/from16 v8, v25

    :cond_f
    move/from16 v9, v26

    :cond_10
    move/from16 v10, v27

    .line 915
    :goto_9
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_11

    const/16 v18, 0x0

    goto :goto_a

    .line 918
    :cond_11
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v0

    .line 921
    :goto_a
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v19, 0x0

    goto :goto_b

    .line 924
    :cond_12
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v0

    .line 928
    :goto_b
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    goto :goto_c

    .line 931
    :cond_13
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 933
    :goto_c
    iget-object v3, v1, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl;->__converters:Linfo/nightscout/androidaps/database/Converters;

    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/database/Converters;->toPumpType(Ljava/lang/String;)Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;

    move-result-object v20

    .line 935
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v21, 0x0

    goto :goto_d

    .line 938
    :cond_14
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    .line 941
    :goto_d
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v22, 0x0

    goto :goto_e

    .line 944
    :cond_15
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v22, v0

    .line 947
    :goto_e
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v23, 0x0

    goto :goto_f

    .line 950
    :cond_16
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v23, v0

    .line 953
    :goto_f
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v24, 0x0

    goto :goto_10

    .line 956
    :cond_17
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v24, v0

    .line 959
    :goto_10
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v25, 0x0

    goto :goto_11

    .line 962
    :cond_18
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v25, v0

    .line 964
    :goto_11
    new-instance v0, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v25}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;-><init>(Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    move-object/from16 v39, v0

    move/from16 v0, v28

    .line 969
    :goto_12
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1a

    move/from16 v3, v29

    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_19

    goto :goto_13

    :cond_19
    const/16 v55, 0x0

    goto :goto_15

    :cond_1a
    move/from16 v3, v29

    .line 971
    :cond_1b
    :goto_13
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1c

    const/4 v8, 0x0

    goto :goto_14

    .line 974
    :cond_1c
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v8, v5

    .line 977
    :goto_14
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 979
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 980
    new-instance v5, Linfo/nightscout/androidaps/database/embedments/InsulinConfiguration;

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Linfo/nightscout/androidaps/database/embedments/InsulinConfiguration;-><init>(Ljava/lang/String;JJ)V

    move-object/from16 v55, v5

    .line 984
    :goto_15
    new-instance v5, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;

    move-object/from16 v31, v5

    invoke-direct/range {v31 .. v55}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;-><init>(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Linfo/nightscout/androidaps/database/entities/ProfileSwitch$GlucoseUnit;Ljava/lang/String;JIJLinfo/nightscout/androidaps/database/embedments/InsulinConfiguration;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_16

    :cond_1d
    const/4 v5, 0x0

    .line 990
    :goto_16
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 991
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v5

    :catchall_0
    move-exception v0

    goto :goto_17

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 990
    :goto_17
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 991
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 992
    throw v0
.end method

.method public findByTimestamp(J)Linfo/nightscout/androidaps/database/entities/ProfileSwitch;
    .locals 56
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "timestamp"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM profileSwitches WHERE timestamp = ? AND referenceId IS NULL"

    const/4 v2, 0x1

    .line 608
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    move-wide/from16 v4, p1

    .line 610
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 611
    iget-object v0, v1, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 612
    iget-object v0, v1, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "id"

    .line 614
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "version"

    .line 615
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "dateCreated"

    .line 616
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "isValid"

    .line 617
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "referenceId"

    .line 618
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "timestamp"

    .line 619
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "utcOffset"

    .line 620
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "basalBlocks"

    .line 621
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "isfBlocks"

    .line 622
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "icBlocks"

    .line 623
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "targetBlocks"

    .line 624
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "glucoseUnit"

    .line 625
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "profileName"

    .line 626
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "timeshift"

    .line 627
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "percentage"

    .line 628
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "duration"

    .line 629
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "nightscoutSystemId"

    .line 630
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "nightscoutId"

    .line 631
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "pumpType"

    .line 632
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "pumpSerial"

    .line 633
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "temporaryId"

    .line 634
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "pumpId"

    .line 635
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "startId"

    .line 636
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "endId"

    .line 637
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string v3, "insulinLabel"

    .line 638
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string v3, "insulinEndTime"

    .line 639
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    const-string v3, "peak"

    .line 640
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 642
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v30

    if-eqz v30, :cond_1c

    .line 644
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32

    .line 646
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v34

    .line 648
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v35

    .line 651
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v37, 0x1

    goto :goto_0

    :cond_0
    const/16 v37, 0x0

    .line 654
    :goto_0
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v38, 0x0

    goto :goto_1

    .line 657
    :cond_1
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v38, v0

    .line 660
    :goto_1
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v40

    .line 662
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    .line 665
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    .line 668
    :cond_2
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 670
    :goto_2
    iget-object v7, v1, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl;->__converters:Linfo/nightscout/androidaps/database/Converters;

    invoke-virtual {v7, v0}, Linfo/nightscout/androidaps/database/Converters;->toListOfBlocks(Ljava/lang/String;)Ljava/util/List;

    move-result-object v44

    .line 673
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    .line 676
    :cond_3
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 678
    :goto_3
    iget-object v7, v1, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl;->__converters:Linfo/nightscout/androidaps/database/Converters;

    invoke-virtual {v7, v0}, Linfo/nightscout/androidaps/database/Converters;->toListOfBlocks(Ljava/lang/String;)Ljava/util/List;

    move-result-object v45

    .line 681
    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    .line 684
    :cond_4
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 686
    :goto_4
    iget-object v7, v1, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl;->__converters:Linfo/nightscout/androidaps/database/Converters;

    invoke-virtual {v7, v0}, Linfo/nightscout/androidaps/database/Converters;->toListOfBlocks(Ljava/lang/String;)Ljava/util/List;

    move-result-object v46

    .line 689
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    .line 692
    :cond_5
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 694
    :goto_5
    iget-object v2, v1, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl;->__converters:Linfo/nightscout/androidaps/database/Converters;

    invoke-virtual {v2, v0}, Linfo/nightscout/androidaps/database/Converters;->toListOfTargetBlocks(Ljava/lang/String;)Ljava/util/List;

    move-result-object v47

    .line 697
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_6

    .line 700
    :cond_6
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 702
    :goto_6
    iget-object v2, v1, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl;->__converters:Linfo/nightscout/androidaps/database/Converters;

    invoke-virtual {v2, v0}, Linfo/nightscout/androidaps/database/Converters;->toProfileSwitchGlucoseUnit(Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/ProfileSwitch$GlucoseUnit;

    move-result-object v48

    .line 704
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move/from16 v0, v17

    const/16 v49, 0x0

    goto :goto_7

    .line 707
    :cond_7
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v49, v0

    move/from16 v0, v17

    .line 710
    :goto_7
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    move/from16 v0, v18

    .line 712
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v52

    move/from16 v0, v19

    .line 714
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    move/from16 v0, v20

    .line 716
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_9

    move/from16 v2, v21

    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_a

    move/from16 v4, v22

    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_b

    move/from16 v5, v23

    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_c

    move/from16 v7, v24

    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_d

    move/from16 v8, v25

    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_e

    move/from16 v9, v26

    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_f

    move/from16 v10, v27

    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v0, v28

    const/16 v39, 0x0

    goto/16 :goto_11

    :cond_9
    move/from16 v2, v21

    :cond_a
    move/from16 v4, v22

    :cond_b
    move/from16 v5, v23

    :cond_c
    move/from16 v7, v24

    :cond_d
    move/from16 v8, v25

    :cond_e
    move/from16 v9, v26

    :cond_f
    move/from16 v10, v27

    .line 718
    :goto_8
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_10

    const/16 v18, 0x0

    goto :goto_9

    .line 721
    :cond_10
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v0

    .line 724
    :goto_9
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v19, 0x0

    goto :goto_a

    .line 727
    :cond_11
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v0

    .line 731
    :goto_a
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    goto :goto_b

    .line 734
    :cond_12
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 736
    :goto_b
    iget-object v2, v1, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl;->__converters:Linfo/nightscout/androidaps/database/Converters;

    invoke-virtual {v2, v0}, Linfo/nightscout/androidaps/database/Converters;->toPumpType(Ljava/lang/String;)Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;

    move-result-object v20

    .line 738
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v21, 0x0

    goto :goto_c

    .line 741
    :cond_13
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    .line 744
    :goto_c
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v22, 0x0

    goto :goto_d

    .line 747
    :cond_14
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v22, v0

    .line 750
    :goto_d
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v23, 0x0

    goto :goto_e

    .line 753
    :cond_15
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v23, v0

    .line 756
    :goto_e
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v24, 0x0

    goto :goto_f

    .line 759
    :cond_16
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v24, v0

    .line 762
    :goto_f
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v25, 0x0

    goto :goto_10

    .line 765
    :cond_17
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v25, v0

    .line 767
    :goto_10
    new-instance v0, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v25}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;-><init>(Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    move-object/from16 v39, v0

    move/from16 v0, v28

    .line 772
    :goto_11
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_19

    move/from16 v2, v29

    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_18

    goto :goto_12

    :cond_18
    const/16 v55, 0x0

    goto :goto_14

    :cond_19
    move/from16 v2, v29

    .line 774
    :cond_1a
    :goto_12
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1b

    const/4 v8, 0x0

    goto :goto_13

    .line 777
    :cond_1b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v8, v5

    .line 780
    :goto_13
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 782
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 783
    new-instance v5, Linfo/nightscout/androidaps/database/embedments/InsulinConfiguration;

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Linfo/nightscout/androidaps/database/embedments/InsulinConfiguration;-><init>(Ljava/lang/String;JJ)V

    move-object/from16 v55, v5

    .line 787
    :goto_14
    new-instance v5, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;

    move-object/from16 v31, v5

    invoke-direct/range {v31 .. v55}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;-><init>(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Linfo/nightscout/androidaps/database/entities/ProfileSwitch$GlucoseUnit;Ljava/lang/String;JIJLinfo/nightscout/androidaps/database/embedments/InsulinConfiguration;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_15

    :cond_1c
    const/4 v5, 0x0

    .line 793
    :goto_15
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 794
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v5

    :catchall_0
    move-exception v0

    goto :goto_16

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 793
    :goto_16
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 794
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 795
    throw v0
.end method

.method public getAllProfileSwitches()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/ProfileSwitch;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM profileSwitches WHERE referenceId IS NULL AND isValid = 1 ORDER BY timestamp DESC LIMIT 1"

    const/4 v1, 0x0

    .line 1402
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 1403
    new-instance v1, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl$7;

    invoke-direct {v1, p0, v0}, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl$7;-><init>(Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v1}, Landroidx/room/rxjava3/RxRoom;->createSingle(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0
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
            "Linfo/nightscout/androidaps/database/entities/ProfileSwitch;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM profileSwitches WHERE id = ?"

    const/4 v1, 0x1

    .line 2420
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2422
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 2423
    new-instance p1, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl$12;

    invoke-direct {p1, p0, v0}, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl$12;-><init>(Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

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

    const-string v0, "SELECT id FROM profileSwitches ORDER BY id DESC limit 1"

    const/4 v1, 0x0

    .line 576
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 577
    new-instance v1, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl$4;

    invoke-direct {v1, p0, v0}, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl$4;-><init>(Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

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
            "Linfo/nightscout/androidaps/database/entities/ProfileSwitch;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM profileSwitches WHERE id > ? AND referenceId IS NULL OR id IN (SELECT DISTINCT referenceId FROM profileSwitches WHERE id > ?) ORDER BY id ASC"

    const/4 v1, 0x2

    .line 2013
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    .line 2015
    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 2017
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 2018
    new-instance p1, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl$10;

    invoke-direct {p1, p0, v0}, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl$10;-><init>(Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

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
            "Linfo/nightscout/androidaps/database/entities/ProfileSwitch;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM profileSwitches WHERE dateCreated > ? AND dateCreated <= ? LIMIT ? OFFSET ?"

    const/4 v1, 0x4

    .line 2622
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    .line 2624
    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 p1, 0x2

    .line 2626
    invoke-virtual {v0, p1, p3, p4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    int-to-long p1, p5

    const/4 p3, 0x3

    .line 2628
    invoke-virtual {v0, p3, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    int-to-long p1, p6

    .line 2630
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 2631
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 2632
    iget-object p2, p0, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance p3, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl$13;

    invoke-direct {p3, p0, v0}, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl$13;-><init>(Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

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
            "Linfo/nightscout/androidaps/database/entities/ProfileSwitch;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM profileSwitches WHERE id > ? ORDER BY id ASC limit 1"

    const/4 v1, 0x1

    .line 2219
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2221
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 2222
    new-instance p1, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl$11;

    invoke-direct {p1, p0, v0}, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl$11;-><init>(Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Maybe;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    return-object p1
.end method

.method public getPermanentProfileSwitchActiveAt(J)Lio/reactivex/rxjava3/core/Maybe;
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
            "Linfo/nightscout/androidaps/database/entities/ProfileSwitch;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM profileSwitches WHERE timestamp <= ? AND  duration = 0 AND referenceId IS NULL AND isValid = 1 ORDER BY timestamp DESC LIMIT 1"

    const/4 v1, 0x1

    .line 1201
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 1203
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 1204
    new-instance p1, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl$6;

    invoke-direct {p1, p0, v0}, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl$6;-><init>(Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Maybe;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    return-object p1
.end method

.method public getProfileSwitchDataFromTime(J)Lio/reactivex/rxjava3/core/Single;
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
            "Linfo/nightscout/androidaps/database/entities/ProfileSwitch;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM profileSwitches WHERE timestamp >= ? AND isValid = 1 AND referenceId IS NULL ORDER BY timestamp ASC"

    const/4 v1, 0x1

    .line 1809
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 1811
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 1812
    new-instance p1, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl$9;

    invoke-direct {p1, p0, v0}, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl$9;-><init>(Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1}, Landroidx/room/rxjava3/RxRoom;->createSingle(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method public getProfileSwitchDataIncludingInvalidFromTime(J)Lio/reactivex/rxjava3/core/Single;
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
            "Linfo/nightscout/androidaps/database/entities/ProfileSwitch;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM profileSwitches WHERE timestamp >= ? AND referenceId IS NULL ORDER BY timestamp ASC"

    const/4 v1, 0x1

    .line 1605
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 1607
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 1608
    new-instance p1, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl$8;

    invoke-direct {p1, p0, v0}, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl$8;-><init>(Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1}, Landroidx/room/rxjava3/RxRoom;->createSingle(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method public getTemporaryProfileSwitchActiveAt(J)Lio/reactivex/rxjava3/core/Maybe;
    .locals 3
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
            "Linfo/nightscout/androidaps/database/entities/ProfileSwitch;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM profileSwitches WHERE timestamp <= ? AND (timestamp + duration) > ? AND referenceId IS NULL AND isValid = 1 ORDER BY timestamp DESC LIMIT 1"

    const/4 v1, 0x2

    .line 998
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    .line 1000
    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 1002
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 1003
    new-instance p1, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl$5;

    invoke-direct {p1, p0, v0}, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl$5;-><init>(Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Maybe;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    return-object p1
.end method

.method public insert(Linfo/nightscout/androidaps/database/entities/ProfileSwitch;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "entry"
        }
    .end annotation

    .line 319
    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 320
    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 322
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl;->__insertionAdapterOfProfileSwitch:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 323
    iget-object p1, p0, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    iget-object p1, p0, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 327
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
    check-cast p1, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl;->insert(Linfo/nightscout/androidaps/database/entities/ProfileSwitch;)J

    move-result-wide v0

    return-wide v0
.end method

.method public insertNewEntry(Linfo/nightscout/androidaps/database/entities/ProfileSwitch;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "entry"
        }
    .end annotation

    .line 344
    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 346
    :try_start_0
    invoke-super {p0, p1}, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao;->insertNewEntry(Linfo/nightscout/androidaps/database/entities/ProfileSwitch;)J

    move-result-wide v0

    .line 347
    iget-object p1, p0, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    iget-object p1, p0, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 351
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
    check-cast p1, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl;->insertNewEntry(Linfo/nightscout/androidaps/database/entities/ProfileSwitch;)J

    move-result-wide v0

    return-wide v0
.end method

.method public update(Linfo/nightscout/androidaps/database/entities/ProfileSwitch;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "entry"
        }
    .end annotation

    .line 332
    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 333
    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 335
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl;->__updateAdapterOfProfileSwitch:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 336
    iget-object p1, p0, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    iget-object p1, p0, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 339
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
    check-cast p1, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl;->update(Linfo/nightscout/androidaps/database/entities/ProfileSwitch;)V

    return-void
.end method

.method public updateExistingEntry(Linfo/nightscout/androidaps/database/entities/ProfileSwitch;)J
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
    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 358
    :try_start_0
    invoke-super {p0, p1}, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao;->updateExistingEntry(Linfo/nightscout/androidaps/database/entities/ProfileSwitch;)J

    move-result-wide v0

    .line 359
    iget-object p1, p0, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    iget-object p1, p0, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 363
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
    check-cast p1, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl;->updateExistingEntry(Linfo/nightscout/androidaps/database/entities/ProfileSwitch;)J

    move-result-wide v0

    return-wide v0
.end method
