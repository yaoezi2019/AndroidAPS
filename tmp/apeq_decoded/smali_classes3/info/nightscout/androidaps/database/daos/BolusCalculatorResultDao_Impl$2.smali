.class Linfo/nightscout/androidaps/database/daos/BolusCalculatorResultDao_Impl$2;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "BolusCalculatorResultDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/database/daos/BolusCalculatorResultDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Linfo/nightscout/androidaps/database/daos/BolusCalculatorResultDao_Impl;


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/database/daos/BolusCalculatorResultDao_Impl;Landroidx/room/RoomDatabase;)V
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
    iput-object p1, p0, Linfo/nightscout/androidaps/database/daos/BolusCalculatorResultDao_Impl$2;->this$0:Linfo/nightscout/androidaps/database/daos/BolusCalculatorResultDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;)V
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
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 179
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getVersion()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 180
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getDateCreated()J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 181
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->isValid()Z

    move-result v0

    const/4 v1, 0x4

    int-to-long v2, v0

    .line 182
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 183
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getReferenceId()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    .line 184
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 186
    :cond_0
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getReferenceId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_0
    const/4 v0, 0x6

    .line 188
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getTimestamp()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x7

    .line 189
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getUtcOffset()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x8

    .line 190
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getTargetBGLow()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    const/16 v0, 0x9

    .line 191
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getTargetBGHigh()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    const/16 v0, 0xa

    .line 192
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getIsf()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    const/16 v0, 0xb

    .line 193
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getIc()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    const/16 v0, 0xc

    .line 194
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getBolusIOB()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 195
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getWasBolusIOBUsed()Z

    move-result v0

    const/16 v1, 0xd

    int-to-long v2, v0

    .line 196
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xe

    .line 197
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getBasalIOB()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 198
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getWasBasalIOBUsed()Z

    move-result v0

    const/16 v1, 0xf

    int-to-long v2, v0

    .line 199
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x10

    .line 200
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getGlucoseValue()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 201
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getWasGlucoseUsed()Z

    move-result v0

    const/16 v1, 0x11

    int-to-long v2, v0

    .line 202
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x12

    .line 203
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getGlucoseDifference()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    const/16 v0, 0x13

    .line 204
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getGlucoseInsulin()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    const/16 v0, 0x14

    .line 205
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getGlucoseTrend()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 206
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getWasTrendUsed()Z

    move-result v0

    const/16 v1, 0x15

    int-to-long v2, v0

    .line 207
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x16

    .line 208
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getTrendInsulin()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    const/16 v0, 0x17

    .line 209
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getCob()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 210
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getWasCOBUsed()Z

    move-result v0

    const/16 v1, 0x18

    int-to-long v2, v0

    .line 211
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x19

    .line 212
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getCobInsulin()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    const/16 v0, 0x1a

    .line 213
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getCarbs()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 214
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getWereCarbsUsed()Z

    move-result v0

    const/16 v1, 0x1b

    int-to-long v2, v0

    .line 215
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x1c

    .line 216
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getCarbsInsulin()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    const/16 v0, 0x1d

    .line 217
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getOtherCorrection()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 218
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getWasSuperbolusUsed()Z

    move-result v0

    const/16 v1, 0x1e

    int-to-long v2, v0

    .line 219
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x1f

    .line 220
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getSuperbolusInsulin()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 221
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getWasTempTargetUsed()Z

    move-result v0

    const/16 v1, 0x20

    int-to-long v2, v0

    .line 222
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x21

    .line 223
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getTotalInsulin()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    const/16 v0, 0x22

    .line 224
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getPercentageCorrection()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 225
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getProfileName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x23

    if-nez v0, :cond_1

    .line 226
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 228
    :cond_1
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getProfileName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 230
    :goto_1
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getNote()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x24

    if-nez v0, :cond_2

    .line 231
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 233
    :cond_2
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getNote()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 235
    :goto_2
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getInterfaceIDs_backing()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v0

    const/16 v1, 0x2c

    const/16 v2, 0x2b

    const/16 v3, 0x2a

    const/16 v4, 0x29

    const/16 v5, 0x28

    const/16 v6, 0x27

    const/16 v7, 0x26

    const/16 v8, 0x25

    if-eqz v0, :cond_b

    .line 237
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutSystemId()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    .line 238
    invoke-interface {p1, v8}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 240
    :cond_3
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutSystemId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p1, v8, v9}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 242
    :goto_3
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    .line 243
    invoke-interface {p1, v7}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 245
    :cond_4
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1, v7, v8}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 247
    :goto_4
    iget-object v7, p0, Linfo/nightscout/androidaps/database/daos/BolusCalculatorResultDao_Impl$2;->this$0:Linfo/nightscout/androidaps/database/daos/BolusCalculatorResultDao_Impl;

    invoke-static {v7}, Linfo/nightscout/androidaps/database/daos/BolusCalculatorResultDao_Impl;->-$$Nest$fget__converters(Linfo/nightscout/androidaps/database/daos/BolusCalculatorResultDao_Impl;)Linfo/nightscout/androidaps/database/Converters;

    move-result-object v7

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getPumpType()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;

    move-result-object v8

    invoke-virtual {v7, v8}, Linfo/nightscout/androidaps/database/Converters;->fromPumpType(Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    .line 249
    invoke-interface {p1, v6}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_5

    .line 251
    :cond_5
    invoke-interface {p1, v6, v7}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 253
    :goto_5
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getPumpSerial()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    .line 254
    invoke-interface {p1, v5}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_6

    .line 256
    :cond_6
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getPumpSerial()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v5, v6}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 258
    :goto_6
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getTemporaryId()Ljava/lang/Long;

    move-result-object v5

    if-nez v5, :cond_7

    .line 259
    invoke-interface {p1, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_7

    .line 261
    :cond_7
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getTemporaryId()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {p1, v4, v5, v6}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 263
    :goto_7
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getPumpId()Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_8

    .line 264
    invoke-interface {p1, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_8

    .line 266
    :cond_8
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getPumpId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {p1, v3, v4, v5}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 268
    :goto_8
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getStartId()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_9

    .line 269
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_9

    .line 271
    :cond_9
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getStartId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 273
    :goto_9
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getEndId()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_a

    .line 274
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_a

    .line 276
    :cond_a
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getEndId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    goto :goto_a

    .line 279
    :cond_b
    invoke-interface {p1, v8}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 280
    invoke-interface {p1, v7}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 281
    invoke-interface {p1, v6}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 282
    invoke-interface {p1, v5}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 283
    invoke-interface {p1, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 284
    invoke-interface {p1, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 285
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 286
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    :goto_a
    const/16 v0, 0x2d

    .line 288
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getId()J

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
    check-cast p2, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;

    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/database/daos/BolusCalculatorResultDao_Impl$2;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `bolusCalculatorResults` SET `id` = ?,`version` = ?,`dateCreated` = ?,`isValid` = ?,`referenceId` = ?,`timestamp` = ?,`utcOffset` = ?,`targetBGLow` = ?,`targetBGHigh` = ?,`isf` = ?,`ic` = ?,`bolusIOB` = ?,`wasBolusIOBUsed` = ?,`basalIOB` = ?,`wasBasalIOBUsed` = ?,`glucoseValue` = ?,`wasGlucoseUsed` = ?,`glucoseDifference` = ?,`glucoseInsulin` = ?,`glucoseTrend` = ?,`wasTrendUsed` = ?,`trendInsulin` = ?,`cob` = ?,`wasCOBUsed` = ?,`cobInsulin` = ?,`carbs` = ?,`wereCarbsUsed` = ?,`carbsInsulin` = ?,`otherCorrection` = ?,`wasSuperbolusUsed` = ?,`superbolusInsulin` = ?,`wasTempTargetUsed` = ?,`totalInsulin` = ?,`percentageCorrection` = ?,`profileName` = ?,`note` = ?,`nightscoutSystemId` = ?,`nightscoutId` = ?,`pumpType` = ?,`pumpSerial` = ?,`temporaryId` = ?,`pumpId` = ?,`startId` = ?,`endId` = ? WHERE `id` = ?"

    return-object v0
.end method
