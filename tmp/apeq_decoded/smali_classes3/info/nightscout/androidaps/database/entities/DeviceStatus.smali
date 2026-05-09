.class public final Linfo/nightscout/androidaps/database/entities/DeviceStatus;
.super Ljava/lang/Object;
.source "DeviceStatus.kt"

# interfaces
.implements Linfo/nightscout/androidaps/database/interfaces/DBEntryWithTime;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u00081\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u007f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\u0011J\t\u00104\u001a\u00020\u0003H\u00c6\u0003J\t\u00105\u001a\u00020\u000fH\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u00108\u001a\u00020\u0003H\u00c6\u0003J\t\u00109\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010<\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010>\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u0085\u0001\u0010?\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\u0013\u0010@\u001a\u00020A2\u0008\u0010B\u001a\u0004\u0018\u00010CH\u00d6\u0003J\t\u0010D\u001a\u00020\u000fH\u00d6\u0001J\t\u0010E\u001a\u00020\tH\u00d6\u0001R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013\"\u0004\u0008\u0017\u0010\u0015R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0013\"\u0004\u0008\u0019\u0010\u0015R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR$\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u00058F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010!\"\u0004\u0008%\u0010#R\u001c\u0010\r\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0013\"\u0004\u0008\'\u0010\u0015R\u001c\u0010\n\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0013\"\u0004\u0008)\u0010\u0015R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u0013\"\u0004\u0008+\u0010\u0015R\u001a\u0010\u0006\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u001b\"\u0004\u0008-\u0010\u001dR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001a\u0010\u0007\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u001b\"\u0004\u00083\u0010\u001d\u00a8\u0006F"
    }
    d2 = {
        "Linfo/nightscout/androidaps/database/entities/DeviceStatus;",
        "Linfo/nightscout/androidaps/database/interfaces/DBEntryWithTime;",
        "id",
        "",
        "interfaceIDs_backing",
        "Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;",
        "timestamp",
        "utcOffset",
        "device",
        "",
        "pump",
        "enacted",
        "suggested",
        "iob",
        "uploaderBattery",
        "",
        "configuration",
        "(JLinfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V",
        "getConfiguration",
        "()Ljava/lang/String;",
        "setConfiguration",
        "(Ljava/lang/String;)V",
        "getDevice",
        "setDevice",
        "getEnacted",
        "setEnacted",
        "getId",
        "()J",
        "setId",
        "(J)V",
        "value",
        "interfaceIDs",
        "getInterfaceIDs",
        "()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;",
        "setInterfaceIDs",
        "(Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;)V",
        "getInterfaceIDs_backing",
        "setInterfaceIDs_backing",
        "getIob",
        "setIob",
        "getPump",
        "setPump",
        "getSuggested",
        "setSuggested",
        "getTimestamp",
        "setTimestamp",
        "getUploaderBattery",
        "()I",
        "setUploaderBattery",
        "(I)V",
        "getUtcOffset",
        "setUtcOffset",
        "component1",
        "component10",
        "component11",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "database_fullRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private configuration:Ljava/lang/String;

.field private device:Ljava/lang/String;

.field private enacted:Ljava/lang/String;

.field private id:J

.field private interfaceIDs_backing:Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

.field private iob:Ljava/lang/String;

.field private pump:Ljava/lang/String;

.field private suggested:Ljava/lang/String;

.field private timestamp:J

.field private uploaderBattery:I

.field private utcOffset:J


# direct methods
.method public constructor <init>(JLinfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-wide p1, p0, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->id:J

    .line 22
    iput-object p3, p0, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->interfaceIDs_backing:Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    .line 24
    iput-wide p4, p0, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->timestamp:J

    .line 25
    iput-wide p6, p0, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->utcOffset:J

    .line 26
    iput-object p8, p0, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->device:Ljava/lang/String;

    .line 27
    iput-object p9, p0, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->pump:Ljava/lang/String;

    .line 28
    iput-object p10, p0, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->enacted:Ljava/lang/String;

    .line 29
    iput-object p11, p0, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->suggested:Ljava/lang/String;

    .line 30
    iput-object p12, p0, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->iob:Ljava/lang/String;

    .line 31
    iput p13, p0, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->uploaderBattery:I

    .line 32
    iput-object p14, p0, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->configuration:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLinfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    .line 25
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    move-wide/from16 v7, p4

    invoke-virtual {v1, v7, v8}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    int-to-long v9, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v7, p4

    move-wide/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v13, v2

    goto :goto_5

    :cond_5
    move-object/from16 v13, p10

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    move-object v14, v2

    goto :goto_6

    :cond_6
    move-object/from16 v14, p11

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    move-object v15, v2

    goto :goto_7

    :cond_7
    move-object/from16 v15, p12

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    move/from16 v16, v1

    goto :goto_8

    :cond_8
    move/from16 v16, p13

    :goto_8
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_9

    move-object/from16 v17, v2

    goto :goto_9

    :cond_9
    move-object/from16 v17, p14

    :goto_9
    move-object/from16 v3, p0

    move-wide/from16 v7, p4

    .line 19
    invoke-direct/range {v3 .. v17}, Linfo/nightscout/androidaps/database/entities/DeviceStatus;-><init>(JLinfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Linfo/nightscout/androidaps/database/entities/DeviceStatus;JLinfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Linfo/nightscout/androidaps/database/entities/DeviceStatus;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->interfaceIDs_backing:Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->getTimestamp()J

    move-result-wide v5

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->getUtcOffset()J

    move-result-wide v7

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p6

    :goto_3
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_4

    iget-object v9, v0, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->device:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v9, p8

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    iget-object v10, v0, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->pump:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v10, p9

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    iget-object v11, v0, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->enacted:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v11, p10

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget-object v12, v0, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->suggested:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v12, p11

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget-object v13, v0, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->iob:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget v14, v0, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->uploaderBattery:I

    goto :goto_9

    :cond_9
    move/from16 v14, p13

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->configuration:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p14

    :goto_a
    move-wide/from16 p1, v2

    move-object/from16 p3, v4

    move-wide/from16 p4, v5

    move-wide/from16 p6, v7

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->copy(JLinfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Linfo/nightscout/androidaps/database/entities/DeviceStatus;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->id:J

    return-wide v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->uploaderBattery:I

    return v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->configuration:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->interfaceIDs_backing:Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->getUtcOffset()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->device:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->pump:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->enacted:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->suggested:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->iob:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLinfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Linfo/nightscout/androidaps/database/entities/DeviceStatus;
    .locals 16

    new-instance v15, Linfo/nightscout/androidaps/database/entities/DeviceStatus;

    move-object v0, v15

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Linfo/nightscout/androidaps/database/entities/DeviceStatus;-><init>(JLinfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v15
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Linfo/nightscout/androidaps/database/entities/DeviceStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Linfo/nightscout/androidaps/database/entities/DeviceStatus;

    iget-wide v3, p0, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->id:J

    iget-wide v5, p1, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->interfaceIDs_backing:Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    iget-object v3, p1, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->interfaceIDs_backing:Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->getTimestamp()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->getUtcOffset()J

    move-result-wide v3

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->getUtcOffset()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->device:Ljava/lang/String;

    iget-object v3, p1, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->device:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->pump:Ljava/lang/String;

    iget-object v3, p1, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->pump:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->enacted:Ljava/lang/String;

    iget-object v3, p1, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->enacted:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->suggested:Ljava/lang/String;

    iget-object v3, p1, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->suggested:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->iob:Ljava/lang/String;

    iget-object v3, p1, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->iob:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->uploaderBattery:I

    iget v3, p1, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->uploaderBattery:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->configuration:Ljava/lang/String;

    iget-object p1, p1, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->configuration:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getConfiguration()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->configuration:Ljava/lang/String;

    return-object v0
.end method

.method public final getDevice()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->device:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnacted()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->enacted:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 21
    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->id:J

    return-wide v0
.end method

.method public final getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;
    .locals 12

    .line 38
    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->interfaceIDs_backing:Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xff

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;-><init>(Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    iput-object v0, p0, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->interfaceIDs_backing:Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    :cond_0
    return-object v0
.end method

.method public final getInterfaceIDs_backing()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;
    .locals 1

    .line 23
    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->interfaceIDs_backing:Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    return-object v0
.end method

.method public final getIob()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->iob:Ljava/lang/String;

    return-object v0
.end method

.method public final getPump()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->pump:Ljava/lang/String;

    return-object v0
.end method

.method public final getSuggested()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->suggested:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 24
    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->timestamp:J

    return-wide v0
.end method

.method public final getUploaderBattery()I
    .locals 1

    .line 31
    iget v0, p0, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->uploaderBattery:I

    return v0
.end method

.method public getUtcOffset()J
    .locals 2

    .line 25
    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->utcOffset:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->interfaceIDs_backing:Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->getTimestamp()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->getUtcOffset()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->device:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->pump:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->enacted:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->suggested:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->iob:Ljava/lang/String;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->uploaderBattery:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->configuration:Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    return v0
.end method

.method public final setConfiguration(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->configuration:Ljava/lang/String;

    return-void
.end method

.method public final setDevice(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->device:Ljava/lang/String;

    return-void
.end method

.method public final setEnacted(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->enacted:Ljava/lang/String;

    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 21
    iput-wide p1, p0, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->id:J

    return-void
.end method

.method public final setInterfaceIDs(Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->interfaceIDs_backing:Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    return-void
.end method

.method public final setInterfaceIDs_backing(Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;)V
    .locals 0

    .line 23
    iput-object p1, p0, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->interfaceIDs_backing:Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    return-void
.end method

.method public final setIob(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->iob:Ljava/lang/String;

    return-void
.end method

.method public final setPump(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->pump:Ljava/lang/String;

    return-void
.end method

.method public final setSuggested(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->suggested:Ljava/lang/String;

    return-void
.end method

.method public setTimestamp(J)V
    .locals 0

    .line 24
    iput-wide p1, p0, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->timestamp:J

    return-void
.end method

.method public final setUploaderBattery(I)V
    .locals 0

    .line 31
    iput p1, p0, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->uploaderBattery:I

    return-void
.end method

.method public setUtcOffset(J)V
    .locals 0

    .line 25
    iput-wide p1, p0, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->utcOffset:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-wide v1, v0, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->id:J

    iget-object v3, v0, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->interfaceIDs_backing:Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->getTimestamp()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->getUtcOffset()J

    move-result-wide v6

    iget-object v8, v0, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->device:Ljava/lang/String;

    iget-object v9, v0, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->pump:Ljava/lang/String;

    iget-object v10, v0, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->enacted:Ljava/lang/String;

    iget-object v11, v0, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->suggested:Ljava/lang/String;

    iget-object v12, v0, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->iob:Ljava/lang/String;

    iget v13, v0, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->uploaderBattery:I

    iget-object v14, v0, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->configuration:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DeviceStatus(id="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", interfaceIDs_backing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", utcOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pump="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enacted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", suggested="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", iob="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uploaderBattery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", configuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
