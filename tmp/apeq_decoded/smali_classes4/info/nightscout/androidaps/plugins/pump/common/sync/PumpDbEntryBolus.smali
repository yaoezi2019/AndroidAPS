.class public final Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryBolus;
.super Ljava/lang/Object;
.source "PumpDbEntry.kt"

# interfaces
.implements Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntry;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008)\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bBI\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\t\u00101\u001a\u00020\u0003H\u00c6\u0003J\t\u00102\u001a\u00020\u0006H\u00c6\u0003J\t\u00103\u001a\u00020\u0008H\u00c6\u0003J\u0010\u00104\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\"J\t\u00105\u001a\u00020\u000eH\u00c6\u0003J\t\u00106\u001a\u00020\u000eH\u00c6\u0003J\t\u00107\u001a\u00020\u0011H\u00c6\u0003J`\u00108\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011H\u00c6\u0001\u00a2\u0006\u0002\u00109J\u0013\u0010:\u001a\u00020;2\u0008\u0010<\u001a\u0004\u0018\u00010=H\u00d6\u0003J\t\u0010>\u001a\u00020?H\u00d6\u0001J\t\u0010@\u001a\u00020\u0008H\u00d6\u0001R\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u000f\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u0004\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0018\"\u0004\u0008 \u0010\u001aR\u001e\u0010\u000c\u001a\u0004\u0018\u00010\u0003X\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010%\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001a\u0010\u0005\u001a\u00020\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001a\u0010\u0007\u001a\u00020\u0008X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001a\u0010\u0002\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u001c\"\u0004\u0008/\u0010\u001e\u00a8\u0006A"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryBolus;",
        "Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntry;",
        "temporaryId",
        "",
        "date",
        "pumpType",
        "Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;",
        "serialNumber",
        "",
        "detailedBolusInfo",
        "Linfo/nightscout/androidaps/data/DetailedBolusInfo;",
        "(JJLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;Linfo/nightscout/androidaps/data/DetailedBolusInfo;)V",
        "pumpId",
        "insulin",
        "",
        "carbs",
        "bolusType",
        "Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;",
        "(JJLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;Ljava/lang/Long;DDLinfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;)V",
        "getBolusType",
        "()Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;",
        "setBolusType",
        "(Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;)V",
        "getCarbs",
        "()D",
        "setCarbs",
        "(D)V",
        "getDate",
        "()J",
        "setDate",
        "(J)V",
        "getInsulin",
        "setInsulin",
        "getPumpId",
        "()Ljava/lang/Long;",
        "setPumpId",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "getPumpType",
        "()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;",
        "setPumpType",
        "(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;)V",
        "getSerialNumber",
        "()Ljava/lang/String;",
        "setSerialNumber",
        "(Ljava/lang/String;)V",
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
        "copy",
        "(JJLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;Ljava/lang/Long;DDLinfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;)Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryBolus;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
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
.field private bolusType:Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;

.field private carbs:D

.field private date:J

.field private insulin:D

.field private pumpId:Ljava/lang/Long;

.field private pumpType:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

.field private serialNumber:Ljava/lang/String;

.field private temporaryId:J


# direct methods
.method public constructor <init>(JJLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;Linfo/nightscout/androidaps/data/DetailedBolusInfo;)V
    .locals 15

    move-object/from16 v0, p7

    const-string v1, "pumpType"

    move-object/from16 v7, p5

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "serialNumber"

    move-object/from16 v8, p6

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "detailedBolusInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-wide v10, v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->insulin:D

    .line 67
    iget-wide v12, v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->carbs:D

    .line 68
    invoke-virtual/range {p7 .. p7}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->getBolusType()Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;

    move-result-object v14

    const/4 v9, 0x0

    move-object v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    .line 65
    invoke-direct/range {v2 .. v14}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryBolus;-><init>(JJLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;Ljava/lang/Long;DDLinfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;)V

    return-void
.end method

.method public constructor <init>(JJLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;Ljava/lang/Long;DDLinfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;)V
    .locals 1

    const-string v0, "pumpType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialNumber"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bolusType"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryBolus;->temporaryId:J

    .line 53
    iput-wide p3, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryBolus;->date:J

    .line 54
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryBolus;->pumpType:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    .line 55
    iput-object p6, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryBolus;->serialNumber:Ljava/lang/String;

    .line 56
    iput-object p7, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryBolus;->pumpId:Ljava/lang/Long;

    .line 57
    iput-wide p8, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryBolus;->insulin:D

    .line 58
    iput-wide p10, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryBolus;->carbs:D

    .line 59
    iput-object p12, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryBolus;->bolusType:Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;

    return-void
.end method

.method public synthetic constructor <init>(JJLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;Ljava/lang/Long;DDLinfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    .line 52
    invoke-direct/range {v1 .. v13}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryBolus;-><init>(JJLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;Ljava/lang/Long;DDLinfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;)V

    return-void
.end method

.method public static synthetic copy$default(Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryBolus;JJLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;Ljava/lang/Long;DDLinfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;ILjava/lang/Object;)Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryBolus;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryBolus;->getTemporaryId()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryBolus;->getDate()J

    move-result-wide v4

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryBolus;->getPumpType()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryBolus;->getSerialNumber()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryBolus;->getPumpId()Ljava/lang/Long;

    move-result-object v8

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-wide v9, v0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryBolus;->insulin:D

    goto :goto_5

    :cond_5
    move-wide/from16 v9, p8

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    iget-wide v11, v0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryBolus;->carbs:D

    goto :goto_6

    :cond_6
    move-wide/from16 v11, p10

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryBolus;->bolusType:Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p12

    :goto_7
    move-wide p1, v2

    move-wide/from16 p3, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryBolus;->copy(JJLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;Ljava/lang/Long;DDLinfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;)Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryBolus;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryBolus;->getTemporaryId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryBolus;->getDate()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component3()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;
    .locals 1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryBolus;->getPumpType()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryBolus;->getSerialNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/Long;
    .locals 1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryBolus;->getPumpId()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final component6()D
    .locals 2

    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryBolus;->insulin:D

    return-wide v0
.end method

.method public final component7()D
    .locals 2

    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryBolus;->carbs:D

    return-wide v0
.end method

.method public final component8()Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryBolus;->bolusType:Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;

    return-object v0
.end method

.method public final copy(JJLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;Ljava/lang/Long;DDLinfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;)Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryBolus;
    .locals 14

    const-string v0, "pumpType"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialNumber"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bolusType"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryBolus;

    move-object v1, v0

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    invoke-direct/range {v1 .. v13}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryBolus;-><init>(JJLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;Ljava/lang/Long;DDLinfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryBolus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryBolus;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryBolus;->getTemporaryId()J

    move-result-wide v3

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryBolus;->getTemporaryId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryBolus;->getDate()J

    move-result-wide v3

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryBolus;->getDate()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryBolus;->getPumpType()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-result-object v1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryBolus;->getPumpType()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-result-object v3

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryBolus;->getSerialNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryBolus;->getSerialNumber()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryBolus;->getPumpId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryBolus;->getPumpId()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryBolus;->insulin:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryBolus;->insulin:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryBolus;->carbs:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryBolus;->carbs:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryBolus;->bolusType:Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;

    iget-object p1, p1, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryBolus;->bolusType:Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getBolusType()Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;
    .locals 1

    .line 59
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryBolus;->bolusType:Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;

    return-object v0
.end method

.method public final getCarbs()D
    .locals 2

    .line 58
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryBolus;->carbs:D

    return-wide v0
.end method

.method public getDate()J
    .locals 2

    .line 53
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryBolus;->date:J

    return-wide v0
.end method

.method public final getInsulin()D
    .locals 2

    .line 57
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryBolus;->insulin:D

    return-wide v0
.end method

.method public getPumpId()Ljava/lang/Long;
    .locals 1

    .line 56
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryBolus;->pumpId:Ljava/lang/Long;

    return-object v0
.end method

.method public getPumpType()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;
    .locals 1

    .line 54
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryBolus;->pumpType:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    return-object v0
.end method

.method public getSerialNumber()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryBolus;->serialNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getTemporaryId()J
    .locals 2

    .line 52
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryBolus;->temporaryId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryBolus;->getTemporaryId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryBolus;->getDate()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryBolus;->getPumpType()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryBolus;->getSerialNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryBolus;->getPumpId()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryBolus;->getPumpId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryBolus;->insulin:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryBolus;->carbs:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryBolus;->bolusType:Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setBolusType(Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryBolus;->bolusType:Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;

    return-void
.end method

.method public final setCarbs(D)V
    .locals 0

    .line 58
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryBolus;->carbs:D

    return-void
.end method

.method public setDate(J)V
    .locals 0

    .line 53
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryBolus;->date:J

    return-void
.end method

.method public final setInsulin(D)V
    .locals 0

    .line 57
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryBolus;->insulin:D

    return-void
.end method

.method public setPumpId(Ljava/lang/Long;)V
    .locals 0

    .line 56
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryBolus;->pumpId:Ljava/lang/Long;

    return-void
.end method

.method public setPumpType(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryBolus;->pumpType:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    return-void
.end method

.method public setSerialNumber(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryBolus;->serialNumber:Ljava/lang/String;

    return-void
.end method

.method public setTemporaryId(J)V
    .locals 0

    .line 52
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryBolus;->temporaryId:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryBolus;->getTemporaryId()J

    move-result-wide v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryBolus;->getDate()J

    move-result-wide v2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryBolus;->getPumpType()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-result-object v4

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryBolus;->getSerialNumber()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryBolus;->getPumpId()Ljava/lang/Long;

    move-result-object v6

    iget-wide v7, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryBolus;->insulin:D

    iget-wide v9, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryBolus;->carbs:D

    iget-object v11, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryBolus;->bolusType:Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "PumpDbEntryBolus(temporaryId="

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

    const-string v1, ", insulin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", carbs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bolusType="

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
