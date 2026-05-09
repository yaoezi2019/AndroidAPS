.class Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "HistoryRecordDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    .line 54
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .line 62
    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;->getId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 63
    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;->getCreatedAt()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 64
    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;->getDate()J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 65
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;->-$$Nest$fget__converters(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/Converters;

    move-result-object v0

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;->getCommandType()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/Converters;->fromOmnipodCommandType(Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    .line 67
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 69
    :cond_0
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 71
    :goto_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;->-$$Nest$fget__converters(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/Converters;

    move-result-object v0

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;->getInitialResult()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/InitialResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/Converters;->fromInitialResult(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/InitialResult;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    .line 73
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 75
    :cond_1
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 77
    :goto_1
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;->-$$Nest$fget__converters(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/Converters;

    move-result-object v0

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;->getResolvedResult()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/ResolvedResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/Converters;->fromResolvedResult(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/ResolvedResult;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_2

    .line 79
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 81
    :cond_2
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 83
    :goto_2
    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;->getResolvedAt()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_3

    .line 84
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 86
    :cond_3
    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;->getResolvedAt()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 88
    :goto_3
    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;->getTempBasalRecord()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/TempBasalRecord;

    move-result-object v0

    const/16 v1, 0x9

    const/16 v2, 0x8

    if-eqz v0, :cond_4

    .line 90
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/TempBasalRecord;->getDuration()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 91
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/TempBasalRecord;->getRate()D

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    goto :goto_4

    .line 93
    :cond_4
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 94
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 96
    :goto_4
    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;->getBolusRecord()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusRecord;

    move-result-object v0

    const/16 v1, 0xa

    const/16 v2, 0xb

    if-eqz v0, :cond_6

    .line 98
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusRecord;->getAmout()D

    move-result-wide v3

    invoke-interface {p1, v1, v3, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 99
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;

    invoke-static {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;->-$$Nest$fget__converters(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/Converters;

    move-result-object v1

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusRecord;->getBolusType()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusType;

    move-result-object v0

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/Converters;->fromBolusType(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusType;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 101
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_5

    .line 103
    :cond_5
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_5

    .line 106
    :cond_6
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 107
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 109
    :goto_5
    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;->getBasalProfileRecord()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BasalValuesRecord;

    move-result-object p2

    const/16 v0, 0xc

    if-eqz p2, :cond_8

    .line 111
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;

    invoke-static {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;->-$$Nest$fget__converters(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/Converters;

    move-result-object v1

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BasalValuesRecord;->getSegments()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/Converters;->fromBasalValues(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_7

    .line 113
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_6

    .line 115
    :cond_7
    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_6

    .line 118
    :cond_8
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    :goto_6
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .line 54
    check-cast p2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;

    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `historyrecords` (`id`,`createdAt`,`date`,`commandType`,`initialResult`,`resolvedResult`,`resolvedAt`,`tempBasalRecord_duration`,`tempBasalRecord_rate`,`bolusRecord_amout`,`bolusRecord_bolusType`,`basalprofile_segments`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
