.class Linfo/nightscout/androidaps/database/daos/BolusCalculatorResultDao_Impl$7;
.super Ljava/lang/Object;
.source "BolusCalculatorResultDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/database/daos/BolusCalculatorResultDao_Impl;->getModifiedFrom(J)Lio/reactivex/rxjava3/core/Single;
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
        "Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Linfo/nightscout/androidaps/database/daos/BolusCalculatorResultDao_Impl;

.field final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/database/daos/BolusCalculatorResultDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
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

    .line 1551
    iput-object p1, p0, Linfo/nightscout/androidaps/database/daos/BolusCalculatorResultDao_Impl$7;->this$0:Linfo/nightscout/androidaps/database/daos/BolusCalculatorResultDao_Impl;

    iput-object p2, p0, Linfo/nightscout/androidaps/database/daos/BolusCalculatorResultDao_Impl$7;->val$_statement:Landroidx/room/RoomSQLiteQuery;

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

    .line 1551
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/daos/BolusCalculatorResultDao_Impl$7;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 120
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1554
    iget-object v0, v1, Linfo/nightscout/androidaps/database/daos/BolusCalculatorResultDao_Impl$7;->this$0:Linfo/nightscout/androidaps/database/daos/BolusCalculatorResultDao_Impl;

    invoke-static {v0}, Linfo/nightscout/androidaps/database/daos/BolusCalculatorResultDao_Impl;->-$$Nest$fget__db(Linfo/nightscout/androidaps/database/daos/BolusCalculatorResultDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Linfo/nightscout/androidaps/database/daos/BolusCalculatorResultDao_Impl$7;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    .line 1556
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "version"

    .line 1557
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "dateCreated"

    .line 1558
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "isValid"

    .line 1559
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "referenceId"

    .line 1560
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "timestamp"

    .line 1561
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "utcOffset"

    .line 1562
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "targetBGLow"

    .line 1563
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "targetBGHigh"

    .line 1564
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "isf"

    .line 1565
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "ic"

    .line 1566
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "bolusIOB"

    .line 1567
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "wasBolusIOBUsed"

    .line 1568
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "basalIOB"

    .line 1569
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v1, "wasBasalIOBUsed"

    .line 1570
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v1

    const-string v1, "glucoseValue"

    .line 1571
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "wasGlucoseUsed"

    .line 1572
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "glucoseDifference"

    .line 1573
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "glucoseInsulin"

    .line 1574
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "glucoseTrend"

    .line 1575
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "wasTrendUsed"

    .line 1576
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "trendInsulin"

    .line 1577
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "cob"

    .line 1578
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "wasCOBUsed"

    .line 1579
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "cobInsulin"

    .line 1580
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "carbs"

    .line 1581
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "wereCarbsUsed"

    .line 1582
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "carbsInsulin"

    .line 1583
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "otherCorrection"

    .line 1584
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "wasSuperbolusUsed"

    .line 1585
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "superbolusInsulin"

    .line 1586
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "wasTempTargetUsed"

    .line 1587
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "totalInsulin"

    .line 1588
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "percentageCorrection"

    .line 1589
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "profileName"

    .line 1590
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string v1, "note"

    .line 1591
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string v1, "nightscoutSystemId"

    .line 1592
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    const-string v1, "nightscoutId"

    .line 1593
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v39, v1

    const-string v1, "pumpType"

    .line 1594
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v40, v1

    const-string v1, "pumpSerial"

    .line 1595
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v41, v1

    const-string v1, "temporaryId"

    .line 1596
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v42, v1

    const-string v1, "pumpId"

    .line 1597
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v43, v1

    const-string v1, "startId"

    .line 1598
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v44, v1

    const-string v1, "endId"

    .line 1599
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v45, v1

    .line 1600
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v46, v4

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1601
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 1604
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v48

    .line 1606
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v50

    .line 1608
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    .line 1611
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/16 v47, 0x1

    if-eqz v4, :cond_0

    move/from16 v53, v47

    goto :goto_1

    :cond_0
    const/16 v53, 0x0

    .line 1614
    :goto_1
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v54, 0x0

    goto :goto_2

    .line 1617
    :cond_1
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    invoke-static/range {v54 .. v55}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v54, v4

    .line 1620
    :goto_2
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    .line 1622
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v58

    .line 1624
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v60

    .line 1626
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v62

    .line 1628
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v64

    .line 1630
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v66

    .line 1632
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v68

    .line 1635
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_2

    move/from16 v4, v46

    move/from16 v70, v47

    goto :goto_3

    :cond_2
    move/from16 v4, v46

    const/16 v70, 0x0

    .line 1638
    :goto_3
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v71

    move/from16 v46, v0

    move/from16 v0, v16

    .line 1641
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    if-eqz v16, :cond_3

    move/from16 v16, v0

    move/from16 v0, v17

    move/from16 v73, v47

    goto :goto_4

    :cond_3
    move/from16 v16, v0

    move/from16 v0, v17

    const/16 v73, 0x0

    .line 1644
    :goto_4
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v74

    move/from16 v17, v0

    move/from16 v0, v18

    .line 1647
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    if-eqz v18, :cond_4

    move/from16 v18, v0

    move/from16 v0, v19

    move/from16 v76, v47

    goto :goto_5

    :cond_4
    move/from16 v18, v0

    move/from16 v0, v19

    const/16 v76, 0x0

    .line 1650
    :goto_5
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v77

    move/from16 v19, v0

    move/from16 v0, v20

    .line 1652
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v79

    move/from16 v20, v0

    move/from16 v0, v21

    .line 1654
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v81

    move/from16 v21, v0

    move/from16 v0, v22

    .line 1657
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    if-eqz v22, :cond_5

    move/from16 v22, v0

    move/from16 v0, v23

    move/from16 v83, v47

    goto :goto_6

    :cond_5
    move/from16 v22, v0

    move/from16 v0, v23

    const/16 v83, 0x0

    .line 1660
    :goto_6
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v84

    move/from16 v23, v0

    move/from16 v0, v24

    .line 1662
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v86

    move/from16 v24, v0

    move/from16 v0, v25

    .line 1665
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    if-eqz v25, :cond_6

    move/from16 v25, v0

    move/from16 v0, v26

    move/from16 v88, v47

    goto :goto_7

    :cond_6
    move/from16 v25, v0

    move/from16 v0, v26

    const/16 v88, 0x0

    .line 1668
    :goto_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v89

    move/from16 v26, v0

    move/from16 v0, v27

    .line 1670
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v91

    move/from16 v27, v0

    move/from16 v0, v28

    .line 1673
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    if-eqz v28, :cond_7

    move/from16 v28, v0

    move/from16 v0, v29

    move/from16 v93, v47

    goto :goto_8

    :cond_7
    move/from16 v28, v0

    move/from16 v0, v29

    const/16 v93, 0x0

    .line 1676
    :goto_8
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v94

    move/from16 v29, v0

    move/from16 v0, v30

    .line 1678
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v96

    move/from16 v30, v0

    move/from16 v0, v31

    .line 1681
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    if-eqz v31, :cond_8

    move/from16 v31, v0

    move/from16 v0, v32

    move/from16 v98, v47

    goto :goto_9

    :cond_8
    move/from16 v31, v0

    move/from16 v0, v32

    const/16 v98, 0x0

    .line 1684
    :goto_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v99

    move/from16 v32, v0

    move/from16 v0, v33

    .line 1687
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v33

    if-eqz v33, :cond_9

    move/from16 v33, v0

    move/from16 v0, v34

    move/from16 v101, v47

    goto :goto_a

    :cond_9
    move/from16 v33, v0

    move/from16 v0, v34

    const/16 v101, 0x0

    .line 1690
    :goto_a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v102

    move/from16 v34, v0

    move/from16 v0, v35

    .line 1692
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v104

    move/from16 v35, v0

    move/from16 v0, v36

    .line 1694
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_a

    move/from16 v36, v0

    move/from16 v0, v37

    const/16 v105, 0x0

    goto :goto_b

    .line 1697
    :cond_a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v105, v36

    move/from16 v36, v0

    move/from16 v0, v37

    .line 1700
    :goto_b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_b

    move/from16 v37, v0

    move/from16 v0, v38

    const/16 v106, 0x0

    goto :goto_c

    .line 1703
    :cond_b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v106, v37

    move/from16 v37, v0

    move/from16 v0, v38

    .line 1706
    :goto_c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_d

    move/from16 v38, v3

    move/from16 v3, v39

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_e

    move/from16 v39, v4

    move/from16 v4, v40

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_f

    move/from16 v40, v5

    move/from16 v5, v41

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_10

    move/from16 v41, v6

    move/from16 v6, v42

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v42

    if-eqz v42, :cond_11

    move/from16 v42, v7

    move/from16 v7, v43

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v43

    if-eqz v43, :cond_12

    move/from16 v43, v8

    move/from16 v8, v44

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v44

    if-eqz v44, :cond_13

    move/from16 v44, v9

    move/from16 v9, v45

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v45

    if-nez v45, :cond_c

    goto :goto_d

    :cond_c
    move/from16 v116, v0

    move/from16 v45, v3

    move/from16 v117, v4

    const/16 v55, 0x0

    move-object/from16 v3, p0

    goto/16 :goto_17

    :cond_d
    move/from16 v38, v3

    move/from16 v3, v39

    :cond_e
    move/from16 v39, v4

    move/from16 v4, v40

    :cond_f
    move/from16 v40, v5

    move/from16 v5, v41

    :cond_10
    move/from16 v41, v6

    move/from16 v6, v42

    :cond_11
    move/from16 v42, v7

    move/from16 v7, v43

    :cond_12
    move/from16 v43, v8

    move/from16 v8, v44

    :cond_13
    move/from16 v44, v9

    move/from16 v9, v45

    .line 1708
    :goto_d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v45

    if-eqz v45, :cond_14

    const/16 v108, 0x0

    goto :goto_e

    .line 1711
    :cond_14
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v45

    move-object/from16 v108, v45

    .line 1714
    :goto_e
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v45

    if-eqz v45, :cond_15

    const/16 v109, 0x0

    goto :goto_f

    .line 1717
    :cond_15
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v45

    move-object/from16 v109, v45

    .line 1721
    :goto_f
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v45

    if-eqz v45, :cond_16

    move/from16 v116, v0

    move/from16 v45, v3

    move/from16 v117, v4

    const/4 v0, 0x0

    :goto_10
    move-object/from16 v3, p0

    goto :goto_11

    .line 1724
    :cond_16
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v45
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v116, v0

    move/from16 v117, v4

    move-object/from16 v0, v45

    move/from16 v45, v3

    goto :goto_10

    .line 1726
    :goto_11
    :try_start_2
    iget-object v4, v3, Linfo/nightscout/androidaps/database/daos/BolusCalculatorResultDao_Impl$7;->this$0:Linfo/nightscout/androidaps/database/daos/BolusCalculatorResultDao_Impl;

    invoke-static {v4}, Linfo/nightscout/androidaps/database/daos/BolusCalculatorResultDao_Impl;->-$$Nest$fget__converters(Linfo/nightscout/androidaps/database/daos/BolusCalculatorResultDao_Impl;)Linfo/nightscout/androidaps/database/Converters;

    move-result-object v4

    invoke-virtual {v4, v0}, Linfo/nightscout/androidaps/database/Converters;->toPumpType(Ljava/lang/String;)Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;

    move-result-object v110

    .line 1728
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v111, 0x0

    goto :goto_12

    .line 1731
    :cond_17
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v111, v0

    .line 1734
    :goto_12
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v112, 0x0

    goto :goto_13

    .line 1737
    :cond_18
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v112

    invoke-static/range {v112 .. v113}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v112, v0

    .line 1740
    :goto_13
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v113, 0x0

    goto :goto_14

    .line 1743
    :cond_19
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v113

    invoke-static/range {v113 .. v114}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v113, v0

    .line 1746
    :goto_14
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v114, 0x0

    goto :goto_15

    .line 1749
    :cond_1a
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v114

    invoke-static/range {v114 .. v115}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v114, v0

    .line 1752
    :goto_15
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/16 v115, 0x0

    goto :goto_16

    .line 1755
    :cond_1b
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v118

    invoke-static/range {v118 .. v119}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v115, v0

    .line 1757
    :goto_16
    new-instance v0, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-object/from16 v107, v0

    invoke-direct/range {v107 .. v115}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;-><init>(Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    move-object/from16 v55, v0

    .line 1761
    :goto_17
    new-instance v0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;

    move-object/from16 v47, v0

    invoke-direct/range {v47 .. v106}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;-><init>(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJDDDDDZDZDZDDDZDDZDDZDDZDZDILjava/lang/String;Ljava/lang/String;)V

    .line 1762
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v3, v38

    move/from16 v0, v46

    move/from16 v38, v116

    move/from16 v46, v39

    move/from16 v39, v45

    move/from16 v45, v9

    move/from16 v9, v44

    move/from16 v44, v8

    move/from16 v8, v43

    move/from16 v43, v7

    move/from16 v7, v42

    move/from16 v42, v6

    move/from16 v6, v41

    move/from16 v41, v5

    move/from16 v5, v40

    move/from16 v40, v117

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_18

    :cond_1c
    move-object/from16 v3, p0

    .line 1769
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_1
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_18

    :catchall_2
    move-exception v0

    move-object v3, v1

    :goto_18
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1770
    throw v0
.end method

.method protected finalize()V
    .locals 1

    .line 1775
    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/BolusCalculatorResultDao_Impl$7;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-void
.end method
