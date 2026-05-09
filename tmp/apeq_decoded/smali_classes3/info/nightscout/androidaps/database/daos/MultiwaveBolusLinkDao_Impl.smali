.class public final Linfo/nightscout/androidaps/database/daos/MultiwaveBolusLinkDao_Impl;
.super Ljava/lang/Object;
.source "MultiwaveBolusLinkDao_Impl.java"

# interfaces
.implements Linfo/nightscout/androidaps/database/daos/MultiwaveBolusLinkDao;


# instance fields
.field private final __converters:Linfo/nightscout/androidaps/database/Converters;

.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfMultiwaveBolusLink:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Linfo/nightscout/androidaps/database/entities/MultiwaveBolusLink;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteAllEntries:Landroidx/room/SharedSQLiteStatement;

.field private final __updateAdapterOfMultiwaveBolusLink:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Linfo/nightscout/androidaps/database/entities/MultiwaveBolusLink;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fget__converters(Linfo/nightscout/androidaps/database/daos/MultiwaveBolusLinkDao_Impl;)Linfo/nightscout/androidaps/database/Converters;
    .locals 0

    iget-object p0, p0, Linfo/nightscout/androidaps/database/daos/MultiwaveBolusLinkDao_Impl;->__converters:Linfo/nightscout/androidaps/database/Converters;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__db(Linfo/nightscout/androidaps/database/daos/MultiwaveBolusLinkDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    iget-object p0, p0, Linfo/nightscout/androidaps/database/daos/MultiwaveBolusLinkDao_Impl;->__db:Landroidx/room/RoomDatabase;

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

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Linfo/nightscout/androidaps/database/Converters;

    invoke-direct {v0}, Linfo/nightscout/androidaps/database/Converters;-><init>()V

    iput-object v0, p0, Linfo/nightscout/androidaps/database/daos/MultiwaveBolusLinkDao_Impl;->__converters:Linfo/nightscout/androidaps/database/Converters;

    .line 45
    iput-object p1, p0, Linfo/nightscout/androidaps/database/daos/MultiwaveBolusLinkDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 46
    new-instance v0, Linfo/nightscout/androidaps/database/daos/MultiwaveBolusLinkDao_Impl$1;

    invoke-direct {v0, p0, p1}, Linfo/nightscout/androidaps/database/daos/MultiwaveBolusLinkDao_Impl$1;-><init>(Linfo/nightscout/androidaps/database/daos/MultiwaveBolusLinkDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/database/daos/MultiwaveBolusLinkDao_Impl;->__insertionAdapterOfMultiwaveBolusLink:Landroidx/room/EntityInsertionAdapter;

    .line 121
    new-instance v0, Linfo/nightscout/androidaps/database/daos/MultiwaveBolusLinkDao_Impl$2;

    invoke-direct {v0, p0, p1}, Linfo/nightscout/androidaps/database/daos/MultiwaveBolusLinkDao_Impl$2;-><init>(Linfo/nightscout/androidaps/database/daos/MultiwaveBolusLinkDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/database/daos/MultiwaveBolusLinkDao_Impl;->__updateAdapterOfMultiwaveBolusLink:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 197
    new-instance v0, Linfo/nightscout/androidaps/database/daos/MultiwaveBolusLinkDao_Impl$3;

    invoke-direct {v0, p0, p1}, Linfo/nightscout/androidaps/database/daos/MultiwaveBolusLinkDao_Impl$3;-><init>(Linfo/nightscout/androidaps/database/daos/MultiwaveBolusLinkDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/database/daos/MultiwaveBolusLinkDao_Impl;->__preparedStmtOfDeleteAllEntries:Landroidx/room/SharedSQLiteStatement;

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

    .line 508
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public deleteAllEntries()V
    .locals 3

    .line 257
    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/MultiwaveBolusLinkDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 258
    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/MultiwaveBolusLinkDao_Impl;->__preparedStmtOfDeleteAllEntries:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 259
    iget-object v1, p0, Linfo/nightscout/androidaps/database/daos/MultiwaveBolusLinkDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 261
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 262
    iget-object v1, p0, Linfo/nightscout/androidaps/database/daos/MultiwaveBolusLinkDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    iget-object v1, p0, Linfo/nightscout/androidaps/database/daos/MultiwaveBolusLinkDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 265
    iget-object v1, p0, Linfo/nightscout/androidaps/database/daos/MultiwaveBolusLinkDao_Impl;->__preparedStmtOfDeleteAllEntries:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 264
    iget-object v2, p0, Linfo/nightscout/androidaps/database/daos/MultiwaveBolusLinkDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 265
    iget-object v2, p0, Linfo/nightscout/androidaps/database/daos/MultiwaveBolusLinkDao_Impl;->__preparedStmtOfDeleteAllEntries:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 266
    throw v1
.end method

.method public findById(J)Linfo/nightscout/androidaps/database/entities/MultiwaveBolusLink;
    .locals 40
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM multiwaveBolusLinks WHERE id = ?"

    const/4 v2, 0x1

    .line 272
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    move-wide/from16 v4, p1

    .line 274
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 275
    iget-object v0, v1, Linfo/nightscout/androidaps/database/daos/MultiwaveBolusLinkDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 276
    iget-object v0, v1, Linfo/nightscout/androidaps/database/daos/MultiwaveBolusLinkDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "id"

    .line 278
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "version"

    .line 279
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "dateCreated"

    .line 280
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "isValid"

    .line 281
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "referenceId"

    .line 282
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "bolusId"

    .line 283
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "extendedBolusId"

    .line 284
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "nightscoutSystemId"

    .line 285
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "nightscoutId"

    .line 286
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "pumpType"

    .line 287
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "pumpSerial"

    .line 288
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "temporaryId"

    .line 289
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "pumpId"

    .line 290
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "startId"

    .line 291
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v1, "endId"

    .line 292
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 294
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v17

    if-eqz v17, :cond_c

    .line 296
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    .line 298
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    .line 300
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    .line 303
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v24, 0x1

    goto :goto_0

    :cond_0
    const/16 v24, 0x0

    .line 306
    :goto_0
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v25, 0x0

    goto :goto_1

    .line 309
    :cond_1
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v25, v0

    .line 312
    :goto_1
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    .line 314
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    .line 316
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v26, 0x0

    move-object/from16 v7, p0

    goto/16 :goto_c

    .line 318
    :cond_3
    :goto_2
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v32, 0x0

    goto :goto_3

    .line 321
    :cond_4
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v32, v0

    .line 324
    :goto_3
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v33, 0x0

    goto :goto_4

    .line 327
    :cond_5
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v33, v0

    .line 331
    :goto_4
    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    move-object/from16 v7, p0

    goto :goto_6

    .line 334
    :cond_6
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    .line 336
    :goto_6
    :try_start_3
    iget-object v8, v7, Linfo/nightscout/androidaps/database/daos/MultiwaveBolusLinkDao_Impl;->__converters:Linfo/nightscout/androidaps/database/Converters;

    invoke-virtual {v8, v0}, Linfo/nightscout/androidaps/database/Converters;->toPumpType(Ljava/lang/String;)Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;

    move-result-object v34

    .line 338
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v35, 0x0

    goto :goto_7

    .line 341
    :cond_7
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v35, v0

    .line 344
    :goto_7
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v36, 0x0

    goto :goto_8

    .line 347
    :cond_8
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v36, v0

    .line 350
    :goto_8
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v37, 0x0

    goto :goto_9

    .line 353
    :cond_9
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v37, v0

    .line 356
    :goto_9
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v38, 0x0

    goto :goto_a

    .line 359
    :cond_a
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v38, v0

    .line 362
    :goto_a
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v39, 0x0

    goto :goto_b

    .line 365
    :cond_b
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v39, v5

    .line 367
    :goto_b
    new-instance v5, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-object/from16 v31, v5

    invoke-direct/range {v31 .. v39}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;-><init>(Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    move-object/from16 v26, v5

    .line 371
    :goto_c
    new-instance v5, Linfo/nightscout/androidaps/database/entities/MultiwaveBolusLink;

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v30}, Linfo/nightscout/androidaps/database/entities/MultiwaveBolusLink;-><init>(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_d

    :catchall_0
    move-exception v0

    goto :goto_e

    :cond_c
    move-object/from16 v7, p0

    const/4 v5, 0x0

    .line 377
    :goto_d
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 378
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v5

    :catchall_1
    move-exception v0

    move-object/from16 v7, p0

    goto :goto_e

    :catchall_2
    move-exception v0

    move-object v7, v1

    goto :goto_e

    :catchall_3
    move-exception v0

    move-object v7, v1

    move-object/from16 v16, v3

    .line 377
    :goto_e
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 378
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 379
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

    .line 31
    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/database/daos/MultiwaveBolusLinkDao_Impl;->findById(J)Linfo/nightscout/androidaps/database/entities/MultiwaveBolusLink;

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
            "Linfo/nightscout/androidaps/database/entities/MultiwaveBolusLink;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM multiwaveBolusLinks WHERE dateCreated > ? AND dateCreated <= ? LIMIT ? OFFSET ?"

    const/4 v1, 0x4

    .line 386
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    .line 388
    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 p1, 0x2

    .line 390
    invoke-virtual {v0, p1, p3, p4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    int-to-long p1, p5

    const/4 p3, 0x3

    .line 392
    invoke-virtual {v0, p3, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    int-to-long p1, p6

    .line 394
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 395
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 396
    iget-object p2, p0, Linfo/nightscout/androidaps/database/daos/MultiwaveBolusLinkDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance p3, Linfo/nightscout/androidaps/database/daos/MultiwaveBolusLinkDao_Impl$4;

    invoke-direct {p3, p0, v0}, Linfo/nightscout/androidaps/database/daos/MultiwaveBolusLinkDao_Impl$4;-><init>(Linfo/nightscout/androidaps/database/daos/MultiwaveBolusLinkDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 p4, 0x0

    invoke-static {p2, p4, p1, p3, p7}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insert(Linfo/nightscout/androidaps/database/entities/MultiwaveBolusLink;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "entry"
        }
    .end annotation

    .line 208
    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/MultiwaveBolusLinkDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 209
    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/MultiwaveBolusLinkDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 211
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/MultiwaveBolusLinkDao_Impl;->__insertionAdapterOfMultiwaveBolusLink:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 212
    iget-object p1, p0, Linfo/nightscout/androidaps/database/daos/MultiwaveBolusLinkDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    iget-object p1, p0, Linfo/nightscout/androidaps/database/daos/MultiwaveBolusLinkDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/MultiwaveBolusLinkDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 216
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

    .line 31
    check-cast p1, Linfo/nightscout/androidaps/database/entities/MultiwaveBolusLink;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/database/daos/MultiwaveBolusLinkDao_Impl;->insert(Linfo/nightscout/androidaps/database/entities/MultiwaveBolusLink;)J

    move-result-wide v0

    return-wide v0
.end method

.method public insertNewEntry(Linfo/nightscout/androidaps/database/entities/MultiwaveBolusLink;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "entry"
        }
    .end annotation

    .line 233
    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/MultiwaveBolusLinkDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 235
    :try_start_0
    invoke-super {p0, p1}, Linfo/nightscout/androidaps/database/daos/MultiwaveBolusLinkDao;->insertNewEntry(Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;)J

    move-result-wide v0

    .line 236
    iget-object p1, p0, Linfo/nightscout/androidaps/database/daos/MultiwaveBolusLinkDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    iget-object p1, p0, Linfo/nightscout/androidaps/database/daos/MultiwaveBolusLinkDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/MultiwaveBolusLinkDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 240
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

    .line 31
    check-cast p1, Linfo/nightscout/androidaps/database/entities/MultiwaveBolusLink;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/database/daos/MultiwaveBolusLinkDao_Impl;->insertNewEntry(Linfo/nightscout/androidaps/database/entities/MultiwaveBolusLink;)J

    move-result-wide v0

    return-wide v0
.end method

.method public update(Linfo/nightscout/androidaps/database/entities/MultiwaveBolusLink;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "entry"
        }
    .end annotation

    .line 221
    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/MultiwaveBolusLinkDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 222
    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/MultiwaveBolusLinkDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 224
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/MultiwaveBolusLinkDao_Impl;->__updateAdapterOfMultiwaveBolusLink:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 225
    iget-object p1, p0, Linfo/nightscout/androidaps/database/daos/MultiwaveBolusLinkDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    iget-object p1, p0, Linfo/nightscout/androidaps/database/daos/MultiwaveBolusLinkDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/MultiwaveBolusLinkDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 228
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

    .line 31
    check-cast p1, Linfo/nightscout/androidaps/database/entities/MultiwaveBolusLink;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/database/daos/MultiwaveBolusLinkDao_Impl;->update(Linfo/nightscout/androidaps/database/entities/MultiwaveBolusLink;)V

    return-void
.end method

.method public updateExistingEntry(Linfo/nightscout/androidaps/database/entities/MultiwaveBolusLink;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "entry"
        }
    .end annotation

    .line 245
    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/MultiwaveBolusLinkDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 247
    :try_start_0
    invoke-super {p0, p1}, Linfo/nightscout/androidaps/database/daos/MultiwaveBolusLinkDao;->updateExistingEntry(Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;)J

    move-result-wide v0

    .line 248
    iget-object p1, p0, Linfo/nightscout/androidaps/database/daos/MultiwaveBolusLinkDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    iget-object p1, p0, Linfo/nightscout/androidaps/database/daos/MultiwaveBolusLinkDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/MultiwaveBolusLinkDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 252
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

    .line 31
    check-cast p1, Linfo/nightscout/androidaps/database/entities/MultiwaveBolusLink;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/database/daos/MultiwaveBolusLinkDao_Impl;->updateExistingEntry(Linfo/nightscout/androidaps/database/entities/MultiwaveBolusLink;)J

    move-result-wide v0

    return-wide v0
.end method
