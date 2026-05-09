.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;
.super Ljava/lang/Object;
.source "HistoryRecordEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001Ba\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0013J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010(\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010!J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u0007H\u00c6\u0003J\t\u0010,\u001a\u00020\tH\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J|\u00101\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u00102J\u0013\u00103\u001a\u0002042\u0008\u00105\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00106\u001a\u000207H\u00d6\u0001J\t\u00108\u001a\u000209H\u00d6\u0001R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001bR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001bR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0015\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\"\u001a\u0004\u0008 \u0010!R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0018\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&\u00a8\u0006:"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;",
        "",
        "id",
        "",
        "createdAt",
        "date",
        "commandType",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;",
        "initialResult",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/InitialResult;",
        "tempBasalRecord",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/TempBasalRecord;",
        "bolusRecord",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusRecord;",
        "basalProfileRecord",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BasalValuesRecord;",
        "resolvedResult",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/ResolvedResult;",
        "resolvedAt",
        "(JJJLinfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/InitialResult;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/TempBasalRecord;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusRecord;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BasalValuesRecord;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/ResolvedResult;Ljava/lang/Long;)V",
        "getBasalProfileRecord",
        "()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BasalValuesRecord;",
        "getBolusRecord",
        "()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusRecord;",
        "getCommandType",
        "()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;",
        "getCreatedAt",
        "()J",
        "getDate",
        "getId",
        "getInitialResult",
        "()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/InitialResult;",
        "getResolvedAt",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getResolvedResult",
        "()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/ResolvedResult;",
        "getTempBasalRecord",
        "()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/TempBasalRecord;",
        "component1",
        "component10",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(JJJLinfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/InitialResult;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/TempBasalRecord;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusRecord;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BasalValuesRecord;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/ResolvedResult;Ljava/lang/Long;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "omnipod-dash_fullRelease"
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
.field private final basalProfileRecord:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BasalValuesRecord;

.field private final bolusRecord:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusRecord;

.field private final commandType:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

.field private final createdAt:J

.field private final date:J

.field private final id:J

.field private final initialResult:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/InitialResult;

.field private final resolvedAt:Ljava/lang/Long;

.field private final resolvedResult:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/ResolvedResult;

.field private final tempBasalRecord:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/TempBasalRecord;


# direct methods
.method public constructor <init>(JJJLinfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/InitialResult;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/TempBasalRecord;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusRecord;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BasalValuesRecord;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/ResolvedResult;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "commandType"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialResult"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;->id:J

    .line 23
    iput-wide p3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;->createdAt:J

    .line 24
    iput-wide p5, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;->date:J

    .line 25
    iput-object p7, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;->commandType:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    .line 26
    iput-object p8, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;->initialResult:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/InitialResult;

    .line 27
    iput-object p9, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;->tempBasalRecord:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/TempBasalRecord;

    .line 28
    iput-object p10, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;->bolusRecord:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusRecord;

    .line 29
    iput-object p11, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;->basalProfileRecord:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BasalValuesRecord;

    .line 30
    iput-object p12, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;->resolvedResult:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/ResolvedResult;

    .line 31
    iput-object p13, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;->resolvedAt:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(JJJLinfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/InitialResult;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/TempBasalRecord;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusRecord;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BasalValuesRecord;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/ResolvedResult;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    and-int/lit8 v0, p14, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v3, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p1

    :goto_0
    move-object/from16 v2, p0

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    .line 20
    invoke-direct/range {v2 .. v15}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;-><init>(JJJLinfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/InitialResult;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/TempBasalRecord;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusRecord;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BasalValuesRecord;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/ResolvedResult;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic copy$default(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;JJJLinfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/InitialResult;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/TempBasalRecord;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusRecord;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BasalValuesRecord;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/ResolvedResult;Ljava/lang/Long;ILjava/lang/Object;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;->id:J

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;->createdAt:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-wide v6, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;->date:J

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_3

    iget-object v8, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;->commandType:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    goto :goto_3

    :cond_3
    move-object/from16 v8, p7

    :goto_3
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_4

    iget-object v9, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;->initialResult:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/InitialResult;

    goto :goto_4

    :cond_4
    move-object/from16 v9, p8

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    iget-object v10, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;->tempBasalRecord:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/TempBasalRecord;

    goto :goto_5

    :cond_5
    move-object/from16 v10, p9

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    iget-object v11, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;->bolusRecord:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusRecord;

    goto :goto_6

    :cond_6
    move-object/from16 v11, p10

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget-object v12, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;->basalProfileRecord:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BasalValuesRecord;

    goto :goto_7

    :cond_7
    move-object/from16 v12, p11

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget-object v13, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;->resolvedResult:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/ResolvedResult;

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;->resolvedAt:Ljava/lang/Long;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p13

    :goto_9
    move-wide p1, v2

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;->copy(JJJLinfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/InitialResult;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/TempBasalRecord;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusRecord;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BasalValuesRecord;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/ResolvedResult;Ljava/lang/Long;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;->id:J

    return-wide v0
.end method

.method public final component10()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;->resolvedAt:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;->createdAt:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;->date:J

    return-wide v0
.end method

.method public final component4()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;->commandType:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    return-object v0
.end method

.method public final component5()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/InitialResult;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;->initialResult:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/InitialResult;

    return-object v0
.end method

.method public final component6()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/TempBasalRecord;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;->tempBasalRecord:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/TempBasalRecord;

    return-object v0
.end method

.method public final component7()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusRecord;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;->bolusRecord:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusRecord;

    return-object v0
.end method

.method public final component8()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BasalValuesRecord;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;->basalProfileRecord:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BasalValuesRecord;

    return-object v0
.end method

.method public final component9()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/ResolvedResult;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;->resolvedResult:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/ResolvedResult;

    return-object v0
.end method

.method public final copy(JJJLinfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/InitialResult;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/TempBasalRecord;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusRecord;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BasalValuesRecord;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/ResolvedResult;Ljava/lang/Long;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;
    .locals 15

    const-string v0, "commandType"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialResult"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;

    move-object v1, v0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v1 .. v14}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;-><init>(JJJLinfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/InitialResult;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/TempBasalRecord;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusRecord;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BasalValuesRecord;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/ResolvedResult;Ljava/lang/Long;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;

    iget-wide v3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;->id:J

    iget-wide v5, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;->createdAt:J

    iget-wide v5, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;->createdAt:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;->date:J

    iget-wide v5, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;->date:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;->commandType:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    iget-object v3, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;->commandType:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;->initialResult:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/InitialResult;

    iget-object v3, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;->initialResult:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/InitialResult;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;->tempBasalRecord:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/TempBasalRecord;

    iget-object v3, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;->tempBasalRecord:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/TempBasalRecord;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;->bolusRecord:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusRecord;

    iget-object v3, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;->bolusRecord:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusRecord;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;->basalProfileRecord:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BasalValuesRecord;

    iget-object v3, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;->basalProfileRecord:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BasalValuesRecord;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;->resolvedResult:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/ResolvedResult;

    iget-object v3, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;->resolvedResult:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/ResolvedResult;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;->resolvedAt:Ljava/lang/Long;

    iget-object p1, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;->resolvedAt:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getBasalProfileRecord()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BasalValuesRecord;
    .locals 1

    .line 29
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;->basalProfileRecord:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BasalValuesRecord;

    return-object v0
.end method

.method public final getBolusRecord()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusRecord;
    .locals 1

    .line 28
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;->bolusRecord:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusRecord;

    return-object v0
.end method

.method public final getCommandType()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;
    .locals 1

    .line 25
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;->commandType:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    return-object v0
.end method

.method public final getCreatedAt()J
    .locals 2

    .line 23
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;->createdAt:J

    return-wide v0
.end method

.method public final getDate()J
    .locals 2

    .line 24
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;->date:J

    return-wide v0
.end method

.method public final getId()J
    .locals 2

    .line 22
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;->id:J

    return-wide v0
.end method

.method public final getInitialResult()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/InitialResult;
    .locals 1

    .line 26
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;->initialResult:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/InitialResult;

    return-object v0
.end method

.method public final getResolvedAt()Ljava/lang/Long;
    .locals 1

    .line 31
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;->resolvedAt:Ljava/lang/Long;

    return-object v0
.end method

.method public final getResolvedResult()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/ResolvedResult;
    .locals 1

    .line 30
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;->resolvedResult:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/ResolvedResult;

    return-object v0
.end method

.method public final getTempBasalRecord()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/TempBasalRecord;
    .locals 1

    .line 27
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;->tempBasalRecord:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/TempBasalRecord;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;->createdAt:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;->date:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;->commandType:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;->initialResult:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/InitialResult;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/InitialResult;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;->tempBasalRecord:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/TempBasalRecord;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/TempBasalRecord;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;->bolusRecord:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusRecord;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusRecord;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;->basalProfileRecord:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BasalValuesRecord;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BasalValuesRecord;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;->resolvedResult:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/ResolvedResult;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/ResolvedResult;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;->resolvedAt:Ljava/lang/Long;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;->id:J

    iget-wide v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;->createdAt:J

    iget-wide v4, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;->date:J

    iget-object v6, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;->commandType:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    iget-object v7, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;->initialResult:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/InitialResult;

    iget-object v8, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;->tempBasalRecord:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/TempBasalRecord;

    iget-object v9, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;->bolusRecord:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusRecord;

    iget-object v10, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;->basalProfileRecord:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BasalValuesRecord;

    iget-object v11, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;->resolvedResult:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/ResolvedResult;

    iget-object v12, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;->resolvedAt:Ljava/lang/Long;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "HistoryRecordEntity(id="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", commandType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", initialResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tempBasalRecord="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bolusRecord="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", basalProfileRecord="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", resolvedResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", resolvedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
