.class public final Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;
.super Ljava/lang/Object;
.source "DiaconnHistoryRecord.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u00087\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B{\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\t\u00a2\u0006\u0002\u0010\u0013J\t\u00106\u001a\u00020\u0003H\u00c6\u0003J\t\u00107\u001a\u00020\u000cH\u00c6\u0003J\t\u00108\u001a\u00020\u000cH\u00c6\u0003J\t\u00109\u001a\u00020\tH\u00c6\u0003J\t\u0010:\u001a\u00020\u0005H\u00c6\u0003J\t\u0010;\u001a\u00020\u0007H\u00c6\u0003J\t\u0010<\u001a\u00020\tH\u00c6\u0003J\t\u0010=\u001a\u00020\tH\u00c6\u0003J\t\u0010>\u001a\u00020\u000cH\u00c6\u0003J\t\u0010?\u001a\u00020\u0007H\u00c6\u0003J\t\u0010@\u001a\u00020\u0007H\u00c6\u0003J\t\u0010A\u001a\u00020\tH\u00c6\u0003J\u0081\u0001\u0010B\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\tH\u00c6\u0001J\u0013\u0010C\u001a\u00020D2\u0008\u0010E\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010F\u001a\u00020\u000cH\u00d6\u0001J\t\u0010G\u001a\u00020\tH\u00d6\u0001R\u001a\u0010\u000f\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015\"\u0004\u0008\u0019\u0010\u0017R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\r\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010\u000e\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u001f\"\u0004\u0008#\u0010!R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001a\u0010\u0010\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010%\"\u0004\u0008)\u0010\'R\u001a\u0010\u0012\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u0015\"\u0004\u0008+\u0010\u0017R\u001a\u0010\n\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u0015\"\u0004\u0008-\u0010\u0017R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u001f\"\u0004\u00083\u0010!R\u001a\u0010\u0011\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010%\"\u0004\u00085\u0010\'\u00a8\u0006H"
    }
    d2 = {
        "Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;",
        "",
        "timestamp",
        "",
        "code",
        "",
        "value",
        "",
        "bolusType",
        "",
        "stringValue",
        "duration",
        "",
        "dailyBasal",
        "dailyBolus",
        "alarm",
        "lognum",
        "wrappingCount",
        "pumpUid",
        "(JBDLjava/lang/String;Ljava/lang/String;IDDLjava/lang/String;IILjava/lang/String;)V",
        "getAlarm",
        "()Ljava/lang/String;",
        "setAlarm",
        "(Ljava/lang/String;)V",
        "getBolusType",
        "setBolusType",
        "getCode",
        "()B",
        "setCode",
        "(B)V",
        "getDailyBasal",
        "()D",
        "setDailyBasal",
        "(D)V",
        "getDailyBolus",
        "setDailyBolus",
        "getDuration",
        "()I",
        "setDuration",
        "(I)V",
        "getLognum",
        "setLognum",
        "getPumpUid",
        "setPumpUid",
        "getStringValue",
        "setStringValue",
        "getTimestamp",
        "()J",
        "setTimestamp",
        "(J)V",
        "getValue",
        "setValue",
        "getWrappingCount",
        "setWrappingCount",
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
        "",
        "other",
        "hashCode",
        "toString",
        "diaconn_fullRelease"
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
.field private alarm:Ljava/lang/String;

.field private bolusType:Ljava/lang/String;

.field private code:B

.field private dailyBasal:D

.field private dailyBolus:D

.field private duration:I

.field private lognum:I

.field private pumpUid:Ljava/lang/String;

.field private stringValue:Ljava/lang/String;

.field private timestamp:J

.field private value:D

.field private wrappingCount:I


# direct methods
.method public constructor <init>(JBDLjava/lang/String;Ljava/lang/String;IDDLjava/lang/String;IILjava/lang/String;)V
    .locals 7

    move-object v0, p0

    move-object v1, p6

    move-object v2, p7

    move-object/from16 v3, p13

    move-object/from16 v4, p16

    const-string v5, "bolusType"

    invoke-static {p6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "stringValue"

    invoke-static {p7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "alarm"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "pumpUid"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v5, p1

    .line 10
    iput-wide v5, v0, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->timestamp:J

    move v5, p3

    .line 11
    iput-byte v5, v0, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->code:B

    move-wide v5, p4

    .line 12
    iput-wide v5, v0, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->value:D

    .line 13
    iput-object v1, v0, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->bolusType:Ljava/lang/String;

    .line 14
    iput-object v2, v0, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->stringValue:Ljava/lang/String;

    move v1, p8

    .line 15
    iput v1, v0, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->duration:I

    move-wide/from16 v1, p9

    .line 16
    iput-wide v1, v0, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->dailyBasal:D

    move-wide/from16 v1, p11

    .line 17
    iput-wide v1, v0, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->dailyBolus:D

    .line 18
    iput-object v3, v0, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->alarm:Ljava/lang/String;

    move/from16 v1, p14

    .line 19
    iput v1, v0, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->lognum:I

    move/from16 v1, p15

    .line 20
    iput v1, v0, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->wrappingCount:I

    .line 21
    iput-object v4, v0, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->pumpUid:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JBDLjava/lang/String;Ljava/lang/String;IDDLjava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p17

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

    if-eqz v1, :cond_2

    const-string v1, "None"

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x10

    const-string v4, ""

    if-eqz v1, :cond_3

    move-object v9, v4

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    and-int/lit8 v1, v0, 0x20

    const/4 v10, 0x0

    if-eqz v1, :cond_4

    move v1, v10

    goto :goto_4

    :cond_4
    move/from16 v1, p8

    :goto_4
    and-int/lit8 v11, v0, 0x40

    if-eqz v11, :cond_5

    move-wide v11, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p9

    :goto_5
    and-int/lit16 v13, v0, 0x80

    if-eqz v13, :cond_6

    move-wide v13, v2

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p11

    :goto_6
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_7

    move-object v15, v4

    goto :goto_7

    :cond_7
    move-object/from16 v15, p13

    :goto_7
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_8

    move/from16 v16, v10

    goto :goto_8

    :cond_8
    move/from16 v16, p14

    :goto_8
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_9

    move/from16 v17, v10

    goto :goto_9

    :cond_9
    move/from16 v17, p15

    :goto_9
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_a

    move-object/from16 v18, v4

    goto :goto_a

    :cond_a
    move-object/from16 v18, p16

    :goto_a
    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move v10, v1

    .line 9
    invoke-direct/range {v2 .. v18}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;-><init>(JBDLjava/lang/String;Ljava/lang/String;IDDLjava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;JBDLjava/lang/String;Ljava/lang/String;IDDLjava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->timestamp:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-byte v4, v0, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->code:B

    goto :goto_1

    :cond_1
    move/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->value:D

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->bolusType:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->stringValue:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget v9, v0, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->duration:I

    goto :goto_5

    :cond_5
    move/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-wide v10, v0, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->dailyBasal:D

    goto :goto_6

    :cond_6
    move-wide/from16 v10, p9

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget-wide v12, v0, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->dailyBolus:D

    goto :goto_7

    :cond_7
    move-wide/from16 v12, p11

    :goto_7
    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    iget-object v14, v0, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->alarm:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v14, p13

    :goto_8
    and-int/lit16 v15, v1, 0x200

    if-eqz v15, :cond_9

    iget v15, v0, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->lognum:I

    goto :goto_9

    :cond_9
    move/from16 v15, p14

    :goto_9
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget v15, v0, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->wrappingCount:I

    goto :goto_a

    :cond_a
    move/from16 v15, p15

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->pumpUid:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p16

    :goto_b
    move-wide/from16 p1, v2

    move/from16 p3, v4

    move-wide/from16 p4, v5

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-wide/from16 p9, v10

    move-wide/from16 p11, v12

    move-object/from16 p13, v14

    move/from16 p15, v15

    move-object/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->copy(JBDLjava/lang/String;Ljava/lang/String;IDDLjava/lang/String;IILjava/lang/String;)Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->timestamp:J

    return-wide v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->lognum:I

    return v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->wrappingCount:I

    return v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->pumpUid:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()B
    .locals 1

    iget-byte v0, p0, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->code:B

    return v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->value:D

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->bolusType:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->stringValue:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->duration:I

    return v0
.end method

.method public final component7()D
    .locals 2

    iget-wide v0, p0, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->dailyBasal:D

    return-wide v0
.end method

.method public final component8()D
    .locals 2

    iget-wide v0, p0, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->dailyBolus:D

    return-wide v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->alarm:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JBDLjava/lang/String;Ljava/lang/String;IDDLjava/lang/String;IILjava/lang/String;)Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;
    .locals 18

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    const-string v0, "bolusType"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringValue"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alarm"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pumpUid"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v17, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;

    move-object/from16 v0, v17

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v16}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;-><init>(JBDLjava/lang/String;Ljava/lang/String;IDDLjava/lang/String;IILjava/lang/String;)V

    return-object v17
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;

    iget-wide v3, p0, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->timestamp:J

    iget-wide v5, p1, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-byte v1, p0, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->code:B

    iget-byte v3, p1, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->code:B

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->value:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->value:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->bolusType:Ljava/lang/String;

    iget-object v3, p1, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->bolusType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->stringValue:Ljava/lang/String;

    iget-object v3, p1, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->stringValue:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->duration:I

    iget v3, p1, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->duration:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->dailyBasal:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->dailyBasal:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->dailyBolus:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->dailyBolus:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->alarm:Ljava/lang/String;

    iget-object v3, p1, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->alarm:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->lognum:I

    iget v3, p1, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->lognum:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->wrappingCount:I

    iget v3, p1, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->wrappingCount:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->pumpUid:Ljava/lang/String;

    iget-object p1, p1, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->pumpUid:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getAlarm()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->alarm:Ljava/lang/String;

    return-object v0
.end method

.method public final getBolusType()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->bolusType:Ljava/lang/String;

    return-object v0
.end method

.method public final getCode()B
    .locals 1

    .line 11
    iget-byte v0, p0, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->code:B

    return v0
.end method

.method public final getDailyBasal()D
    .locals 2

    .line 16
    iget-wide v0, p0, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->dailyBasal:D

    return-wide v0
.end method

.method public final getDailyBolus()D
    .locals 2

    .line 17
    iget-wide v0, p0, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->dailyBolus:D

    return-wide v0
.end method

.method public final getDuration()I
    .locals 1

    .line 15
    iget v0, p0, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->duration:I

    return v0
.end method

.method public final getLognum()I
    .locals 1

    .line 19
    iget v0, p0, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->lognum:I

    return v0
.end method

.method public final getPumpUid()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->pumpUid:Ljava/lang/String;

    return-object v0
.end method

.method public final getStringValue()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->stringValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 10
    iget-wide v0, p0, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->timestamp:J

    return-wide v0
.end method

.method public final getValue()D
    .locals 2

    .line 12
    iget-wide v0, p0, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->value:D

    return-wide v0
.end method

.method public final getWrappingCount()I
    .locals 1

    .line 20
    iget v0, p0, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->wrappingCount:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->timestamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-byte v1, p0, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->code:B

    invoke-static {v1}, Ljava/lang/Byte;->hashCode(B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->value:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->bolusType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->stringValue:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->duration:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->dailyBasal:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->dailyBolus:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->alarm:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->lognum:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->wrappingCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->pumpUid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAlarm(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->alarm:Ljava/lang/String;

    return-void
.end method

.method public final setBolusType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->bolusType:Ljava/lang/String;

    return-void
.end method

.method public final setCode(B)V
    .locals 0

    .line 11
    iput-byte p1, p0, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->code:B

    return-void
.end method

.method public final setDailyBasal(D)V
    .locals 0

    .line 16
    iput-wide p1, p0, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->dailyBasal:D

    return-void
.end method

.method public final setDailyBolus(D)V
    .locals 0

    .line 17
    iput-wide p1, p0, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->dailyBolus:D

    return-void
.end method

.method public final setDuration(I)V
    .locals 0

    .line 15
    iput p1, p0, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->duration:I

    return-void
.end method

.method public final setLognum(I)V
    .locals 0

    .line 19
    iput p1, p0, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->lognum:I

    return-void
.end method

.method public final setPumpUid(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->pumpUid:Ljava/lang/String;

    return-void
.end method

.method public final setStringValue(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->stringValue:Ljava/lang/String;

    return-void
.end method

.method public final setTimestamp(J)V
    .locals 0

    .line 10
    iput-wide p1, p0, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->timestamp:J

    return-void
.end method

.method public final setValue(D)V
    .locals 0

    .line 12
    iput-wide p1, p0, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->value:D

    return-void
.end method

.method public final setWrappingCount(I)V
    .locals 0

    .line 20
    iput p1, p0, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->wrappingCount:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget-wide v1, v0, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->timestamp:J

    iget-byte v3, v0, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->code:B

    iget-wide v4, v0, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->value:D

    iget-object v6, v0, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->bolusType:Ljava/lang/String;

    iget-object v7, v0, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->stringValue:Ljava/lang/String;

    iget v8, v0, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->duration:I

    iget-wide v9, v0, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->dailyBasal:D

    iget-wide v11, v0, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->dailyBolus:D

    iget-object v13, v0, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->alarm:Ljava/lang/String;

    iget v14, v0, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->lognum:I

    iget v15, v0, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->wrappingCount:I

    move/from16 v16, v15

    iget-object v15, v0, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->pumpUid:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v15

    const-string v15, "DiaconnHistoryRecord(timestamp="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bolusType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", stringValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dailyBasal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dailyBolus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", alarm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lognum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", wrappingCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pumpUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
