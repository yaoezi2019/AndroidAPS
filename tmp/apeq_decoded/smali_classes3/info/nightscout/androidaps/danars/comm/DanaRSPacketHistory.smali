.class public abstract Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;
.super Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;
.source "DanaRSPacketHistory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010C\u001a\u00020DH\u0016J\u0010\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020DH\u0016R\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\r\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u0018X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0014\u0010\u0004\u001a\u00020\u0005X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u001a\u0010%\u001a\u00020\u0018X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u001a\"\u0004\u0008\'\u0010\u001cR\u001a\u0010(\u001a\u00020\u0018X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u001a\"\u0004\u0008*\u0010\u001cR\u001a\u0010+\u001a\u00020\u0018X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u001a\"\u0004\u0008-\u0010\u001cR\u001e\u0010.\u001a\u00020/8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001e\u00104\u001a\u0002058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u001a\u0010:\u001a\u00020\u0018X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010\u001a\"\u0004\u0008<\u0010\u001cR\u001a\u0010=\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010\u001a\"\u0004\u0008?\u0010\u001cR\u001a\u0010@\u001a\u00020\u0018X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010\u001a\"\u0004\u0008B\u0010\u001c\u00a8\u0006H"
    }
    d2 = {
        "Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;",
        "Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "from",
        "",
        "(Ldagger/android/HasAndroidInjector;J)V",
        "danaHistoryRecordDao",
        "Linfo/nightscout/androidaps/dana/database/DanaHistoryRecordDao;",
        "getDanaHistoryRecordDao",
        "()Linfo/nightscout/androidaps/dana/database/DanaHistoryRecordDao;",
        "setDanaHistoryRecordDao",
        "(Linfo/nightscout/androidaps/dana/database/DanaHistoryRecordDao;)V",
        "danaPump",
        "Linfo/nightscout/androidaps/dana/DanaPump;",
        "getDanaPump",
        "()Linfo/nightscout/androidaps/dana/DanaPump;",
        "setDanaPump",
        "(Linfo/nightscout/androidaps/dana/DanaPump;)V",
        "danaRHistoryRecord",
        "Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;",
        "getDanaRHistoryRecord",
        "()Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;",
        "day",
        "",
        "getDay",
        "()I",
        "setDay",
        "(I)V",
        "done",
        "",
        "getDone",
        "()Z",
        "setDone",
        "(Z)V",
        "getFrom",
        "()J",
        "hour",
        "getHour",
        "setHour",
        "min",
        "getMin",
        "setMin",
        "month",
        "getMonth",
        "setMonth",
        "pumpSync",
        "Linfo/nightscout/androidaps/interfaces/PumpSync;",
        "getPumpSync",
        "()Linfo/nightscout/androidaps/interfaces/PumpSync;",
        "setPumpSync",
        "(Linfo/nightscout/androidaps/interfaces/PumpSync;)V",
        "rxBus",
        "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "getRxBus",
        "()Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "setRxBus",
        "(Linfo/nightscout/androidaps/plugins/bus/RxBus;)V",
        "sec",
        "getSec",
        "setSec",
        "totalCount",
        "getTotalCount",
        "setTotalCount",
        "year",
        "getYear",
        "setYear",
        "getRequestParams",
        "",
        "handleMessage",
        "",
        "data",
        "danars_fullRelease"
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
.field public danaHistoryRecordDao:Linfo/nightscout/androidaps/dana/database/DanaHistoryRecordDao;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public danaPump:Linfo/nightscout/androidaps/dana/DanaPump;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final danaRHistoryRecord:Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;

.field private day:I

.field private done:Z

.field private final from:J

.field private hour:I

.field private min:I

.field private month:I

.field public pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private sec:I

.field private totalCount:I

.field private year:I


# direct methods
.method public constructor <init>(Ldagger/android/HasAndroidInjector;J)V
    .locals 28

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    const-string v3, "injector"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct/range {p0 .. p1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 19
    iput-wide v1, v0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->from:J

    .line 36
    new-instance v3, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;

    move-object v4, v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1fe

    const/16 v20, 0x0

    invoke-direct/range {v4 .. v20}, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;-><init>(JBDLjava/lang/String;Ljava/lang/String;JDDLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, v0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->danaRHistoryRecord:Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;

    .line 39
    new-instance v3, Ljava/util/GregorianCalendar;

    invoke-direct {v3}, Ljava/util/GregorianCalendar;-><init>()V

    const-wide/16 v4, 0x0

    cmp-long v4, v1, v4

    if-eqz v4, :cond_0

    .line 40
    invoke-virtual {v3, v1, v2}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    goto :goto_0

    :cond_0
    const/16 v22, 0x7d0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v21, v3

    .line 41
    invoke-virtual/range {v21 .. v27}, Ljava/util/GregorianCalendar;->set(IIIIII)V

    :goto_0
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v3, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    add-int/lit16 v2, v2, -0x76c

    add-int/lit8 v2, v2, -0x64

    iput v2, v0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->year:I

    const/4 v2, 0x2

    .line 43
    invoke-virtual {v3, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->month:I

    const/4 v1, 0x5

    .line 44
    invoke-virtual {v3, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    iput v1, v0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->day:I

    const/16 v1, 0xb

    .line 45
    invoke-virtual {v3, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    iput v1, v0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->hour:I

    const/16 v1, 0xc

    .line 46
    invoke-virtual {v3, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    iput v1, v0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->min:I

    const/16 v1, 0xd

    .line 47
    invoke-virtual {v3, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    iput v1, v0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->sec:I

    .line 48
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Loading event history from: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getDanaHistoryRecordDao()Linfo/nightscout/androidaps/dana/database/DanaHistoryRecordDao;
    .locals 1

    .line 23
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->danaHistoryRecordDao:Linfo/nightscout/androidaps/dana/database/DanaHistoryRecordDao;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "danaHistoryRecordDao"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;
    .locals 1

    .line 25
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "danaPump"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDanaRHistoryRecord()Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;
    .locals 1

    .line 36
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->danaRHistoryRecord:Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;

    return-object v0
.end method

.method protected final getDay()I
    .locals 1

    .line 29
    iget v0, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->day:I

    return v0
.end method

.method public final getDone()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->done:Z

    return v0
.end method

.method protected final getFrom()J
    .locals 2

    .line 19
    iget-wide v0, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->from:J

    return-wide v0
.end method

.method protected final getHour()I
    .locals 1

    .line 30
    iget v0, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->hour:I

    return v0
.end method

.method protected final getMin()I
    .locals 1

    .line 31
    iget v0, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->min:I

    return v0
.end method

.method protected final getMonth()I
    .locals 1

    .line 28
    iget v0, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->month:I

    return v0
.end method

.method public final getPumpSync()Linfo/nightscout/androidaps/interfaces/PumpSync;
    .locals 1

    .line 24
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pumpSync"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRequestParams()[B
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [B

    .line 53
    iget v1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->year:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    .line 54
    iget v1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->month:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    .line 55
    iget v1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->day:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    .line 56
    iget v1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->hour:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    .line 57
    iget v1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->min:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x4

    aput-byte v1, v0, v2

    .line 58
    iget v1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->sec:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x5

    aput-byte v1, v0, v2

    return-object v0
.end method

.method public final getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;
    .locals 1

    .line 22
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rxBus"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final getSec()I
    .locals 1

    .line 32
    iget v0, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->sec:I

    return v0
.end method

.method public final getTotalCount()I
    .locals 1

    .line 35
    iget v0, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->totalCount:I

    return v0
.end method

.method protected final getYear()I
    .locals 1

    .line 27
    iget v0, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->year:I

    return v0
.end method

.method public handleMessage([B)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "data"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 64
    iput v2, v0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->totalCount:I

    .line 65
    array-length v3, v1

    const-string v4, " Success: "

    const-string v5, "History end. Code: "

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ne v3, v6, :cond_1

    .line 68
    invoke-virtual {v0, v1, v7, v8}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->getBytes([BII)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->byteArrayToInt([B)I

    move-result v1

    .line 69
    iput-boolean v8, v0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->done:Z

    .line 70
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v3

    sget-object v6, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    if-nez v1, :cond_0

    move v2, v8

    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v6, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 71
    :cond_1
    array-length v3, v1

    const/4 v9, 0x5

    if-ne v3, v9, :cond_3

    .line 74
    invoke-virtual {v0, v1, v7, v8}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->getBytes([BII)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->byteArrayToInt([B)I

    move-result v3

    .line 75
    iput-boolean v8, v0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->done:Z

    .line 78
    invoke-virtual {v0, v1, v6, v7}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->getBytes([BII)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->byteArrayToInt([B)I

    move-result v1

    iput v1, v0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->totalCount:I

    .line 79
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v6, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    if-nez v3, :cond_2

    move v2, v8

    :cond_2
    iget v7, v0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->totalCount:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Total count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v6, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 81
    :cond_3
    invoke-virtual {v0, v1, v7, v8}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->getBytes([BII)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->byteArrayToInt([B)I

    move-result v2

    .line 82
    invoke-virtual {v0, v1, v6, v8}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->getBytes([BII)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->byteArrayToInt([B)I

    move-result v3

    const/4 v4, 0x4

    .line 83
    invoke-virtual {v0, v1, v4, v8}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->getBytes([BII)[B

    move-result-object v4

    invoke-virtual {v0, v4}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->byteArrayToInt([B)I

    move-result v12

    .line 84
    invoke-virtual {v0, v1, v9, v8}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->getBytes([BII)[B

    move-result-object v4

    invoke-virtual {v0, v4}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->byteArrayToInt([B)I

    move-result v13

    const/4 v4, 0x6

    .line 85
    invoke-virtual {v0, v1, v4, v8}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->getBytes([BII)[B

    move-result-object v5

    invoke-virtual {v0, v5}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->byteArrayToInt([B)I

    move-result v14

    .line 86
    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v10, 0x8

    shl-int/2addr v5, v10

    const/4 v11, 0x7

    aget-byte v15, v1, v11

    and-int/lit16 v15, v15, 0xff

    add-int/2addr v5, v15

    int-to-double v6, v5

    const-wide v17, 0x3f847ae147ae147bL    # 0.01

    mul-double v6, v6, v17

    .line 87
    invoke-virtual {v0, v1, v11, v8}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->getBytes([BII)[B

    move-result-object v5

    invoke-virtual {v0, v5}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->byteArrayToInt([B)I

    move-result v5

    .line 88
    invoke-virtual {v0, v1, v10, v8}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->getBytes([BII)[B

    move-result-object v11

    invoke-virtual {v0, v11}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->byteArrayToInt([B)I

    move-result v11

    int-to-byte v4, v11

    .line 90
    aget-byte v15, v1, v10

    and-int/lit16 v15, v15, 0xff

    shl-int/2addr v15, v10

    const/16 v9, 0x9

    aget-byte v10, v1, v9

    and-int/lit16 v10, v10, 0xff

    add-int/2addr v15, v10

    move/from16 v22, v11

    int-to-double v10, v15

    mul-double v10, v10, v17

    .line 91
    invoke-virtual {v0, v1, v9, v8}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->getBytes([BII)[B

    move-result-object v15

    invoke-virtual {v0, v15}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->byteArrayToInt([B)I

    move-result v15

    int-to-byte v8, v15

    const/16 v23, 0xa

    .line 93
    aget-byte v9, v1, v23

    and-int/lit16 v9, v9, 0xff

    const/16 v21, 0x8

    shl-int/lit8 v9, v9, 0x8

    move-wide/from16 v24, v10

    const/16 v10, 0xb

    aget-byte v1, v1, v10

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v9, v1

    const-string v1, ""

    const-string v11, " Value: "

    move/from16 v23, v4

    const-string v4, " Code: "

    move-wide/from16 v26, v6

    const-string v6, " Date: "

    const-string v7, "History packet: "

    const/16 v10, 0x99

    if-eq v2, v10, :cond_11

    const-string v10, "None"

    packed-switch v2, :pswitch_data_0

    move/from16 v28, v8

    packed-switch v2, :pswitch_data_1

    goto/16 :goto_5

    .line 159
    :pswitch_0
    iget-object v8, v0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->danaRHistoryRecord:Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;

    const/16 v10, 0xc

    invoke-virtual {v8, v10}, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->setCode(B)V

    .line 160
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "basal hour"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 161
    new-instance v8, Lorg/joda/time/DateTime;

    add-int/lit16 v3, v3, 0x7d0

    move-object v10, v8

    move-object/from16 p1, v1

    move-object v1, v11

    move v11, v3

    move v3, v15

    move v15, v5

    move/from16 v16, v22

    invoke-direct/range {v10 .. v16}, Lorg/joda/time/DateTime;-><init>(IIIIII)V

    .line 162
    iget-object v5, v0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->danaRHistoryRecord:Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;

    invoke-virtual {v8}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->setTimestamp(J)V

    .line 163
    iget-object v5, v0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->danaRHistoryRecord:Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;

    int-to-double v10, v9

    mul-double v10, v10, v17

    invoke-virtual {v5, v10, v11}, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->setValue(D)V

    .line 164
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v5

    sget-object v10, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v11

    invoke-virtual {v8}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v10, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    move-object/from16 v1, p1

    goto/16 :goto_5

    :pswitch_1
    move-object/from16 v32, v11

    move-object v11, v1

    move-object/from16 v1, v32

    .line 195
    iget-object v8, v0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->danaRHistoryRecord:Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;

    move-object/from16 v29, v10

    const/4 v10, 0x5

    invoke-virtual {v8, v10}, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->setCode(B)V

    .line 196
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "alarm"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 197
    new-instance v19, Lorg/joda/time/DateTime;

    add-int/lit16 v11, v3, 0x7d0

    move-object/from16 v3, v29

    move-object/from16 v10, v19

    move-object/from16 v20, v8

    move v8, v15

    move v15, v5

    move/from16 v16, v22

    invoke-direct/range {v10 .. v16}, Lorg/joda/time/DateTime;-><init>(IIIIII)V

    .line 198
    iget-object v5, v0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->danaRHistoryRecord:Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;

    invoke-virtual/range {v19 .. v19}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->setTimestamp(J)V

    const/16 v5, 0x50

    int-to-byte v5, v5

    move/from16 v15, v28

    if-ne v15, v5, :cond_4

    const-string v10, "Basal Compare"

    goto :goto_0

    :cond_4
    const/16 v5, 0x52

    int-to-byte v5, v5

    if-ne v15, v5, :cond_5

    const-string v10, "Empty Reservoir"

    goto :goto_0

    :cond_5
    const/16 v5, 0x43

    int-to-byte v5, v5

    if-ne v15, v5, :cond_6

    const-string v10, "Check"

    goto :goto_0

    :cond_6
    const/16 v5, 0x4f

    int-to-byte v5, v5

    if-ne v15, v5, :cond_7

    const-string v10, "Occlusion"

    goto :goto_0

    :cond_7
    const/16 v5, 0x4d

    int-to-byte v5, v5

    if-ne v15, v5, :cond_8

    const-string v10, "Basal max"

    goto :goto_0

    :cond_8
    const/16 v5, 0x44

    int-to-byte v5, v5

    if-ne v15, v5, :cond_9

    const-string v10, "Daily max"

    goto :goto_0

    :cond_9
    const/16 v5, 0x42

    int-to-byte v5, v5

    if-ne v15, v5, :cond_a

    const-string v10, "Low Battery"

    goto :goto_0

    :cond_a
    const/16 v5, 0x53

    int-to-byte v5, v5

    if-ne v15, v5, :cond_b

    const-string v10, "Shutdown"

    goto :goto_0

    :cond_b
    move-object v10, v3

    .line 210
    :goto_0
    iget-object v3, v0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->danaRHistoryRecord:Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;

    invoke-virtual {v3, v10}, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->setAlarm(Ljava/lang/String;)V

    .line 211
    iget-object v3, v0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->danaRHistoryRecord:Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;

    int-to-double v10, v9

    mul-double v10, v10, v17

    invoke-virtual {v3, v10, v11}, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->setValue(D)V

    .line 212
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v3

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v10

    invoke-virtual/range {v19 .. v19}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v5, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    move-object/from16 v1, v20

    goto/16 :goto_5

    :pswitch_2
    move v8, v15

    move/from16 v15, v28

    move-object/from16 v32, v11

    move-object v11, v1

    move-object/from16 v1, v32

    .line 216
    iget-object v10, v0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->danaRHistoryRecord:Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;

    const/16 v15, 0xb

    invoke-virtual {v10, v15}, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->setCode(B)V

    .line 217
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "suspend"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 218
    new-instance v18, Lorg/joda/time/DateTime;

    add-int/lit16 v11, v3, 0x7d0

    move-object/from16 v10, v18

    move/from16 v3, v28

    move v15, v5

    move/from16 v16, v22

    invoke-direct/range {v10 .. v16}, Lorg/joda/time/DateTime;-><init>(IIIIII)V

    .line 219
    iget-object v5, v0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->danaRHistoryRecord:Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;

    invoke-virtual/range {v18 .. v18}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->setTimestamp(J)V

    const/16 v5, 0x4f

    if-ne v3, v5, :cond_c

    const-string v3, "On"

    goto :goto_1

    :cond_c
    const-string v3, "Off"

    .line 222
    :goto_1
    iget-object v5, v0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->danaRHistoryRecord:Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;

    invoke-virtual {v5, v3}, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->setStringValue(Ljava/lang/String;)V

    .line 223
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v3

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v10

    invoke-virtual/range {v18 .. v18}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v5, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_3
    move v8, v15

    move-object/from16 v32, v11

    move-object v11, v1

    move-object/from16 v1, v32

    .line 186
    iget-object v10, v0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->danaRHistoryRecord:Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;

    const/16 v15, 0x8

    invoke-virtual {v10, v15}, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->setCode(B)V

    .line 187
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "carbo"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 188
    new-instance v18, Lorg/joda/time/DateTime;

    add-int/lit16 v11, v3, 0x7d0

    move-object/from16 v10, v18

    move v15, v5

    move/from16 v16, v22

    invoke-direct/range {v10 .. v16}, Lorg/joda/time/DateTime;-><init>(IIIIII)V

    .line 189
    iget-object v3, v0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->danaRHistoryRecord:Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;

    invoke-virtual/range {v18 .. v18}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v10

    invoke-virtual {v3, v10, v11}, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->setTimestamp(J)V

    .line 190
    iget-object v3, v0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->danaRHistoryRecord:Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;

    int-to-double v10, v9

    invoke-virtual {v3, v10, v11}, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->setValue(D)V

    .line 191
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v3

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v10

    invoke-virtual/range {v18 .. v18}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v5, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_4
    move v8, v15

    move-object/from16 v32, v11

    move-object v11, v1

    move-object/from16 v1, v32

    .line 177
    iget-object v10, v0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->danaRHistoryRecord:Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;

    const/4 v15, 0x6

    invoke-virtual {v10, v15}, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->setCode(B)V

    .line 178
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "glucose"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 179
    new-instance v18, Lorg/joda/time/DateTime;

    add-int/lit16 v11, v3, 0x7d0

    move-object/from16 v10, v18

    move v15, v5

    move/from16 v16, v22

    invoke-direct/range {v10 .. v16}, Lorg/joda/time/DateTime;-><init>(IIIIII)V

    .line 180
    iget-object v3, v0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->danaRHistoryRecord:Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;

    invoke-virtual/range {v18 .. v18}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v10

    invoke-virtual {v3, v10, v11}, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->setTimestamp(J)V

    .line 181
    iget-object v3, v0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->danaRHistoryRecord:Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;

    int-to-double v10, v9

    invoke-virtual {v3, v10, v11}, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->setValue(D)V

    .line 182
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v3

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v10

    invoke-virtual/range {v18 .. v18}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v5, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    :goto_2
    move-object/from16 v1, v17

    goto/16 :goto_5

    :pswitch_5
    move v8, v15

    move-object/from16 v32, v11

    move-object v11, v1

    move-object/from16 v1, v32

    .line 150
    iget-object v10, v0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->danaRHistoryRecord:Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;

    const/16 v15, 0x9

    invoke-virtual {v10, v15}, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->setCode(B)V

    .line 151
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "refill"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    .line 152
    new-instance v20, Lorg/joda/time/DateTime;

    add-int/lit16 v11, v3, 0x7d0

    move-object/from16 v10, v20

    move v15, v5

    move/from16 v16, v22

    invoke-direct/range {v10 .. v16}, Lorg/joda/time/DateTime;-><init>(IIIIII)V

    .line 153
    iget-object v3, v0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->danaRHistoryRecord:Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;

    invoke-virtual/range {v20 .. v20}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v10

    invoke-virtual {v3, v10, v11}, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->setTimestamp(J)V

    .line 154
    iget-object v3, v0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->danaRHistoryRecord:Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;

    int-to-double v10, v9

    mul-double v10, v10, v17

    invoke-virtual {v3, v10, v11}, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->setValue(D)V

    .line 155
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v3

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v10

    invoke-virtual/range {v20 .. v20}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v5, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_6
    move v8, v15

    move-object/from16 v32, v11

    move-object v11, v1

    move-object/from16 v1, v32

    .line 141
    iget-object v10, v0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->danaRHistoryRecord:Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;

    const/4 v15, 0x3

    invoke-virtual {v10, v15}, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->setCode(B)V

    .line 142
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "prime"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    .line 143
    new-instance v20, Lorg/joda/time/DateTime;

    add-int/lit16 v11, v3, 0x7d0

    move-object/from16 v10, v20

    move v15, v5

    move/from16 v16, v22

    invoke-direct/range {v10 .. v16}, Lorg/joda/time/DateTime;-><init>(IIIIII)V

    .line 144
    iget-object v3, v0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->danaRHistoryRecord:Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;

    invoke-virtual/range {v20 .. v20}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v10

    invoke-virtual {v3, v10, v11}, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->setTimestamp(J)V

    .line 145
    iget-object v3, v0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->danaRHistoryRecord:Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;

    int-to-double v10, v9

    mul-double v10, v10, v17

    invoke-virtual {v3, v10, v11}, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->setValue(D)V

    .line 146
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v3

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v10

    invoke-virtual/range {v20 .. v20}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v5, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    :goto_3
    move-object/from16 v1, v19

    goto/16 :goto_5

    :pswitch_7
    move v8, v15

    move-object/from16 v32, v11

    move-object v11, v1

    move-object/from16 v1, v32

    .line 131
    iget-object v5, v0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->danaRHistoryRecord:Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;

    const/4 v10, 0x2

    invoke-virtual {v5, v10}, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->setCode(B)V

    .line 132
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, "dailyinsulin"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 133
    new-instance v16, Lorg/joda/time/DateTime;

    add-int/lit16 v11, v3, 0x7d0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-wide/from16 v30, v24

    move-object/from16 v10, v16

    invoke-direct/range {v10 .. v15}, Lorg/joda/time/DateTime;-><init>(IIIII)V

    .line 134
    iget-object v3, v0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->danaRHistoryRecord:Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;

    invoke-virtual/range {v16 .. v16}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v10

    invoke-virtual {v3, v10, v11}, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->setTimestamp(J)V

    .line 135
    iget-object v3, v0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->danaRHistoryRecord:Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;

    move-wide/from16 v10, v26

    invoke-virtual {v3, v10, v11}, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->setDailyBasal(D)V

    .line 136
    iget-object v3, v0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->danaRHistoryRecord:Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;

    move-wide/from16 v10, v30

    invoke-virtual {v3, v10, v11}, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->setDailyBolus(D)V

    .line 137
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v3

    sget-object v10, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v11

    invoke-virtual/range {v16 .. v16}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v10, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    move-object v1, v5

    goto/16 :goto_5

    :pswitch_8
    move-object/from16 v29, v10

    move-object/from16 v32, v11

    move-object v11, v1

    move-object/from16 v1, v32

    move/from16 v33, v15

    move v15, v8

    move/from16 v8, v33

    .line 99
    iget-object v10, v0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->danaRHistoryRecord:Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;

    move-object/from16 v16, v11

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->setCode(B)V

    .line 100
    new-instance v19, Lorg/joda/time/DateTime;

    add-int/lit16 v11, v3, 0x7d0

    move-object/from16 v3, v29

    move-object/from16 v10, v19

    move-object/from16 v20, v1

    move-object/from16 v1, v16

    move/from16 v21, v8

    move v8, v15

    move v15, v5

    invoke-direct/range {v10 .. v15}, Lorg/joda/time/DateTime;-><init>(IIIII)V

    .line 101
    iget-object v5, v0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->danaRHistoryRecord:Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;

    invoke-virtual/range {v19 .. v19}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->setTimestamp(J)V

    and-int/lit16 v5, v8, 0xf0

    const/16 v10, 0x80

    if-eq v5, v10, :cond_10

    const/16 v10, 0x90

    if-eq v5, v10, :cond_f

    const/16 v10, 0xa0

    if-eq v5, v10, :cond_e

    const/16 v10, 0xc0

    if-eq v5, v10, :cond_d

    .line 123
    iget-object v5, v0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->danaRHistoryRecord:Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;

    invoke-virtual {v5, v3}, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->setBolusType(Ljava/lang/String;)V

    goto :goto_4

    .line 109
    :cond_d
    iget-object v3, v0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->danaRHistoryRecord:Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;

    const-string v5, "E"

    invoke-virtual {v3, v5}, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->setBolusType(Ljava/lang/String;)V

    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "E bolus"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 104
    :cond_e
    iget-object v3, v0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->danaRHistoryRecord:Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;

    const-string v5, "DS"

    invoke-virtual {v3, v5}, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->setBolusType(Ljava/lang/String;)V

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "DS bolus"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 119
    :cond_f
    iget-object v3, v0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->danaRHistoryRecord:Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;

    const-string v5, "DE"

    invoke-virtual {v3, v5}, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->setBolusType(Ljava/lang/String;)V

    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "DE bolus"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 114
    :cond_10
    iget-object v3, v0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->danaRHistoryRecord:Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;

    const-string v5, "S"

    invoke-virtual {v3, v5}, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->setBolusType(Ljava/lang/String;)V

    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "S bolus"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 125
    :goto_4
    iget-object v3, v0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->danaRHistoryRecord:Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;

    sget-object v5, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    and-int/lit8 v8, v8, 0xf

    mul-int/lit8 v8, v8, 0x3c

    int-to-long v10, v8

    move/from16 v8, v23

    int-to-long v12, v8

    add-long/2addr v10, v12

    invoke-virtual {v5, v10, v11}, Linfo/nightscout/androidaps/utils/T$Companion;->mins(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v5

    invoke-virtual {v5}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v10

    invoke-virtual {v3, v10, v11}, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->setDuration(J)V

    .line 126
    iget-object v3, v0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->danaRHistoryRecord:Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;

    int-to-double v10, v9

    mul-double v10, v10, v17

    invoke-virtual {v3, v10, v11}, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->setValue(D)V

    .line 127
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v3

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v8

    invoke-virtual/range {v19 .. v19}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v8, v21

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v15, v20

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v5, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_11
    move v8, v15

    move-object v15, v11

    .line 168
    iget-object v10, v0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->danaRHistoryRecord:Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;

    const/16 v11, 0x14

    invoke-virtual {v10, v11}, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->setCode(B)V

    .line 169
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v10, "tb"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 170
    new-instance v19, Lorg/joda/time/DateTime;

    add-int/lit16 v11, v3, 0x7d0

    move-object/from16 v10, v19

    move-object v3, v15

    move v15, v5

    move/from16 v16, v22

    invoke-direct/range {v10 .. v16}, Lorg/joda/time/DateTime;-><init>(IIIIII)V

    .line 171
    iget-object v5, v0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->danaRHistoryRecord:Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;

    invoke-virtual/range {v19 .. v19}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->setTimestamp(J)V

    .line 172
    iget-object v5, v0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->danaRHistoryRecord:Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;

    int-to-double v10, v9

    mul-double v10, v10, v17

    invoke-virtual {v5, v10, v11}, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->setValue(D)V

    .line 173
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v5

    sget-object v10, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v11

    invoke-virtual/range {v19 .. v19}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v10, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 226
    :goto_5
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->getDanaHistoryRecordDao()Linfo/nightscout/androidaps/dana/database/DanaHistoryRecordDao;

    move-result-object v2

    iget-object v3, v0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->danaRHistoryRecord:Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecordDao;->createOrUpdate(Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;)V

    .line 228
    iget-object v2, v0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->danaRHistoryRecord:Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->getCode()B

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_12

    .line 229
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->getPumpSync()Linfo/nightscout/androidaps/interfaces/PumpSync;

    move-result-object v4

    .line 230
    iget-object v2, v0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->danaRHistoryRecord:Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->getTimestamp()J

    move-result-wide v5

    .line 231
    iget-object v2, v0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->danaRHistoryRecord:Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->getDailyBolus()D

    move-result-wide v7

    .line 232
    iget-object v2, v0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->danaRHistoryRecord:Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->getDailyBasal()D

    move-result-wide v9

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    .line 235
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/dana/DanaPump;->pumpType()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-result-object v14

    .line 236
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/dana/DanaPump;->getSerialNumber()Ljava/lang/String;

    move-result-object v15

    .line 229
    invoke-interface/range {v4 .. v15}, Linfo/nightscout/androidaps/interfaces/PumpSync;->createOrUpdateTotalDailyDose(JDDDLjava/lang/Long;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z

    .line 239
    :cond_12
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v2

    new-instance v3, Linfo/nightscout/androidaps/events/EventDanaRSyncStatus;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v4

    iget-object v5, v0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->danaRHistoryRecord:Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->getTimestamp()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Linfo/nightscout/androidaps/events/EventDanaRSyncStatus;-><init>(Ljava/lang/String;)V

    check-cast v3, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setDanaHistoryRecordDao(Linfo/nightscout/androidaps/dana/database/DanaHistoryRecordDao;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->danaHistoryRecordDao:Linfo/nightscout/androidaps/dana/database/DanaHistoryRecordDao;

    return-void
.end method

.method public final setDanaPump(Linfo/nightscout/androidaps/dana/DanaPump;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    return-void
.end method

.method protected final setDay(I)V
    .locals 0

    .line 29
    iput p1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->day:I

    return-void
.end method

.method public final setDone(Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->done:Z

    return-void
.end method

.method protected final setHour(I)V
    .locals 0

    .line 30
    iput p1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->hour:I

    return-void
.end method

.method protected final setMin(I)V
    .locals 0

    .line 31
    iput p1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->min:I

    return-void
.end method

.method protected final setMonth(I)V
    .locals 0

    .line 28
    iput p1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->month:I

    return-void
.end method

.method public final setPumpSync(Linfo/nightscout/androidaps/interfaces/PumpSync;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    return-void
.end method

.method public final setRxBus(Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method

.method protected final setSec(I)V
    .locals 0

    .line 32
    iput p1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->sec:I

    return-void
.end method

.method public final setTotalCount(I)V
    .locals 0

    .line 35
    iput p1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->totalCount:I

    return-void
.end method

.method protected final setYear(I)V
    .locals 0

    .line 27
    iput p1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->year:I

    return-void
.end method
