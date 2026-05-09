.class Linfo/nightscout/androidaps/database/daos/PreferenceChangeDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "PreferenceChangeDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/database/daos/PreferenceChangeDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Linfo/nightscout/androidaps/database/entities/PreferenceChange;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Linfo/nightscout/androidaps/database/daos/PreferenceChangeDao_Impl;


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/database/daos/PreferenceChangeDao_Impl;Landroidx/room/RoomDatabase;)V
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
    iput-object p1, p0, Linfo/nightscout/androidaps/database/daos/PreferenceChangeDao_Impl$1;->this$0:Linfo/nightscout/androidaps/database/daos/PreferenceChangeDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Linfo/nightscout/androidaps/database/entities/PreferenceChange;)V
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
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/PreferenceChange;->getId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 47
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/PreferenceChange;->getTimestamp()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 48
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/PreferenceChange;->getUtcOffset()J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 49
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/PreferenceChange;->getKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    .line 50
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/PreferenceChange;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 54
    :goto_0
    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/PreferenceChangeDao_Impl$1;->this$0:Linfo/nightscout/androidaps/database/daos/PreferenceChangeDao_Impl;

    invoke-static {v0}, Linfo/nightscout/androidaps/database/daos/PreferenceChangeDao_Impl;->-$$Nest$fget__converters(Linfo/nightscout/androidaps/database/daos/PreferenceChangeDao_Impl;)Linfo/nightscout/androidaps/database/Converters;

    move-result-object v0

    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/PreferenceChange;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Linfo/nightscout/androidaps/database/Converters;->anyToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x5

    if-nez p2, :cond_1

    .line 56
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 58
    :cond_1
    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_1
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
    check-cast p2, Linfo/nightscout/androidaps/database/entities/PreferenceChange;

    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/database/daos/PreferenceChangeDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Linfo/nightscout/androidaps/database/entities/PreferenceChange;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `preferenceChanges` (`id`,`timestamp`,`utcOffset`,`key`,`value`) VALUES (nullif(?, 0),?,?,?,?)"

    return-object v0
.end method
