.class Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryRecordDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "ErosHistoryRecordDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryRecordDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryRecordEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryRecordDao_Impl;


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryRecordDao_Impl;Landroidx/room/RoomDatabase;)V
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

    .line 36
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryRecordDao_Impl$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryRecordDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryRecordEntity;)V
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

    .line 44
    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryRecordEntity;->getPumpId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 45
    iget-wide v0, p2, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryRecordEntity;->date:J

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 46
    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryRecordEntity;->getPodEntryTypeCode()J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 47
    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryRecordEntity;->getData()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    .line 48
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryRecordEntity;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 52
    :goto_0
    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryRecordEntity;->isSuccess()Z

    move-result v0

    const/4 v1, 0x5

    int-to-long v2, v0

    .line 53
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 54
    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryRecordEntity;->getPodSerial()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_1

    .line 55
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryRecordEntity;->getPodSerial()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 59
    :goto_1
    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryRecordEntity;->getSuccessConfirmed()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryRecordEntity;->getSuccessConfirmed()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_2
    const/4 v0, 0x7

    if-nez p2, :cond_3

    .line 61
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

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

    .line 36
    check-cast p2, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryRecordEntity;

    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryRecordDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryRecordEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `historyrecords` (`pumpId`,`date`,`podEntryTypeCode`,`data`,`success`,`podSerial`,`successConfirmed`) VALUES (?,?,?,?,?,?,?)"

    return-object v0
.end method
