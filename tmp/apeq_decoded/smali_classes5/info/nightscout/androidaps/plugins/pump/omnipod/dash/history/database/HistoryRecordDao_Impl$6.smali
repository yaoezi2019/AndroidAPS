.class Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl$6;
.super Ljava/lang/Object;
.source "HistoryRecordDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;->delete(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;)Lio/reactivex/rxjava3/core/Completable;
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

.field final synthetic val$historyRecordEntity:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$historyRecordEntity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 168
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl$6;->this$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl$6;->val$historyRecordEntity:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;

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

    .line 168
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl$6;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 171
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl$6;->this$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;->-$$Nest$fget__db(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 173
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl$6;->this$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;->-$$Nest$fget__deletionAdapterOfHistoryRecordEntity(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;)Landroidx/room/EntityDeletionOrUpdateAdapter;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl$6;->val$historyRecordEntity:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;

    invoke-virtual {v0, v1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 174
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl$6;->this$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;->-$$Nest$fget__db(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 177
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl$6;->this$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;

    invoke-static {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;->-$$Nest$fget__db(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl$6;->this$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;

    invoke-static {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;->-$$Nest$fget__db(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 178
    throw v0
.end method
