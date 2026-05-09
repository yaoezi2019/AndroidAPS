.class Linfo/nightscout/androidaps/database/daos/TemporaryTargetDao_Impl$8;
.super Ljava/lang/Object;
.source "TemporaryTargetDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/database/daos/TemporaryTargetDao_Impl;->getTemporaryTargetData()Lio/reactivex/rxjava3/core/Single;
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
        "Linfo/nightscout/androidaps/database/entities/TemporaryTarget;",
        ">;>;"
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

    .line 1019
    iput-object p1, p0, Linfo/nightscout/androidaps/database/daos/TemporaryTargetDao_Impl$8;->this$0:Linfo/nightscout/androidaps/database/daos/TemporaryTargetDao_Impl;

    iput-object p2, p0, Linfo/nightscout/androidaps/database/daos/TemporaryTargetDao_Impl$8;->val$_statement:Landroidx/room/RoomSQLiteQuery;

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

    .line 1019
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/daos/TemporaryTargetDao_Impl$8;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/TemporaryTarget;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1022
    iget-object v0, v1, Linfo/nightscout/androidaps/database/daos/TemporaryTargetDao_Impl$8;->this$0:Linfo/nightscout/androidaps/database/daos/TemporaryTargetDao_Impl;

    invoke-static {v0}, Linfo/nightscout/androidaps/database/daos/TemporaryTargetDao_Impl;->-$$Nest$fget__db(Linfo/nightscout/androidaps/database/daos/TemporaryTargetDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Linfo/nightscout/androidaps/database/daos/TemporaryTargetDao_Impl$8;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    .line 1024
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "version"

    .line 1025
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "dateCreated"

    .line 1026
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "isValid"

    .line 1027
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "referenceId"

    .line 1028
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "timestamp"

    .line 1029
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "utcOffset"

    .line 1030
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "reason"

    .line 1031
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "highTarget"

    .line 1032
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "lowTarget"

    .line 1033
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "duration"

    .line 1034
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "nightscoutSystemId"

    .line 1035
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "nightscoutId"

    .line 1036
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "pumpType"

    .line 1037
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v16, v4

    const-string v4, "pumpSerial"

    .line 1038
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v17, v4

    const-string v4, "temporaryId"

    .line 1039
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v18, v4

    const-string v4, "pumpId"

    .line 1040
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v19, v4

    const-string v4, "startId"

    .line 1041
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v20, v4

    const-string v4, "endId"

    .line 1042
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v21, v4

    .line 1043
    new-instance v4, Ljava/util/ArrayList;

    move/from16 v22, v3

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1044
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 1047
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    .line 1049
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    .line 1051
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    .line 1054
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    move/from16 v29, v3

    goto :goto_1

    :cond_0
    const/16 v29, 0x0

    .line 1057
    :goto_1
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v30, 0x0

    goto :goto_2

    .line 1060
    :cond_1
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v30, v3

    .line 1063
    :goto_2
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32

    .line 1065
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v34

    .line 1068
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move/from16 v43, v0

    const/4 v3, 0x0

    goto :goto_3

    .line 1071
    :cond_2
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v43, v0

    .line 1073
    :goto_3
    iget-object v0, v1, Linfo/nightscout/androidaps/database/daos/TemporaryTargetDao_Impl$8;->this$0:Linfo/nightscout/androidaps/database/daos/TemporaryTargetDao_Impl;

    invoke-static {v0}, Linfo/nightscout/androidaps/database/daos/TemporaryTargetDao_Impl;->-$$Nest$fget__converters(Linfo/nightscout/androidaps/database/daos/TemporaryTargetDao_Impl;)Linfo/nightscout/androidaps/database/Converters;

    move-result-object v0

    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/database/Converters;->toTempTargetReason(Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;

    move-result-object v36

    .line 1075
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v37

    .line 1077
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v39

    .line 1079
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    .line 1081
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move/from16 v0, v22

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move/from16 v3, v16

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_6

    move/from16 v16, v5

    move/from16 v5, v17

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_7

    move/from16 v17, v6

    move/from16 v6, v18

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_8

    move/from16 v18, v7

    move/from16 v7, v19

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_9

    move/from16 v19, v8

    move/from16 v8, v20

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v20, v9

    move/from16 v9, v21

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-nez v21, :cond_3

    goto :goto_5

    :cond_3
    move/from16 v22, v0

    move/from16 v21, v3

    const/16 v31, 0x0

    goto/16 :goto_e

    :cond_4
    move/from16 v3, v16

    goto :goto_4

    :cond_5
    move/from16 v3, v16

    move/from16 v0, v22

    :cond_6
    :goto_4
    move/from16 v16, v5

    move/from16 v5, v17

    :cond_7
    move/from16 v17, v6

    move/from16 v6, v18

    :cond_8
    move/from16 v18, v7

    move/from16 v7, v19

    :cond_9
    move/from16 v19, v8

    move/from16 v8, v20

    :cond_a
    move/from16 v20, v9

    move/from16 v9, v21

    .line 1083
    :goto_5
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_b

    const/16 v45, 0x0

    goto :goto_6

    .line 1086
    :cond_b
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v45, v21

    .line 1089
    :goto_6
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_c

    const/16 v46, 0x0

    goto :goto_7

    .line 1092
    :cond_c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v46, v21

    .line 1096
    :goto_7
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_d

    move/from16 v22, v0

    move/from16 v21, v3

    const/4 v0, 0x0

    goto :goto_8

    .line 1099
    :cond_d
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    move/from16 v22, v0

    move-object/from16 v0, v21

    move/from16 v21, v3

    .line 1101
    :goto_8
    iget-object v3, v1, Linfo/nightscout/androidaps/database/daos/TemporaryTargetDao_Impl$8;->this$0:Linfo/nightscout/androidaps/database/daos/TemporaryTargetDao_Impl;

    invoke-static {v3}, Linfo/nightscout/androidaps/database/daos/TemporaryTargetDao_Impl;->-$$Nest$fget__converters(Linfo/nightscout/androidaps/database/daos/TemporaryTargetDao_Impl;)Linfo/nightscout/androidaps/database/Converters;

    move-result-object v3

    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/database/Converters;->toPumpType(Ljava/lang/String;)Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;

    move-result-object v47

    .line 1103
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v48, 0x0

    goto :goto_9

    .line 1106
    :cond_e
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v48, v0

    .line 1109
    :goto_9
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v49, 0x0

    goto :goto_a

    .line 1112
    :cond_f
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    invoke-static/range {v49 .. v50}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v49, v0

    .line 1115
    :goto_a
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v50, 0x0

    goto :goto_b

    .line 1118
    :cond_10
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v50, v0

    .line 1121
    :goto_b
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v51, 0x0

    goto :goto_c

    .line 1124
    :cond_11
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    invoke-static/range {v51 .. v52}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v51, v0

    .line 1127
    :goto_c
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v52, 0x0

    goto :goto_d

    .line 1130
    :cond_12
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    invoke-static/range {v52 .. v53}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v52, v0

    .line 1132
    :goto_d
    new-instance v0, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-object/from16 v44, v0

    invoke-direct/range {v44 .. v52}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;-><init>(Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    move-object/from16 v31, v0

    .line 1136
    :goto_e
    new-instance v0, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v42}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;-><init>(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJLinfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;DDJ)V

    .line 1137
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v0, v43

    move/from16 v54, v17

    move/from16 v17, v5

    move/from16 v5, v16

    move/from16 v16, v21

    move/from16 v21, v9

    move/from16 v9, v20

    move/from16 v20, v8

    move/from16 v8, v19

    move/from16 v19, v7

    move/from16 v7, v18

    move/from16 v18, v6

    move/from16 v6, v54

    goto/16 :goto_0

    .line 1144
    :cond_13
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1145
    throw v0
.end method

.method protected finalize()V
    .locals 1

    .line 1150
    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/TemporaryTargetDao_Impl$8;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-void
.end method
