.class Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "ProfileSwitchDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Linfo/nightscout/androidaps/database/entities/ProfileSwitch;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl;


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl;Landroidx/room/RoomDatabase;)V
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

    .line 53
    iput-object p1, p0, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl$1;->this$0:Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Linfo/nightscout/androidaps/database/entities/ProfileSwitch;)V
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

    .line 61
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;->getId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 62
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;->getVersion()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 63
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;->getDateCreated()J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 64
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;->isValid()Z

    move-result v0

    const/4 v1, 0x4

    int-to-long v2, v0

    .line 65
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 66
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;->getReferenceId()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    .line 67
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;->getReferenceId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_0
    const/4 v0, 0x6

    .line 71
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;->getTimestamp()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x7

    .line 72
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;->getUtcOffset()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 73
    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl$1;->this$0:Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl;

    invoke-static {v0}, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl;->-$$Nest$fget__converters(Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl;)Linfo/nightscout/androidaps/database/Converters;

    move-result-object v0

    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;->getBasalBlocks()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/database/Converters;->fromListOfBlocks(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    .line 75
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 77
    :cond_1
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 79
    :goto_1
    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl$1;->this$0:Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl;

    invoke-static {v0}, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl;->-$$Nest$fget__converters(Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl;)Linfo/nightscout/androidaps/database/Converters;

    move-result-object v0

    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;->getIsfBlocks()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/database/Converters;->fromListOfBlocks(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_2

    .line 81
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 83
    :cond_2
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 85
    :goto_2
    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl$1;->this$0:Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl;

    invoke-static {v0}, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl;->-$$Nest$fget__converters(Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl;)Linfo/nightscout/androidaps/database/Converters;

    move-result-object v0

    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;->getIcBlocks()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/database/Converters;->fromListOfBlocks(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_3

    .line 87
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 89
    :cond_3
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 91
    :goto_3
    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl$1;->this$0:Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl;

    invoke-static {v0}, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl;->-$$Nest$fget__converters(Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl;)Linfo/nightscout/androidaps/database/Converters;

    move-result-object v0

    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;->getTargetBlocks()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/database/Converters;->fromListOfTargetBlocks(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_4

    .line 93
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 95
    :cond_4
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 97
    :goto_4
    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl$1;->this$0:Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl;

    invoke-static {v0}, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl;->-$$Nest$fget__converters(Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl;)Linfo/nightscout/androidaps/database/Converters;

    move-result-object v0

    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;->getGlucoseUnit()Linfo/nightscout/androidaps/database/entities/ProfileSwitch$GlucoseUnit;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/database/Converters;->fromProfileSwitchGlucoseUnit(Linfo/nightscout/androidaps/database/entities/ProfileSwitch$GlucoseUnit;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_5

    .line 99
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_5

    .line 101
    :cond_5
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 103
    :goto_5
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;->getProfileName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_6

    .line 104
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_6

    .line 106
    :cond_6
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;->getProfileName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_6
    const/16 v0, 0xe

    .line 108
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;->getTimeshift()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xf

    .line 109
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;->getPercentage()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x10

    .line 110
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;->getDuration()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 111
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;->getInterfaceIDs_backing()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v0

    const/16 v1, 0x18

    const/16 v2, 0x17

    const/16 v3, 0x16

    const/16 v4, 0x15

    const/16 v5, 0x14

    const/16 v6, 0x13

    const/16 v7, 0x12

    const/16 v8, 0x11

    if-eqz v0, :cond_f

    .line 113
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutSystemId()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_7

    .line 114
    invoke-interface {p1, v8}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_7

    .line 116
    :cond_7
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutSystemId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p1, v8, v9}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 118
    :goto_7
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_8

    .line 119
    invoke-interface {p1, v7}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_8

    .line 121
    :cond_8
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1, v7, v8}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 123
    :goto_8
    iget-object v7, p0, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl$1;->this$0:Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl;

    invoke-static {v7}, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl;->-$$Nest$fget__converters(Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl;)Linfo/nightscout/androidaps/database/Converters;

    move-result-object v7

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getPumpType()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;

    move-result-object v8

    invoke-virtual {v7, v8}, Linfo/nightscout/androidaps/database/Converters;->fromPumpType(Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    .line 125
    invoke-interface {p1, v6}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_9

    .line 127
    :cond_9
    invoke-interface {p1, v6, v7}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 129
    :goto_9
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getPumpSerial()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a

    .line 130
    invoke-interface {p1, v5}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_a

    .line 132
    :cond_a
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getPumpSerial()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v5, v6}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 134
    :goto_a
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getTemporaryId()Ljava/lang/Long;

    move-result-object v5

    if-nez v5, :cond_b

    .line 135
    invoke-interface {p1, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_b

    .line 137
    :cond_b
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getTemporaryId()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {p1, v4, v5, v6}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 139
    :goto_b
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getPumpId()Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_c

    .line 140
    invoke-interface {p1, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_c

    .line 142
    :cond_c
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getPumpId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {p1, v3, v4, v5}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 144
    :goto_c
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getStartId()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_d

    .line 145
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_d

    .line 147
    :cond_d
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getStartId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 149
    :goto_d
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getEndId()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_e

    .line 150
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_e

    .line 152
    :cond_e
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getEndId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    goto :goto_e

    .line 155
    :cond_f
    invoke-interface {p1, v8}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 156
    invoke-interface {p1, v7}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 157
    invoke-interface {p1, v6}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 158
    invoke-interface {p1, v5}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 159
    invoke-interface {p1, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 160
    invoke-interface {p1, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 161
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 162
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 164
    :goto_e
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;->getInsulinConfiguration()Linfo/nightscout/androidaps/database/embedments/InsulinConfiguration;

    move-result-object p2

    const/16 v0, 0x1b

    const/16 v1, 0x1a

    const/16 v2, 0x19

    if-eqz p2, :cond_11

    .line 166
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/embedments/InsulinConfiguration;->getInsulinLabel()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_10

    .line 167
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_f

    .line 169
    :cond_10
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/embedments/InsulinConfiguration;->getInsulinLabel()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 171
    :goto_f
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/embedments/InsulinConfiguration;->getInsulinEndTime()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 172
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/embedments/InsulinConfiguration;->getPeak()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    goto :goto_10

    .line 174
    :cond_11
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 175
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 176
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    :goto_10
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

    .line 53
    check-cast p2, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;

    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Linfo/nightscout/androidaps/database/entities/ProfileSwitch;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `profileSwitches` (`id`,`version`,`dateCreated`,`isValid`,`referenceId`,`timestamp`,`utcOffset`,`basalBlocks`,`isfBlocks`,`icBlocks`,`targetBlocks`,`glucoseUnit`,`profileName`,`timeshift`,`percentage`,`duration`,`nightscoutSystemId`,`nightscoutId`,`pumpType`,`pumpSerial`,`temporaryId`,`pumpId`,`startId`,`endId`,`insulinLabel`,`insulinEndTime`,`peak`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
