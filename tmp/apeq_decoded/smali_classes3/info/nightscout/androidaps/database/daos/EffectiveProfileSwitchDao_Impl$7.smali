.class Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl$7;
.super Ljava/lang/Object;
.source "EffectiveProfileSwitchDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;->getEffectiveProfileSwitchDataFromTimeToTime(JJ)Lio/reactivex/rxjava3/core/Single;
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
        "Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;",
        ">;>;"
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

    .line 1673
    iput-object p1, p0, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl$7;->this$0:Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;

    iput-object p2, p0, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl$7;->val$_statement:Landroidx/room/RoomSQLiteQuery;

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

    .line 1673
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl$7;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 73
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1676
    iget-object v0, v1, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl$7;->this$0:Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;

    invoke-static {v0}, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;->-$$Nest$fget__db(Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl$7;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    .line 1678
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "version"

    .line 1679
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "dateCreated"

    .line 1680
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "isValid"

    .line 1681
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "referenceId"

    .line 1682
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "timestamp"

    .line 1683
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "utcOffset"

    .line 1684
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "basalBlocks"

    .line 1685
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "isfBlocks"

    .line 1686
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "icBlocks"

    .line 1687
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "targetBlocks"

    .line 1688
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "glucoseUnit"

    .line 1689
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "originalProfileName"

    .line 1690
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "originalCustomizedName"

    .line 1691
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v16, v4

    const-string v4, "originalTimeshift"

    .line 1692
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v17, v4

    const-string v4, "originalPercentage"

    .line 1693
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v18, v4

    const-string v4, "originalDuration"

    .line 1694
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v19, v4

    const-string v4, "originalEnd"

    .line 1695
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v20, v4

    const-string v4, "nightscoutSystemId"

    .line 1696
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v21, v4

    const-string v4, "nightscoutId"

    .line 1697
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v22, v4

    const-string v4, "pumpType"

    .line 1698
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v23, v4

    const-string v4, "pumpSerial"

    .line 1699
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v24, v4

    const-string v4, "temporaryId"

    .line 1700
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v25, v4

    const-string v4, "pumpId"

    .line 1701
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v26, v4

    const-string v4, "startId"

    .line 1702
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v27, v4

    const-string v4, "endId"

    .line 1703
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v28, v4

    const-string v4, "insulinLabel"

    .line 1704
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v29, v4

    const-string v4, "insulinEndTime"

    .line 1705
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v30, v4

    const-string v4, "peak"

    .line 1706
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v31, v4

    .line 1707
    new-instance v4, Ljava/util/ArrayList;

    move/from16 v32, v3

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1708
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 1711
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v34

    .line 1713
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v36

    .line 1715
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v37

    .line 1718
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    move/from16 v39, v3

    goto :goto_1

    :cond_0
    const/16 v39, 0x0

    .line 1721
    :goto_1
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v40, 0x0

    goto :goto_2

    .line 1724
    :cond_1
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v40

    invoke-static/range {v40 .. v41}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v40, v3

    .line 1727
    :goto_2
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    .line 1729
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    .line 1732
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move/from16 v61, v0

    const/4 v3, 0x0

    goto :goto_3

    .line 1735
    :cond_2
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v61, v0

    .line 1737
    :goto_3
    iget-object v0, v1, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl$7;->this$0:Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;

    invoke-static {v0}, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;->-$$Nest$fget__converters(Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;)Linfo/nightscout/androidaps/database/Converters;

    move-result-object v0

    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/database/Converters;->toListOfBlocks(Ljava/lang/String;)Ljava/util/List;

    move-result-object v46

    .line 1740
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_4

    .line 1743
    :cond_3
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1745
    :goto_4
    iget-object v3, v1, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl$7;->this$0:Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;

    invoke-static {v3}, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;->-$$Nest$fget__converters(Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;)Linfo/nightscout/androidaps/database/Converters;

    move-result-object v3

    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/database/Converters;->toListOfBlocks(Ljava/lang/String;)Ljava/util/List;

    move-result-object v47

    .line 1748
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_5

    .line 1751
    :cond_4
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1753
    :goto_5
    iget-object v3, v1, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl$7;->this$0:Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;

    invoke-static {v3}, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;->-$$Nest$fget__converters(Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;)Linfo/nightscout/androidaps/database/Converters;

    move-result-object v3

    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/database/Converters;->toListOfBlocks(Ljava/lang/String;)Ljava/util/List;

    move-result-object v48

    .line 1756
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_6

    .line 1759
    :cond_5
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1761
    :goto_6
    iget-object v3, v1, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl$7;->this$0:Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;

    invoke-static {v3}, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;->-$$Nest$fget__converters(Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;)Linfo/nightscout/androidaps/database/Converters;

    move-result-object v3

    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/database/Converters;->toListOfTargetBlocks(Ljava/lang/String;)Ljava/util/List;

    move-result-object v49

    .line 1764
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_7

    .line 1767
    :cond_6
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1769
    :goto_7
    iget-object v3, v1, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl$7;->this$0:Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;

    invoke-static {v3}, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;->-$$Nest$fget__converters(Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;)Linfo/nightscout/androidaps/database/Converters;

    move-result-object v3

    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/database/Converters;->toEffectiveProfileSwitchGlucoseUnit(Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch$GlucoseUnit;

    move-result-object v50

    move/from16 v0, v32

    .line 1771
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_7

    move/from16 v3, v16

    const/16 v51, 0x0

    goto :goto_8

    .line 1774
    :cond_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v51, v3

    move/from16 v3, v16

    .line 1777
    :goto_8
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_8

    move/from16 v32, v0

    move/from16 v0, v17

    const/16 v52, 0x0

    goto :goto_9

    .line 1780
    :cond_8
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v32, v0

    move-object/from16 v52, v16

    move/from16 v0, v17

    .line 1783
    :goto_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    move/from16 v17, v0

    move/from16 v0, v18

    .line 1785
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v55

    move/from16 v18, v0

    move/from16 v0, v19

    .line 1787
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    move/from16 v19, v0

    move/from16 v0, v20

    .line 1789
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v58

    move/from16 v20, v0

    move/from16 v0, v21

    .line 1791
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_d

    move/from16 v16, v3

    move/from16 v3, v22

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_a

    move/from16 v21, v5

    move/from16 v5, v23

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_e

    move/from16 v22, v6

    move/from16 v6, v24

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_b

    move/from16 v23, v7

    move/from16 v7, v25

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_f

    move/from16 v24, v8

    move/from16 v8, v26

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_c

    move/from16 v25, v9

    move/from16 v9, v27

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_10

    move/from16 v26, v10

    move/from16 v10, v28

    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-nez v27, :cond_9

    goto :goto_b

    :cond_9
    move/from16 v28, v0

    move/from16 v27, v3

    move/from16 v0, v29

    const/16 v41, 0x0

    goto/16 :goto_14

    :cond_a
    move/from16 v21, v5

    move/from16 v22, v6

    move/from16 v5, v23

    move/from16 v6, v24

    :cond_b
    move/from16 v23, v7

    move/from16 v24, v8

    move/from16 v7, v25

    move/from16 v8, v26

    :cond_c
    move/from16 v25, v9

    move/from16 v26, v10

    move/from16 v9, v27

    goto :goto_a

    :cond_d
    move/from16 v16, v3

    move/from16 v21, v5

    move/from16 v3, v22

    move/from16 v5, v23

    :cond_e
    move/from16 v22, v6

    move/from16 v23, v7

    move/from16 v6, v24

    move/from16 v7, v25

    :cond_f
    move/from16 v24, v8

    move/from16 v25, v9

    move/from16 v8, v26

    move/from16 v9, v27

    :cond_10
    move/from16 v26, v10

    :goto_a
    move/from16 v10, v28

    .line 1793
    :goto_b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_11

    const/16 v63, 0x0

    goto :goto_c

    .line 1796
    :cond_11
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v63, v27

    .line 1799
    :goto_c
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_12

    const/16 v64, 0x0

    goto :goto_d

    .line 1802
    :cond_12
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v64, v27

    .line 1806
    :goto_d
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_13

    move/from16 v28, v0

    move/from16 v27, v3

    const/4 v0, 0x0

    goto :goto_e

    .line 1809
    :cond_13
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v28, v0

    move-object/from16 v0, v27

    move/from16 v27, v3

    .line 1811
    :goto_e
    iget-object v3, v1, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl$7;->this$0:Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;

    invoke-static {v3}, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;->-$$Nest$fget__converters(Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;)Linfo/nightscout/androidaps/database/Converters;

    move-result-object v3

    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/database/Converters;->toPumpType(Ljava/lang/String;)Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;

    move-result-object v65

    .line 1813
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v66, 0x0

    goto :goto_f

    .line 1816
    :cond_14
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v66, v0

    .line 1819
    :goto_f
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v67, 0x0

    goto :goto_10

    .line 1822
    :cond_15
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v67

    invoke-static/range {v67 .. v68}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v67, v0

    .line 1825
    :goto_10
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v68, 0x0

    goto :goto_11

    .line 1828
    :cond_16
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v68

    invoke-static/range {v68 .. v69}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v68, v0

    .line 1831
    :goto_11
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v69, 0x0

    goto :goto_12

    .line 1834
    :cond_17
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v69

    invoke-static/range {v69 .. v70}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v69, v0

    .line 1837
    :goto_12
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v70, 0x0

    goto :goto_13

    .line 1840
    :cond_18
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v70

    invoke-static/range {v70 .. v71}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v70, v0

    .line 1842
    :goto_13
    new-instance v0, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-object/from16 v62, v0

    invoke-direct/range {v62 .. v70}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;-><init>(Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    move-object/from16 v41, v0

    move/from16 v0, v29

    .line 1847
    :goto_14
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1a

    move/from16 v3, v30

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_1b

    move/from16 v1, v31

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-nez v29, :cond_19

    goto :goto_15

    :cond_19
    move/from16 v29, v0

    const/16 v60, 0x0

    goto :goto_17

    :cond_1a
    move/from16 v3, v30

    :cond_1b
    move/from16 v1, v31

    .line 1849
    :goto_15
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_1c

    const/16 v63, 0x0

    goto :goto_16

    .line 1852
    :cond_1c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v63, v29

    .line 1855
    :goto_16
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v64

    .line 1857
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v66

    .line 1858
    new-instance v29, Linfo/nightscout/androidaps/database/embedments/InsulinConfiguration;

    move-object/from16 v62, v29

    invoke-direct/range {v62 .. v67}, Linfo/nightscout/androidaps/database/embedments/InsulinConfiguration;-><init>(Ljava/lang/String;JJ)V

    move-object/from16 v60, v29

    move/from16 v29, v0

    .line 1862
    :goto_17
    new-instance v0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;

    move-object/from16 v33, v0

    invoke-direct/range {v33 .. v60}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;-><init>(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch$GlucoseUnit;Ljava/lang/String;Ljava/lang/String;JIJJLinfo/nightscout/androidaps/database/embedments/InsulinConfiguration;)V

    .line 1863
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v31, v1

    move/from16 v30, v3

    move/from16 v0, v61

    move-object/from16 v1, p0

    move/from16 v72, v23

    move/from16 v23, v5

    move/from16 v5, v21

    move/from16 v21, v28

    move/from16 v28, v10

    move/from16 v10, v26

    move/from16 v26, v8

    move/from16 v8, v24

    move/from16 v24, v6

    move/from16 v6, v22

    move/from16 v22, v27

    move/from16 v27, v9

    move/from16 v9, v25

    move/from16 v25, v7

    move/from16 v7, v72

    goto/16 :goto_0

    .line 1870
    :cond_1d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1871
    throw v0
.end method

.method protected finalize()V
    .locals 1

    .line 1876
    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl$7;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-void
.end method
