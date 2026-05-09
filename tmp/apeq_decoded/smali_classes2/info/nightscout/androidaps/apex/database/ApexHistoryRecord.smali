.class public final Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;
.super Ljava/lang/Object;
.source "ApexHistoryRecord.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008K\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00ad\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0018J\t\u0010E\u001a\u00020\u0003H\u00c6\u0003J\t\u0010F\u001a\u00020\tH\u00c6\u0003J\t\u0010G\u001a\u00020\u000cH\u00c6\u0003J\t\u0010H\u001a\u00020\u000cH\u00c6\u0003J\t\u0010I\u001a\u00020\tH\u00c6\u0003J\t\u0010J\u001a\u00020\u0007H\u00c6\u0003J\t\u0010K\u001a\u00020\u0007H\u00c6\u0003J\t\u0010L\u001a\u00020\u0007H\u00c6\u0003J\t\u0010M\u001a\u00020\u0007H\u00c6\u0003J\t\u0010N\u001a\u00020\u0005H\u00c6\u0003J\t\u0010O\u001a\u00020\u0007H\u00c6\u0003J\t\u0010P\u001a\u00020\tH\u00c6\u0003J\t\u0010Q\u001a\u00020\tH\u00c6\u0003J\t\u0010R\u001a\u00020\u000cH\u00c6\u0003J\t\u0010S\u001a\u00020\u0007H\u00c6\u0003J\t\u0010T\u001a\u00020\u0007H\u00c6\u0003J\t\u0010U\u001a\u00020\u0007H\u00c6\u0003J\u00b3\u0001\u0010V\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0010\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010W\u001a\u00020X2\u0008\u0010Y\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010Z\u001a\u00020\u000cH\u00d6\u0001J\t\u0010[\u001a\u00020\tH\u00d6\u0001R\u001a\u0010\u0010\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001a\"\u0004\u0008\u001e\u0010\u001cR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001a\u0010\r\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001a\u0010\u000e\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010$\"\u0004\u0008(\u0010&R\u001a\u0010\u000f\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010$\"\u0004\u0008*\u0010&R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001a\u0010\u0011\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010,\"\u0004\u00080\u0010.R\u001a\u0010\u0015\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010$\"\u0004\u00082\u0010&R\u001a\u0010\u0014\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010$\"\u0004\u00084\u0010&R\u001a\u0010\u0013\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010\u001a\"\u0004\u00086\u0010\u001cR\u001a\u0010\u0017\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010$\"\u0004\u00088\u0010&R\u001a\u0010\u0016\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010$\"\u0004\u0008:\u0010&R\u001a\u0010\n\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010\u001a\"\u0004\u0008<\u0010\u001cR\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010$\"\u0004\u0008B\u0010&R\u001a\u0010\u0012\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010,\"\u0004\u0008D\u0010.\u00a8\u0006\\"
    }
    d2 = {
        "Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;",
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
        "dailyTemp",
        "alarm",
        "lognum",
        "wrappingCount",
        "pumpUid",
        "norDose",
        "norDone",
        "squDose",
        "squDone",
        "(JBDLjava/lang/String;Ljava/lang/String;IDDDLjava/lang/String;IILjava/lang/String;DDDD)V",
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
        "getDailyTemp",
        "setDailyTemp",
        "getDuration",
        "()I",
        "setDuration",
        "(I)V",
        "getLognum",
        "setLognum",
        "getNorDone",
        "setNorDone",
        "getNorDose",
        "setNorDose",
        "getPumpUid",
        "setPumpUid",
        "getSquDone",
        "setSquDone",
        "getSquDose",
        "setSquDose",
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
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
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
        "apex_fullRelease"
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

.field private dailyTemp:D

.field private duration:I

.field private lognum:I

.field private norDone:D

.field private norDose:D

.field private pumpUid:Ljava/lang/String;

.field private squDone:D

.field private squDose:D

.field private stringValue:Ljava/lang/String;

.field private timestamp:J

.field private value:D

.field private wrappingCount:I


# direct methods
.method public constructor <init>(JBDLjava/lang/String;Ljava/lang/String;IDDDLjava/lang/String;IILjava/lang/String;DDDD)V
    .locals 7

    move-object v0, p0

    move-object v1, p6

    move-object v2, p7

    move-object/from16 v3, p15

    move-object/from16 v4, p18

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
    iput-wide v5, v0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->timestamp:J

    move v5, p3

    .line 11
    iput-byte v5, v0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->code:B

    move-wide v5, p4

    .line 12
    iput-wide v5, v0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->value:D

    .line 13
    iput-object v1, v0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->bolusType:Ljava/lang/String;

    .line 14
    iput-object v2, v0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->stringValue:Ljava/lang/String;

    move v1, p8

    .line 15
    iput v1, v0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->duration:I

    move-wide/from16 v1, p9

    .line 16
    iput-wide v1, v0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->dailyBasal:D

    move-wide/from16 v1, p11

    .line 17
    iput-wide v1, v0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->dailyBolus:D

    move-wide/from16 v1, p13

    .line 18
    iput-wide v1, v0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->dailyTemp:D

    .line 19
    iput-object v3, v0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->alarm:Ljava/lang/String;

    move/from16 v1, p16

    .line 20
    iput v1, v0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->lognum:I

    move/from16 v1, p17

    .line 21
    iput v1, v0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->wrappingCount:I

    .line 22
    iput-object v4, v0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->pumpUid:Ljava/lang/String;

    move-wide/from16 v1, p19

    .line 23
    iput-wide v1, v0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->norDose:D

    move-wide/from16 v1, p21

    .line 24
    iput-wide v1, v0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->norDone:D

    move-wide/from16 v1, p23

    .line 25
    iput-wide v1, v0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->squDose:D

    move-wide/from16 v1, p25

    .line 26
    iput-wide v1, v0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->squDone:D

    return-void
.end method

.method public synthetic constructor <init>(JBDLjava/lang/String;Ljava/lang/String;IDDDLjava/lang/String;IILjava/lang/String;DDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 31

    move/from16 v0, p27

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0xf

    move v5, v1

    goto :goto_0

    :cond_0
    move/from16 v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    const-wide/16 v6, 0x0

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

    const-wide/16 v11, 0x0

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p9

    :goto_5
    and-int/lit16 v13, v0, 0x80

    if-eqz v13, :cond_6

    const-wide/16 v13, 0x0

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p11

    :goto_6
    and-int/lit16 v15, v0, 0x100

    if-eqz v15, :cond_7

    const-wide/16 v15, 0x0

    goto :goto_7

    :cond_7
    move-wide/from16 v15, p13

    :goto_7
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_8

    move-object/from16 v19, v4

    goto :goto_8

    :cond_8
    move-object/from16 v19, p15

    :goto_8
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_9

    move/from16 v20, v10

    goto :goto_9

    :cond_9
    move/from16 v20, p16

    :goto_9
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_a

    move/from16 v21, v10

    goto :goto_a

    :cond_a
    move/from16 v21, p17

    :goto_a
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_b

    move-object/from16 v22, v4

    goto :goto_b

    :cond_b
    move-object/from16 v22, p18

    :goto_b
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_c

    const-wide/16 v23, 0x0

    goto :goto_c

    :cond_c
    move-wide/from16 v23, p19

    :goto_c
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_d

    const-wide/16 v25, 0x0

    goto :goto_d

    :cond_d
    move-wide/from16 v25, p21

    :goto_d
    const v2, 0x8000

    and-int/2addr v2, v0

    if-eqz v2, :cond_e

    const-wide/16 v27, 0x0

    goto :goto_e

    :cond_e
    move-wide/from16 v27, p23

    :goto_e
    const/high16 v2, 0x10000

    and-int/2addr v0, v2

    if-eqz v0, :cond_f

    const-wide/16 v29, 0x0

    goto :goto_f

    :cond_f
    move-wide/from16 v29, p25

    :goto_f
    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move v10, v1

    move-object/from16 v17, v19

    move/from16 v18, v20

    move/from16 v19, v21

    move-object/from16 v20, v22

    move-wide/from16 v21, v23

    move-wide/from16 v23, v25

    move-wide/from16 v25, v27

    move-wide/from16 v27, v29

    .line 9
    invoke-direct/range {v2 .. v28}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;-><init>(JBDLjava/lang/String;Ljava/lang/String;IDDDLjava/lang/String;IILjava/lang/String;DDDD)V

    return-void
.end method

.method public static synthetic copy$default(Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;JBDLjava/lang/String;Ljava/lang/String;IDDDLjava/lang/String;IILjava/lang/String;DDDDILjava/lang/Object;)Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p27

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->timestamp:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-byte v4, v0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->code:B

    goto :goto_1

    :cond_1
    move/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->value:D

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->bolusType:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->stringValue:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget v9, v0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->duration:I

    goto :goto_5

    :cond_5
    move/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-wide v10, v0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->dailyBasal:D

    goto :goto_6

    :cond_6
    move-wide/from16 v10, p9

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget-wide v12, v0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->dailyBolus:D

    goto :goto_7

    :cond_7
    move-wide/from16 v12, p11

    :goto_7
    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    iget-wide v14, v0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->dailyTemp:D

    goto :goto_8

    :cond_8
    move-wide/from16 v14, p13

    :goto_8
    move-wide/from16 p13, v14

    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-object v14, v0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->alarm:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v14, p15

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget v15, v0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->lognum:I

    goto :goto_a

    :cond_a
    move/from16 v15, p16

    :goto_a
    move/from16 p16, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget v15, v0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->wrappingCount:I

    goto :goto_b

    :cond_b
    move/from16 v15, p17

    :goto_b
    move/from16 p17, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->pumpUid:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p18

    :goto_c
    move-object/from16 p18, v15

    and-int/lit16 v15, v1, 0x2000

    move-object/from16 p15, v14

    if-eqz v15, :cond_d

    iget-wide v14, v0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->norDose:D

    goto :goto_d

    :cond_d
    move-wide/from16 v14, p19

    :goto_d
    move-wide/from16 p19, v14

    and-int/lit16 v14, v1, 0x4000

    if-eqz v14, :cond_e

    iget-wide v14, v0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->norDone:D

    goto :goto_e

    :cond_e
    move-wide/from16 v14, p21

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-wide/from16 p21, v14

    if-eqz v16, :cond_f

    iget-wide v14, v0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->squDose:D

    goto :goto_f

    :cond_f
    move-wide/from16 v14, p23

    :goto_f
    const/high16 v16, 0x10000

    and-int v1, v1, v16

    move-wide/from16 p23, v14

    if-eqz v1, :cond_10

    iget-wide v14, v0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->squDone:D

    goto :goto_10

    :cond_10
    move-wide/from16 v14, p25

    :goto_10
    move-wide/from16 p1, v2

    move/from16 p3, v4

    move-wide/from16 p4, v5

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-wide/from16 p9, v10

    move-wide/from16 p11, v12

    move-wide/from16 p25, v14

    invoke-virtual/range {p0 .. p26}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->copy(JBDLjava/lang/String;Ljava/lang/String;IDDDLjava/lang/String;IILjava/lang/String;DDDD)Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->timestamp:J

    return-wide v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->alarm:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->lognum:I

    return v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->wrappingCount:I

    return v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->pumpUid:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()D
    .locals 2

    iget-wide v0, p0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->norDose:D

    return-wide v0
.end method

.method public final component15()D
    .locals 2

    iget-wide v0, p0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->norDone:D

    return-wide v0
.end method

.method public final component16()D
    .locals 2

    iget-wide v0, p0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->squDose:D

    return-wide v0
.end method

.method public final component17()D
    .locals 2

    iget-wide v0, p0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->squDone:D

    return-wide v0
.end method

.method public final component2()B
    .locals 1

    iget-byte v0, p0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->code:B

    return v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->value:D

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->bolusType:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->stringValue:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->duration:I

    return v0
.end method

.method public final component7()D
    .locals 2

    iget-wide v0, p0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->dailyBasal:D

    return-wide v0
.end method

.method public final component8()D
    .locals 2

    iget-wide v0, p0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->dailyBolus:D

    return-wide v0
.end method

.method public final component9()D
    .locals 2

    iget-wide v0, p0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->dailyTemp:D

    return-wide v0
.end method

.method public final copy(JBDLjava/lang/String;Ljava/lang/String;IDDDLjava/lang/String;IILjava/lang/String;DDDD)Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;
    .locals 28

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    move-object/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v18, p18

    move-wide/from16 v19, p19

    move-wide/from16 v21, p21

    move-wide/from16 v23, p23

    move-wide/from16 v25, p25

    const-string v0, "bolusType"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringValue"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alarm"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pumpUid"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v27, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;

    move-object/from16 v0, v27

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v26}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;-><init>(JBDLjava/lang/String;Ljava/lang/String;IDDDLjava/lang/String;IILjava/lang/String;DDDD)V

    return-object v27
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;

    iget-wide v3, p0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->timestamp:J

    iget-wide v5, p1, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-byte v1, p0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->code:B

    iget-byte v3, p1, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->code:B

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->value:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->value:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->bolusType:Ljava/lang/String;

    iget-object v3, p1, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->bolusType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->stringValue:Ljava/lang/String;

    iget-object v3, p1, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->stringValue:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->duration:I

    iget v3, p1, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->duration:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->dailyBasal:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->dailyBasal:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->dailyBolus:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->dailyBolus:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->dailyTemp:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->dailyTemp:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->alarm:Ljava/lang/String;

    iget-object v3, p1, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->alarm:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->lognum:I

    iget v3, p1, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->lognum:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->wrappingCount:I

    iget v3, p1, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->wrappingCount:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->pumpUid:Ljava/lang/String;

    iget-object v3, p1, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->pumpUid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->norDose:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->norDose:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->norDone:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->norDone:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->squDose:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->squDose:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-wide v3, p0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->squDone:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->squDone:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final getAlarm()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->alarm:Ljava/lang/String;

    return-object v0
.end method

.method public final getBolusType()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->bolusType:Ljava/lang/String;

    return-object v0
.end method

.method public final getCode()B
    .locals 1

    .line 11
    iget-byte v0, p0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->code:B

    return v0
.end method

.method public final getDailyBasal()D
    .locals 2

    .line 16
    iget-wide v0, p0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->dailyBasal:D

    return-wide v0
.end method

.method public final getDailyBolus()D
    .locals 2

    .line 17
    iget-wide v0, p0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->dailyBolus:D

    return-wide v0
.end method

.method public final getDailyTemp()D
    .locals 2

    .line 18
    iget-wide v0, p0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->dailyTemp:D

    return-wide v0
.end method

.method public final getDuration()I
    .locals 1

    .line 15
    iget v0, p0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->duration:I

    return v0
.end method

.method public final getLognum()I
    .locals 1

    .line 20
    iget v0, p0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->lognum:I

    return v0
.end method

.method public final getNorDone()D
    .locals 2

    .line 24
    iget-wide v0, p0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->norDone:D

    return-wide v0
.end method

.method public final getNorDose()D
    .locals 2

    .line 23
    iget-wide v0, p0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->norDose:D

    return-wide v0
.end method

.method public final getPumpUid()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->pumpUid:Ljava/lang/String;

    return-object v0
.end method

.method public final getSquDone()D
    .locals 2

    .line 26
    iget-wide v0, p0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->squDone:D

    return-wide v0
.end method

.method public final getSquDose()D
    .locals 2

    .line 25
    iget-wide v0, p0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->squDose:D

    return-wide v0
.end method

.method public final getStringValue()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->stringValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 10
    iget-wide v0, p0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->timestamp:J

    return-wide v0
.end method

.method public final getValue()D
    .locals 2

    .line 12
    iget-wide v0, p0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->value:D

    return-wide v0
.end method

.method public final getWrappingCount()I
    .locals 1

    .line 21
    iget v0, p0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->wrappingCount:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->timestamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-byte v1, p0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->code:B

    invoke-static {v1}, Ljava/lang/Byte;->hashCode(B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->value:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->bolusType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->stringValue:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->duration:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->dailyBasal:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->dailyBolus:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->dailyTemp:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->alarm:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->lognum:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->wrappingCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->pumpUid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->norDose:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->norDone:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->squDose:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->squDone:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAlarm(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->alarm:Ljava/lang/String;

    return-void
.end method

.method public final setBolusType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->bolusType:Ljava/lang/String;

    return-void
.end method

.method public final setCode(B)V
    .locals 0

    .line 11
    iput-byte p1, p0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->code:B

    return-void
.end method

.method public final setDailyBasal(D)V
    .locals 0

    .line 16
    iput-wide p1, p0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->dailyBasal:D

    return-void
.end method

.method public final setDailyBolus(D)V
    .locals 0

    .line 17
    iput-wide p1, p0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->dailyBolus:D

    return-void
.end method

.method public final setDailyTemp(D)V
    .locals 0

    .line 18
    iput-wide p1, p0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->dailyTemp:D

    return-void
.end method

.method public final setDuration(I)V
    .locals 0

    .line 15
    iput p1, p0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->duration:I

    return-void
.end method

.method public final setLognum(I)V
    .locals 0

    .line 20
    iput p1, p0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->lognum:I

    return-void
.end method

.method public final setNorDone(D)V
    .locals 0

    .line 24
    iput-wide p1, p0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->norDone:D

    return-void
.end method

.method public final setNorDose(D)V
    .locals 0

    .line 23
    iput-wide p1, p0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->norDose:D

    return-void
.end method

.method public final setPumpUid(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->pumpUid:Ljava/lang/String;

    return-void
.end method

.method public final setSquDone(D)V
    .locals 0

    .line 26
    iput-wide p1, p0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->squDone:D

    return-void
.end method

.method public final setSquDose(D)V
    .locals 0

    .line 25
    iput-wide p1, p0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->squDose:D

    return-void
.end method

.method public final setStringValue(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->stringValue:Ljava/lang/String;

    return-void
.end method

.method public final setTimestamp(J)V
    .locals 0

    .line 10
    iput-wide p1, p0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->timestamp:J

    return-void
.end method

.method public final setValue(D)V
    .locals 0

    .line 12
    iput-wide p1, p0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->value:D

    return-void
.end method

.method public final setWrappingCount(I)V
    .locals 0

    .line 21
    iput p1, p0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->wrappingCount:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 29

    move-object/from16 v0, p0

    iget-wide v1, v0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->timestamp:J

    iget-byte v3, v0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->code:B

    iget-wide v4, v0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->value:D

    iget-object v6, v0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->bolusType:Ljava/lang/String;

    iget-object v7, v0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->stringValue:Ljava/lang/String;

    iget v8, v0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->duration:I

    iget-wide v9, v0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->dailyBasal:D

    iget-wide v11, v0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->dailyBolus:D

    iget-wide v13, v0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->dailyTemp:D

    iget-object v15, v0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->alarm:Ljava/lang/String;

    move-object/from16 v16, v15

    iget v15, v0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->lognum:I

    move/from16 v17, v15

    iget v15, v0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->wrappingCount:I

    move/from16 v18, v15

    iget-object v15, v0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->pumpUid:Ljava/lang/String;

    move-wide/from16 v19, v13

    iget-wide v13, v0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->norDose:D

    move-wide/from16 v21, v13

    iget-wide v13, v0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->norDone:D

    move-wide/from16 v23, v13

    iget-wide v13, v0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->squDose:D

    move-wide/from16 v25, v13

    iget-wide v13, v0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->squDone:D

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v27, v13

    const-string v13, "ApexHistoryRecord(timestamp="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    const-string v1, ", dailyTemp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", alarm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lognum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", wrappingCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pumpUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", norDose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v21

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", norDone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v23

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", squDose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v25

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", squDone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v27

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
