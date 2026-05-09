.class Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl$11;
.super Ljava/lang/Object;
.source "EffectiveProfileSwitchDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;->getNextModifiedOrNewAfter(J)Lio/reactivex/rxjava3/core/Maybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;

.field final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
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

    .line 2530
    iput-object p1, p0, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl$11;->this$0:Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;

    iput-object p2, p0, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl$11;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;
    .locals 60
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 2533
    iget-object v0, v1, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl$11;->this$0:Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;

    invoke-static {v0}, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;->-$$Nest$fget__db(Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl$11;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    .line 2535
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "version"

    .line 2536
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "dateCreated"

    .line 2537
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "isValid"

    .line 2538
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "referenceId"

    .line 2539
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "timestamp"

    .line 2540
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "utcOffset"

    .line 2541
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "basalBlocks"

    .line 2542
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "isfBlocks"

    .line 2543
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "icBlocks"

    .line 2544
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "targetBlocks"

    .line 2545
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "glucoseUnit"

    .line 2546
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "originalProfileName"

    .line 2547
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "originalCustomizedName"

    .line 2548
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v16, v4

    const-string v4, "originalTimeshift"

    .line 2549
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v17, v4

    const-string v4, "originalPercentage"

    .line 2550
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v18, v4

    const-string v4, "originalDuration"

    .line 2551
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v19, v4

    const-string v4, "originalEnd"

    .line 2552
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v20, v4

    const-string v4, "nightscoutSystemId"

    .line 2553
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v21, v4

    const-string v4, "nightscoutId"

    .line 2554
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v22, v4

    const-string v4, "pumpType"

    .line 2555
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v23, v4

    const-string v4, "pumpSerial"

    .line 2556
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v24, v4

    const-string v4, "temporaryId"

    .line 2557
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v25, v4

    const-string v4, "pumpId"

    .line 2558
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v26, v4

    const-string v4, "startId"

    .line 2559
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v27, v4

    const-string v4, "endId"

    .line 2560
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v28, v4

    const-string v4, "insulinLabel"

    .line 2561
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v29, v4

    const-string v4, "insulinEndTime"

    .line 2562
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v30, v4

    const-string v4, "peak"

    .line 2563
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 2565
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v31

    if-eqz v31, :cond_1d

    .line 2567
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v33

    .line 2569
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v35

    .line 2571
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v36

    .line 2574
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move/from16 v38, v0

    goto :goto_0

    :cond_0
    const/16 v38, 0x0

    .line 2577
    :goto_0
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v39, 0x0

    goto :goto_1

    .line 2580
    :cond_1
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v39, v0

    .line 2583
    :goto_1
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    .line 2585
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    .line 2588
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    .line 2591
    :cond_2
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2593
    :goto_2
    iget-object v5, v1, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl$11;->this$0:Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;

    invoke-static {v5}, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;->-$$Nest$fget__converters(Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;)Linfo/nightscout/androidaps/database/Converters;

    move-result-object v5

    invoke-virtual {v5, v0}, Linfo/nightscout/androidaps/database/Converters;->toListOfBlocks(Ljava/lang/String;)Ljava/util/List;

    move-result-object v45

    .line 2596
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    .line 2599
    :cond_3
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2601
    :goto_3
    iget-object v5, v1, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl$11;->this$0:Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;

    invoke-static {v5}, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;->-$$Nest$fget__converters(Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;)Linfo/nightscout/androidaps/database/Converters;

    move-result-object v5

    invoke-virtual {v5, v0}, Linfo/nightscout/androidaps/database/Converters;->toListOfBlocks(Ljava/lang/String;)Ljava/util/List;

    move-result-object v46

    .line 2604
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    .line 2607
    :cond_4
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2609
    :goto_4
    iget-object v5, v1, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl$11;->this$0:Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;

    invoke-static {v5}, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;->-$$Nest$fget__converters(Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;)Linfo/nightscout/androidaps/database/Converters;

    move-result-object v5

    invoke-virtual {v5, v0}, Linfo/nightscout/androidaps/database/Converters;->toListOfBlocks(Ljava/lang/String;)Ljava/util/List;

    move-result-object v47

    .line 2612
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    .line 2615
    :cond_5
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2617
    :goto_5
    iget-object v5, v1, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl$11;->this$0:Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;

    invoke-static {v5}, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;->-$$Nest$fget__converters(Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;)Linfo/nightscout/androidaps/database/Converters;

    move-result-object v5

    invoke-virtual {v5, v0}, Linfo/nightscout/androidaps/database/Converters;->toListOfTargetBlocks(Ljava/lang/String;)Ljava/util/List;

    move-result-object v48

    .line 2620
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_6

    .line 2623
    :cond_6
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2625
    :goto_6
    iget-object v5, v1, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl$11;->this$0:Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;

    invoke-static {v5}, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;->-$$Nest$fget__converters(Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;)Linfo/nightscout/androidaps/database/Converters;

    move-result-object v5

    invoke-virtual {v5, v0}, Linfo/nightscout/androidaps/database/Converters;->toEffectiveProfileSwitchGlucoseUnit(Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch$GlucoseUnit;

    move-result-object v49

    .line 2627
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move/from16 v0, v16

    const/16 v50, 0x0

    goto :goto_7

    .line 2630
    :cond_7
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v50, v0

    move/from16 v0, v16

    .line 2633
    :goto_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_8

    move/from16 v0, v17

    const/16 v51, 0x0

    goto :goto_8

    .line 2636
    :cond_8
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v51, v0

    move/from16 v0, v17

    .line 2639
    :goto_8
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    move/from16 v0, v18

    .line 2641
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v54

    move/from16 v0, v19

    .line 2643
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v55

    move/from16 v0, v20

    .line 2645
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v57

    move/from16 v0, v21

    .line 2647
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_a

    move/from16 v3, v22

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_b

    move/from16 v5, v23

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_c

    move/from16 v6, v24

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_d

    move/from16 v7, v25

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_e

    move/from16 v8, v26

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_f

    move/from16 v9, v27

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_10

    move/from16 v10, v28

    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v0, v29

    const/16 v40, 0x0

    goto/16 :goto_12

    :cond_a
    move/from16 v3, v22

    :cond_b
    move/from16 v5, v23

    :cond_c
    move/from16 v6, v24

    :cond_d
    move/from16 v7, v25

    :cond_e
    move/from16 v8, v26

    :cond_f
    move/from16 v9, v27

    :cond_10
    move/from16 v10, v28

    .line 2649
    :goto_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_11

    const/16 v17, 0x0

    goto :goto_a

    .line 2652
    :cond_11
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    .line 2655
    :goto_a
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v18, 0x0

    goto :goto_b

    .line 2658
    :cond_12
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v0

    .line 2662
    :goto_b
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    goto :goto_c

    .line 2665
    :cond_13
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2667
    :goto_c
    iget-object v3, v1, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl$11;->this$0:Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;

    invoke-static {v3}, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;->-$$Nest$fget__converters(Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;)Linfo/nightscout/androidaps/database/Converters;

    move-result-object v3

    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/database/Converters;->toPumpType(Ljava/lang/String;)Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;

    move-result-object v19

    .line 2669
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v20, 0x0

    goto :goto_d

    .line 2672
    :cond_14
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    .line 2675
    :goto_d
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v21, 0x0

    goto :goto_e

    .line 2678
    :cond_15
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v21, v0

    .line 2681
    :goto_e
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v22, 0x0

    goto :goto_f

    .line 2684
    :cond_16
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v22, v0

    .line 2687
    :goto_f
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v23, 0x0

    goto :goto_10

    .line 2690
    :cond_17
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v23, v0

    .line 2693
    :goto_10
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v24, 0x0

    goto :goto_11

    .line 2696
    :cond_18
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v24, v0

    .line 2698
    :goto_11
    new-instance v0, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v24}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;-><init>(Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    move-object/from16 v40, v0

    move/from16 v0, v29

    .line 2703
    :goto_12
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1a

    move/from16 v3, v30

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_19

    goto :goto_13

    :cond_19
    const/16 v59, 0x0

    goto :goto_15

    :cond_1a
    move/from16 v3, v30

    .line 2705
    :cond_1b
    :goto_13
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1c

    const/4 v6, 0x0

    goto :goto_14

    .line 2708
    :cond_1c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 2711
    :goto_14
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 2713
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 2714
    new-instance v4, Linfo/nightscout/androidaps/database/embedments/InsulinConfiguration;

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Linfo/nightscout/androidaps/database/embedments/InsulinConfiguration;-><init>(Ljava/lang/String;JJ)V

    move-object/from16 v59, v4

    .line 2718
    :goto_15
    new-instance v4, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;

    move-object/from16 v32, v4

    invoke-direct/range {v32 .. v59}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;-><init>(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch$GlucoseUnit;Ljava/lang/String;Ljava/lang/String;JIJJLinfo/nightscout/androidaps/database/embedments/InsulinConfiguration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_16

    :cond_1d
    const/4 v4, 0x0

    .line 2724
    :goto_16
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2725
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2530
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl$11;->call()Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 1

    .line 2730
    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl$11;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-void
.end method
