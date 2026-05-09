.class Linfo/nightscout/androidaps/database/daos/PreferenceChangeDao_Impl$2;
.super Ljava/lang/Object;
.source "PreferenceChangeDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/database/daos/PreferenceChangeDao_Impl;->getNewEntriesSince(JJIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Linfo/nightscout/androidaps/database/entities/PreferenceChange;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Linfo/nightscout/androidaps/database/daos/PreferenceChangeDao_Impl;

.field final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/database/daos/PreferenceChangeDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
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

    .line 90
    iput-object p1, p0, Linfo/nightscout/androidaps/database/daos/PreferenceChangeDao_Impl$2;->this$0:Linfo/nightscout/androidaps/database/daos/PreferenceChangeDao_Impl;

    iput-object p2, p0, Linfo/nightscout/androidaps/database/daos/PreferenceChangeDao_Impl$2;->val$_statement:Landroidx/room/RoomSQLiteQuery;

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

    .line 90
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/daos/PreferenceChangeDao_Impl$2;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/PreferenceChange;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 93
    iget-object v0, v1, Linfo/nightscout/androidaps/database/daos/PreferenceChangeDao_Impl$2;->this$0:Linfo/nightscout/androidaps/database/daos/PreferenceChangeDao_Impl;

    invoke-static {v0}, Linfo/nightscout/androidaps/database/daos/PreferenceChangeDao_Impl;->-$$Nest$fget__db(Linfo/nightscout/androidaps/database/daos/PreferenceChangeDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Linfo/nightscout/androidaps/database/daos/PreferenceChangeDao_Impl$2;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    .line 95
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "timestamp"

    .line 96
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v5, "utcOffset"

    .line 97
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "key"

    .line 98
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "value"

    .line 99
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 100
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 104
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 106
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 108
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    .line 110
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_0

    move-object/from16 v17, v4

    goto :goto_1

    .line 113
    :cond_0
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v17, v9

    .line 117
    :goto_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_1

    move-object v9, v4

    goto :goto_2

    .line 120
    :cond_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 122
    :goto_2
    iget-object v10, v1, Linfo/nightscout/androidaps/database/daos/PreferenceChangeDao_Impl$2;->this$0:Linfo/nightscout/androidaps/database/daos/PreferenceChangeDao_Impl;

    invoke-static {v10}, Linfo/nightscout/androidaps/database/daos/PreferenceChangeDao_Impl;->-$$Nest$fget__converters(Linfo/nightscout/androidaps/database/daos/PreferenceChangeDao_Impl;)Linfo/nightscout/androidaps/database/Converters;

    move-result-object v10

    invoke-virtual {v10, v9}, Linfo/nightscout/androidaps/database/Converters;->stringToAny(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v18

    .line 123
    new-instance v9, Linfo/nightscout/androidaps/database/entities/PreferenceChange;

    move-object v10, v9

    invoke-direct/range {v10 .. v18}, Linfo/nightscout/androidaps/database/entities/PreferenceChange;-><init>(JJJLjava/lang/String;Ljava/lang/Object;)V

    .line 124
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 128
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 129
    iget-object v0, v1, Linfo/nightscout/androidaps/database/daos/PreferenceChangeDao_Impl$2;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v8

    :catchall_0
    move-exception v0

    .line 128
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 129
    iget-object v2, v1, Linfo/nightscout/androidaps/database/daos/PreferenceChangeDao_Impl$2;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 130
    throw v0
.end method
