.class Linfo/nightscout/androidaps/database/daos/FoodDao_Impl$2;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "FoodDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/database/daos/FoodDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Linfo/nightscout/androidaps/database/entities/Food;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Linfo/nightscout/androidaps/database/daos/FoodDao_Impl;


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/database/daos/FoodDao_Impl;Landroidx/room/RoomDatabase;)V
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

    .line 162
    iput-object p1, p0, Linfo/nightscout/androidaps/database/daos/FoodDao_Impl$2;->this$0:Linfo/nightscout/androidaps/database/daos/FoodDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Linfo/nightscout/androidaps/database/entities/Food;)V
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

    .line 170
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/Food;->getId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 171
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/Food;->getVersion()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 172
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/Food;->getDateCreated()J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 173
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/Food;->isValid()Z

    move-result v0

    const/4 v1, 0x4

    int-to-long v2, v0

    .line 174
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 175
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/Food;->getReferenceId()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    .line 176
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 178
    :cond_0
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/Food;->getReferenceId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 180
    :goto_0
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/Food;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_1

    .line 181
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 183
    :cond_1
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/Food;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 185
    :goto_1
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/Food;->getCategory()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_2

    .line 186
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 188
    :cond_2
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/Food;->getCategory()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 190
    :goto_2
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/Food;->getSubCategory()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_3

    .line 191
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 193
    :cond_3
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/Food;->getSubCategory()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_3
    const/16 v0, 0x9

    .line 195
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/Food;->getPortion()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    const/16 v0, 0xa

    .line 196
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/Food;->getCarbs()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 197
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/Food;->getFat()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_4

    .line 198
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 200
    :cond_4
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/Food;->getFat()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 202
    :goto_4
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/Food;->getProtein()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_5

    .line 203
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_5

    .line 205
    :cond_5
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/Food;->getProtein()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 207
    :goto_5
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/Food;->getEnergy()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_6

    .line 208
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_6

    .line 210
    :cond_6
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/Food;->getEnergy()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 212
    :goto_6
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/Food;->getUnit()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_7

    .line 213
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_7

    .line 215
    :cond_7
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/Food;->getUnit()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 217
    :goto_7
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/Food;->getGi()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xf

    if-nez v0, :cond_8

    .line 218
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_8

    .line 220
    :cond_8
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/Food;->getGi()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 222
    :goto_8
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/Food;->getInterfaceIDs_backing()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v0

    const/16 v1, 0x17

    const/16 v2, 0x16

    const/16 v3, 0x15

    const/16 v4, 0x14

    const/16 v5, 0x13

    const/16 v6, 0x12

    const/16 v7, 0x11

    const/16 v8, 0x10

    if-eqz v0, :cond_11

    .line 224
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutSystemId()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_9

    .line 225
    invoke-interface {p1, v8}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_9

    .line 227
    :cond_9
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutSystemId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p1, v8, v9}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 229
    :goto_9
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_a

    .line 230
    invoke-interface {p1, v7}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_a

    .line 232
    :cond_a
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1, v7, v8}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 234
    :goto_a
    iget-object v7, p0, Linfo/nightscout/androidaps/database/daos/FoodDao_Impl$2;->this$0:Linfo/nightscout/androidaps/database/daos/FoodDao_Impl;

    invoke-static {v7}, Linfo/nightscout/androidaps/database/daos/FoodDao_Impl;->-$$Nest$fget__converters(Linfo/nightscout/androidaps/database/daos/FoodDao_Impl;)Linfo/nightscout/androidaps/database/Converters;

    move-result-object v7

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getPumpType()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;

    move-result-object v8

    invoke-virtual {v7, v8}, Linfo/nightscout/androidaps/database/Converters;->fromPumpType(Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_b

    .line 236
    invoke-interface {p1, v6}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_b

    .line 238
    :cond_b
    invoke-interface {p1, v6, v7}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 240
    :goto_b
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getPumpSerial()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_c

    .line 241
    invoke-interface {p1, v5}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_c

    .line 243
    :cond_c
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getPumpSerial()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v5, v6}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 245
    :goto_c
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getTemporaryId()Ljava/lang/Long;

    move-result-object v5

    if-nez v5, :cond_d

    .line 246
    invoke-interface {p1, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_d

    .line 248
    :cond_d
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getTemporaryId()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {p1, v4, v5, v6}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 250
    :goto_d
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getPumpId()Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_e

    .line 251
    invoke-interface {p1, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_e

    .line 253
    :cond_e
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getPumpId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {p1, v3, v4, v5}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 255
    :goto_e
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getStartId()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_f

    .line 256
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_f

    .line 258
    :cond_f
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getStartId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 260
    :goto_f
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getEndId()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_10

    .line 261
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_10

    .line 263
    :cond_10
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getEndId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    goto :goto_10

    .line 266
    :cond_11
    invoke-interface {p1, v8}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 267
    invoke-interface {p1, v7}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 268
    invoke-interface {p1, v6}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 269
    invoke-interface {p1, v5}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 270
    invoke-interface {p1, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 271
    invoke-interface {p1, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 272
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 273
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    :goto_10
    const/16 v0, 0x18

    .line 275
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/Food;->getId()J

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

    .line 162
    check-cast p2, Linfo/nightscout/androidaps/database/entities/Food;

    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/database/daos/FoodDao_Impl$2;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Linfo/nightscout/androidaps/database/entities/Food;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `foods` SET `id` = ?,`version` = ?,`dateCreated` = ?,`isValid` = ?,`referenceId` = ?,`name` = ?,`category` = ?,`subCategory` = ?,`portion` = ?,`carbs` = ?,`fat` = ?,`protein` = ?,`energy` = ?,`unit` = ?,`gi` = ?,`nightscoutSystemId` = ?,`nightscoutId` = ?,`pumpType` = ?,`pumpSerial` = ?,`temporaryId` = ?,`pumpId` = ?,`startId` = ?,`endId` = ? WHERE `id` = ?"

    return-object v0
.end method
