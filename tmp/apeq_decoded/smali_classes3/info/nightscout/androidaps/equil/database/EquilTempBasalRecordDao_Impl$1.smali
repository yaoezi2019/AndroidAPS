.class Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecordDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "EquilTempBasalRecordDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecordDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecordDao_Impl;


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecordDao_Impl;Landroidx/room/RoomDatabase;)V
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

    .line 33
    iput-object p1, p0, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecordDao_Impl$1;->this$0:Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecordDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;)V
    .locals 4
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

    .line 41
    invoke-virtual {p2}, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->getTimestamp()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 42
    invoke-virtual {p2}, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->getCode()B

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 43
    invoke-virtual {p2}, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->getAmount()D

    move-result-wide v0

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 44
    invoke-virtual {p2}, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->getTbTime()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x4

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 45
    invoke-virtual {p2}, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->getStartDttm()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    .line 46
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p2}, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->getStartDttm()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x6

    .line 50
    invoke-virtual {p2}, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->getBasal()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x7

    .line 51
    invoke-virtual {p2}, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->getIndex()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x8

    .line 52
    invoke-virtual {p2}, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->getStopAmount()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 53
    invoke-virtual {p2}, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->getStopDttm()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_1

    .line 54
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p2}, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->getStopDttm()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 58
    :goto_1
    invoke-virtual {p2}, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->isStop()Z

    move-result v0

    const/16 v1, 0xa

    int-to-long v2, v0

    .line 59
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xb

    .line 60
    invoke-virtual {p2}, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->getStopIndex()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 61
    invoke-virtual {p2}, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->getPumpUid()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_2

    .line 62
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {p2}, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->getPumpUid()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_2
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

    .line 33
    check-cast p2, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;

    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecordDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `equilTempBasal` (`timestamp`,`code`,`amount`,`tbTime`,`startDttm`,`basal`,`index`,`stopAmount`,`stopDttm`,`isStop`,`stopIndex`,`pumpUid`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
