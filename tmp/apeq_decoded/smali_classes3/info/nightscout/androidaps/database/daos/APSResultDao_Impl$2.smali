.class Linfo/nightscout/androidaps/database/daos/APSResultDao_Impl$2;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "APSResultDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/database/daos/APSResultDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Linfo/nightscout/androidaps/database/entities/APSResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Linfo/nightscout/androidaps/database/daos/APSResultDao_Impl;


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/database/daos/APSResultDao_Impl;Landroidx/room/RoomDatabase;)V
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

    .line 170
    iput-object p1, p0, Linfo/nightscout/androidaps/database/daos/APSResultDao_Impl$2;->this$0:Linfo/nightscout/androidaps/database/daos/APSResultDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Linfo/nightscout/androidaps/database/entities/APSResult;)V
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

    .line 178
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/APSResult;->getId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 179
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/APSResult;->getVersion()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 180
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/APSResult;->getDateCreated()J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 181
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/APSResult;->isValid()Z

    move-result v0

    const/4 v1, 0x4

    int-to-long v2, v0

    .line 182
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 183
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/APSResult;->getReferenceId()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    .line 184
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 186
    :cond_0
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/APSResult;->getReferenceId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_0
    const/4 v0, 0x6

    .line 188
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/APSResult;->getTimestamp()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x7

    .line 189
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/APSResult;->getUtcOffset()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 190
    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/APSResultDao_Impl$2;->this$0:Linfo/nightscout/androidaps/database/daos/APSResultDao_Impl;

    invoke-static {v0}, Linfo/nightscout/androidaps/database/daos/APSResultDao_Impl;->-$$Nest$fget__converters(Linfo/nightscout/androidaps/database/daos/APSResultDao_Impl;)Linfo/nightscout/androidaps/database/Converters;

    move-result-object v0

    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/APSResult;->getAlgorithm()Linfo/nightscout/androidaps/database/entities/APSResult$Algorithm;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/database/Converters;->fromAlgorithm(Linfo/nightscout/androidaps/database/entities/APSResult$Algorithm;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    .line 192
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 194
    :cond_1
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 196
    :goto_1
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/APSResult;->getGlucoseStatusJson()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_2

    .line 197
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 199
    :cond_2
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/APSResult;->getGlucoseStatusJson()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 201
    :goto_2
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/APSResult;->getCurrentTempJson()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_3

    .line 202
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 204
    :cond_3
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/APSResult;->getCurrentTempJson()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 206
    :goto_3
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/APSResult;->getIobDataJson()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_4

    .line 207
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 209
    :cond_4
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/APSResult;->getIobDataJson()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 211
    :goto_4
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/APSResult;->getProfileJson()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_5

    .line 212
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_5

    .line 214
    :cond_5
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/APSResult;->getProfileJson()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 216
    :goto_5
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/APSResult;->getAutosensDataJson()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_6

    .line 217
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_6

    .line 219
    :cond_6
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/APSResult;->getAutosensDataJson()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 221
    :goto_6
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/APSResult;->getMealDataJson()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_7

    .line 222
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_7

    .line 224
    :cond_7
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/APSResult;->getMealDataJson()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 226
    :goto_7
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/APSResult;->isMicroBolusAllowed()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/APSResult;->isMicroBolusAllowed()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    const/16 v1, 0xf

    if-nez v0, :cond_9

    .line 228
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_9

    .line 230
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 232
    :goto_9
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/APSResult;->getResultJson()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    if-nez v0, :cond_a

    .line 233
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_a

    .line 235
    :cond_a
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/APSResult;->getResultJson()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 237
    :goto_a
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/APSResult;->getInterfaceIDs_backing()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v0

    const/16 v1, 0x18

    const/16 v2, 0x17

    const/16 v3, 0x16

    const/16 v4, 0x15

    const/16 v5, 0x14

    const/16 v6, 0x13

    const/16 v7, 0x12

    const/16 v8, 0x11

    if-eqz v0, :cond_13

    .line 239
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutSystemId()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_b

    .line 240
    invoke-interface {p1, v8}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_b

    .line 242
    :cond_b
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutSystemId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p1, v8, v9}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 244
    :goto_b
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_c

    .line 245
    invoke-interface {p1, v7}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_c

    .line 247
    :cond_c
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1, v7, v8}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 249
    :goto_c
    iget-object v7, p0, Linfo/nightscout/androidaps/database/daos/APSResultDao_Impl$2;->this$0:Linfo/nightscout/androidaps/database/daos/APSResultDao_Impl;

    invoke-static {v7}, Linfo/nightscout/androidaps/database/daos/APSResultDao_Impl;->-$$Nest$fget__converters(Linfo/nightscout/androidaps/database/daos/APSResultDao_Impl;)Linfo/nightscout/androidaps/database/Converters;

    move-result-object v7

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getPumpType()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;

    move-result-object v8

    invoke-virtual {v7, v8}, Linfo/nightscout/androidaps/database/Converters;->fromPumpType(Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_d

    .line 251
    invoke-interface {p1, v6}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_d

    .line 253
    :cond_d
    invoke-interface {p1, v6, v7}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 255
    :goto_d
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getPumpSerial()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_e

    .line 256
    invoke-interface {p1, v5}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_e

    .line 258
    :cond_e
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getPumpSerial()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v5, v6}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 260
    :goto_e
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getTemporaryId()Ljava/lang/Long;

    move-result-object v5

    if-nez v5, :cond_f

    .line 261
    invoke-interface {p1, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_f

    .line 263
    :cond_f
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getTemporaryId()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {p1, v4, v5, v6}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 265
    :goto_f
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getPumpId()Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_10

    .line 266
    invoke-interface {p1, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_10

    .line 268
    :cond_10
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getPumpId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {p1, v3, v4, v5}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 270
    :goto_10
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getStartId()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_11

    .line 271
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_11

    .line 273
    :cond_11
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getStartId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 275
    :goto_11
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getEndId()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_12

    .line 276
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_12

    .line 278
    :cond_12
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getEndId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    goto :goto_12

    .line 281
    :cond_13
    invoke-interface {p1, v8}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 282
    invoke-interface {p1, v7}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 283
    invoke-interface {p1, v6}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 284
    invoke-interface {p1, v5}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 285
    invoke-interface {p1, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 286
    invoke-interface {p1, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 287
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 288
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    :goto_12
    const/16 v0, 0x19

    .line 290
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/APSResult;->getId()J

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

    .line 170
    check-cast p2, Linfo/nightscout/androidaps/database/entities/APSResult;

    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/database/daos/APSResultDao_Impl$2;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Linfo/nightscout/androidaps/database/entities/APSResult;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `apsResults` SET `id` = ?,`version` = ?,`dateCreated` = ?,`isValid` = ?,`referenceId` = ?,`timestamp` = ?,`utcOffset` = ?,`algorithm` = ?,`glucoseStatusJson` = ?,`currentTempJson` = ?,`iobDataJson` = ?,`profileJson` = ?,`autosensDataJson` = ?,`mealDataJson` = ?,`isMicroBolusAllowed` = ?,`resultJson` = ?,`nightscoutSystemId` = ?,`nightscoutId` = ?,`pumpType` = ?,`pumpSerial` = ?,`temporaryId` = ?,`pumpId` = ?,`startId` = ?,`endId` = ? WHERE `id` = ?"

    return-object v0
.end method
