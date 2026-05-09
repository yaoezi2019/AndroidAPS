.class public final Linfo/nightscout/androidaps/database/entities/ExtendedBolus;
.super Ljava/lang/Object;
.source "ExtendedBolus.kt"

# interfaces
.implements Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;
.implements Linfo/nightscout/androidaps/database/interfaces/DBEntryWithTimeAndDuration;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u00085\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002Bq\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0004\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\t\u00a2\u0006\u0002\u0010\u0013J\t\u00107\u001a\u00020\u0004H\u00c6\u0003J\t\u00108\u001a\u00020\u0011H\u00c6\u0003J\t\u00109\u001a\u00020\tH\u00c6\u0003J\t\u0010:\u001a\u00020\u0006H\u00c6\u0003J\t\u0010;\u001a\u00020\u0004H\u00c6\u0003J\t\u0010<\u001a\u00020\tH\u00c6\u0003J\u0010\u0010=\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0002\u0010+J\u000b\u0010>\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\t\u0010?\u001a\u00020\u0004H\u00c6\u0003J\t\u0010@\u001a\u00020\u0004H\u00c6\u0003J\t\u0010A\u001a\u00020\u0004H\u00c6\u0003J\u0010\u0010B\u001a\u00020\t2\u0006\u0010C\u001a\u00020\u0000H\u0002J\u0080\u0001\u0010D\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0002\u0010EJ\u0013\u0010F\u001a\u00020\t2\u0008\u0010C\u001a\u0004\u0018\u00010GH\u00d6\u0003J\t\u0010H\u001a\u00020\u0006H\u00d6\u0001J\u000e\u0010I\u001a\u00020\t2\u0006\u0010J\u001a\u00020\u0000J\t\u0010K\u001a\u00020LH\u00d6\u0001R\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0007\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u000f\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0019\"\u0004\u0008\u001d\u0010\u001bR\u001e\u0010\u0003\u001a\u00020\u00048\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0019\"\u0004\u0008\u001f\u0010\u001bR \u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001a\u0010\u0012\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010$\"\u0004\u0008%\u0010&R\u001a\u0010\u0008\u001a\u00020\tX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010$\"\u0004\u0008\'\u0010&R\u0011\u0010(\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u0015R\u001e\u0010\n\u001a\u0004\u0018\u00010\u0004X\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010.\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001a\u0010\r\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u0019\"\u0004\u00080\u0010\u001bR\u001a\u0010\u000e\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u0019\"\u0004\u00082\u0010\u001bR\u001a\u0010\u0005\u001a\u00020\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106\u00a8\u0006M"
    }
    d2 = {
        "Linfo/nightscout/androidaps/database/entities/ExtendedBolus;",
        "Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;",
        "Linfo/nightscout/androidaps/database/interfaces/DBEntryWithTimeAndDuration;",
        "id",
        "",
        "version",
        "",
        "dateCreated",
        "isValid",
        "",
        "referenceId",
        "interfaceIDs_backing",
        "Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;",
        "timestamp",
        "utcOffset",
        "duration",
        "amount",
        "",
        "isEmulatingTempBasal",
        "(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJJDZ)V",
        "getAmount",
        "()D",
        "setAmount",
        "(D)V",
        "getDateCreated",
        "()J",
        "setDateCreated",
        "(J)V",
        "getDuration",
        "setDuration",
        "getId",
        "setId",
        "getInterfaceIDs_backing",
        "()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;",
        "setInterfaceIDs_backing",
        "(Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;)V",
        "()Z",
        "setEmulatingTempBasal",
        "(Z)V",
        "setValid",
        "rate",
        "getRate",
        "getReferenceId",
        "()Ljava/lang/Long;",
        "setReferenceId",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "getTimestamp",
        "setTimestamp",
        "getUtcOffset",
        "setUtcOffset",
        "getVersion",
        "()I",
        "setVersion",
        "(I)V",
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
        "contentEqualsTo",
        "other",
        "copy",
        "(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJJDZ)Linfo/nightscout/androidaps/database/entities/ExtendedBolus;",
        "equals",
        "",
        "hashCode",
        "onlyNsIdAdded",
        "previous",
        "toString",
        "",
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
.field private amount:D

.field private dateCreated:J

.field private duration:J

.field private id:J

.field private interfaceIDs_backing:Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

.field private isEmulatingTempBasal:Z

.field private isValid:Z

.field private referenceId:Ljava/lang/Long;

.field private timestamp:J

.field private utcOffset:J

.field private version:I


# direct methods
.method public constructor <init>(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJJDZ)V
    .locals 5

    move-object v0, p0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 33
    iput-wide v1, v0, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->id:J

    move v1, p3

    .line 35
    iput v1, v0, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->version:I

    move-wide v1, p4

    .line 36
    iput-wide v1, v0, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->dateCreated:J

    move v1, p6

    .line 37
    iput-boolean v1, v0, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->isValid:Z

    move-object v1, p7

    .line 38
    iput-object v1, v0, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->referenceId:Ljava/lang/Long;

    move-object v1, p8

    .line 39
    iput-object v1, v0, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->interfaceIDs_backing:Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-wide v1, p9

    .line 41
    iput-wide v1, v0, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->timestamp:J

    move-wide/from16 v1, p11

    .line 42
    iput-wide v1, v0, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->utcOffset:J

    move-wide/from16 v1, p13

    .line 43
    iput-wide v1, v0, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->duration:J

    move-wide/from16 v1, p15

    .line 44
    iput-wide v1, v0, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->amount:D

    move/from16 v1, p17

    .line 45
    iput-boolean v1, v0, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->isEmulatingTempBasal:Z

    .line 49
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getDuration()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed requirement."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJJDZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    move/from16 v0, p18

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

    move v6, v2

    goto :goto_1

    :cond_1
    move/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    const-wide/16 v7, -0x1

    goto :goto_2

    :cond_2
    move-wide/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    move v9, v1

    goto :goto_3

    :cond_3
    move/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    move-object v10, v1

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    .line 40
    new-instance v1, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xff

    const/16 v21, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v21}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;-><init>(Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    .line 42
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    move-wide/from16 v12, p9

    invoke-virtual {v1, v12, v13}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    int-to-long v14, v1

    goto :goto_6

    :cond_6
    move-wide/from16 v12, p9

    move-wide/from16 v14, p11

    :goto_6
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_7

    move/from16 v20, v2

    goto :goto_7

    :cond_7
    move/from16 v20, p17

    :goto_7
    move-object/from16 v3, p0

    move-wide/from16 v12, p9

    move-wide/from16 v16, p13

    move-wide/from16 v18, p15

    .line 32
    invoke-direct/range {v3 .. v20}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;-><init>(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJJDZ)V

    return-void
.end method

.method private final contentEqualsTo(Linfo/nightscout/androidaps/database/entities/ExtendedBolus;)Z
    .locals 6

    .line 53
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->isValid()Z

    move-result v0

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->isValid()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 54
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getTimestamp()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 55
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getUtcOffset()J

    move-result-wide v0

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getUtcOffset()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 56
    iget-boolean v0, p0, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->isEmulatingTempBasal:Z

    iget-boolean v1, p1, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->isEmulatingTempBasal:Z

    if-ne v0, v1, :cond_1

    .line 57
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getDuration()J

    move-result-wide v0

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getDuration()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 58
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getRate()D

    move-result-wide v0

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getRate()D

    move-result-wide v4

    cmpg-double p1, v0, v4

    if-nez p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    return v2
.end method

.method public static synthetic copy$default(Linfo/nightscout/androidaps/database/entities/ExtendedBolus;JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJJDZILjava/lang/Object;)Linfo/nightscout/androidaps/database/entities/ExtendedBolus;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getId()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getVersion()I

    move-result v4

    goto :goto_1

    :cond_1
    move/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getDateCreated()J

    move-result-wide v5

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->isValid()Z

    move-result v7

    goto :goto_3

    :cond_3
    move/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getReferenceId()Ljava/lang/Long;

    move-result-object v8

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getInterfaceIDs_backing()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v9

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getTimestamp()J

    move-result-wide v10

    goto :goto_6

    :cond_6
    move-wide/from16 v10, p9

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getUtcOffset()J

    move-result-wide v12

    goto :goto_7

    :cond_7
    move-wide/from16 v12, p11

    :goto_7
    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getDuration()J

    move-result-wide v14

    goto :goto_8

    :cond_8
    move-wide/from16 v14, p13

    :goto_8
    move-wide/from16 p13, v14

    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-wide v14, v0, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->amount:D

    goto :goto_9

    :cond_9
    move-wide/from16 v14, p15

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->isEmulatingTempBasal:Z

    goto :goto_a

    :cond_a
    move/from16 v1, p17

    :goto_a
    move-wide/from16 p1, v2

    move/from16 p3, v4

    move-wide/from16 p4, v5

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-wide/from16 p9, v10

    move-wide/from16 p11, v12

    move-wide/from16 p15, v14

    move/from16 p17, v1

    invoke-virtual/range {p0 .. p17}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->copy(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJJDZ)Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component10()D
    .locals 2

    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->amount:D

    return-wide v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->isEmulatingTempBasal:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getVersion()I

    move-result v0

    return v0
.end method

.method public final component3()J
    .locals 2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getDateCreated()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component4()Z
    .locals 1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->isValid()Z

    move-result v0

    return v0
.end method

.method public final component5()Ljava/lang/Long;
    .locals 1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getReferenceId()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;
    .locals 1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getInterfaceIDs_backing()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v0

    return-object v0
.end method

.method public final component7()J
    .locals 2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component8()J
    .locals 2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getUtcOffset()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component9()J
    .locals 2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final copy(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJJDZ)Linfo/nightscout/androidaps/database/entities/ExtendedBolus;
    .locals 19

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    move-wide/from16 v15, p15

    move/from16 v17, p17

    new-instance v18, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v17}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;-><init>(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJJDZ)V

    return-object v18
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getId()J

    move-result-wide v3

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getVersion()I

    move-result v1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getVersion()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getDateCreated()J

    move-result-wide v3

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getDateCreated()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->isValid()Z

    move-result v1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->isValid()Z

    move-result v3

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getReferenceId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getReferenceId()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getInterfaceIDs_backing()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getInterfaceIDs_backing()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getTimestamp()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getUtcOffset()J

    move-result-wide v3

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getUtcOffset()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getDuration()J

    move-result-wide v3

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getDuration()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->amount:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->amount:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->isEmulatingTempBasal:Z

    iget-boolean p1, p1, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->isEmulatingTempBasal:Z

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAmount()D
    .locals 2

    .line 44
    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->amount:D

    return-wide v0
.end method

.method public getDateCreated()J
    .locals 2

    .line 36
    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->dateCreated:J

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 43
    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->duration:J

    return-wide v0
.end method

.method public getId()J
    .locals 2

    .line 34
    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->id:J

    return-wide v0
.end method

.method public getInterfaceIDs_backing()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;
    .locals 1

    .line 40
    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->interfaceIDs_backing:Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    return-object v0
.end method

.method public final getRate()D
    .locals 4

    .line 67
    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->amount:D

    const-wide v2, 0x414b774000000000L    # 3600000.0

    mul-double/2addr v0, v2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getDuration()J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public getReferenceId()Ljava/lang/Long;
    .locals 1

    .line 38
    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->referenceId:Ljava/lang/Long;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 41
    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->timestamp:J

    return-wide v0
.end method

.method public getUtcOffset()J
    .locals 2

    .line 42
    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->utcOffset:J

    return-wide v0
.end method

.method public getVersion()I
    .locals 1

    .line 35
    iget v0, p0, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->version:I

    return v0
.end method

.method public hashCode()I
    .locals 5

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getVersion()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getDateCreated()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->isValid()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getReferenceId()Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getReferenceId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getInterfaceIDs_backing()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getInterfaceIDs_backing()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getTimestamp()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getUtcOffset()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getDuration()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->amount:D

    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->isEmulatingTempBasal:Z

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final isEmulatingTempBasal()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->isEmulatingTempBasal:Z

    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->isValid:Z

    return v0
.end method

.method public final onlyNsIdAdded(Linfo/nightscout/androidaps/database/entities/ExtendedBolus;)Z
    .locals 4

    const-string v0, "previous"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getId()J

    move-result-wide v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 62
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->contentEqualsTo(Linfo/nightscout/androidaps/database/entities/ExtendedBolus;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 64
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final setAmount(D)V
    .locals 0

    .line 44
    iput-wide p1, p0, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->amount:D

    return-void
.end method

.method public setDateCreated(J)V
    .locals 0

    .line 36
    iput-wide p1, p0, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->dateCreated:J

    return-void
.end method

.method public setDuration(J)V
    .locals 0

    .line 43
    iput-wide p1, p0, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->duration:J

    return-void
.end method

.method public final setEmulatingTempBasal(Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->isEmulatingTempBasal:Z

    return-void
.end method

.method public setId(J)V
    .locals 0

    .line 34
    iput-wide p1, p0, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->id:J

    return-void
.end method

.method public setInterfaceIDs_backing(Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;)V
    .locals 0

    .line 40
    iput-object p1, p0, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->interfaceIDs_backing:Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    return-void
.end method

.method public setReferenceId(Ljava/lang/Long;)V
    .locals 0

    .line 38
    iput-object p1, p0, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->referenceId:Ljava/lang/Long;

    return-void
.end method

.method public setTimestamp(J)V
    .locals 0

    .line 41
    iput-wide p1, p0, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->timestamp:J

    return-void
.end method

.method public setUtcOffset(J)V
    .locals 0

    .line 42
    iput-wide p1, p0, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->utcOffset:J

    return-void
.end method

.method public setValid(Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->isValid:Z

    return-void
.end method

.method public setVersion(I)V
    .locals 0

    .line 35
    iput p1, p0, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->version:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getId()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getVersion()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getDateCreated()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->isValid()Z

    move-result v6

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getReferenceId()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getInterfaceIDs_backing()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getTimestamp()J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getUtcOffset()J

    move-result-wide v11

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getDuration()J

    move-result-wide v13

    move-wide v15, v13

    iget-wide v13, v0, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->amount:D

    move-wide/from16 v17, v15

    iget-boolean v15, v0, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->isEmulatingTempBasal:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v16, v15

    const-string v15, "ExtendedBolus(id="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dateCreated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", referenceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", interfaceIDs_backing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", utcOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isEmulatingTempBasal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
