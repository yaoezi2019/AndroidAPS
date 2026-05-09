.class Linfo/nightscout/androidaps/database/daos/BolusCalculatorResultDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
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
        "Landroidx/room/EntityInsertionAdapter<",
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

    .line 50
    iput-object p1, p0, Linfo/nightscout/androidaps/database/daos/BolusCalculatorResultDao_Impl$1;->this$0:Linfo/nightscout/androidaps/database/daos/BolusCalculatorResultDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;)V
    .locals 9
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

    .line 58
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 59
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getVersion()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 60
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getDateCreated()J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 61
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->isValid()Z

    move-result v0

    const/4 v1, 0x4

    int-to-long v2, v0

    .line 62
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 63
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getReferenceId()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    .line 64
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getReferenceId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_0
    const/4 v0, 0x6

    .line 68
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getTimestamp()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x7

    .line 69
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getUtcOffset()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x8

    .line 70
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getTargetBGLow()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    const/16 v0, 0x9

    .line 71
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getTargetBGHigh()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    const/16 v0, 0xa

    .line 72
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getIsf()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    const/16 v0, 0xb

    .line 73
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getIc()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    const/16 v0, 0xc

    .line 74
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getBolusIOB()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 75
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getWasBolusIOBUsed()Z

    move-result v0

    const/16 v1, 0xd

    int-to-long v2, v0

    .line 76
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xe

    .line 77
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getBasalIOB()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 78
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getWasBasalIOBUsed()Z

    move-result v0

    const/16 v1, 0xf

    int-to-long v2, v0

    .line 79
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x10

    .line 80
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getGlucoseValue()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 81
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getWasGlucoseUsed()Z

    move-result v0

    const/16 v1, 0x11

    int-to-long v2, v0

    .line 82
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x12

    .line 83
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getGlucoseDifference()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    const/16 v0, 0x13

    .line 84
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getGlucoseInsulin()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    const/16 v0, 0x14

    .line 85
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getGlucoseTrend()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 86
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getWasTrendUsed()Z

    move-result v0

    const/16 v1, 0x15

    int-to-long v2, v0

    .line 87
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x16

    .line 88
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getTrendInsulin()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    const/16 v0, 0x17

    .line 89
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getCob()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 90
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getWasCOBUsed()Z

    move-result v0

    const/16 v1, 0x18

    int-to-long v2, v0

    .line 91
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x19

    .line 92
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getCobInsulin()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    const/16 v0, 0x1a

    .line 93
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getCarbs()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 94
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getWereCarbsUsed()Z

    move-result v0

    const/16 v1, 0x1b

    int-to-long v2, v0

    .line 95
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x1c

    .line 96
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getCarbsInsulin()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    const/16 v0, 0x1d

    .line 97
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getOtherCorrection()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 98
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getWasSuperbolusUsed()Z

    move-result v0

    const/16 v1, 0x1e

    int-to-long v2, v0

    .line 99
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x1f

    .line 100
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getSuperbolusInsulin()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 101
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getWasTempTargetUsed()Z

    move-result v0

    const/16 v1, 0x20

    int-to-long v2, v0

    .line 102
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x21

    .line 103
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getTotalInsulin()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    const/16 v0, 0x22

    .line 104
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getPercentageCorrection()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 105
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getProfileName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x23

    if-nez v0, :cond_1

    .line 106
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getProfileName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 110
    :goto_1
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getNote()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x24

    if-nez v0, :cond_2

    .line 111
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 113
    :cond_2
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getNote()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 115
    :goto_2
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getInterfaceIDs_backing()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object p2

    const/16 v0, 0x2c

    const/16 v1, 0x2b

    const/16 v2, 0x2a

    const/16 v3, 0x29

    const/16 v4, 0x28

    const/16 v5, 0x27

    const/16 v6, 0x26

    const/16 v7, 0x25

    if-eqz p2, :cond_b

    .line 117
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutSystemId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    .line 118
    invoke-interface {p1, v7}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 120
    :cond_3
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutSystemId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1, v7, v8}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 122
    :goto_3
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    .line 123
    invoke-interface {p1, v6}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 125
    :cond_4
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v6, v7}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 127
    :goto_4
    iget-object v6, p0, Linfo/nightscout/androidaps/database/daos/BolusCalculatorResultDao_Impl$1;->this$0:Linfo/nightscout/androidaps/database/daos/BolusCalculatorResultDao_Impl;

    invoke-static {v6}, Linfo/nightscout/androidaps/database/daos/BolusCalculatorResultDao_Impl;->-$$Nest$fget__converters(Linfo/nightscout/androidaps/database/daos/BolusCalculatorResultDao_Impl;)Linfo/nightscout/androidaps/database/Converters;

    move-result-object v6

    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getPumpType()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;

    move-result-object v7

    invoke-virtual {v6, v7}, Linfo/nightscout/androidaps/database/Converters;->fromPumpType(Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    .line 129
    invoke-interface {p1, v5}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_5

    .line 131
    :cond_5
    invoke-interface {p1, v5, v6}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 133
    :goto_5
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getPumpSerial()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    .line 134
    invoke-interface {p1, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_6

    .line 136
    :cond_6
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getPumpSerial()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v4, v5}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 138
    :goto_6
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getTemporaryId()Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_7

    .line 139
    invoke-interface {p1, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_7

    .line 141
    :cond_7
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getTemporaryId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {p1, v3, v4, v5}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 143
    :goto_7
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getPumpId()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_8

    .line 144
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_8

    .line 146
    :cond_8
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getPumpId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 148
    :goto_8
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getStartId()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_9

    .line 149
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_9

    .line 151
    :cond_9
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getStartId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 153
    :goto_9
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getEndId()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_a

    .line 154
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_a

    .line 156
    :cond_a
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getEndId()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    goto :goto_a

    .line 159
    :cond_b
    invoke-interface {p1, v7}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 160
    invoke-interface {p1, v6}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 161
    invoke-interface {p1, v5}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 162
    invoke-interface {p1, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 163
    invoke-interface {p1, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 164
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 165
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 166
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    :goto_a
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

    .line 50
    check-cast p2, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;

    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/database/daos/BolusCalculatorResultDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `bolusCalculatorResults` (`id`,`version`,`dateCreated`,`isValid`,`referenceId`,`timestamp`,`utcOffset`,`targetBGLow`,`targetBGHigh`,`isf`,`ic`,`bolusIOB`,`wasBolusIOBUsed`,`basalIOB`,`wasBasalIOBUsed`,`glucoseValue`,`wasGlucoseUsed`,`glucoseDifference`,`glucoseInsulin`,`glucoseTrend`,`wasTrendUsed`,`trendInsulin`,`cob`,`wasCOBUsed`,`cobInsulin`,`carbs`,`wereCarbsUsed`,`carbsInsulin`,`otherCorrection`,`wasSuperbolusUsed`,`superbolusInsulin`,`wasTempTargetUsed`,`totalInsulin`,`percentageCorrection`,`profileName`,`note`,`nightscoutSystemId`,`nightscoutId`,`pumpType`,`pumpSerial`,`temporaryId`,`pumpId`,`startId`,`endId`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
