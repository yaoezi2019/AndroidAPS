.class Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl$7;
.super Ljava/lang/Object;
.source "HistoryRecordDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;->markResolved(JLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/ResolvedResult;J)Lio/reactivex/rxjava3/core/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;

.field final synthetic val$id:J

.field final synthetic val$resolvedAt:J

.field final synthetic val$resolvedResult:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/ResolvedResult;


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/ResolvedResult;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$resolvedResult",
            "val$resolvedAt",
            "val$id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 186
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl$7;->this$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl$7;->val$resolvedResult:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/ResolvedResult;

    iput-wide p3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl$7;->val$resolvedAt:J

    iput-wide p5, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl$7;->val$id:J

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

    .line 186
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl$7;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 189
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl$7;->this$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;->-$$Nest$fget__preparedStmtOfMarkResolved(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 191
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl$7;->this$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;

    invoke-static {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;->-$$Nest$fget__converters(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/Converters;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl$7;->val$resolvedResult:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/ResolvedResult;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/Converters;->fromResolvedResult(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/ResolvedResult;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 193
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 195
    :cond_0
    invoke-interface {v0, v2, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v1, 0x2

    .line 198
    iget-wide v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl$7;->val$resolvedAt:J

    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 v1, 0x3

    .line 200
    iget-wide v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl$7;->val$id:J

    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 201
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl$7;->this$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;

    invoke-static {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;->-$$Nest$fget__db(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 203
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 204
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl$7;->this$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;

    invoke-static {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;->-$$Nest$fget__db(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 207
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl$7;->this$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;

    invoke-static {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;->-$$Nest$fget__db(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 208
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl$7;->this$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;

    invoke-static {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;->-$$Nest$fget__preparedStmtOfMarkResolved(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 207
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl$7;->this$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;

    invoke-static {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;->-$$Nest$fget__db(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 208
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl$7;->this$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;

    invoke-static {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;->-$$Nest$fget__preparedStmtOfMarkResolved(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 209
    throw v1
.end method
