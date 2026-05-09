.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;
.super Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao;
.source "HistoryRecordDao_Impl.java"


# instance fields
.field private final __converters:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/Converters;

.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfHistoryRecordEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfHistoryRecordEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfMarkResolved:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfSetInitialResult:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method static bridge synthetic -$$Nest$fget__converters(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/Converters;
    .locals 0

    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;->__converters:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/Converters;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__db(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__deletionAdapterOfHistoryRecordEntity(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;)Landroidx/room/EntityDeletionOrUpdateAdapter;
    .locals 0

    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;->__deletionAdapterOfHistoryRecordEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__insertionAdapterOfHistoryRecordEntity(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;->__insertionAdapterOfHistoryRecordEntity:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__preparedStmtOfMarkResolved(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;->__preparedStmtOfMarkResolved:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__preparedStmtOfSetInitialResult(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;->__preparedStmtOfSetInitialResult:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "__db"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao;-><init>()V

    .line 44
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/Converters;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/Converters;-><init>()V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;->__converters:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/Converters;

    .line 53
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 54
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl$1;

    invoke-direct {v0, p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl$1;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;->__insertionAdapterOfHistoryRecordEntity:Landroidx/room/EntityInsertionAdapter;

    .line 122
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl$2;

    invoke-direct {v0, p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl$2;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;->__deletionAdapterOfHistoryRecordEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 133
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl$3;

    invoke-direct {v0, p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl$3;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;->__preparedStmtOfMarkResolved:Landroidx/room/SharedSQLiteStatement;

    .line 140
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl$4;

    invoke-direct {v0, p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl$4;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;->__preparedStmtOfSetInitialResult:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 701
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public all()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * from historyrecords"

    const/4 v1, 0x0

    .line 245
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 246
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl$9;

    invoke-direct {v1, p0, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl$9;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v1}, Landroidx/room/rxjava3/RxRoom;->createSingle(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0
.end method

.method public allSince(J)Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "since"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * from historyrecords WHERE createdAt >= ? ORDER BY createdAt DESC"

    const/4 v1, 0x1

    .line 472
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 474
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 475
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl$10;

    invoke-direct {p1, p0, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl$10;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1}, Landroidx/room/rxjava3/RxRoom;->createSingle(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method public byIdBlocking(J)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;
    .locals 31
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM historyrecords WHERE id = ? LIMIT 1"

    const/4 v2, 0x1

    .line 593
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    move-wide/from16 v4, p1

    .line 595
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 596
    iget-object v0, v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 597
    iget-object v0, v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    .line 599
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "createdAt"

    .line 600
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "date"

    .line 601
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "commandType"

    .line 602
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "initialResult"

    .line 603
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "resolvedResult"

    .line 604
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "resolvedAt"

    .line 605
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "tempBasalRecord_duration"

    .line 606
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "tempBasalRecord_rate"

    .line 607
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "bolusRecord_amout"

    .line 608
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "bolusRecord_bolusType"

    .line 609
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "basalprofile_segments"

    .line 610
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 612
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v16

    if-eqz v16, :cond_b

    .line 614
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 616
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    .line 618
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    .line 621
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v4

    goto :goto_0

    .line 624
    :cond_0
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 626
    :goto_0
    iget-object v5, v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;->__converters:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/Converters;

    invoke-virtual {v5, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/Converters;->toOmnipodCommandType(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    move-result-object v24

    .line 629
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v4

    goto :goto_1

    .line 632
    :cond_1
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 634
    :goto_1
    iget-object v5, v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;->__converters:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/Converters;

    invoke-virtual {v5, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/Converters;->toInitialResult(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/InitialResult;

    move-result-object v25

    .line 637
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v4

    goto :goto_2

    .line 640
    :cond_2
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 642
    :goto_2
    iget-object v5, v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;->__converters:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/Converters;

    invoke-virtual {v5, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/Converters;->toResolvedResult(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/ResolvedResult;

    move-result-object v29

    .line 644
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v30, v4

    goto :goto_3

    .line 647
    :cond_3
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v30, v0

    .line 650
    :goto_3
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v26, v4

    goto :goto_5

    .line 652
    :cond_5
    :goto_4
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 654
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    .line 655
    new-instance v7, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/TempBasalRecord;

    invoke-direct {v7, v0, v5, v6}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/TempBasalRecord;-><init>(ID)V

    move-object/from16 v26, v7

    .line 660
    :goto_5
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v27, v4

    goto :goto_8

    .line 662
    :cond_7
    :goto_6
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    .line 665
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v4

    goto :goto_7

    .line 668
    :cond_8
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 670
    :goto_7
    iget-object v7, v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;->__converters:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/Converters;

    invoke-virtual {v7, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/Converters;->toBolusType(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusType;

    move-result-object v0

    .line 671
    new-instance v7, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusRecord;

    invoke-direct {v7, v5, v6, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusRecord;-><init>(DLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusType;)V

    move-object/from16 v27, v7

    .line 676
    :goto_8
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 679
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_9

    .line 682
    :cond_9
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 684
    :goto_9
    iget-object v0, v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;->__converters:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/Converters;

    invoke-virtual {v0, v4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/Converters;->toSegments(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 685
    new-instance v4, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BasalValuesRecord;

    invoke-direct {v4, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BasalValuesRecord;-><init>(Ljava/util/List;)V

    :cond_a
    move-object/from16 v28, v4

    .line 689
    new-instance v4, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v30}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;-><init>(JJJLinfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/InitialResult;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/TempBasalRecord;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusRecord;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BasalValuesRecord;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/ResolvedResult;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 695
    :cond_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 696
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    :catchall_0
    move-exception v0

    .line 695
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 696
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 697
    throw v0
.end method

.method public delete(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "historyRecordEntity"
        }
    .end annotation

    .line 168
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl$6;

    invoke-direct {v0, p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl$6;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public first()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;
    .locals 31

    move-object/from16 v1, p0

    const-string v0, "SELECT * from historyrecords ORDER BY id LIMIT 1"

    const/4 v2, 0x0

    .line 364
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    .line 365
    iget-object v0, v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 366
    iget-object v0, v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    .line 368
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "createdAt"

    .line 369
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "date"

    .line 370
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "commandType"

    .line 371
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "initialResult"

    .line 372
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "resolvedResult"

    .line 373
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "resolvedAt"

    .line 374
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "tempBasalRecord_duration"

    .line 375
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "tempBasalRecord_rate"

    .line 376
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "bolusRecord_amout"

    .line 377
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "bolusRecord_bolusType"

    .line 378
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "basalprofile_segments"

    .line 379
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 381
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v16

    if-eqz v16, :cond_b

    .line 383
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 385
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    .line 387
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    .line 390
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v4

    goto :goto_0

    .line 393
    :cond_0
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 395
    :goto_0
    iget-object v5, v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;->__converters:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/Converters;

    invoke-virtual {v5, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/Converters;->toOmnipodCommandType(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    move-result-object v24

    .line 398
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v4

    goto :goto_1

    .line 401
    :cond_1
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 403
    :goto_1
    iget-object v5, v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;->__converters:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/Converters;

    invoke-virtual {v5, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/Converters;->toInitialResult(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/InitialResult;

    move-result-object v25

    .line 406
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v4

    goto :goto_2

    .line 409
    :cond_2
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 411
    :goto_2
    iget-object v5, v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;->__converters:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/Converters;

    invoke-virtual {v5, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/Converters;->toResolvedResult(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/ResolvedResult;

    move-result-object v29

    .line 413
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v30, v4

    goto :goto_3

    .line 416
    :cond_3
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v30, v0

    .line 419
    :goto_3
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v26, v4

    goto :goto_5

    .line 421
    :cond_5
    :goto_4
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 423
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    .line 424
    new-instance v7, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/TempBasalRecord;

    invoke-direct {v7, v0, v5, v6}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/TempBasalRecord;-><init>(ID)V

    move-object/from16 v26, v7

    .line 429
    :goto_5
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v27, v4

    goto :goto_8

    .line 431
    :cond_7
    :goto_6
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    .line 434
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v4

    goto :goto_7

    .line 437
    :cond_8
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 439
    :goto_7
    iget-object v7, v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;->__converters:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/Converters;

    invoke-virtual {v7, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/Converters;->toBolusType(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusType;

    move-result-object v0

    .line 440
    new-instance v7, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusRecord;

    invoke-direct {v7, v5, v6, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusRecord;-><init>(DLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusType;)V

    move-object/from16 v27, v7

    .line 445
    :goto_8
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 448
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_9

    .line 451
    :cond_9
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 453
    :goto_9
    iget-object v0, v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;->__converters:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/Converters;

    invoke-virtual {v0, v4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/Converters;->toSegments(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 454
    new-instance v4, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BasalValuesRecord;

    invoke-direct {v4, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BasalValuesRecord;-><init>(Ljava/util/List;)V

    :cond_a
    move-object/from16 v28, v4

    .line 458
    new-instance v4, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v30}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;-><init>(JJJLinfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/InitialResult;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/TempBasalRecord;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusRecord;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BasalValuesRecord;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/ResolvedResult;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 464
    :cond_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 465
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    :catchall_0
    move-exception v0

    .line 464
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 465
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 466
    throw v0
.end method

.method public markResolved(JLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/ResolvedResult;J)Lio/reactivex/rxjava3/core/Completable;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "id",
            "resolvedResult",
            "resolvedAt"
        }
    .end annotation

    .line 186
    new-instance v7, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl$7;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p3

    move-wide v3, p4

    move-wide v5, p1

    invoke-direct/range {v0 .. v6}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl$7;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/ResolvedResult;JJ)V

    invoke-static {v7}, Lio/reactivex/rxjava3/core/Completable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public save(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "historyRecordEntity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 151
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl$5;

    invoke-direct {v0, p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl$5;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method public setInitialResult(JLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/InitialResult;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "id",
            "initialResult"
        }
    .end annotation

    .line 216
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl$8;

    invoke-direct {v0, p0, p3, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl$8;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/InitialResult;J)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method
