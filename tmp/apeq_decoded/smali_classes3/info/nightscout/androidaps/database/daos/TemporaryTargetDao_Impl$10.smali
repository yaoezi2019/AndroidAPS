.class Linfo/nightscout/androidaps/database/daos/TemporaryTargetDao_Impl$10;
.super Ljava/lang/Object;
.source "TemporaryTargetDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/database/daos/TemporaryTargetDao_Impl;->getNextModifiedOrNewAfter(J)Lio/reactivex/rxjava3/core/Maybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Linfo/nightscout/androidaps/database/entities/TemporaryTarget;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Linfo/nightscout/androidaps/database/daos/TemporaryTargetDao_Impl;

.field final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/database/daos/TemporaryTargetDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$_statement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1305
    iput-object p1, p0, Linfo/nightscout/androidaps/database/daos/TemporaryTargetDao_Impl$10;->this$0:Linfo/nightscout/androidaps/database/daos/TemporaryTargetDao_Impl;

    iput-object p2, p0, Linfo/nightscout/androidaps/database/daos/TemporaryTargetDao_Impl$10;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Linfo/nightscout/androidaps/database/entities/TemporaryTarget;
    .locals 51
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1308
    iget-object v0, v1, Linfo/nightscout/androidaps/database/daos/TemporaryTargetDao_Impl$10;->this$0:Linfo/nightscout/androidaps/database/daos/TemporaryTargetDao_Impl;

    invoke-static {v0}, Linfo/nightscout/androidaps/database/daos/TemporaryTargetDao_Impl;->-$$Nest$fget__db(Linfo/nightscout/androidaps/database/daos/TemporaryTargetDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Linfo/nightscout/androidaps/database/daos/TemporaryTargetDao_Impl$10;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    .line 1310
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "version"

    .line 1311
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "dateCreated"

    .line 1312
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "isValid"

    .line 1313
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "referenceId"

    .line 1314
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "timestamp"

    .line 1315
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "utcOffset"

    .line 1316
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "reason"

    .line 1317
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "highTarget"

    .line 1318
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "lowTarget"

    .line 1319
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "duration"

    .line 1320
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "nightscoutSystemId"

    .line 1321
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "nightscoutId"

    .line 1322
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "pumpType"

    .line 1323
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v16, v4

    const-string v4, "pumpSerial"

    .line 1324
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v17, v4

    const-string v4, "temporaryId"

    .line 1325
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v18, v4

    const-string v4, "pumpId"

    .line 1326
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v19, v4

    const-string v4, "startId"

    .line 1327
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v20, v4

    const-string v4, "endId"

    .line 1328
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1330
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v21

    if-eqz v21, :cond_12

    .line 1332
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    .line 1334
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    .line 1336
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    .line 1339
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move/from16 v28, v0

    goto :goto_0

    :cond_0
    const/16 v28, 0x0

    .line 1342
    :goto_0
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v29, 0x0

    goto :goto_1

    .line 1345
    :cond_1
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v29, v0

    .line 1348
    :goto_1
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v31

    .line 1350
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v33

    .line 1353
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    .line 1356
    :cond_2
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1358
    :goto_2
    iget-object v5, v1, Linfo/nightscout/androidaps/database/daos/TemporaryTargetDao_Impl$10;->this$0:Linfo/nightscout/androidaps/database/daos/TemporaryTargetDao_Impl;

    invoke-static {v5}, Linfo/nightscout/androidaps/database/daos/TemporaryTargetDao_Impl;->-$$Nest$fget__converters(Linfo/nightscout/androidaps/database/daos/TemporaryTargetDao_Impl;)Linfo/nightscout/androidaps/database/Converters;

    move-result-object v5

    invoke-virtual {v5, v0}, Linfo/nightscout/androidaps/database/Converters;->toTempTargetReason(Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;

    move-result-object v35

    .line 1360
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v36

    .line 1362
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v38

    .line 1364
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v40

    .line 1366
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move/from16 v0, v16

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_5

    move/from16 v5, v17

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_6

    move/from16 v6, v18

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_7

    move/from16 v7, v19

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_8

    move/from16 v8, v20

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_3

    :cond_3
    const/16 v30, 0x0

    goto/16 :goto_c

    :cond_4
    move/from16 v0, v16

    :cond_5
    move/from16 v5, v17

    :cond_6
    move/from16 v6, v18

    :cond_7
    move/from16 v7, v19

    :cond_8
    move/from16 v8, v20

    .line 1368
    :cond_9
    :goto_3
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v43, 0x0

    goto :goto_4

    .line 1371
    :cond_a
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v43, v9

    .line 1374
    :goto_4
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v44, 0x0

    goto :goto_5

    .line 1377
    :cond_b
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v44, v3

    .line 1381
    :goto_5
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v0, 0x0

    goto :goto_6

    .line 1384
    :cond_c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1386
    :goto_6
    iget-object v3, v1, Linfo/nightscout/androidaps/database/daos/TemporaryTargetDao_Impl$10;->this$0:Linfo/nightscout/androidaps/database/daos/TemporaryTargetDao_Impl;

    invoke-static {v3}, Linfo/nightscout/androidaps/database/daos/TemporaryTargetDao_Impl;->-$$Nest$fget__converters(Linfo/nightscout/androidaps/database/daos/TemporaryTargetDao_Impl;)Linfo/nightscout/androidaps/database/Converters;

    move-result-object v3

    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/database/Converters;->toPumpType(Ljava/lang/String;)Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;

    move-result-object v45

    .line 1388
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v46, 0x0

    goto :goto_7

    .line 1391
    :cond_d
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v46, v0

    .line 1394
    :goto_7
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v47, 0x0

    goto :goto_8

    .line 1397
    :cond_e
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v47, v0

    .line 1400
    :goto_8
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v48, 0x0

    goto :goto_9

    .line 1403
    :cond_f
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v48, v0

    .line 1406
    :goto_9
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v49, 0x0

    goto :goto_a

    .line 1409
    :cond_10
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v49, v0

    .line 1412
    :goto_a
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v50, 0x0

    goto :goto_b

    .line 1415
    :cond_11
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v50, v4

    .line 1417
    :goto_b
    new-instance v4, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-object/from16 v42, v4

    invoke-direct/range {v42 .. v50}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;-><init>(Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    move-object/from16 v30, v4

    .line 1421
    :goto_c
    new-instance v4, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;

    move-object/from16 v22, v4

    invoke-direct/range {v22 .. v41}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;-><init>(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJLinfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;DDJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_d

    :cond_12
    const/4 v4, 0x0

    .line 1427
    :goto_d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1428
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1305
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/daos/TemporaryTargetDao_Impl$10;->call()Linfo/nightscout/androidaps/database/entities/TemporaryTarget;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 1

    .line 1433
    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/TemporaryTargetDao_Impl$10;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-void
.end method
