.class public final Linfo/nightscout/androidaps/database/entities/GlucoseValue;
.super Ljava/lang/Object;
.source "GlucoseValue.kt"

# interfaces
.implements Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;
.implements Linfo/nightscout/androidaps/database/interfaces/DBEntryWithTime;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;,
        Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008@\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u0002^_B\u0083\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0004\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0002\u0010\u0017J\t\u0010E\u001a\u00020\u0004H\u00c6\u0003J\t\u0010F\u001a\u00020\u0010H\u00c6\u0003J\t\u0010G\u001a\u00020\u0013H\u00c6\u0003J\u0010\u0010H\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0002\u0010&J\t\u0010I\u001a\u00020\u0016H\u00c6\u0003J\t\u0010J\u001a\u00020\u0006H\u00c6\u0003J\t\u0010K\u001a\u00020\u0004H\u00c6\u0003J\t\u0010L\u001a\u00020\tH\u00c6\u0003J\u0010\u0010M\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0002\u0010-J\u000b\u0010N\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\t\u0010O\u001a\u00020\u0004H\u00c6\u0003J\t\u0010P\u001a\u00020\u0004H\u00c6\u0003J\u0010\u0010Q\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0002\u0010&J\u000e\u0010R\u001a\u00020\t2\u0006\u0010S\u001a\u00020\u0000J\u0098\u0001\u0010T\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00042\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016H\u00c6\u0001\u00a2\u0006\u0002\u0010UJ\u0013\u0010V\u001a\u00020\t2\u0008\u0010S\u001a\u0004\u0018\u00010WH\u00d6\u0003J\t\u0010X\u001a\u00020\u0006H\u00d6\u0001J\u000e\u0010Y\u001a\u00020\t2\u0006\u0010S\u001a\u00020\u0000J\u000e\u0010Z\u001a\u00020\t2\u0006\u0010[\u001a\u00020\u0000J\t\u0010\\\u001a\u00020]H\u00d6\u0001R\u001a\u0010\u0007\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\u0003\u001a\u00020\u00048\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0019\"\u0004\u0008\u001d\u0010\u001bR \u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010\u0008\u001a\u00020\tX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\"\"\u0004\u0008#\u0010$R\u001e\u0010\u0014\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010)\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001e\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010)\u001a\u0004\u0008*\u0010&\"\u0004\u0008+\u0010(R\u001e\u0010\n\u001a\u0004\u0018\u00010\u0004X\u0096\u000e\u00a2\u0006\u0010\n\u0002\u00100\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u001a\u0010\r\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010\u0019\"\u0004\u00086\u0010\u001bR\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u001a\u0010\u000e\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010\u0019\"\u0004\u0008<\u0010\u001bR\u001a\u0010\u0011\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u001a\u0010\u0005\u001a\u00020\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010D\u00a8\u0006`"
    }
    d2 = {
        "Linfo/nightscout/androidaps/database/entities/GlucoseValue;",
        "Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;",
        "Linfo/nightscout/androidaps/database/interfaces/DBEntryWithTime;",
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
        "raw",
        "",
        "value",
        "trendArrow",
        "Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;",
        "noise",
        "sourceSensor",
        "Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;",
        "(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJLjava/lang/Double;DLinfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;Ljava/lang/Double;Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;)V",
        "getDateCreated",
        "()J",
        "setDateCreated",
        "(J)V",
        "getId",
        "setId",
        "getInterfaceIDs_backing",
        "()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;",
        "setInterfaceIDs_backing",
        "(Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;)V",
        "()Z",
        "setValid",
        "(Z)V",
        "getNoise",
        "()Ljava/lang/Double;",
        "setNoise",
        "(Ljava/lang/Double;)V",
        "Ljava/lang/Double;",
        "getRaw",
        "setRaw",
        "getReferenceId",
        "()Ljava/lang/Long;",
        "setReferenceId",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "getSourceSensor",
        "()Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;",
        "setSourceSensor",
        "(Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;)V",
        "getTimestamp",
        "setTimestamp",
        "getTrendArrow",
        "()Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;",
        "setTrendArrow",
        "(Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;)V",
        "getUtcOffset",
        "setUtcOffset",
        "getValue",
        "()D",
        "setValue",
        "(D)V",
        "getVersion",
        "()I",
        "setVersion",
        "(I)V",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
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
        "(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJLjava/lang/Double;DLinfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;Ljava/lang/Double;Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;)Linfo/nightscout/androidaps/database/entities/GlucoseValue;",
        "equals",
        "",
        "hashCode",
        "isRecordDeleted",
        "onlyNsIdAdded",
        "previous",
        "toString",
        "",
        "SourceSensor",
        "TrendArrow",
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
.field private dateCreated:J

.field private id:J

.field private interfaceIDs_backing:Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

.field private isValid:Z

.field private noise:Ljava/lang/Double;

.field private raw:Ljava/lang/Double;

.field private referenceId:Ljava/lang/Long;

.field private sourceSensor:Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;

.field private timestamp:J

.field private trendArrow:Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

.field private utcOffset:J

.field private value:D

.field private version:I


# direct methods
.method public constructor <init>(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJLjava/lang/Double;DLinfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;Ljava/lang/Double;Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;)V
    .locals 5

    move-object v0, p0

    move-object/from16 v1, p16

    move-object/from16 v2, p18

    const-string v3, "trendArrow"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "sourceSensor"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v3, p1

    .line 30
    iput-wide v3, v0, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->id:J

    move v3, p3

    .line 32
    iput v3, v0, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->version:I

    move-wide v3, p4

    .line 33
    iput-wide v3, v0, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->dateCreated:J

    move v3, p6

    .line 34
    iput-boolean v3, v0, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->isValid:Z

    move-object v3, p7

    .line 35
    iput-object v3, v0, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->referenceId:Ljava/lang/Long;

    move-object v3, p8

    .line 36
    iput-object v3, v0, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->interfaceIDs_backing:Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-wide v3, p9

    .line 38
    iput-wide v3, v0, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->timestamp:J

    move-wide/from16 v3, p11

    .line 39
    iput-wide v3, v0, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->utcOffset:J

    move-object/from16 v3, p13

    .line 40
    iput-object v3, v0, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->raw:Ljava/lang/Double;

    move-wide/from16 v3, p14

    .line 41
    iput-wide v3, v0, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->value:D

    .line 42
    iput-object v1, v0, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->trendArrow:Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

    move-object/from16 v1, p17

    .line 43
    iput-object v1, v0, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->noise:Ljava/lang/Double;

    .line 44
    iput-object v2, v0, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->sourceSensor:Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;

    return-void
.end method

.method public synthetic constructor <init>(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJLjava/lang/Double;DLinfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;Ljava/lang/Double;Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move v6, v1

    goto :goto_1

    :cond_1
    move/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    const-wide/16 v1, -0x1

    move-wide v7, v1

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

    .line 37
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
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    .line 39
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    move-wide/from16 v1, p9

    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    int-to-long v12, v0

    move-wide v14, v12

    goto :goto_6

    :cond_6
    move-wide/from16 v1, p9

    move-wide/from16 v14, p11

    :goto_6
    move-object/from16 v3, p0

    move-wide/from16 v12, p9

    move-object/from16 v16, p13

    move-wide/from16 v17, p14

    move-object/from16 v19, p16

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    .line 29
    invoke-direct/range {v3 .. v21}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;-><init>(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJLjava/lang/Double;DLinfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;Ljava/lang/Double;Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;)V

    return-void
.end method

.method public static synthetic copy$default(Linfo/nightscout/androidaps/database/entities/GlucoseValue;JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJLjava/lang/Double;DLinfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;Ljava/lang/Double;Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;ILjava/lang/Object;)Linfo/nightscout/androidaps/database/entities/GlucoseValue;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getId()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getVersion()I

    move-result v4

    goto :goto_1

    :cond_1
    move/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getDateCreated()J

    move-result-wide v5

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->isValid()Z

    move-result v7

    goto :goto_3

    :cond_3
    move/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getReferenceId()Ljava/lang/Long;

    move-result-object v8

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getInterfaceIDs_backing()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v9

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getTimestamp()J

    move-result-wide v10

    goto :goto_6

    :cond_6
    move-wide/from16 v10, p9

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getUtcOffset()J

    move-result-wide v12

    goto :goto_7

    :cond_7
    move-wide/from16 v12, p11

    :goto_7
    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    iget-object v14, v0, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->raw:Ljava/lang/Double;

    goto :goto_8

    :cond_8
    move-object/from16 v14, p13

    :goto_8
    and-int/lit16 v15, v1, 0x200

    move-object/from16 p13, v14

    if-eqz v15, :cond_9

    iget-wide v14, v0, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->value:D

    goto :goto_9

    :cond_9
    move-wide/from16 v14, p14

    :goto_9
    move-wide/from16 p14, v14

    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->trendArrow:Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p16

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->noise:Ljava/lang/Double;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p17

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->sourceSensor:Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;

    goto :goto_c

    :cond_c
    move-object/from16 v1, p18

    :goto_c
    move-wide/from16 p1, v2

    move/from16 p3, v4

    move-wide/from16 p4, v5

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-wide/from16 p9, v10

    move-wide/from16 p11, v12

    move-object/from16 p16, v14

    move-object/from16 p17, v15

    move-object/from16 p18, v1

    invoke-virtual/range {p0 .. p18}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->copy(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJLjava/lang/Double;DLinfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;Ljava/lang/Double;Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;)Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component10()D
    .locals 2

    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->value:D

    return-wide v0
.end method

.method public final component11()Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->trendArrow:Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

    return-object v0
.end method

.method public final component12()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->noise:Ljava/lang/Double;

    return-object v0
.end method

.method public final component13()Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->sourceSensor:Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getVersion()I

    move-result v0

    return v0
.end method

.method public final component3()J
    .locals 2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getDateCreated()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component4()Z
    .locals 1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->isValid()Z

    move-result v0

    return v0
.end method

.method public final component5()Ljava/lang/Long;
    .locals 1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getReferenceId()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;
    .locals 1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getInterfaceIDs_backing()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v0

    return-object v0
.end method

.method public final component7()J
    .locals 2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component8()J
    .locals 2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getUtcOffset()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component9()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->raw:Ljava/lang/Double;

    return-object v0
.end method

.method public final contentEqualsTo(Linfo/nightscout/androidaps/database/entities/GlucoseValue;)Z
    .locals 6

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->isValid()Z

    move-result v0

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->isValid()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 49
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getTimestamp()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 50
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getUtcOffset()J

    move-result-wide v0

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getUtcOffset()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 51
    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->raw:Ljava/lang/Double;

    iget-object v1, p1, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->raw:Ljava/lang/Double;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->value:D

    iget-wide v4, p1, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->value:D

    cmpg-double v0, v0, v4

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->trendArrow:Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

    iget-object v1, p1, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->trendArrow:Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

    if-ne v0, v1, :cond_1

    .line 54
    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->noise:Ljava/lang/Double;

    iget-object v1, p1, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->noise:Ljava/lang/Double;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->sourceSensor:Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;

    iget-object p1, p1, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->sourceSensor:Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;

    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    return v2
.end method

.method public final copy(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJLjava/lang/Double;DLinfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;Ljava/lang/Double;Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;)Linfo/nightscout/androidaps/database/entities/GlucoseValue;
    .locals 20

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    move-wide/from16 v14, p14

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    const-string v0, "trendArrow"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceSensor"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v19, Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    move-object/from16 v0, v19

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v18}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;-><init>(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJLjava/lang/Double;DLinfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;Ljava/lang/Double;Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;)V

    return-object v19
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getId()J

    move-result-wide v3

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getVersion()I

    move-result v1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getVersion()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getDateCreated()J

    move-result-wide v3

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getDateCreated()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->isValid()Z

    move-result v1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->isValid()Z

    move-result v3

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getReferenceId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getReferenceId()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getInterfaceIDs_backing()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getInterfaceIDs_backing()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getTimestamp()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getUtcOffset()J

    move-result-wide v3

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getUtcOffset()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->raw:Ljava/lang/Double;

    iget-object v3, p1, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->raw:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->value:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->value:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->trendArrow:Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

    iget-object v3, p1, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->trendArrow:Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->noise:Ljava/lang/Double;

    iget-object v3, p1, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->noise:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->sourceSensor:Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;

    iget-object p1, p1, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->sourceSensor:Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;

    if-eq v1, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public getDateCreated()J
    .locals 2

    .line 33
    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->dateCreated:J

    return-wide v0
.end method

.method public getId()J
    .locals 2

    .line 31
    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->id:J

    return-wide v0
.end method

.method public getInterfaceIDs_backing()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;
    .locals 1

    .line 37
    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->interfaceIDs_backing:Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    return-object v0
.end method

.method public final getNoise()Ljava/lang/Double;
    .locals 1

    .line 43
    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->noise:Ljava/lang/Double;

    return-object v0
.end method

.method public final getRaw()Ljava/lang/Double;
    .locals 1

    .line 40
    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->raw:Ljava/lang/Double;

    return-object v0
.end method

.method public getReferenceId()Ljava/lang/Long;
    .locals 1

    .line 35
    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->referenceId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSourceSensor()Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;
    .locals 1

    .line 44
    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->sourceSensor:Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 38
    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->timestamp:J

    return-wide v0
.end method

.method public final getTrendArrow()Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;
    .locals 1

    .line 42
    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->trendArrow:Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

    return-object v0
.end method

.method public getUtcOffset()J
    .locals 2

    .line 39
    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->utcOffset:J

    return-wide v0
.end method

.method public final getValue()D
    .locals 2

    .line 41
    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->value:D

    return-wide v0
.end method

.method public getVersion()I
    .locals 1

    .line 32
    iget v0, p0, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->version:I

    return v0
.end method

.method public hashCode()I
    .locals 5

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getVersion()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getDateCreated()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getReferenceId()Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getReferenceId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getInterfaceIDs_backing()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v1

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getInterfaceIDs_backing()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getTimestamp()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getUtcOffset()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->raw:Ljava/lang/Double;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->value:D

    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->trendArrow:Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->noise:Ljava/lang/Double;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->sourceSensor:Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isRecordDeleted(Linfo/nightscout/androidaps/database/entities/GlucoseValue;)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->isValid()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isValid()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->isValid:Z

    return v0
.end method

.method public final onlyNsIdAdded(Linfo/nightscout/androidaps/database/entities/GlucoseValue;)Z
    .locals 4

    const-string v0, "previous"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getId()J

    move-result-wide v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->contentEqualsTo(Linfo/nightscout/androidaps/database/entities/GlucoseValue;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 61
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

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

.method public setDateCreated(J)V
    .locals 0

    .line 33
    iput-wide p1, p0, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->dateCreated:J

    return-void
.end method

.method public setId(J)V
    .locals 0

    .line 31
    iput-wide p1, p0, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->id:J

    return-void
.end method

.method public setInterfaceIDs_backing(Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;)V
    .locals 0

    .line 37
    iput-object p1, p0, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->interfaceIDs_backing:Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    return-void
.end method

.method public final setNoise(Ljava/lang/Double;)V
    .locals 0

    .line 43
    iput-object p1, p0, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->noise:Ljava/lang/Double;

    return-void
.end method

.method public final setRaw(Ljava/lang/Double;)V
    .locals 0

    .line 40
    iput-object p1, p0, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->raw:Ljava/lang/Double;

    return-void
.end method

.method public setReferenceId(Ljava/lang/Long;)V
    .locals 0

    .line 35
    iput-object p1, p0, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->referenceId:Ljava/lang/Long;

    return-void
.end method

.method public final setSourceSensor(Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->sourceSensor:Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;

    return-void
.end method

.method public setTimestamp(J)V
    .locals 0

    .line 38
    iput-wide p1, p0, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->timestamp:J

    return-void
.end method

.method public final setTrendArrow(Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->trendArrow:Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

    return-void
.end method

.method public setUtcOffset(J)V
    .locals 0

    .line 39
    iput-wide p1, p0, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->utcOffset:J

    return-void
.end method

.method public setValid(Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->isValid:Z

    return-void
.end method

.method public final setValue(D)V
    .locals 0

    .line 41
    iput-wide p1, p0, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->value:D

    return-void
.end method

.method public setVersion(I)V
    .locals 0

    .line 32
    iput p1, p0, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->version:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getId()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getVersion()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getDateCreated()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->isValid()Z

    move-result v6

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getReferenceId()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getInterfaceIDs_backing()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getTimestamp()J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getUtcOffset()J

    move-result-wide v11

    iget-object v13, v0, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->raw:Ljava/lang/Double;

    iget-wide v14, v0, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->value:D

    move-wide/from16 v16, v14

    iget-object v14, v0, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->trendArrow:Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

    iget-object v15, v0, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->noise:Ljava/lang/Double;

    move-object/from16 v18, v15

    iget-object v15, v0, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->sourceSensor:Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v15

    const-string v15, "GlucoseValue(id="

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

    const-string v1, ", raw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", trendArrow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", noise="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sourceSensor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
