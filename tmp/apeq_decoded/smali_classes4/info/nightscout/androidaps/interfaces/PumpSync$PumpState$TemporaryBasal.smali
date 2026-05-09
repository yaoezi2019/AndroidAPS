.class public final Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;
.super Ljava/lang/Object;
.source "PumpSync.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TemporaryBasal"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001f\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001BU\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0006H\u00c6\u0003J\t\u0010%\u001a\u00020\u0008H\u00c6\u0003J\t\u0010&\u001a\u00020\nH\u00c6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010(\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0017J\t\u0010)\u001a\u00020\u000eH\u00c6\u0003J\t\u0010*\u001a\u00020\u0010H\u00c6\u0003Jj\u0010+\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010H\u00c6\u0001\u00a2\u0006\u0002\u0010,J\u0013\u0010-\u001a\u00020\u00082\u0008\u0010.\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010/\u001a\u000200H\u00d6\u0001J\t\u00101\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0015R\u0015\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0013R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!\u00a8\u00062"
    }
    d2 = {
        "Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;",
        "",
        "timestamp",
        "",
        "duration",
        "rate",
        "",
        "isAbsolute",
        "",
        "type",
        "Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;",
        "id",
        "pumpId",
        "pumpType",
        "Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;",
        "pumpSerial",
        "",
        "(JJDZLinfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;JLjava/lang/Long;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)V",
        "getDuration",
        "()J",
        "getId",
        "()Z",
        "getPumpId",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getPumpSerial",
        "()Ljava/lang/String;",
        "getPumpType",
        "()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;",
        "getRate",
        "()D",
        "getTimestamp",
        "getType",
        "()Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;",
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
        "(JJDZLinfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;JLjava/lang/Long;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "core_fullRelease"
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
.field private final duration:J

.field private final id:J

.field private final isAbsolute:Z

.field private final pumpId:Ljava/lang/Long;

.field private final pumpSerial:Ljava/lang/String;

.field private final pumpType:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

.field private final rate:D

.field private final timestamp:J

.field private final type:Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;


# direct methods
.method public constructor <init>(JJDZLinfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;JLjava/lang/Long;)V
    .locals 17

    const-string v0, "type"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x180

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v16}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;-><init>(JJDZLinfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;JLjava/lang/Long;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJDZLinfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;JLjava/lang/Long;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;)V
    .locals 17

    const-string v0, "type"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pumpType"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/16 v15, 0x100

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v16}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;-><init>(JJDZLinfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;JLjava/lang/Long;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJDZLinfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;JLjava/lang/Long;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pumpType"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pumpSerial"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-wide p1, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->timestamp:J

    .line 65
    iput-wide p3, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->duration:J

    .line 66
    iput-wide p5, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->rate:D

    .line 67
    iput-boolean p7, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->isAbsolute:Z

    .line 68
    iput-object p8, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->type:Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;

    .line 69
    iput-wide p9, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->id:J

    .line 70
    iput-object p11, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->pumpId:Ljava/lang/Long;

    .line 72
    iput-object p12, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->pumpType:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    .line 73
    iput-object p13, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->pumpSerial:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JJDZLinfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;JLjava/lang/Long;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p14

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    .line 72
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->USER:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-object v14, v1

    goto :goto_0

    :cond_0
    move-object/from16 v14, p12

    :goto_0
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    const-string v0, ""

    move-object v15, v0

    goto :goto_1

    :cond_1
    move-object/from16 v15, p13

    :goto_1
    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move/from16 v9, p7

    move-object/from16 v10, p8

    move-wide/from16 v11, p9

    move-object/from16 v13, p11

    .line 63
    invoke-direct/range {v2 .. v15}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;-><init>(JJDZLinfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;JLjava/lang/Long;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;JJDZLinfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;JLjava/lang/Long;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;ILjava/lang/Object;)Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->timestamp:J

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->duration:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-wide v6, v0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->rate:D

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_3

    iget-boolean v8, v0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->isAbsolute:Z

    goto :goto_3

    :cond_3
    move/from16 v8, p7

    :goto_3
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_4

    iget-object v9, v0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->type:Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;

    goto :goto_4

    :cond_4
    move-object/from16 v9, p8

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    iget-wide v10, v0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->id:J

    goto :goto_5

    :cond_5
    move-wide/from16 v10, p9

    :goto_5
    and-int/lit8 v12, v1, 0x40

    if-eqz v12, :cond_6

    iget-object v12, v0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->pumpId:Ljava/lang/Long;

    goto :goto_6

    :cond_6
    move-object/from16 v12, p11

    :goto_6
    and-int/lit16 v13, v1, 0x80

    if-eqz v13, :cond_7

    iget-object v13, v0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->pumpType:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    goto :goto_7

    :cond_7
    move-object/from16 v13, p12

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->pumpSerial:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p13

    :goto_8
    move-wide p1, v2

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-wide/from16 p9, v10

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->copy(JJDZLinfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;JLjava/lang/Long;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->timestamp:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->duration:J

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->rate:D

    return-wide v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->isAbsolute:Z

    return v0
.end method

.method public final component5()Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->type:Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;

    return-object v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->id:J

    return-wide v0
.end method

.method public final component7()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->pumpId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component8()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->pumpType:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->pumpSerial:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JJDZLinfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;JLjava/lang/Long;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;
    .locals 15

    const-string v0, "type"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pumpType"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pumpSerial"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;

    move-object v1, v0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v14}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;-><init>(JJDZLinfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;JLjava/lang/Long;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;

    iget-wide v3, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->timestamp:J

    iget-wide v5, p1, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->duration:J

    iget-wide v5, p1, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->duration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->rate:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->rate:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->isAbsolute:Z

    iget-boolean v3, p1, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->isAbsolute:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->type:Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;

    iget-object v3, p1, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->type:Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->id:J

    iget-wide v5, p1, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->pumpId:Ljava/lang/Long;

    iget-object v3, p1, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->pumpId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->pumpType:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    iget-object v3, p1, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->pumpType:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->pumpSerial:Ljava/lang/String;

    iget-object p1, p1, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->pumpSerial:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getDuration()J
    .locals 2

    .line 65
    iget-wide v0, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->duration:J

    return-wide v0
.end method

.method public final getId()J
    .locals 2

    .line 69
    iget-wide v0, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->id:J

    return-wide v0
.end method

.method public final getPumpId()Ljava/lang/Long;
    .locals 1

    .line 70
    iget-object v0, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->pumpId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getPumpSerial()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->pumpSerial:Ljava/lang/String;

    return-object v0
.end method

.method public final getPumpType()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;
    .locals 1

    .line 72
    iget-object v0, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->pumpType:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    return-object v0
.end method

.method public final getRate()D
    .locals 2

    .line 66
    iget-wide v0, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->rate:D

    return-wide v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 64
    iget-wide v0, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->timestamp:J

    return-wide v0
.end method

.method public final getType()Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;
    .locals 1

    .line 68
    iget-object v0, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->type:Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->timestamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->duration:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->rate:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->isAbsolute:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->type:Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->pumpId:Ljava/lang/Long;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->pumpType:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->pumpSerial:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isAbsolute()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->isAbsolute:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget-wide v0, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->timestamp:J

    iget-wide v2, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->duration:J

    iget-wide v4, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->rate:D

    iget-boolean v6, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->isAbsolute:Z

    iget-object v7, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->type:Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;

    iget-wide v8, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->id:J

    iget-object v10, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->pumpId:Ljava/lang/Long;

    iget-object v11, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->pumpType:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    iget-object v12, p0, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->pumpSerial:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "TemporaryBasal(timestamp="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isAbsolute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pumpId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pumpType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pumpSerial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
