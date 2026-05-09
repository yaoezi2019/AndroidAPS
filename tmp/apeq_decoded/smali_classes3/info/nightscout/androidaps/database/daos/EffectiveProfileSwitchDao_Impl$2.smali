.class Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl$2;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "EffectiveProfileSwitchDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;Landroidx/room/RoomDatabase;)V
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

    .line 186
    iput-object p1, p0, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl$2;->this$0:Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;)V
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

    .line 194
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 195
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getVersion()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 196
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getDateCreated()J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 197
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->isValid()Z

    move-result v0

    const/4 v1, 0x4

    int-to-long v2, v0

    .line 198
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 199
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getReferenceId()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    .line 200
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 202
    :cond_0
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getReferenceId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_0
    const/4 v0, 0x6

    .line 204
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getTimestamp()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x7

    .line 205
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getUtcOffset()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 206
    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl$2;->this$0:Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;

    invoke-static {v0}, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;->-$$Nest$fget__converters(Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;)Linfo/nightscout/androidaps/database/Converters;

    move-result-object v0

    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getBasalBlocks()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/database/Converters;->fromListOfBlocks(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    .line 208
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 210
    :cond_1
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 212
    :goto_1
    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl$2;->this$0:Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;

    invoke-static {v0}, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;->-$$Nest$fget__converters(Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;)Linfo/nightscout/androidaps/database/Converters;

    move-result-object v0

    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getIsfBlocks()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/database/Converters;->fromListOfBlocks(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_2

    .line 214
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 216
    :cond_2
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 218
    :goto_2
    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl$2;->this$0:Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;

    invoke-static {v0}, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;->-$$Nest$fget__converters(Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;)Linfo/nightscout/androidaps/database/Converters;

    move-result-object v0

    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getIcBlocks()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/database/Converters;->fromListOfBlocks(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_3

    .line 220
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 222
    :cond_3
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 224
    :goto_3
    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl$2;->this$0:Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;

    invoke-static {v0}, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;->-$$Nest$fget__converters(Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;)Linfo/nightscout/androidaps/database/Converters;

    move-result-object v0

    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getTargetBlocks()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/database/Converters;->fromListOfTargetBlocks(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_4

    .line 226
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 228
    :cond_4
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 230
    :goto_4
    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl$2;->this$0:Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;

    invoke-static {v0}, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;->-$$Nest$fget__converters(Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;)Linfo/nightscout/androidaps/database/Converters;

    move-result-object v0

    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getGlucoseUnit()Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch$GlucoseUnit;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/database/Converters;->fromEffectiveProfileSwitchGlucoseUnit(Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch$GlucoseUnit;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_5

    .line 232
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_5

    .line 234
    :cond_5
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 236
    :goto_5
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getOriginalProfileName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_6

    .line 237
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_6

    .line 239
    :cond_6
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getOriginalProfileName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 241
    :goto_6
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getOriginalCustomizedName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_7

    .line 242
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_7

    .line 244
    :cond_7
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getOriginalCustomizedName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_7
    const/16 v0, 0xf

    .line 246
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getOriginalTimeshift()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x10

    .line 247
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getOriginalPercentage()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x11

    .line 248
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getOriginalDuration()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x12

    .line 249
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getOriginalEnd()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 250
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getInterfaceIDs_backing()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v0

    const/16 v1, 0x1a

    const/16 v2, 0x19

    const/16 v3, 0x18

    const/16 v4, 0x17

    const/16 v5, 0x16

    const/16 v6, 0x15

    const/16 v7, 0x14

    const/16 v8, 0x13

    if-eqz v0, :cond_10

    .line 252
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutSystemId()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_8

    .line 253
    invoke-interface {p1, v8}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_8

    .line 255
    :cond_8
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutSystemId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p1, v8, v9}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 257
    :goto_8
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_9

    .line 258
    invoke-interface {p1, v7}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_9

    .line 260
    :cond_9
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1, v7, v8}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 262
    :goto_9
    iget-object v7, p0, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl$2;->this$0:Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;

    invoke-static {v7}, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;->-$$Nest$fget__converters(Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl;)Linfo/nightscout/androidaps/database/Converters;

    move-result-object v7

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getPumpType()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;

    move-result-object v8

    invoke-virtual {v7, v8}, Linfo/nightscout/androidaps/database/Converters;->fromPumpType(Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_a

    .line 264
    invoke-interface {p1, v6}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_a

    .line 266
    :cond_a
    invoke-interface {p1, v6, v7}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 268
    :goto_a
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getPumpSerial()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_b

    .line 269
    invoke-interface {p1, v5}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_b

    .line 271
    :cond_b
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getPumpSerial()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v5, v6}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 273
    :goto_b
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getTemporaryId()Ljava/lang/Long;

    move-result-object v5

    if-nez v5, :cond_c

    .line 274
    invoke-interface {p1, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_c

    .line 276
    :cond_c
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getTemporaryId()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {p1, v4, v5, v6}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 278
    :goto_c
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getPumpId()Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_d

    .line 279
    invoke-interface {p1, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_d

    .line 281
    :cond_d
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getPumpId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {p1, v3, v4, v5}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 283
    :goto_d
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getStartId()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_e

    .line 284
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_e

    .line 286
    :cond_e
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getStartId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 288
    :goto_e
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getEndId()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_f

    .line 289
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_f

    .line 291
    :cond_f
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getEndId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    goto :goto_f

    .line 294
    :cond_10
    invoke-interface {p1, v8}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 295
    invoke-interface {p1, v7}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 296
    invoke-interface {p1, v6}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 297
    invoke-interface {p1, v5}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 298
    invoke-interface {p1, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 299
    invoke-interface {p1, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 300
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 301
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 303
    :goto_f
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getInsulinConfiguration()Linfo/nightscout/androidaps/database/embedments/InsulinConfiguration;

    move-result-object v0

    const/16 v1, 0x1d

    const/16 v2, 0x1c

    const/16 v3, 0x1b

    if-eqz v0, :cond_12

    .line 305
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InsulinConfiguration;->getInsulinLabel()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_11

    .line 306
    invoke-interface {p1, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_10

    .line 308
    :cond_11
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InsulinConfiguration;->getInsulinLabel()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 310
    :goto_10
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InsulinConfiguration;->getInsulinEndTime()J

    move-result-wide v3

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 311
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InsulinConfiguration;->getPeak()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    goto :goto_11

    .line 313
    :cond_12
    invoke-interface {p1, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 314
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 315
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    :goto_11
    const/16 v0, 0x1e

    .line 317
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getId()J

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

    .line 186
    check-cast p2, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;

    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao_Impl$2;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `effectiveProfileSwitches` SET `id` = ?,`version` = ?,`dateCreated` = ?,`isValid` = ?,`referenceId` = ?,`timestamp` = ?,`utcOffset` = ?,`basalBlocks` = ?,`isfBlocks` = ?,`icBlocks` = ?,`targetBlocks` = ?,`glucoseUnit` = ?,`originalProfileName` = ?,`originalCustomizedName` = ?,`originalTimeshift` = ?,`originalPercentage` = ?,`originalDuration` = ?,`originalEnd` = ?,`nightscoutSystemId` = ?,`nightscoutId` = ?,`pumpType` = ?,`pumpSerial` = ?,`temporaryId` = ?,`pumpId` = ?,`startId` = ?,`endId` = ?,`insulinLabel` = ?,`insulinEndTime` = ?,`peak` = ? WHERE `id` = ?"

    return-object v0
.end method
