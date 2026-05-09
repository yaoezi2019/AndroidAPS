.class public final Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;
.super Ljava/lang/Object;
.source "DanaHistoryRecord.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008+\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B]\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000fJ\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u0005H\u00c6\u0003J\t\u0010,\u001a\u00020\u0007H\u00c6\u0003J\t\u0010-\u001a\u00020\tH\u00c6\u0003J\t\u0010.\u001a\u00020\tH\u00c6\u0003J\t\u0010/\u001a\u00020\u0003H\u00c6\u0003J\t\u00100\u001a\u00020\u0007H\u00c6\u0003J\t\u00101\u001a\u00020\u0007H\u00c6\u0003J\t\u00102\u001a\u00020\tH\u00c6\u0003Jc\u00103\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\tH\u00c6\u0001J\u0013\u00104\u001a\u0002052\u0008\u00106\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00107\u001a\u000208H\u00d6\u0001J\t\u00109\u001a\u00020\tH\u00d6\u0001R\u001a\u0010\u000e\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011\"\u0004\u0008\u0015\u0010\u0013R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u000c\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\r\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001b\"\u0004\u0008\u001f\u0010\u001dR\u001a\u0010\u000b\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001a\u0010\n\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0011\"\u0004\u0008%\u0010\u0013R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010!\"\u0004\u0008\'\u0010#R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u001b\"\u0004\u0008)\u0010\u001d\u00a8\u0006:"
    }
    d2 = {
        "Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;",
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
        "dailyBasal",
        "dailyBolus",
        "alarm",
        "(JBDLjava/lang/String;Ljava/lang/String;JDDLjava/lang/String;)V",
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
        "()J",
        "setDuration",
        "(J)V",
        "getStringValue",
        "setStringValue",
        "getTimestamp",
        "setTimestamp",
        "getValue",
        "setValue",
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
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "dana_fullRelease"
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

.field private duration:J

.field private stringValue:Ljava/lang/String;

.field private timestamp:J

.field private value:D


# direct methods
.method public constructor <init>(JBDLjava/lang/String;Ljava/lang/String;JDDLjava/lang/String;)V
    .locals 1

    const-string v0, "bolusType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringValue"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alarm"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-wide p1, p0, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->timestamp:J

    .line 11
    iput-byte p3, p0, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->code:B

    .line 12
    iput-wide p4, p0, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->value:D

    .line 13
    iput-object p6, p0, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->bolusType:Ljava/lang/String;

    .line 14
    iput-object p7, p0, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->stringValue:Ljava/lang/String;

    .line 15
    iput-wide p8, p0, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->duration:J

    .line 16
    iput-wide p10, p0, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->dailyBasal:D

    .line 17
    iput-wide p12, p0, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->dailyBolus:D

    .line 18
    iput-object p14, p0, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->alarm:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JBDLjava/lang/String;Ljava/lang/String;JDDLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p15

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

    if-eqz v1, :cond_4

    const-wide/16 v10, 0x0

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p8

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-wide v12, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v12, p10

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    move-wide v14, v2

    goto :goto_6

    :cond_6
    move-wide/from16 v14, p12

    :goto_6
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    move-object/from16 v16, v4

    goto :goto_7

    :cond_7
    move-object/from16 v16, p14

    :goto_7
    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    .line 9
    invoke-direct/range {v2 .. v16}, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;-><init>(JBDLjava/lang/String;Ljava/lang/String;JDDLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;JBDLjava/lang/String;Ljava/lang/String;JDDLjava/lang/String;ILjava/lang/Object;)Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->timestamp:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-byte v4, v0, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->code:B

    goto :goto_1

    :cond_1
    move/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->value:D

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->bolusType:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->stringValue:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-wide v9, v0, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->duration:J

    goto :goto_5

    :cond_5
    move-wide/from16 v9, p8

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    iget-wide v11, v0, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->dailyBasal:D

    goto :goto_6

    :cond_6
    move-wide/from16 v11, p10

    :goto_6
    and-int/lit16 v13, v1, 0x80

    if-eqz v13, :cond_7

    iget-wide v13, v0, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->dailyBolus:D

    goto :goto_7

    :cond_7
    move-wide/from16 v13, p12

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->alarm:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p14

    :goto_8
    move-wide/from16 p1, v2

    move/from16 p3, v4

    move-wide/from16 p4, v5

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    move-wide/from16 p12, v13

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->copy(JBDLjava/lang/String;Ljava/lang/String;JDDLjava/lang/String;)Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->timestamp:J

    return-wide v0
.end method

.method public final component2()B
    .locals 1

    iget-byte v0, p0, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->code:B

    return v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->value:D

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->bolusType:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->stringValue:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->duration:J

    return-wide v0
.end method

.method public final component7()D
    .locals 2

    iget-wide v0, p0, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->dailyBasal:D

    return-wide v0
.end method

.method public final component8()D
    .locals 2

    iget-wide v0, p0, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->dailyBolus:D

    return-wide v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->alarm:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JBDLjava/lang/String;Ljava/lang/String;JDDLjava/lang/String;)Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;
    .locals 16

    const-string v0, "bolusType"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringValue"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alarm"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;

    move-object v1, v0

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    invoke-direct/range {v1 .. v15}, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;-><init>(JBDLjava/lang/String;Ljava/lang/String;JDDLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;

    iget-wide v3, p0, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->timestamp:J

    iget-wide v5, p1, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-byte v1, p0, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->code:B

    iget-byte v3, p1, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->code:B

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->value:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->value:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->bolusType:Ljava/lang/String;

    iget-object v3, p1, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->bolusType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->stringValue:Ljava/lang/String;

    iget-object v3, p1, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->stringValue:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->duration:J

    iget-wide v5, p1, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->duration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->dailyBasal:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->dailyBasal:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->dailyBolus:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->dailyBolus:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->alarm:Ljava/lang/String;

    iget-object p1, p1, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->alarm:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAlarm()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->alarm:Ljava/lang/String;

    return-object v0
.end method

.method public final getBolusType()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->bolusType:Ljava/lang/String;

    return-object v0
.end method

.method public final getCode()B
    .locals 1

    .line 11
    iget-byte v0, p0, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->code:B

    return v0
.end method

.method public final getDailyBasal()D
    .locals 2

    .line 16
    iget-wide v0, p0, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->dailyBasal:D

    return-wide v0
.end method

.method public final getDailyBolus()D
    .locals 2

    .line 17
    iget-wide v0, p0, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->dailyBolus:D

    return-wide v0
.end method

.method public final getDuration()J
    .locals 2

    .line 15
    iget-wide v0, p0, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->duration:J

    return-wide v0
.end method

.method public final getStringValue()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->stringValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 10
    iget-wide v0, p0, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->timestamp:J

    return-wide v0
.end method

.method public final getValue()D
    .locals 2

    .line 12
    iget-wide v0, p0, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->value:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->timestamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-byte v1, p0, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->code:B

    invoke-static {v1}, Ljava/lang/Byte;->hashCode(B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->value:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->bolusType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->stringValue:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->duration:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->dailyBasal:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->dailyBolus:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->alarm:Ljava/lang/String;

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
    iput-object p1, p0, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->alarm:Ljava/lang/String;

    return-void
.end method

.method public final setBolusType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->bolusType:Ljava/lang/String;

    return-void
.end method

.method public final setCode(B)V
    .locals 0

    .line 11
    iput-byte p1, p0, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->code:B

    return-void
.end method

.method public final setDailyBasal(D)V
    .locals 0

    .line 16
    iput-wide p1, p0, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->dailyBasal:D

    return-void
.end method

.method public final setDailyBolus(D)V
    .locals 0

    .line 17
    iput-wide p1, p0, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->dailyBolus:D

    return-void
.end method

.method public final setDuration(J)V
    .locals 0

    .line 15
    iput-wide p1, p0, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->duration:J

    return-void
.end method

.method public final setStringValue(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->stringValue:Ljava/lang/String;

    return-void
.end method

.method public final setTimestamp(J)V
    .locals 0

    .line 10
    iput-wide p1, p0, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->timestamp:J

    return-void
.end method

.method public final setValue(D)V
    .locals 0

    .line 12
    iput-wide p1, p0, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->value:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-wide v1, v0, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->timestamp:J

    iget-byte v3, v0, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->code:B

    iget-wide v4, v0, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->value:D

    iget-object v6, v0, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->bolusType:Ljava/lang/String;

    iget-object v7, v0, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->stringValue:Ljava/lang/String;

    iget-wide v8, v0, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->duration:J

    iget-wide v10, v0, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->dailyBasal:D

    iget-wide v12, v0, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->dailyBolus:D

    iget-object v14, v0, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->alarm:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DanaHistoryRecord(timestamp="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dailyBasal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dailyBolus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", alarm="

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
