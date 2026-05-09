.class Linfo/nightscout/androidaps/database/daos/DeviceStatusDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "DeviceStatusDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/database/daos/DeviceStatusDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Linfo/nightscout/androidaps/database/entities/DeviceStatus;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Linfo/nightscout/androidaps/database/daos/DeviceStatusDao_Impl;


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/database/daos/DeviceStatusDao_Impl;Landroidx/room/RoomDatabase;)V
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

    .line 48
    iput-object p1, p0, Linfo/nightscout/androidaps/database/daos/DeviceStatusDao_Impl$1;->this$0:Linfo/nightscout/androidaps/database/daos/DeviceStatusDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Linfo/nightscout/androidaps/database/entities/DeviceStatus;)V
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

    .line 56
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->getId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 57
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->getTimestamp()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 58
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->getUtcOffset()J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 59
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->getDevice()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    .line 60
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->getDevice()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 64
    :goto_0
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->getPump()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    .line 65
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->getPump()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 69
    :goto_1
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->getEnacted()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_2

    .line 70
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->getEnacted()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 74
    :goto_2
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->getSuggested()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_3

    .line 75
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->getSuggested()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 79
    :goto_3
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->getIob()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_4

    .line 80
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 82
    :cond_4
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->getIob()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_4
    const/16 v0, 0x9

    .line 84
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->getUploaderBattery()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 85
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->getConfiguration()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_5

    .line 86
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_5

    .line 88
    :cond_5
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->getConfiguration()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 90
    :goto_5
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->getInterfaceIDs_backing()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object p2

    const/16 v0, 0x12

    const/16 v1, 0x11

    const/16 v2, 0x10

    const/16 v3, 0xf

    const/16 v4, 0xe

    const/16 v5, 0xd

    const/16 v6, 0xc

    const/16 v7, 0xb

    if-eqz p2, :cond_e

    .line 92
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutSystemId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    .line 93
    invoke-interface {p1, v7}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_6

    .line 95
    :cond_6
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutSystemId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1, v7, v8}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 97
    :goto_6
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    .line 98
    invoke-interface {p1, v6}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_7

    .line 100
    :cond_7
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v6, v7}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 102
    :goto_7
    iget-object v6, p0, Linfo/nightscout/androidaps/database/daos/DeviceStatusDao_Impl$1;->this$0:Linfo/nightscout/androidaps/database/daos/DeviceStatusDao_Impl;

    invoke-static {v6}, Linfo/nightscout/androidaps/database/daos/DeviceStatusDao_Impl;->-$$Nest$fget__converters(Linfo/nightscout/androidaps/database/daos/DeviceStatusDao_Impl;)Linfo/nightscout/androidaps/database/Converters;

    move-result-object v6

    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getPumpType()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;

    move-result-object v7

    invoke-virtual {v6, v7}, Linfo/nightscout/androidaps/database/Converters;->fromPumpType(Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    .line 104
    invoke-interface {p1, v5}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_8

    .line 106
    :cond_8
    invoke-interface {p1, v5, v6}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 108
    :goto_8
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getPumpSerial()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    .line 109
    invoke-interface {p1, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_9

    .line 111
    :cond_9
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getPumpSerial()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v4, v5}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 113
    :goto_9
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getTemporaryId()Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_a

    .line 114
    invoke-interface {p1, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_a

    .line 116
    :cond_a
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getTemporaryId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {p1, v3, v4, v5}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 118
    :goto_a
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getPumpId()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_b

    .line 119
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_b

    .line 121
    :cond_b
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getPumpId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 123
    :goto_b
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getStartId()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_c

    .line 124
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_c

    .line 126
    :cond_c
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getStartId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 128
    :goto_c
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getEndId()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_d

    .line 129
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_d

    .line 131
    :cond_d
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getEndId()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    goto :goto_d

    .line 134
    :cond_e
    invoke-interface {p1, v7}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 135
    invoke-interface {p1, v6}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 136
    invoke-interface {p1, v5}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 137
    invoke-interface {p1, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 138
    invoke-interface {p1, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 139
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 140
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 141
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    :goto_d
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

    .line 48
    check-cast p2, Linfo/nightscout/androidaps/database/entities/DeviceStatus;

    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/database/daos/DeviceStatusDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Linfo/nightscout/androidaps/database/entities/DeviceStatus;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `deviceStatus` (`id`,`timestamp`,`utcOffset`,`device`,`pump`,`enacted`,`suggested`,`iob`,`uploaderBattery`,`configuration`,`nightscoutSystemId`,`nightscoutId`,`pumpType`,`pumpSerial`,`temporaryId`,`pumpId`,`startId`,`endId`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
