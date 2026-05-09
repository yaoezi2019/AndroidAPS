.class Linfo/nightscout/androidaps/insight/database/InsightDatabaseDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "InsightDatabaseDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/insight/database/InsightDatabaseDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Linfo/nightscout/androidaps/insight/database/InsightBolusID;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Linfo/nightscout/androidaps/insight/database/InsightDatabaseDao_Impl;


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/insight/database/InsightDatabaseDao_Impl;Landroidx/room/RoomDatabase;)V
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

    .line 35
    iput-object p1, p0, Linfo/nightscout/androidaps/insight/database/InsightDatabaseDao_Impl$1;->this$0:Linfo/nightscout/androidaps/insight/database/InsightDatabaseDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Linfo/nightscout/androidaps/insight/database/InsightBolusID;)V
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

    .line 43
    invoke-virtual {p2}, Linfo/nightscout/androidaps/insight/database/InsightBolusID;->getTimestamp()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 44
    invoke-virtual {p2}, Linfo/nightscout/androidaps/insight/database/InsightBolusID;->getPumpSerial()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 45
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p2}, Linfo/nightscout/androidaps/insight/database/InsightBolusID;->getPumpSerial()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 49
    :goto_0
    invoke-virtual {p2}, Linfo/nightscout/androidaps/insight/database/InsightBolusID;->getBolusID()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 50
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p2}, Linfo/nightscout/androidaps/insight/database/InsightBolusID;->getBolusID()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 54
    :goto_1
    invoke-virtual {p2}, Linfo/nightscout/androidaps/insight/database/InsightBolusID;->getStartID()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 55
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {p2}, Linfo/nightscout/androidaps/insight/database/InsightBolusID;->getStartID()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 59
    :goto_2
    invoke-virtual {p2}, Linfo/nightscout/androidaps/insight/database/InsightBolusID;->getEndID()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    .line 60
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 62
    :cond_3
    invoke-virtual {p2}, Linfo/nightscout/androidaps/insight/database/InsightBolusID;->getEndID()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_3
    const/4 v0, 0x6

    .line 64
    invoke-virtual {p2}, Linfo/nightscout/androidaps/insight/database/InsightBolusID;->getId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

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

    .line 35
    check-cast p2, Linfo/nightscout/androidaps/insight/database/InsightBolusID;

    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/insight/database/InsightDatabaseDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Linfo/nightscout/androidaps/insight/database/InsightBolusID;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `insightBolusIDs` (`timestamp`,`pumpSerial`,`bolusID`,`startID`,`endID`,`id`) VALUES (?,?,?,?,?,nullif(?, 0))"

    return-object v0
.end method
