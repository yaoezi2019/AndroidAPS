.class Linfo/nightscout/androidaps/insight/database/InsightDatabaseDao_Impl$3;
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
        "Linfo/nightscout/androidaps/insight/database/InsightPumpID;",
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

    .line 83
    iput-object p1, p0, Linfo/nightscout/androidaps/insight/database/InsightDatabaseDao_Impl$3;->this$0:Linfo/nightscout/androidaps/insight/database/InsightDatabaseDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Linfo/nightscout/androidaps/insight/database/InsightPumpID;)V
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

    .line 91
    invoke-virtual {p2}, Linfo/nightscout/androidaps/insight/database/InsightPumpID;->getTimestamp()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 92
    iget-object v0, p0, Linfo/nightscout/androidaps/insight/database/InsightDatabaseDao_Impl$3;->this$0:Linfo/nightscout/androidaps/insight/database/InsightDatabaseDao_Impl;

    invoke-static {v0}, Linfo/nightscout/androidaps/insight/database/InsightDatabaseDao_Impl;->-$$Nest$fget__converters(Linfo/nightscout/androidaps/insight/database/InsightDatabaseDao_Impl;)Linfo/nightscout/androidaps/insight/database/Converters;

    move-result-object v0

    invoke-virtual {p2}, Linfo/nightscout/androidaps/insight/database/InsightPumpID;->getEventType()Linfo/nightscout/androidaps/insight/database/InsightPumpID$EventType;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/insight/database/Converters;->fromEventType(Linfo/nightscout/androidaps/insight/database/InsightPumpID$EventType;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 94
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 96
    :cond_0
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 98
    :goto_0
    invoke-virtual {p2}, Linfo/nightscout/androidaps/insight/database/InsightPumpID;->getPumpSerial()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 99
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {p2}, Linfo/nightscout/androidaps/insight/database/InsightPumpID;->getPumpSerial()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x4

    .line 103
    invoke-virtual {p2}, Linfo/nightscout/androidaps/insight/database/InsightPumpID;->getEventID()J

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

    .line 83
    check-cast p2, Linfo/nightscout/androidaps/insight/database/InsightPumpID;

    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/insight/database/InsightDatabaseDao_Impl$3;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Linfo/nightscout/androidaps/insight/database/InsightPumpID;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `insightPumpIDs` (`timestamp`,`eventType`,`pumpSerial`,`eventID`) VALUES (?,?,?,?)"

    return-object v0
.end method
