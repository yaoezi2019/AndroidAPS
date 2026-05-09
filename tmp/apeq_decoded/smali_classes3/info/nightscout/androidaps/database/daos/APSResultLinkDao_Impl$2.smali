.class Linfo/nightscout/androidaps/database/daos/APSResultLinkDao_Impl$2;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "APSResultLinkDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/database/daos/APSResultLinkDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Linfo/nightscout/androidaps/database/entities/APSResultLink;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Linfo/nightscout/androidaps/database/daos/APSResultLinkDao_Impl;


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/database/daos/APSResultLinkDao_Impl;Landroidx/room/RoomDatabase;)V
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

    .line 130
    iput-object p1, p0, Linfo/nightscout/androidaps/database/daos/APSResultLinkDao_Impl$2;->this$0:Linfo/nightscout/androidaps/database/daos/APSResultLinkDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Linfo/nightscout/androidaps/database/entities/APSResultLink;)V
    .locals 10
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

    .line 138
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/APSResultLink;->getId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 139
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/APSResultLink;->getVersion()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 140
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/APSResultLink;->getDateCreated()J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 141
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/APSResultLink;->isValid()Z

    move-result v0

    const/4 v1, 0x4

    int-to-long v2, v0

    .line 142
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 143
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/APSResultLink;->getReferenceId()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    .line 144
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 146
    :cond_0
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/APSResultLink;->getReferenceId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_0
    const/4 v0, 0x6

    .line 148
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/APSResultLink;->getApsResultId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 149
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/APSResultLink;->getSmbId()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_1

    .line 150
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 152
    :cond_1
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/APSResultLink;->getSmbId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 154
    :goto_1
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/APSResultLink;->getTbrId()Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_2

    .line 155
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 157
    :cond_2
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/APSResultLink;->getTbrId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 159
    :goto_2
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/APSResultLink;->getInterfaceIDs_backing()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v0

    const/16 v1, 0x10

    const/16 v2, 0xf

    const/16 v3, 0xe

    const/16 v4, 0xd

    const/16 v5, 0xc

    const/16 v6, 0xb

    const/16 v7, 0xa

    const/16 v8, 0x9

    if-eqz v0, :cond_b

    .line 161
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutSystemId()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    .line 162
    invoke-interface {p1, v8}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 164
    :cond_3
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutSystemId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p1, v8, v9}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 166
    :goto_3
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    .line 167
    invoke-interface {p1, v7}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 169
    :cond_4
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1, v7, v8}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 171
    :goto_4
    iget-object v7, p0, Linfo/nightscout/androidaps/database/daos/APSResultLinkDao_Impl$2;->this$0:Linfo/nightscout/androidaps/database/daos/APSResultLinkDao_Impl;

    invoke-static {v7}, Linfo/nightscout/androidaps/database/daos/APSResultLinkDao_Impl;->-$$Nest$fget__converters(Linfo/nightscout/androidaps/database/daos/APSResultLinkDao_Impl;)Linfo/nightscout/androidaps/database/Converters;

    move-result-object v7

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getPumpType()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;

    move-result-object v8

    invoke-virtual {v7, v8}, Linfo/nightscout/androidaps/database/Converters;->fromPumpType(Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    .line 173
    invoke-interface {p1, v6}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_5

    .line 175
    :cond_5
    invoke-interface {p1, v6, v7}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 177
    :goto_5
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getPumpSerial()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    .line 178
    invoke-interface {p1, v5}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_6

    .line 180
    :cond_6
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getPumpSerial()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v5, v6}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 182
    :goto_6
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getTemporaryId()Ljava/lang/Long;

    move-result-object v5

    if-nez v5, :cond_7

    .line 183
    invoke-interface {p1, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_7

    .line 185
    :cond_7
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getTemporaryId()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {p1, v4, v5, v6}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 187
    :goto_7
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getPumpId()Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_8

    .line 188
    invoke-interface {p1, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_8

    .line 190
    :cond_8
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getPumpId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {p1, v3, v4, v5}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 192
    :goto_8
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getStartId()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_9

    .line 193
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_9

    .line 195
    :cond_9
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getStartId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 197
    :goto_9
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getEndId()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_a

    .line 198
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_a

    .line 200
    :cond_a
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getEndId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    goto :goto_a

    .line 203
    :cond_b
    invoke-interface {p1, v8}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 204
    invoke-interface {p1, v7}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 205
    invoke-interface {p1, v6}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 206
    invoke-interface {p1, v5}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 207
    invoke-interface {p1, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 208
    invoke-interface {p1, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 209
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 210
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    :goto_a
    const/16 v0, 0x11

    .line 212
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/APSResultLink;->getId()J

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

    .line 130
    check-cast p2, Linfo/nightscout/androidaps/database/entities/APSResultLink;

    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/database/daos/APSResultLinkDao_Impl$2;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Linfo/nightscout/androidaps/database/entities/APSResultLink;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `apsResultLinks` SET `id` = ?,`version` = ?,`dateCreated` = ?,`isValid` = ?,`referenceId` = ?,`apsResultId` = ?,`smbId` = ?,`tbrId` = ?,`nightscoutSystemId` = ?,`nightscoutId` = ?,`pumpType` = ?,`pumpSerial` = ?,`temporaryId` = ?,`pumpId` = ?,`startId` = ?,`endId` = ? WHERE `id` = ?"

    return-object v0
.end method
