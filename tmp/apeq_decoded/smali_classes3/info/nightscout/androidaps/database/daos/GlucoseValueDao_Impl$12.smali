.class Linfo/nightscout/androidaps/database/daos/GlucoseValueDao_Impl$12;
.super Ljava/lang/Object;
.source "GlucoseValueDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/database/daos/GlucoseValueDao_Impl;->getNextModifiedOrNewAfter(J)Lio/reactivex/rxjava3/core/Maybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Linfo/nightscout/androidaps/database/entities/GlucoseValue;",
        ">;"
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

    .line 1924
    iput-object p1, p0, Linfo/nightscout/androidaps/database/daos/GlucoseValueDao_Impl$12;->this$0:Linfo/nightscout/androidaps/database/daos/GlucoseValueDao_Impl;

    iput-object p2, p0, Linfo/nightscout/androidaps/database/daos/GlucoseValueDao_Impl$12;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Linfo/nightscout/androidaps/database/entities/GlucoseValue;
    .locals 51
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1927
    iget-object v0, v1, Linfo/nightscout/androidaps/database/daos/GlucoseValueDao_Impl$12;->this$0:Linfo/nightscout/androidaps/database/daos/GlucoseValueDao_Impl;

    invoke-static {v0}, Linfo/nightscout/androidaps/database/daos/GlucoseValueDao_Impl;->-$$Nest$fget__db(Linfo/nightscout/androidaps/database/daos/GlucoseValueDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Linfo/nightscout/androidaps/database/daos/GlucoseValueDao_Impl$12;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    .line 1929
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "version"

    .line 1930
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "dateCreated"

    .line 1931
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "isValid"

    .line 1932
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "referenceId"

    .line 1933
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "timestamp"

    .line 1934
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "utcOffset"

    .line 1935
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "raw"

    .line 1936
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "value"

    .line 1937
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "trendArrow"

    .line 1938
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "noise"

    .line 1939
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "sourceSensor"

    .line 1940
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "nightscoutSystemId"

    .line 1941
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "nightscoutId"

    .line 1942
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v16, v4

    const-string v4, "pumpType"

    .line 1943
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v17, v4

    const-string v4, "pumpSerial"

    .line 1944
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v18, v4

    const-string v4, "temporaryId"

    .line 1945
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v19, v4

    const-string v4, "pumpId"

    .line 1946
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v20, v4

    const-string v4, "startId"

    .line 1947
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v21, v4

    const-string v4, "endId"

    .line 1948
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1950
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v22

    if-eqz v22, :cond_16

    .line 1952
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    .line 1954
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    .line 1956
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    .line 1959
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move/from16 v29, v0

    goto :goto_0

    :cond_0
    const/16 v29, 0x0

    .line 1962
    :goto_0
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v30, 0x0

    goto :goto_1

    .line 1965
    :cond_1
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v30, v0

    .line 1968
    :goto_1
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32

    .line 1970
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v34

    .line 1972
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v36, 0x0

    goto :goto_2

    .line 1975
    :cond_2
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object/from16 v36, v0

    .line 1978
    :goto_2
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v37

    .line 1981
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    .line 1984
    :cond_3
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1986
    :goto_3
    iget-object v5, v1, Linfo/nightscout/androidaps/database/daos/GlucoseValueDao_Impl$12;->this$0:Linfo/nightscout/androidaps/database/daos/GlucoseValueDao_Impl;

    invoke-static {v5}, Linfo/nightscout/androidaps/database/daos/GlucoseValueDao_Impl;->-$$Nest$fget__converters(Linfo/nightscout/androidaps/database/daos/GlucoseValueDao_Impl;)Linfo/nightscout/androidaps/database/Converters;

    move-result-object v5

    invoke-virtual {v5, v0}, Linfo/nightscout/androidaps/database/Converters;->toTrendArrow(Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

    move-result-object v39

    .line 1988
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v40, 0x0

    goto :goto_4

    .line 1991
    :cond_4
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object/from16 v40, v0

    .line 1995
    :goto_4
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    .line 1998
    :cond_5
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2000
    :goto_5
    iget-object v5, v1, Linfo/nightscout/androidaps/database/daos/GlucoseValueDao_Impl$12;->this$0:Linfo/nightscout/androidaps/database/daos/GlucoseValueDao_Impl;

    invoke-static {v5}, Linfo/nightscout/androidaps/database/daos/GlucoseValueDao_Impl;->-$$Nest$fget__converters(Linfo/nightscout/androidaps/database/daos/GlucoseValueDao_Impl;)Linfo/nightscout/androidaps/database/Converters;

    move-result-object v5

    invoke-virtual {v5, v0}, Linfo/nightscout/androidaps/database/Converters;->toSourceSensor(Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;

    move-result-object v41

    .line 2002
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move/from16 v0, v16

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_8

    move/from16 v5, v17

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_9

    move/from16 v6, v18

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_a

    move/from16 v7, v19

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_b

    move/from16 v8, v20

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_c

    move/from16 v9, v21

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_6

    :cond_6
    const/16 v31, 0x0

    goto/16 :goto_f

    :cond_7
    move/from16 v0, v16

    :cond_8
    move/from16 v5, v17

    :cond_9
    move/from16 v6, v18

    :cond_a
    move/from16 v7, v19

    :cond_b
    move/from16 v8, v20

    :cond_c
    move/from16 v9, v21

    .line 2004
    :cond_d
    :goto_6
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_e

    const/16 v43, 0x0

    goto :goto_7

    .line 2007
    :cond_e
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v43, v3

    .line 2010
    :goto_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_f

    const/16 v44, 0x0

    goto :goto_8

    .line 2013
    :cond_f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v44, v0

    .line 2017
    :goto_8
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    goto :goto_9

    .line 2020
    :cond_10
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2022
    :goto_9
    iget-object v3, v1, Linfo/nightscout/androidaps/database/daos/GlucoseValueDao_Impl$12;->this$0:Linfo/nightscout/androidaps/database/daos/GlucoseValueDao_Impl;

    invoke-static {v3}, Linfo/nightscout/androidaps/database/daos/GlucoseValueDao_Impl;->-$$Nest$fget__converters(Linfo/nightscout/androidaps/database/daos/GlucoseValueDao_Impl;)Linfo/nightscout/androidaps/database/Converters;

    move-result-object v3

    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/database/Converters;->toPumpType(Ljava/lang/String;)Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;

    move-result-object v45

    .line 2024
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v46, 0x0

    goto :goto_a

    .line 2027
    :cond_11
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v46, v0

    .line 2030
    :goto_a
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v47, 0x0

    goto :goto_b

    .line 2033
    :cond_12
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v47, v0

    .line 2036
    :goto_b
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v48, 0x0

    goto :goto_c

    .line 2039
    :cond_13
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v48, v0

    .line 2042
    :goto_c
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v49, 0x0

    goto :goto_d

    .line 2045
    :cond_14
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v49, v0

    .line 2048
    :goto_d
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v50, 0x0

    goto :goto_e

    .line 2051
    :cond_15
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v50, v4

    .line 2053
    :goto_e
    new-instance v4, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-object/from16 v42, v4

    invoke-direct/range {v42 .. v50}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;-><init>(Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    move-object/from16 v31, v4

    .line 2057
    :goto_f
    new-instance v4, Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    move-object/from16 v23, v4

    invoke-direct/range {v23 .. v41}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;-><init>(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJLjava/lang/Double;DLinfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;Ljava/lang/Double;Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_10

    :cond_16
    const/4 v4, 0x0

    .line 2063
    :goto_10
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2064
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1924
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/daos/GlucoseValueDao_Impl$12;->call()Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 1

    .line 2069
    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/GlucoseValueDao_Impl$12;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-void
.end method
