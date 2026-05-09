.class public final Linfo/nightscout/androidaps/database/entities/TotalDailyDose;
.super Ljava/lang/Object;
.source "TotalDailyDose.kt"

# interfaces
.implements Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;
.implements Linfo/nightscout/androidaps/database/interfaces/DBEntryWithTime;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/database/entities/TotalDailyDose$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u00088\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 M2\u00020\u00012\u00020\u0002:\u0001MB\u007f\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0014J\t\u00109\u001a\u00020\u0004H\u00c6\u0003J\t\u0010:\u001a\u00020\u0010H\u00c6\u0003J\t\u0010;\u001a\u00020\u0010H\u00c6\u0003J\t\u0010<\u001a\u00020\u0010H\u00c6\u0003J\t\u0010=\u001a\u00020\u0006H\u00c6\u0003J\t\u0010>\u001a\u00020\u0004H\u00c6\u0003J\t\u0010?\u001a\u00020\tH\u00c6\u0003J\u0010\u0010@\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0002\u0010+J\u000b\u0010A\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\t\u0010B\u001a\u00020\u0004H\u00c6\u0003J\t\u0010C\u001a\u00020\u0004H\u00c6\u0003J\t\u0010D\u001a\u00020\u0010H\u00c6\u0003J\u008a\u0001\u0010E\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0010H\u00c6\u0001\u00a2\u0006\u0002\u0010FJ\u0013\u0010G\u001a\u00020\t2\u0008\u0010H\u001a\u0004\u0018\u00010IH\u00d6\u0003J\t\u0010J\u001a\u00020\u0006H\u00d6\u0001J\t\u0010K\u001a\u00020LH\u00d6\u0001R\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0011\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016\"\u0004\u0008\u001a\u0010\u0018R\u001a\u0010\u0013\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0016\"\u0004\u0008\u001c\u0010\u0018R\u001a\u0010\u0007\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001e\u0010\u0003\u001a\u00020\u00048\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u001e\"\u0004\u0008\"\u0010 R \u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001a\u0010\u0008\u001a\u00020\tX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\'\"\u0004\u0008(\u0010)R\u001e\u0010\n\u001a\u0004\u0018\u00010\u0004X\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010.\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001a\u0010\r\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u001e\"\u0004\u00080\u0010 R\u001a\u0010\u0012\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u0016\"\u0004\u00082\u0010\u0018R\u001a\u0010\u000e\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010\u001e\"\u0004\u00084\u0010 R\u001a\u0010\u0005\u001a\u00020\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108\u00a8\u0006N"
    }
    d2 = {
        "Linfo/nightscout/androidaps/database/entities/TotalDailyDose;",
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
        "basalAmount",
        "",
        "bolusAmount",
        "totalAmount",
        "carbs",
        "(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJDDDD)V",
        "getBasalAmount",
        "()D",
        "setBasalAmount",
        "(D)V",
        "getBolusAmount",
        "setBolusAmount",
        "getCarbs",
        "setCarbs",
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
        "getReferenceId",
        "()Ljava/lang/Long;",
        "setReferenceId",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "getTimestamp",
        "setTimestamp",
        "getTotalAmount",
        "setTotalAmount",
        "getUtcOffset",
        "setUtcOffset",
        "getVersion",
        "()I",
        "setVersion",
        "(I)V",
        "component1",
        "component10",
        "component11",
        "component12",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJDDDD)Linfo/nightscout/androidaps/database/entities/TotalDailyDose;",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Linfo/nightscout/androidaps/database/entities/TotalDailyDose$Companion;


# instance fields
.field private basalAmount:D

.field private bolusAmount:D

.field private carbs:D

.field private dateCreated:J

.field private id:J

.field private interfaceIDs_backing:Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

.field private isValid:Z

.field private referenceId:Ljava/lang/Long;

.field private timestamp:J

.field private totalAmount:D

.field private utcOffset:J

.field private version:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/androidaps/database/entities/TotalDailyDose$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->Companion:Linfo/nightscout/androidaps/database/entities/TotalDailyDose$Companion;

    return-void
.end method

.method public constructor <init>(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJDDDD)V
    .locals 3

    move-object v0, p0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 29
    iput-wide v1, v0, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->id:J

    move v1, p3

    .line 31
    iput v1, v0, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->version:I

    move-wide v1, p4

    .line 32
    iput-wide v1, v0, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->dateCreated:J

    move v1, p6

    .line 33
    iput-boolean v1, v0, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->isValid:Z

    move-object v1, p7

    .line 34
    iput-object v1, v0, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->referenceId:Ljava/lang/Long;

    move-object v1, p8

    .line 35
    iput-object v1, v0, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->interfaceIDs_backing:Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-wide v1, p9

    .line 37
    iput-wide v1, v0, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->timestamp:J

    move-wide v1, p11

    .line 38
    iput-wide v1, v0, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->utcOffset:J

    move-wide/from16 v1, p13

    .line 39
    iput-wide v1, v0, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->basalAmount:D

    move-wide/from16 v1, p15

    .line 40
    iput-wide v1, v0, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->bolusAmount:D

    move-wide/from16 v1, p17

    .line 41
    iput-wide v1, v0, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->totalAmount:D

    move-wide/from16 v1, p19

    .line 42
    iput-wide v1, v0, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->carbs:D

    return-void
.end method

.method public synthetic constructor <init>(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 24

    move/from16 v0, p21

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

    .line 36
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

    .line 38
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    move-wide/from16 v12, p9

    invoke-virtual {v1, v12, v13}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    int-to-long v1, v1

    move-wide v14, v1

    goto :goto_6

    :cond_6
    move-wide/from16 v12, p9

    move-wide/from16 v14, p11

    :goto_6
    and-int/lit16 v1, v0, 0x100

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_7

    move-wide/from16 v16, v2

    goto :goto_7

    :cond_7
    move-wide/from16 v16, p13

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    move-wide/from16 v18, v2

    goto :goto_8

    :cond_8
    move-wide/from16 v18, p15

    :goto_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    move-wide/from16 v20, v2

    goto :goto_9

    :cond_9
    move-wide/from16 v20, p17

    :goto_9
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_a

    move-wide/from16 v22, v2

    goto :goto_a

    :cond_a
    move-wide/from16 v22, p19

    :goto_a
    move-object/from16 v3, p0

    move-wide/from16 v12, p9

    .line 28
    invoke-direct/range {v3 .. v23}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;-><init>(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJDDDD)V

    return-void
.end method

.method public static synthetic copy$default(Linfo/nightscout/androidaps/database/entities/TotalDailyDose;JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJDDDDILjava/lang/Object;)Linfo/nightscout/androidaps/database/entities/TotalDailyDose;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->getId()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->getVersion()I

    move-result v4

    goto :goto_1

    :cond_1
    move/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->getDateCreated()J

    move-result-wide v5

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->isValid()Z

    move-result v7

    goto :goto_3

    :cond_3
    move/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->getReferenceId()Ljava/lang/Long;

    move-result-object v8

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->getInterfaceIDs_backing()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v9

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->getTimestamp()J

    move-result-wide v10

    goto :goto_6

    :cond_6
    move-wide/from16 v10, p9

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->getUtcOffset()J

    move-result-wide v12

    goto :goto_7

    :cond_7
    move-wide/from16 v12, p11

    :goto_7
    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    iget-wide v14, v0, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->basalAmount:D

    goto :goto_8

    :cond_8
    move-wide/from16 v14, p13

    :goto_8
    move-wide/from16 p13, v14

    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-wide v14, v0, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->bolusAmount:D

    goto :goto_9

    :cond_9
    move-wide/from16 v14, p15

    :goto_9
    move-wide/from16 p15, v14

    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-wide v14, v0, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->totalAmount:D

    goto :goto_a

    :cond_a
    move-wide/from16 v14, p17

    :goto_a
    and-int/lit16 v1, v1, 0x800

    move-wide/from16 p17, v14

    if-eqz v1, :cond_b

    iget-wide v14, v0, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->carbs:D

    goto :goto_b

    :cond_b
    move-wide/from16 v14, p19

    :goto_b
    move-wide/from16 p1, v2

    move/from16 p3, v4

    move-wide/from16 p4, v5

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-wide/from16 p9, v10

    move-wide/from16 p11, v12

    move-wide/from16 p19, v14

    invoke-virtual/range {p0 .. p20}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->copy(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJDDDD)Linfo/nightscout/androidaps/database/entities/TotalDailyDose;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component10()D
    .locals 2

    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->bolusAmount:D

    return-wide v0
.end method

.method public final component11()D
    .locals 2

    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->totalAmount:D

    return-wide v0
.end method

.method public final component12()D
    .locals 2

    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->carbs:D

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->getVersion()I

    move-result v0

    return v0
.end method

.method public final component3()J
    .locals 2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->getDateCreated()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component4()Z
    .locals 1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->isValid()Z

    move-result v0

    return v0
.end method

.method public final component5()Ljava/lang/Long;
    .locals 1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->getReferenceId()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;
    .locals 1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->getInterfaceIDs_backing()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v0

    return-object v0
.end method

.method public final component7()J
    .locals 2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component8()J
    .locals 2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->getUtcOffset()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component9()D
    .locals 2

    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->basalAmount:D

    return-wide v0
.end method

.method public final copy(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJDDDD)Linfo/nightscout/androidaps/database/entities/TotalDailyDose;
    .locals 22

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

    move-wide/from16 v17, p17

    move-wide/from16 v19, p19

    new-instance v21, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;

    move-object/from16 v0, v21

    invoke-direct/range {v0 .. v20}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;-><init>(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJDDDD)V

    return-object v21
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->getId()J

    move-result-wide v3

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->getId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->getVersion()I

    move-result v1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->getVersion()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->getDateCreated()J

    move-result-wide v3

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->getDateCreated()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->isValid()Z

    move-result v1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->isValid()Z

    move-result v3

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->getReferenceId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->getReferenceId()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->getInterfaceIDs_backing()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->getInterfaceIDs_backing()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->getTimestamp()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->getUtcOffset()J

    move-result-wide v3

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->getUtcOffset()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->basalAmount:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->basalAmount:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->bolusAmount:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->bolusAmount:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->totalAmount:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->totalAmount:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->carbs:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->carbs:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getBasalAmount()D
    .locals 2

    .line 39
    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->basalAmount:D

    return-wide v0
.end method

.method public final getBolusAmount()D
    .locals 2

    .line 40
    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->bolusAmount:D

    return-wide v0
.end method

.method public final getCarbs()D
    .locals 2

    .line 42
    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->carbs:D

    return-wide v0
.end method

.method public getDateCreated()J
    .locals 2

    .line 32
    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->dateCreated:J

    return-wide v0
.end method

.method public getId()J
    .locals 2

    .line 30
    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->id:J

    return-wide v0
.end method

.method public getInterfaceIDs_backing()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;
    .locals 1

    .line 36
    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->interfaceIDs_backing:Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    return-object v0
.end method

.method public getReferenceId()Ljava/lang/Long;
    .locals 1

    .line 34
    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->referenceId:Ljava/lang/Long;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 37
    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->timestamp:J

    return-wide v0
.end method

.method public final getTotalAmount()D
    .locals 2

    .line 41
    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->totalAmount:D

    return-wide v0
.end method

.method public getUtcOffset()J
    .locals 2

    .line 38
    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->utcOffset:J

    return-wide v0
.end method

.method public getVersion()I
    .locals 1

    .line 31
    iget v0, p0, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->version:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->getVersion()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->getDateCreated()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->getReferenceId()Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->getReferenceId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->getInterfaceIDs_backing()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->getInterfaceIDs_backing()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->getTimestamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->getUtcOffset()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->basalAmount:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->bolusAmount:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->totalAmount:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->carbs:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->isValid:Z

    return v0
.end method

.method public final setBasalAmount(D)V
    .locals 0

    .line 39
    iput-wide p1, p0, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->basalAmount:D

    return-void
.end method

.method public final setBolusAmount(D)V
    .locals 0

    .line 40
    iput-wide p1, p0, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->bolusAmount:D

    return-void
.end method

.method public final setCarbs(D)V
    .locals 0

    .line 42
    iput-wide p1, p0, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->carbs:D

    return-void
.end method

.method public setDateCreated(J)V
    .locals 0

    .line 32
    iput-wide p1, p0, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->dateCreated:J

    return-void
.end method

.method public setId(J)V
    .locals 0

    .line 30
    iput-wide p1, p0, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->id:J

    return-void
.end method

.method public setInterfaceIDs_backing(Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;)V
    .locals 0

    .line 36
    iput-object p1, p0, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->interfaceIDs_backing:Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    return-void
.end method

.method public setReferenceId(Ljava/lang/Long;)V
    .locals 0

    .line 34
    iput-object p1, p0, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->referenceId:Ljava/lang/Long;

    return-void
.end method

.method public setTimestamp(J)V
    .locals 0

    .line 37
    iput-wide p1, p0, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->timestamp:J

    return-void
.end method

.method public final setTotalAmount(D)V
    .locals 0

    .line 41
    iput-wide p1, p0, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->totalAmount:D

    return-void
.end method

.method public setUtcOffset(J)V
    .locals 0

    .line 38
    iput-wide p1, p0, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->utcOffset:J

    return-void
.end method

.method public setValid(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->isValid:Z

    return-void
.end method

.method public setVersion(I)V
    .locals 0

    .line 31
    iput p1, p0, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->version:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 23

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->getId()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->getVersion()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->getDateCreated()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->isValid()Z

    move-result v6

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->getReferenceId()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->getInterfaceIDs_backing()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->getTimestamp()J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->getUtcOffset()J

    move-result-wide v11

    iget-wide v13, v0, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->basalAmount:D

    move-wide v15, v13

    iget-wide v13, v0, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->bolusAmount:D

    move-wide/from16 v17, v13

    iget-wide v13, v0, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->totalAmount:D

    move-wide/from16 v19, v13

    iget-wide v13, v0, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->carbs:D

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v21, v15

    const-string v15, "TotalDailyDose(id="

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

    const-string v1, ", basalAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v21

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bolusAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", carbs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
