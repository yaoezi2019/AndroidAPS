.class Linfo/nightscout/androidaps/database/daos/UserEntryDao_Impl$2;
.super Ljava/lang/Object;
.source "UserEntryDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/database/daos/UserEntryDao_Impl;->getAll()Lio/reactivex/rxjava3/core/Single;
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
        "Linfo/nightscout/androidaps/database/entities/UserEntry;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Linfo/nightscout/androidaps/database/daos/UserEntryDao_Impl;

.field final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/database/daos/UserEntryDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
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

    .line 92
    iput-object p1, p0, Linfo/nightscout/androidaps/database/daos/UserEntryDao_Impl$2;->this$0:Linfo/nightscout/androidaps/database/daos/UserEntryDao_Impl;

    iput-object p2, p0, Linfo/nightscout/androidaps/database/daos/UserEntryDao_Impl$2;->val$_statement:Landroidx/room/RoomSQLiteQuery;

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

    .line 92
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/daos/UserEntryDao_Impl$2;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/UserEntry;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 95
    iget-object v0, v1, Linfo/nightscout/androidaps/database/daos/UserEntryDao_Impl$2;->this$0:Linfo/nightscout/androidaps/database/daos/UserEntryDao_Impl;

    invoke-static {v0}, Linfo/nightscout/androidaps/database/daos/UserEntryDao_Impl;->-$$Nest$fget__db(Linfo/nightscout/androidaps/database/daos/UserEntryDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Linfo/nightscout/androidaps/database/daos/UserEntryDao_Impl$2;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    .line 97
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "timestamp"

    .line 98
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v5, "utcOffset"

    .line 99
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "action"

    .line 100
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "source"

    .line 101
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "note"

    .line 102
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "values"

    .line 103
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 104
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 108
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 110
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    .line 112
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    .line 115
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_0

    move-object v11, v4

    goto :goto_1

    .line 118
    :cond_0
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 120
    :goto_1
    iget-object v12, v1, Linfo/nightscout/androidaps/database/daos/UserEntryDao_Impl$2;->this$0:Linfo/nightscout/androidaps/database/daos/UserEntryDao_Impl;

    invoke-static {v12}, Linfo/nightscout/androidaps/database/daos/UserEntryDao_Impl;->-$$Nest$fget__converters(Linfo/nightscout/androidaps/database/daos/UserEntryDao_Impl;)Linfo/nightscout/androidaps/database/Converters;

    move-result-object v12

    invoke-virtual {v12, v11}, Linfo/nightscout/androidaps/database/Converters;->toAction(Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    move-result-object v19

    .line 123
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_1

    move-object v11, v4

    goto :goto_2

    .line 126
    :cond_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 128
    :goto_2
    iget-object v12, v1, Linfo/nightscout/androidaps/database/daos/UserEntryDao_Impl$2;->this$0:Linfo/nightscout/androidaps/database/daos/UserEntryDao_Impl;

    invoke-static {v12}, Linfo/nightscout/androidaps/database/daos/UserEntryDao_Impl;->-$$Nest$fget__converters(Linfo/nightscout/androidaps/database/daos/UserEntryDao_Impl;)Linfo/nightscout/androidaps/database/Converters;

    move-result-object v12

    invoke-virtual {v12, v11}, Linfo/nightscout/androidaps/database/Converters;->toSource(Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    move-result-object v20

    .line 130
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_2

    move-object/from16 v21, v4

    goto :goto_3

    .line 133
    :cond_2
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v21, v11

    .line 137
    :goto_3
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_3

    move-object v11, v4

    goto :goto_4

    .line 140
    :cond_3
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 142
    :goto_4
    iget-object v12, v1, Linfo/nightscout/androidaps/database/daos/UserEntryDao_Impl$2;->this$0:Linfo/nightscout/androidaps/database/daos/UserEntryDao_Impl;

    invoke-static {v12}, Linfo/nightscout/androidaps/database/daos/UserEntryDao_Impl;->-$$Nest$fget__converters(Linfo/nightscout/androidaps/database/daos/UserEntryDao_Impl;)Linfo/nightscout/androidaps/database/Converters;

    move-result-object v12

    invoke-virtual {v12, v11}, Linfo/nightscout/androidaps/database/Converters;->toMutableListOfValueWithUnit(Ljava/lang/String;)Ljava/util/List;

    move-result-object v22

    .line 143
    new-instance v11, Linfo/nightscout/androidaps/database/entities/UserEntry;

    move-object v12, v11

    invoke-direct/range {v12 .. v22}, Linfo/nightscout/androidaps/database/entities/UserEntry;-><init>(JJJLinfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;Ljava/lang/String;Ljava/util/List;)V

    .line 144
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 151
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v10

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 152
    throw v0
.end method

.method protected finalize()V
    .locals 1

    .line 157
    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/UserEntryDao_Impl$2;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-void
.end method
