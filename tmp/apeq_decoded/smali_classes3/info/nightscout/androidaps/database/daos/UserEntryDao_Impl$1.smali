.class Linfo/nightscout/androidaps/database/daos/UserEntryDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "UserEntryDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/database/daos/UserEntryDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Linfo/nightscout/androidaps/database/entities/UserEntry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Linfo/nightscout/androidaps/database/daos/UserEntryDao_Impl;


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/database/daos/UserEntryDao_Impl;Landroidx/room/RoomDatabase;)V
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

    .line 38
    iput-object p1, p0, Linfo/nightscout/androidaps/database/daos/UserEntryDao_Impl$1;->this$0:Linfo/nightscout/androidaps/database/daos/UserEntryDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Linfo/nightscout/androidaps/database/entities/UserEntry;)V
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

    .line 46
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/UserEntry;->getId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 47
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/UserEntry;->getTimestamp()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 48
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/UserEntry;->getUtcOffset()J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 49
    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/UserEntryDao_Impl$1;->this$0:Linfo/nightscout/androidaps/database/daos/UserEntryDao_Impl;

    invoke-static {v0}, Linfo/nightscout/androidaps/database/daos/UserEntryDao_Impl;->-$$Nest$fget__converters(Linfo/nightscout/androidaps/database/daos/UserEntryDao_Impl;)Linfo/nightscout/androidaps/database/Converters;

    move-result-object v0

    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/UserEntry;->getAction()Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/database/Converters;->fromAction(Linfo/nightscout/androidaps/database/entities/UserEntry$Action;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    .line 51
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 55
    :goto_0
    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/UserEntryDao_Impl$1;->this$0:Linfo/nightscout/androidaps/database/daos/UserEntryDao_Impl;

    invoke-static {v0}, Linfo/nightscout/androidaps/database/daos/UserEntryDao_Impl;->-$$Nest$fget__converters(Linfo/nightscout/androidaps/database/daos/UserEntryDao_Impl;)Linfo/nightscout/androidaps/database/Converters;

    move-result-object v0

    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/UserEntry;->getSource()Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/database/Converters;->fromSource(Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    .line 57
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 59
    :cond_1
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 61
    :goto_1
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/UserEntry;->getNote()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_2

    .line 62
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/UserEntry;->getNote()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 66
    :goto_2
    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/UserEntryDao_Impl$1;->this$0:Linfo/nightscout/androidaps/database/daos/UserEntryDao_Impl;

    invoke-static {v0}, Linfo/nightscout/androidaps/database/daos/UserEntryDao_Impl;->-$$Nest$fget__converters(Linfo/nightscout/androidaps/database/daos/UserEntryDao_Impl;)Linfo/nightscout/androidaps/database/Converters;

    move-result-object v0

    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/UserEntry;->getValues()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Linfo/nightscout/androidaps/database/Converters;->fromListOfValueWithUnit(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x7

    if-nez p2, :cond_3

    .line 68
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 70
    :cond_3
    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

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

    .line 38
    check-cast p2, Linfo/nightscout/androidaps/database/entities/UserEntry;

    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/database/daos/UserEntryDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Linfo/nightscout/androidaps/database/entities/UserEntry;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `userEntry` (`id`,`timestamp`,`utcOffset`,`action`,`source`,`note`,`values`) VALUES (nullif(?, 0),?,?,?,?,?,?)"

    return-object v0
.end method
