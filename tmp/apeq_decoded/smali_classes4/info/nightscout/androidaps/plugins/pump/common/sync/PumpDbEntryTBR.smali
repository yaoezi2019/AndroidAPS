.class public final Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;
.super Ljava/lang/Object;
.source "PumpDbEntry.kt"

# interfaces
.implements Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntry;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u00083\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nB9\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0000\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\u0014BQ\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\u0015J\t\u00108\u001a\u00020\u000cH\u00c6\u0003J\t\u00109\u001a\u00020\u000cH\u00c6\u0003J\t\u0010:\u001a\u00020\u000fH\u00c6\u0003J\t\u0010;\u001a\u00020\u0011H\u00c6\u0003J\u0010\u0010<\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010\"J\t\u0010=\u001a\u00020\u0003H\u00c6\u0003J\t\u0010>\u001a\u00020\u0005H\u00c6\u0003J\t\u0010?\u001a\u00020\u0007H\u00c6\u0003J\t\u0010@\u001a\u00020\tH\u00c6\u0003Jj\u0010A\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0002\u0010BJ\u0013\u0010C\u001a\u00020\u00052\u0008\u0010D\u001a\u0004\u0018\u00010EH\u00d6\u0003J\t\u0010F\u001a\u00020\u0007H\u00d6\u0001J\t\u0010G\u001a\u00020\u0011H\u00d6\u0001R\u001a\u0010\r\u001a\u00020\u000cX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001e\u0010\u0013\u001a\u0004\u0018\u00010\u000cX\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010%\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001a\u0010\u000e\u001a\u00020\u000fX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001a\u0010\u0010\u001a\u00020\u0011X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u001a\u0010\u000b\u001a\u00020\u000cX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010\u0017\"\u0004\u00087\u0010\u0019\u00a8\u0006H"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;",
        "Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntry;",
        "rate",
        "",
        "isAbsolute",
        "",
        "durationInSeconds",
        "",
        "tbrType",
        "Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;",
        "(DZILinfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;)V",
        "temporaryId",
        "",
        "date",
        "pumpType",
        "Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;",
        "serialNumber",
        "",
        "entry",
        "pumpId",
        "(JJLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;Ljava/lang/Long;)V",
        "(JJLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;Ljava/lang/Long;DZILinfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;)V",
        "getDate",
        "()J",
        "setDate",
        "(J)V",
        "getDurationInSeconds",
        "()I",
        "setDurationInSeconds",
        "(I)V",
        "()Z",
        "setAbsolute",
        "(Z)V",
        "getPumpId",
        "()Ljava/lang/Long;",
        "setPumpId",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "getPumpType",
        "()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;",
        "setPumpType",
        "(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;)V",
        "getRate",
        "()D",
        "setRate",
        "(D)V",
        "getSerialNumber",
        "()Ljava/lang/String;",
        "setSerialNumber",
        "(Ljava/lang/String;)V",
        "getTbrType",
        "()Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;",
        "setTbrType",
        "(Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;)V",
        "getTemporaryId",
        "setTemporaryId",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(JJLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;Ljava/lang/Long;DZILinfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;)Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "pump-common_fullRelease"
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
.field private date:J

.field private durationInSeconds:I

.field private isAbsolute:Z

.field private pumpId:Ljava/lang/Long;

.field private pumpType:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

.field private rate:D

.field private serialNumber:Ljava/lang/String;

.field private tbrType:Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;

.field private temporaryId:J


# direct methods
.method public constructor <init>(DZILinfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;)V
    .locals 14

    const-string v0, "tbrType"

    move-object/from16 v13, p5

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    sget-object v6, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->GENERIC_AAPS:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-string v7, ""

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v9, p1

    move/from16 v11, p3

    move/from16 v12, p4

    invoke-direct/range {v1 .. v13}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;-><init>(JJLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;Ljava/lang/Long;DZILinfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;)V

    return-void
.end method

.method public constructor <init>(JJLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;Ljava/lang/Long;)V
    .locals 15

    move-object/from16 v0, p7

    const-string v1, "pumpType"

    move-object/from16 v7, p5

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "serialNumber"

    move-object/from16 v8, p6

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "entry"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-wide v10, v0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->rate:D

    iget-boolean v12, v0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->isAbsolute:Z

    iget v13, v0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->durationInSeconds:I

    iget-object v14, v0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->tbrType:Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;

    move-object v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-object/from16 v9, p8

    .line 107
    invoke-direct/range {v2 .. v14}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;-><init>(JJLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;Ljava/lang/Long;DZILinfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;)V

    return-void
.end method

.method public constructor <init>(JJLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;Ljava/lang/Long;DZILinfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;)V
    .locals 1

    const-string v0, "pumpType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialNumber"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tbrType"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->temporaryId:J

    .line 86
    iput-wide p3, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->date:J

    .line 87
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->pumpType:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    .line 88
    iput-object p6, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->serialNumber:Ljava/lang/String;

    .line 89
    iput-object p7, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->pumpId:Ljava/lang/Long;

    .line 90
    iput-wide p8, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->rate:D

    .line 91
    iput-boolean p10, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->isAbsolute:Z

    .line 92
    iput p11, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->durationInSeconds:I

    .line 93
    iput-object p12, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->tbrType:Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;

    return-void
.end method

.method public synthetic constructor <init>(JJLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;Ljava/lang/Long;DZILinfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    and-int/lit8 v0, p13, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    .line 85
    invoke-direct/range {v1 .. v13}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;-><init>(JJLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;Ljava/lang/Long;DZILinfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;)V

    return-void
.end method

.method public static synthetic copy$default(Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;JJLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;Ljava/lang/Long;DZILinfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;ILjava/lang/Object;)Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->getTemporaryId()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->getDate()J

    move-result-wide v4

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->getPumpType()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->getSerialNumber()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->getPumpId()Ljava/lang/Long;

    move-result-object v8

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-wide v9, v0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->rate:D

    goto :goto_5

    :cond_5
    move-wide/from16 v9, p8

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    iget-boolean v11, v0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->isAbsolute:Z

    goto :goto_6

    :cond_6
    move/from16 v11, p10

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget v12, v0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->durationInSeconds:I

    goto :goto_7

    :cond_7
    move/from16 v12, p11

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->tbrType:Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p12

    :goto_8
    move-wide p1, v2

    move-wide/from16 p3, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-wide/from16 p8, v9

    move/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->copy(JJLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;Ljava/lang/Long;DZILinfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;)Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->getTemporaryId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->getDate()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component3()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;
    .locals 1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->getPumpType()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->getSerialNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/Long;
    .locals 1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->getPumpId()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final component6()D
    .locals 2

    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->rate:D

    return-wide v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->isAbsolute:Z

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->durationInSeconds:I

    return v0
.end method

.method public final component9()Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->tbrType:Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;

    return-object v0
.end method

.method public final copy(JJLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;Ljava/lang/Long;DZILinfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;)Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;
    .locals 14

    const-string v0, "pumpType"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialNumber"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tbrType"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;

    move-object v1, v0

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move/from16 v12, p11

    invoke-direct/range {v1 .. v13}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;-><init>(JJLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;Ljava/lang/Long;DZILinfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->getTemporaryId()J

    move-result-wide v3

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->getTemporaryId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->getDate()J

    move-result-wide v3

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->getDate()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->getPumpType()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-result-object v1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->getPumpType()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-result-object v3

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->getSerialNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->getSerialNumber()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->getPumpId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->getPumpId()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->rate:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->rate:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->isAbsolute:Z

    iget-boolean v3, p1, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->isAbsolute:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->durationInSeconds:I

    iget v3, p1, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->durationInSeconds:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->tbrType:Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;

    iget-object p1, p1, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->tbrType:Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public getDate()J
    .locals 2

    .line 86
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->date:J

    return-wide v0
.end method

.method public final getDurationInSeconds()I
    .locals 1

    .line 92
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->durationInSeconds:I

    return v0
.end method

.method public getPumpId()Ljava/lang/Long;
    .locals 1

    .line 89
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->pumpId:Ljava/lang/Long;

    return-object v0
.end method

.method public getPumpType()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;
    .locals 1

    .line 87
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->pumpType:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    return-object v0
.end method

.method public final getRate()D
    .locals 2

    .line 90
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->rate:D

    return-wide v0
.end method

.method public getSerialNumber()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->serialNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getTbrType()Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;
    .locals 1

    .line 93
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->tbrType:Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;

    return-object v0
.end method

.method public getTemporaryId()J
    .locals 2

    .line 85
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->temporaryId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->getTemporaryId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->getDate()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->getPumpType()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->getSerialNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->getPumpId()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->getPumpId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->rate:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->isAbsolute:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->durationInSeconds:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->tbrType:Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isAbsolute()Z
    .locals 1

    .line 91
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->isAbsolute:Z

    return v0
.end method

.method public final setAbsolute(Z)V
    .locals 0

    .line 91
    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->isAbsolute:Z

    return-void
.end method

.method public setDate(J)V
    .locals 0

    .line 86
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->date:J

    return-void
.end method

.method public final setDurationInSeconds(I)V
    .locals 0

    .line 92
    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->durationInSeconds:I

    return-void
.end method

.method public setPumpId(Ljava/lang/Long;)V
    .locals 0

    .line 89
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->pumpId:Ljava/lang/Long;

    return-void
.end method

.method public setPumpType(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->pumpType:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    return-void
.end method

.method public final setRate(D)V
    .locals 0

    .line 90
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->rate:D

    return-void
.end method

.method public setSerialNumber(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->serialNumber:Ljava/lang/String;

    return-void
.end method

.method public final setTbrType(Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->tbrType:Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;

    return-void
.end method

.method public setTemporaryId(J)V
    .locals 0

    .line 85
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->temporaryId:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->getTemporaryId()J

    move-result-wide v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->getDate()J

    move-result-wide v2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->getPumpType()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-result-object v4

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->getSerialNumber()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->getPumpId()Ljava/lang/Long;

    move-result-object v6

    iget-wide v7, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->rate:D

    iget-boolean v9, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->isAbsolute:Z

    iget v10, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->durationInSeconds:I

    iget-object v11, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->tbrType:Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "PumpDbEntryTBR(temporaryId="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pumpType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", serialNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pumpId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isAbsolute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", durationInSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tbrType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
