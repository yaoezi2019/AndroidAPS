.class Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl$10;
.super Ljava/lang/Object;
.source "HistoryRecordDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;->allSince(J)Lio/reactivex/rxjava3/core/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;

.field final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
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

    .line 475
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl$10;->this$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl$10;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 475
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl$10;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 478
    iget-object v0, v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl$10;->this$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;->-$$Nest$fget__db(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl$10;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    .line 480
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "createdAt"

    .line 481
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v5, "date"

    .line 482
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "commandType"

    .line 483
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "initialResult"

    .line 484
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "resolvedResult"

    .line 485
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "resolvedAt"

    .line 486
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "tempBasalRecord_duration"

    .line 487
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "tempBasalRecord_rate"

    .line 488
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "bolusRecord_amout"

    .line 489
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "bolusRecord_bolusType"

    .line 490
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "basalprofile_segments"

    .line 491
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 492
    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 493
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 496
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    .line 498
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    .line 500
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    .line 503
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    move/from16 v30, v0

    const/4 v4, 0x0

    goto :goto_1

    .line 506
    :cond_0
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v30, v0

    .line 508
    :goto_1
    iget-object v0, v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl$10;->this$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;->-$$Nest$fget__converters(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/Converters;

    move-result-object v0

    invoke-virtual {v0, v4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/Converters;->toOmnipodCommandType(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    move-result-object v23

    .line 511
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    .line 514
    :cond_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 516
    :goto_2
    iget-object v4, v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl$10;->this$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;

    invoke-static {v4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;->-$$Nest$fget__converters(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/Converters;

    move-result-object v4

    invoke-virtual {v4, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/Converters;->toInitialResult(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/InitialResult;

    move-result-object v24

    .line 519
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_3

    .line 522
    :cond_2
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 524
    :goto_3
    iget-object v4, v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl$10;->this$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;

    invoke-static {v4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;->-$$Nest$fget__converters(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/Converters;

    move-result-object v4

    invoke-virtual {v4, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/Converters;->toResolvedResult(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/ResolvedResult;

    move-result-object v28

    .line 526
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v29, 0x0

    goto :goto_4

    .line 529
    :cond_3
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v29, v0

    .line 532
    :goto_4
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    move/from16 v31, v3

    move/from16 v32, v5

    const/16 v25, 0x0

    goto :goto_6

    .line 534
    :cond_5
    :goto_5
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move/from16 v31, v3

    .line 536
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    move/from16 v32, v5

    .line 537
    new-instance v5, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/TempBasalRecord;

    invoke-direct {v5, v0, v3, v4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/TempBasalRecord;-><init>(ID)V

    move-object/from16 v25, v5

    .line 542
    :goto_6
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_7

    :cond_6
    const/16 v26, 0x0

    goto :goto_9

    .line 544
    :cond_7
    :goto_7
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    .line 547
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_8

    .line 550
    :cond_8
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 552
    :goto_8
    iget-object v5, v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl$10;->this$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;

    invoke-static {v5}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;->-$$Nest$fget__converters(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/Converters;

    move-result-object v5

    invoke-virtual {v5, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/Converters;->toBolusType(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusType;

    move-result-object v0

    .line 553
    new-instance v5, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusRecord;

    invoke-direct {v5, v3, v4, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusRecord;-><init>(DLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusType;)V

    move-object/from16 v26, v5

    .line 558
    :goto_9
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 561
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    goto :goto_a

    .line 564
    :cond_9
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 566
    :goto_a
    iget-object v3, v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl$10;->this$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;

    invoke-static {v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;->-$$Nest$fget__converters(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/Converters;

    move-result-object v3

    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/Converters;->toSegments(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 567
    new-instance v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BasalValuesRecord;

    invoke-direct {v3, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BasalValuesRecord;-><init>(Ljava/util/List;)V

    move-object/from16 v27, v3

    goto :goto_b

    :cond_a
    const/16 v27, 0x0

    .line 571
    :goto_b
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v29}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;-><init>(JJJLinfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/InitialResult;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/TempBasalRecord;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusRecord;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BasalValuesRecord;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/ResolvedResult;Ljava/lang/Long;)V

    .line 572
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v0, v30

    move/from16 v3, v31

    move/from16 v5, v32

    goto/16 :goto_0

    .line 579
    :cond_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v15

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 580
    throw v0
.end method

.method protected finalize()V
    .locals 1

    .line 585
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl$10;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-void
.end method
