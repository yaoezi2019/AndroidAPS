.class Linfo/nightscout/androidaps/insight/database/InsightDatabaseDao_Impl$2;
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
        "Linfo/nightscout/androidaps/insight/database/InsightHistoryOffset;",
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

    .line 67
    iput-object p1, p0, Linfo/nightscout/androidaps/insight/database/InsightDatabaseDao_Impl$2;->this$0:Linfo/nightscout/androidaps/insight/database/InsightDatabaseDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Linfo/nightscout/androidaps/insight/database/InsightHistoryOffset;)V
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

    .line 75
    invoke-virtual {p2}, Linfo/nightscout/androidaps/insight/database/InsightHistoryOffset;->getPumpSerial()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 76
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p2}, Linfo/nightscout/androidaps/insight/database/InsightHistoryOffset;->getPumpSerial()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    .line 80
    invoke-virtual {p2}, Linfo/nightscout/androidaps/insight/database/InsightHistoryOffset;->getOffset()J

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

    .line 67
    check-cast p2, Linfo/nightscout/androidaps/insight/database/InsightHistoryOffset;

    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/insight/database/InsightDatabaseDao_Impl$2;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Linfo/nightscout/androidaps/insight/database/InsightHistoryOffset;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `insightHistoryOffsets` (`pumpSerial`,`offset`) VALUES (?,?)"

    return-object v0
.end method
