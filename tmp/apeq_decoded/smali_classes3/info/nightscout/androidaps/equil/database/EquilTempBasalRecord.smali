.class public final Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;
.super Ljava/lang/Object;
.source "EquilTempBasalRecord.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u00088\u0008\u0087\u0008\u0018\u00002\u00020\u0001B{\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u0014J\t\u00108\u001a\u00020\u0003H\u00c6\u0003J\t\u00109\u001a\u00020\u0011H\u00c6\u0003J\t\u0010:\u001a\u00020\tH\u00c6\u0003J\t\u0010;\u001a\u00020\u000bH\u00c6\u0003J\t\u0010<\u001a\u00020\u0005H\u00c6\u0003J\t\u0010=\u001a\u00020\u0007H\u00c6\u0003J\t\u0010>\u001a\u00020\tH\u00c6\u0003J\t\u0010?\u001a\u00020\u000bH\u00c6\u0003J\t\u0010@\u001a\u00020\tH\u00c6\u0003J\t\u0010A\u001a\u00020\tH\u00c6\u0003J\t\u0010B\u001a\u00020\u0007H\u00c6\u0003J\t\u0010C\u001a\u00020\u000bH\u00c6\u0003J\u0081\u0001\u0010D\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010E\u001a\u00020\u00112\u0008\u0010F\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010G\u001a\u00020\tH\u00d6\u0001J\t\u0010H\u001a\u00020\u000bH\u00d6\u0001R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u000c\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010\r\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u001a\"\u0004\u0008\"\u0010\u001cR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010#\"\u0004\u0008$\u0010%R\u001a\u0010\u0013\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\'\"\u0004\u0008+\u0010)R\u001a\u0010\u000e\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u0016\"\u0004\u0008-\u0010\u0018R\u001a\u0010\u000f\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\'\"\u0004\u0008/\u0010)R\u001a\u0010\u0012\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\u001a\"\u0004\u00081\u0010\u001cR\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u001a\"\u0004\u00083\u0010\u001cR\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107\u00a8\u0006I"
    }
    d2 = {
        "Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;",
        "",
        "timestamp",
        "",
        "code",
        "",
        "amount",
        "",
        "tbTime",
        "",
        "startDttm",
        "",
        "basal",
        "index",
        "stopAmount",
        "stopDttm",
        "isStop",
        "",
        "stopIndex",
        "pumpUid",
        "(JBDILjava/lang/String;IIDLjava/lang/String;ZILjava/lang/String;)V",
        "getAmount",
        "()D",
        "setAmount",
        "(D)V",
        "getBasal",
        "()I",
        "setBasal",
        "(I)V",
        "getCode",
        "()B",
        "setCode",
        "(B)V",
        "getIndex",
        "setIndex",
        "()Z",
        "setStop",
        "(Z)V",
        "getPumpUid",
        "()Ljava/lang/String;",
        "setPumpUid",
        "(Ljava/lang/String;)V",
        "getStartDttm",
        "setStartDttm",
        "getStopAmount",
        "setStopAmount",
        "getStopDttm",
        "setStopDttm",
        "getStopIndex",
        "setStopIndex",
        "getTbTime",
        "setTbTime",
        "getTimestamp",
        "()J",
        "setTimestamp",
        "(J)V",
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
        "equals",
        "other",
        "hashCode",
        "toString",
        "equil_fullRelease"
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

.field private basal:I

.field private code:B

.field private index:I

.field private isStop:Z

.field private pumpUid:Ljava/lang/String;

.field private startDttm:Ljava/lang/String;

.field private stopAmount:D

.field private stopDttm:Ljava/lang/String;

.field private stopIndex:I

.field private tbTime:I

.field private timestamp:J


# direct methods
.method public constructor <init>(JBDILjava/lang/String;IIDLjava/lang/String;ZILjava/lang/String;)V
    .locals 6

    move-object v0, p0

    move-object v1, p7

    move-object/from16 v2, p12

    move-object/from16 v3, p15

    const-string v4, "startDttm"

    invoke-static {p7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "stopDttm"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "pumpUid"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v4, p1

    .line 10
    iput-wide v4, v0, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->timestamp:J

    move v4, p3

    .line 11
    iput-byte v4, v0, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->code:B

    move-wide v4, p4

    .line 13
    iput-wide v4, v0, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->amount:D

    move v4, p6

    .line 14
    iput v4, v0, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->tbTime:I

    .line 15
    iput-object v1, v0, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->startDttm:Ljava/lang/String;

    move v1, p8

    .line 16
    iput v1, v0, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->basal:I

    move v1, p9

    .line 17
    iput v1, v0, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->index:I

    move-wide/from16 v4, p10

    .line 19
    iput-wide v4, v0, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->stopAmount:D

    .line 20
    iput-object v2, v0, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->stopDttm:Ljava/lang/String;

    move/from16 v1, p13

    .line 21
    iput-boolean v1, v0, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->isStop:Z

    move/from16 v1, p14

    .line 22
    iput v1, v0, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->stopIndex:I

    .line 24
    iput-object v3, v0, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->pumpUid:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JBDILjava/lang/String;IIDLjava/lang/String;ZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0xf

    move v5, v1

    goto :goto_0

    :cond_0
    move/from16 v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x4

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    move-wide v6, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x8

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    move v8, v4

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x10

    const-string v9, ""

    if-eqz v1, :cond_3

    move-object v1, v9

    goto :goto_3

    :cond_3
    move-object/from16 v1, p7

    :goto_3
    and-int/lit8 v10, v0, 0x20

    if-eqz v10, :cond_4

    move v10, v4

    goto :goto_4

    :cond_4
    move/from16 v10, p8

    :goto_4
    and-int/lit8 v11, v0, 0x40

    if-eqz v11, :cond_5

    move v11, v4

    goto :goto_5

    :cond_5
    move/from16 v11, p9

    :goto_5
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_6

    move-wide v12, v2

    goto :goto_6

    :cond_6
    move-wide/from16 v12, p10

    :goto_6
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_7

    move-object v14, v9

    goto :goto_7

    :cond_7
    move-object/from16 v14, p12

    :goto_7
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_8

    move v15, v4

    goto :goto_8

    :cond_8
    move/from16 v15, p13

    :goto_8
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_9

    move/from16 v16, v4

    goto :goto_9

    :cond_9
    move/from16 v16, p14

    :goto_9
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_a

    move-object/from16 v17, v9

    goto :goto_a

    :cond_a
    move-object/from16 v17, p15

    :goto_a
    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-object v9, v1

    .line 9
    invoke-direct/range {v2 .. v17}, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;-><init>(JBDILjava/lang/String;IIDLjava/lang/String;ZILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;JBDILjava/lang/String;IIDLjava/lang/String;ZILjava/lang/String;ILjava/lang/Object;)Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->timestamp:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-byte v4, v0, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->code:B

    goto :goto_1

    :cond_1
    move/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->amount:D

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget v7, v0, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->tbTime:I

    goto :goto_3

    :cond_3
    move/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->startDttm:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget v9, v0, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->basal:I

    goto :goto_5

    :cond_5
    move/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget v10, v0, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->index:I

    goto :goto_6

    :cond_6
    move/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-wide v11, v0, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->stopAmount:D

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget-object v13, v0, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->stopDttm:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-boolean v14, v0, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->isStop:Z

    goto :goto_9

    :cond_9
    move/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget v15, v0, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->stopIndex:I

    goto :goto_a

    :cond_a
    move/from16 v15, p14

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->pumpUid:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p15

    :goto_b
    move-wide/from16 p1, v2

    move/from16 p3, v4

    move-wide/from16 p4, v5

    move/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-wide/from16 p10, v11

    move-object/from16 p12, v13

    move/from16 p13, v14

    move/from16 p14, v15

    move-object/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->copy(JBDILjava/lang/String;IIDLjava/lang/String;ZILjava/lang/String;)Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->timestamp:J

    return-wide v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->isStop:Z

    return v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->stopIndex:I

    return v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->pumpUid:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()B
    .locals 1

    iget-byte v0, p0, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->code:B

    return v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->amount:D

    return-wide v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->tbTime:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->startDttm:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->basal:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->index:I

    return v0
.end method

.method public final component8()D
    .locals 2

    iget-wide v0, p0, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->stopAmount:D

    return-wide v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->stopDttm:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JBDILjava/lang/String;IIDLjava/lang/String;ZILjava/lang/String;)Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;
    .locals 17

    const-string v0, "startDttm"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stopDttm"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pumpUid"

    move-object/from16 v15, p15

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;

    move-object v1, v0

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v9, p8

    move/from16 v10, p9

    move-wide/from16 v11, p10

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;-><init>(JBDILjava/lang/String;IIDLjava/lang/String;ZILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;

    iget-wide v3, p0, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->timestamp:J

    iget-wide v5, p1, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-byte v1, p0, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->code:B

    iget-byte v3, p1, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->code:B

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->amount:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->amount:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->tbTime:I

    iget v3, p1, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->tbTime:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->startDttm:Ljava/lang/String;

    iget-object v3, p1, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->startDttm:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->basal:I

    iget v3, p1, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->basal:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->index:I

    iget v3, p1, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->index:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->stopAmount:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->stopAmount:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->stopDttm:Ljava/lang/String;

    iget-object v3, p1, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->stopDttm:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->isStop:Z

    iget-boolean v3, p1, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->isStop:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->stopIndex:I

    iget v3, p1, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->stopIndex:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->pumpUid:Ljava/lang/String;

    iget-object p1, p1, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->pumpUid:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getAmount()D
    .locals 2

    .line 13
    iget-wide v0, p0, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->amount:D

    return-wide v0
.end method

.method public final getBasal()I
    .locals 1

    .line 16
    iget v0, p0, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->basal:I

    return v0
.end method

.method public final getCode()B
    .locals 1

    .line 11
    iget-byte v0, p0, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->code:B

    return v0
.end method

.method public final getIndex()I
    .locals 1

    .line 17
    iget v0, p0, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->index:I

    return v0
.end method

.method public final getPumpUid()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->pumpUid:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartDttm()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->startDttm:Ljava/lang/String;

    return-object v0
.end method

.method public final getStopAmount()D
    .locals 2

    .line 19
    iget-wide v0, p0, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->stopAmount:D

    return-wide v0
.end method

.method public final getStopDttm()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->stopDttm:Ljava/lang/String;

    return-object v0
.end method

.method public final getStopIndex()I
    .locals 1

    .line 22
    iget v0, p0, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->stopIndex:I

    return v0
.end method

.method public final getTbTime()I
    .locals 1

    .line 14
    iget v0, p0, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->tbTime:I

    return v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 10
    iget-wide v0, p0, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->timestamp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->timestamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-byte v1, p0, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->code:B

    invoke-static {v1}, Ljava/lang/Byte;->hashCode(B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->amount:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->tbTime:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->startDttm:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->basal:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->index:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->stopAmount:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->stopDttm:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->isStop:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->stopIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->pumpUid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isStop()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->isStop:Z

    return v0
.end method

.method public final setAmount(D)V
    .locals 0

    .line 13
    iput-wide p1, p0, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->amount:D

    return-void
.end method

.method public final setBasal(I)V
    .locals 0

    .line 16
    iput p1, p0, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->basal:I

    return-void
.end method

.method public final setCode(B)V
    .locals 0

    .line 11
    iput-byte p1, p0, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->code:B

    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    .line 17
    iput p1, p0, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->index:I

    return-void
.end method

.method public final setPumpUid(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->pumpUid:Ljava/lang/String;

    return-void
.end method

.method public final setStartDttm(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->startDttm:Ljava/lang/String;

    return-void
.end method

.method public final setStop(Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->isStop:Z

    return-void
.end method

.method public final setStopAmount(D)V
    .locals 0

    .line 19
    iput-wide p1, p0, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->stopAmount:D

    return-void
.end method

.method public final setStopDttm(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->stopDttm:Ljava/lang/String;

    return-void
.end method

.method public final setStopIndex(I)V
    .locals 0

    .line 22
    iput p1, p0, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->stopIndex:I

    return-void
.end method

.method public final setTbTime(I)V
    .locals 0

    .line 14
    iput p1, p0, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->tbTime:I

    return-void
.end method

.method public final setTimestamp(J)V
    .locals 0

    .line 10
    iput-wide p1, p0, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->timestamp:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-wide v1, v0, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->timestamp:J

    iget-byte v3, v0, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->code:B

    iget-wide v4, v0, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->amount:D

    iget v6, v0, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->tbTime:I

    iget-object v7, v0, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->startDttm:Ljava/lang/String;

    iget v8, v0, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->basal:I

    iget v9, v0, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->index:I

    iget-wide v10, v0, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->stopAmount:D

    iget-object v12, v0, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->stopDttm:Ljava/lang/String;

    iget-boolean v13, v0, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->isStop:Z

    iget v14, v0, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->stopIndex:I

    iget-object v15, v0, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->pumpUid:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v15

    const-string v15, "EquilTempBasalRecord(timestamp="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tbTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startDttm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", basal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", stopAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", stopDttm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isStop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", stopIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pumpUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
