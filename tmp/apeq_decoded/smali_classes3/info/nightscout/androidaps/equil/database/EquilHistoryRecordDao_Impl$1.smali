.class Linfo/nightscout/androidaps/equil/database/EquilHistoryRecordDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "EquilHistoryRecordDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/equil/database/EquilHistoryRecordDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Linfo/nightscout/androidaps/equil/database/EquilHistoryRecord;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Linfo/nightscout/androidaps/equil/database/EquilHistoryRecordDao_Impl;


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/equil/database/EquilHistoryRecordDao_Impl;Landroidx/room/RoomDatabase;)V
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
    iput-object p1, p0, Linfo/nightscout/androidaps/equil/database/EquilHistoryRecordDao_Impl$1;->this$0:Linfo/nightscout/androidaps/equil/database/EquilHistoryRecordDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Linfo/nightscout/androidaps/equil/database/EquilHistoryRecord;)V
    .locals 3
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
    invoke-virtual {p2}, Linfo/nightscout/androidaps/equil/database/EquilHistoryRecord;->getTimestamp()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 42
    invoke-virtual {p2}, Linfo/nightscout/androidaps/equil/database/EquilHistoryRecord;->getCode()B

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 43
    invoke-virtual {p2}, Linfo/nightscout/androidaps/equil/database/EquilHistoryRecord;->getValue()D

    move-result-wide v0

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 44
    invoke-virtual {p2}, Linfo/nightscout/androidaps/equil/database/EquilHistoryRecord;->getBolusType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    .line 45
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p2}, Linfo/nightscout/androidaps/equil/database/EquilHistoryRecord;->getBolusType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 49
    :goto_0
    invoke-virtual {p2}, Linfo/nightscout/androidaps/equil/database/EquilHistoryRecord;->getStringValue()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    .line 50
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p2}, Linfo/nightscout/androidaps/equil/database/EquilHistoryRecord;->getStringValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x6

    .line 54
    invoke-virtual {p2}, Linfo/nightscout/androidaps/equil/database/EquilHistoryRecord;->getDuration()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x7

    .line 55
    invoke-virtual {p2}, Linfo/nightscout/androidaps/equil/database/EquilHistoryRecord;->getDailyBasal()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    const/16 v0, 0x8

    .line 56
    invoke-virtual {p2}, Linfo/nightscout/androidaps/equil/database/EquilHistoryRecord;->getDailyBolus()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 57
    invoke-virtual {p2}, Linfo/nightscout/androidaps/equil/database/EquilHistoryRecord;->getAlarm()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_2

    .line 58
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {p2}, Linfo/nightscout/androidaps/equil/database/EquilHistoryRecord;->getAlarm()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_2
    const/16 v0, 0xa

    .line 62
    invoke-virtual {p2}, Linfo/nightscout/androidaps/equil/database/EquilHistoryRecord;->getLognum()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xb

    .line 63
    invoke-virtual {p2}, Linfo/nightscout/androidaps/equil/database/EquilHistoryRecord;->getWrappingCount()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 64
    invoke-virtual {p2}, Linfo/nightscout/androidaps/equil/database/EquilHistoryRecord;->getPumpUid()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_3

    .line 65
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {p2}, Linfo/nightscout/androidaps/equil/database/EquilHistoryRecord;->getPumpUid()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_3
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
    check-cast p2, Linfo/nightscout/androidaps/equil/database/EquilHistoryRecord;

    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/equil/database/EquilHistoryRecordDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Linfo/nightscout/androidaps/equil/database/EquilHistoryRecord;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `equilHistory` (`timestamp`,`code`,`value`,`bolusType`,`stringValue`,`duration`,`dailyBasal`,`dailyBolus`,`alarm`,`lognum`,`wrappingCount`,`pumpUid`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
