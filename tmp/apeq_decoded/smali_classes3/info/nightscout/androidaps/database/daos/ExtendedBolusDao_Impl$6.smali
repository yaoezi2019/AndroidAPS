.class Linfo/nightscout/androidaps/database/daos/ExtendedBolusDao_Impl$6;
.super Ljava/lang/Object;
.source "ExtendedBolusDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/database/daos/ExtendedBolusDao_Impl;->getExtendedBolusActiveAt(J)Lio/reactivex/rxjava3/core/Maybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Linfo/nightscout/androidaps/database/entities/ExtendedBolus;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Linfo/nightscout/androidaps/database/daos/ExtendedBolusDao_Impl;

.field final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/database/daos/ExtendedBolusDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
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

    .line 1121
    iput-object p1, p0, Linfo/nightscout/androidaps/database/daos/ExtendedBolusDao_Impl$6;->this$0:Linfo/nightscout/androidaps/database/daos/ExtendedBolusDao_Impl;

    iput-object p2, p0, Linfo/nightscout/androidaps/database/daos/ExtendedBolusDao_Impl$6;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Linfo/nightscout/androidaps/database/entities/ExtendedBolus;
    .locals 47
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1124
    iget-object v0, v1, Linfo/nightscout/androidaps/database/daos/ExtendedBolusDao_Impl$6;->this$0:Linfo/nightscout/androidaps/database/daos/ExtendedBolusDao_Impl;

    invoke-static {v0}, Linfo/nightscout/androidaps/database/daos/ExtendedBolusDao_Impl;->-$$Nest$fget__db(Linfo/nightscout/androidaps/database/daos/ExtendedBolusDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Linfo/nightscout/androidaps/database/daos/ExtendedBolusDao_Impl$6;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    .line 1126
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "version"

    .line 1127
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "dateCreated"

    .line 1128
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "isValid"

    .line 1129
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "referenceId"

    .line 1130
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "timestamp"

    .line 1131
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "utcOffset"

    .line 1132
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "duration"

    .line 1133
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "amount"

    .line 1134
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "isEmulatingTempBasal"

    .line 1135
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "nightscoutSystemId"

    .line 1136
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "nightscoutId"

    .line 1137
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "pumpType"

    .line 1138
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "pumpSerial"

    .line 1139
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v1, "temporaryId"

    .line 1140
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v1

    const-string v1, "pumpId"

    .line 1141
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "startId"

    .line 1142
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "endId"

    .line 1143
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 1145
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v19

    if-eqz v19, :cond_10

    .line 1147
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    .line 1149
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    .line 1151
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    .line 1154
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    move/from16 v26, v5

    goto :goto_0

    :cond_0
    const/16 v26, 0x0

    .line 1157
    :goto_0
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v27, 0x0

    goto :goto_1

    .line 1160
    :cond_1
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v27, v0

    .line 1163
    :goto_1
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    .line 1165
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v31

    .line 1167
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v33

    .line 1169
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v35

    .line 1172
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    move/from16 v37, v5

    goto :goto_2

    :cond_2
    const/16 v37, 0x0

    .line 1175
    :goto_2
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

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

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    const/16 v28, 0x0

    move-object/from16 v7, p0

    goto/16 :goto_d

    :cond_4
    move/from16 v0, v16

    :cond_5
    move/from16 v5, v17

    :cond_6
    move/from16 v6, v18

    .line 1177
    :cond_7
    :goto_3
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v39, 0x0

    goto :goto_4

    .line 1180
    :cond_8
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v39, v7

    .line 1183
    :goto_4
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v40, 0x0

    goto :goto_5

    .line 1186
    :cond_9
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v40, v7

    .line 1190
    :goto_5
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_a

    const/4 v3, 0x0

    :goto_6
    move-object/from16 v7, p0

    goto :goto_7

    .line 1193
    :cond_a
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    .line 1195
    :goto_7
    :try_start_2
    iget-object v8, v7, Linfo/nightscout/androidaps/database/daos/ExtendedBolusDao_Impl$6;->this$0:Linfo/nightscout/androidaps/database/daos/ExtendedBolusDao_Impl;

    invoke-static {v8}, Linfo/nightscout/androidaps/database/daos/ExtendedBolusDao_Impl;->-$$Nest$fget__converters(Linfo/nightscout/androidaps/database/daos/ExtendedBolusDao_Impl;)Linfo/nightscout/androidaps/database/Converters;

    move-result-object v8

    invoke-virtual {v8, v3}, Linfo/nightscout/androidaps/database/Converters;->toPumpType(Ljava/lang/String;)Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;

    move-result-object v41

    .line 1197
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v42, 0x0

    goto :goto_8

    .line 1200
    :cond_b
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v42, v3

    .line 1203
    :goto_8
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_c

    const/16 v43, 0x0

    goto :goto_9

    .line 1206
    :cond_c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v43, v0

    .line 1209
    :goto_9
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v44, 0x0

    goto :goto_a

    .line 1212
    :cond_d
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v44, v0

    .line 1215
    :goto_a
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v45, 0x0

    goto :goto_b

    .line 1218
    :cond_e
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v45, v0

    .line 1221
    :goto_b
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v46, 0x0

    goto :goto_c

    .line 1224
    :cond_f
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v46, v4

    .line 1226
    :goto_c
    new-instance v4, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-object/from16 v38, v4

    invoke-direct/range {v38 .. v46}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;-><init>(Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    move-object/from16 v28, v4

    .line 1230
    :goto_d
    new-instance v4, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v37}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;-><init>(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJJDZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_e

    :catchall_0
    move-exception v0

    goto :goto_f

    :cond_10
    move-object/from16 v7, p0

    const/4 v4, 0x0

    .line 1236
    :goto_e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v4

    :catchall_1
    move-exception v0

    move-object/from16 v7, p0

    goto :goto_f

    :catchall_2
    move-exception v0

    move-object v7, v1

    :goto_f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1237
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1121
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/daos/ExtendedBolusDao_Impl$6;->call()Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 1

    .line 1242
    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/ExtendedBolusDao_Impl$6;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-void
.end method
