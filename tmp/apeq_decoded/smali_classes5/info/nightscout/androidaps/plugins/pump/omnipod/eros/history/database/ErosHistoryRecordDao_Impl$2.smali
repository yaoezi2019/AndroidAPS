.class Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryRecordDao_Impl$2;
.super Ljava/lang/Object;
.source "ErosHistoryRecordDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryRecordDao_Impl;->allSinceAsc(J)Lio/reactivex/rxjava3/core/Single;
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
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryRecordEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryRecordDao_Impl;

.field final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryRecordDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
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

    .line 88
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryRecordDao_Impl$2;->this$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryRecordDao_Impl;

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryRecordDao_Impl$2;->val$_statement:Landroidx/room/RoomSQLiteQuery;

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

    .line 88
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryRecordDao_Impl$2;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryRecordEntity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 91
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryRecordDao_Impl$2;->this$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryRecordDao_Impl;

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryRecordDao_Impl;->-$$Nest$fget__db(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryRecordDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryRecordDao_Impl$2;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "pumpId"

    .line 93
    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v4, "date"

    .line 94
    invoke-static {v0, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "podEntryTypeCode"

    .line 95
    invoke-static {v0, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "data"

    .line 96
    invoke-static {v0, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "success"

    .line 97
    invoke-static {v0, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "podSerial"

    .line 98
    invoke-static {v0, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "successConfirmed"

    .line 99
    invoke-static {v0, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 100
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 103
    new-instance v11, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryRecordEntity;

    invoke-direct {v11}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryRecordEntity;-><init>()V

    .line 105
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 106
    invoke-virtual {v11, v12, v13}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryRecordEntity;->setPumpId(J)V

    .line 107
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    iput-wide v12, v11, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryRecordEntity;->date:J

    .line 109
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 110
    invoke-virtual {v11, v12, v13}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryRecordEntity;->setPodEntryTypeCode(J)V

    .line 112
    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_0

    move-object v12, v3

    goto :goto_1

    .line 115
    :cond_0
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 117
    :goto_1
    invoke-virtual {v11, v12}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryRecordEntity;->setData(Ljava/lang/String;)V

    .line 120
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    const/4 v13, 0x1

    if-eqz v12, :cond_1

    move v12, v13

    goto :goto_2

    :cond_1
    move v12, v2

    .line 122
    :goto_2
    invoke-virtual {v11, v12}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryRecordEntity;->setSuccess(Z)V

    .line 124
    invoke-interface {v0, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_2

    move-object v12, v3

    goto :goto_3

    .line 127
    :cond_2
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 129
    :goto_3
    invoke-virtual {v11, v12}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryRecordEntity;->setPodSerial(Ljava/lang/String;)V

    .line 132
    invoke-interface {v0, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_3

    move-object v12, v3

    goto :goto_4

    .line 135
    :cond_3
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_4
    if-nez v12, :cond_4

    move-object v12, v3

    goto :goto_6

    .line 137
    :cond_4
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_5

    :cond_5
    move v13, v2

    :goto_5
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 138
    :goto_6
    invoke-virtual {v11, v12}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryRecordEntity;->setSuccessConfirmed(Ljava/lang/Boolean;)V

    .line 139
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 146
    :cond_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v10

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 147
    throw v1
.end method

.method protected finalize()V
    .locals 1

    .line 152
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryRecordDao_Impl$2;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-void
.end method
