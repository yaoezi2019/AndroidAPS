.class Linfo/nightscout/androidaps/database/daos/GlucoseValueDao_Impl$7;
.super Ljava/lang/Object;
.source "GlucoseValueDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/database/daos/GlucoseValueDao_Impl;->compatGetBgReadingsDataFromTime(J)Lio/reactivex/rxjava3/core/Single;
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
        "Linfo/nightscout/androidaps/database/entities/GlucoseValue;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Linfo/nightscout/androidaps/database/daos/GlucoseValueDao_Impl;

.field final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/database/daos/GlucoseValueDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
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

    .line 976
    iput-object p1, p0, Linfo/nightscout/androidaps/database/daos/GlucoseValueDao_Impl$7;->this$0:Linfo/nightscout/androidaps/database/daos/GlucoseValueDao_Impl;

    iput-object p2, p0, Linfo/nightscout/androidaps/database/daos/GlucoseValueDao_Impl$7;->val$_statement:Landroidx/room/RoomSQLiteQuery;

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

    .line 976
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/daos/GlucoseValueDao_Impl$7;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/GlucoseValue;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 979
    iget-object v0, v1, Linfo/nightscout/androidaps/database/daos/GlucoseValueDao_Impl$7;->this$0:Linfo/nightscout/androidaps/database/daos/GlucoseValueDao_Impl;

    invoke-static {v0}, Linfo/nightscout/androidaps/database/daos/GlucoseValueDao_Impl;->-$$Nest$fget__db(Linfo/nightscout/androidaps/database/daos/GlucoseValueDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Linfo/nightscout/androidaps/database/daos/GlucoseValueDao_Impl$7;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    .line 981
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "version"

    .line 982
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "dateCreated"

    .line 983
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "isValid"

    .line 984
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "referenceId"

    .line 985
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "timestamp"

    .line 986
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "utcOffset"

    .line 987
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "raw"

    .line 988
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "value"

    .line 989
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "trendArrow"

    .line 990
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "noise"

    .line 991
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "sourceSensor"

    .line 992
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "nightscoutSystemId"

    .line 993
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "nightscoutId"

    .line 994
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v16, v4

    const-string v4, "pumpType"

    .line 995
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v17, v4

    const-string v4, "pumpSerial"

    .line 996
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v18, v4

    const-string v4, "temporaryId"

    .line 997
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v19, v4

    const-string v4, "pumpId"

    .line 998
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v20, v4

    const-string v4, "startId"

    .line 999
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v21, v4

    const-string v4, "endId"

    .line 1000
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v22, v4

    .line 1001
    new-instance v4, Ljava/util/ArrayList;

    move/from16 v23, v3

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1002
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 1005
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    .line 1007
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    .line 1009
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v28

    .line 1012
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    move/from16 v30, v3

    goto :goto_1

    :cond_0
    const/16 v30, 0x0

    .line 1015
    :goto_1
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v31, 0x0

    goto :goto_2

    .line 1018
    :cond_1
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v31

    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v31, v3

    .line 1021
    :goto_2
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v33

    .line 1023
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v35

    .line 1025
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v37, 0x0

    goto :goto_3

    .line 1028
    :cond_2
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v37

    invoke-static/range {v37 .. v38}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    move-object/from16 v37, v3

    .line 1031
    :goto_3
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v38

    .line 1034
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move/from16 v43, v0

    const/4 v3, 0x0

    goto :goto_4

    .line 1037
    :cond_3
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v43, v0

    .line 1039
    :goto_4
    iget-object v0, v1, Linfo/nightscout/androidaps/database/daos/GlucoseValueDao_Impl$7;->this$0:Linfo/nightscout/androidaps/database/daos/GlucoseValueDao_Impl;

    invoke-static {v0}, Linfo/nightscout/androidaps/database/daos/GlucoseValueDao_Impl;->-$$Nest$fget__converters(Linfo/nightscout/androidaps/database/daos/GlucoseValueDao_Impl;)Linfo/nightscout/androidaps/database/Converters;

    move-result-object v0

    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/database/Converters;->toTrendArrow(Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

    move-result-object v40

    .line 1041
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v41, 0x0

    goto :goto_5

    .line 1044
    :cond_4
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v41

    invoke-static/range {v41 .. v42}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object/from16 v41, v0

    .line 1048
    :goto_5
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_6

    .line 1051
    :cond_5
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1053
    :goto_6
    iget-object v3, v1, Linfo/nightscout/androidaps/database/daos/GlucoseValueDao_Impl$7;->this$0:Linfo/nightscout/androidaps/database/daos/GlucoseValueDao_Impl;

    invoke-static {v3}, Linfo/nightscout/androidaps/database/daos/GlucoseValueDao_Impl;->-$$Nest$fget__converters(Linfo/nightscout/androidaps/database/daos/GlucoseValueDao_Impl;)Linfo/nightscout/androidaps/database/Converters;

    move-result-object v3

    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/database/Converters;->toSourceSensor(Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;

    move-result-object v42

    move/from16 v0, v23

    .line 1055
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_7

    move/from16 v3, v16

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_8

    move/from16 v16, v5

    move/from16 v5, v17

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_9

    move/from16 v17, v6

    move/from16 v6, v18

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_a

    move/from16 v18, v7

    move/from16 v7, v19

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_b

    move/from16 v19, v8

    move/from16 v8, v20

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_c

    move/from16 v20, v9

    move/from16 v9, v21

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_d

    move/from16 v21, v10

    move/from16 v10, v22

    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-nez v22, :cond_6

    goto :goto_7

    :cond_6
    move/from16 v23, v0

    move/from16 v22, v3

    const/16 v32, 0x0

    goto/16 :goto_10

    :cond_7
    move/from16 v3, v16

    :cond_8
    move/from16 v16, v5

    move/from16 v5, v17

    :cond_9
    move/from16 v17, v6

    move/from16 v6, v18

    :cond_a
    move/from16 v18, v7

    move/from16 v7, v19

    :cond_b
    move/from16 v19, v8

    move/from16 v8, v20

    :cond_c
    move/from16 v20, v9

    move/from16 v9, v21

    :cond_d
    move/from16 v21, v10

    move/from16 v10, v22

    .line 1057
    :goto_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_e

    const/16 v45, 0x0

    goto :goto_8

    .line 1060
    :cond_e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v45, v22

    .line 1063
    :goto_8
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_f

    const/16 v46, 0x0

    goto :goto_9

    .line 1066
    :cond_f
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v46, v22

    .line 1070
    :goto_9
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_10

    move/from16 v23, v0

    move/from16 v22, v3

    const/4 v0, 0x0

    goto :goto_a

    .line 1073
    :cond_10
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move/from16 v23, v0

    move-object/from16 v0, v22

    move/from16 v22, v3

    .line 1075
    :goto_a
    iget-object v3, v1, Linfo/nightscout/androidaps/database/daos/GlucoseValueDao_Impl$7;->this$0:Linfo/nightscout/androidaps/database/daos/GlucoseValueDao_Impl;

    invoke-static {v3}, Linfo/nightscout/androidaps/database/daos/GlucoseValueDao_Impl;->-$$Nest$fget__converters(Linfo/nightscout/androidaps/database/daos/GlucoseValueDao_Impl;)Linfo/nightscout/androidaps/database/Converters;

    move-result-object v3

    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/database/Converters;->toPumpType(Ljava/lang/String;)Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;

    move-result-object v47

    .line 1077
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v48, 0x0

    goto :goto_b

    .line 1080
    :cond_11
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v48, v0

    .line 1083
    :goto_b
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v49, 0x0

    goto :goto_c

    .line 1086
    :cond_12
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    invoke-static/range {v49 .. v50}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v49, v0

    .line 1089
    :goto_c
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v50, 0x0

    goto :goto_d

    .line 1092
    :cond_13
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v50, v0

    .line 1095
    :goto_d
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v51, 0x0

    goto :goto_e

    .line 1098
    :cond_14
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    invoke-static/range {v51 .. v52}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v51, v0

    .line 1101
    :goto_e
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v52, 0x0

    goto :goto_f

    .line 1104
    :cond_15
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    invoke-static/range {v52 .. v53}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v52, v0

    .line 1106
    :goto_f
    new-instance v0, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-object/from16 v44, v0

    invoke-direct/range {v44 .. v52}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;-><init>(Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    move-object/from16 v32, v0

    .line 1110
    :goto_10
    new-instance v0, Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v42}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;-><init>(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJLjava/lang/Double;DLinfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;Ljava/lang/Double;Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;)V

    .line 1111
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v0, v43

    move/from16 v54, v17

    move/from16 v17, v5

    move/from16 v5, v16

    move/from16 v16, v22

    move/from16 v22, v10

    move/from16 v10, v21

    move/from16 v21, v9

    move/from16 v9, v20

    move/from16 v20, v8

    move/from16 v8, v19

    move/from16 v19, v7

    move/from16 v7, v18

    move/from16 v18, v6

    move/from16 v6, v54

    goto/16 :goto_0

    .line 1118
    :cond_16
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1119
    throw v0
.end method

.method protected finalize()V
    .locals 1

    .line 1124
    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/GlucoseValueDao_Impl$7;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-void
.end method
