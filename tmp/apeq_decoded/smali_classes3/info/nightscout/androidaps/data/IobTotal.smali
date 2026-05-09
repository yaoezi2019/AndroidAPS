.class public final Linfo/nightscout/androidaps/data/IobTotal;
.super Ljava/lang/Object;
.source "IobTotal.kt"

# interfaces
.implements Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/data/IobTotal$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 K2\u00020\u0001:\u0001KB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0011\u001a\u00020\u00122\u0008\u0010:\u001a\u0004\u0018\u00010;H\u0016J\u0006\u0010<\u001a\u00020\u0000J\u000e\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020@J\u0008\u0010A\u001a\u00020\u0006H\u0016J\u0008\u0010B\u001a\u00020\u0006H\u0016J\u000e\u0010C\u001a\u00020>2\u0006\u0010?\u001a\u00020@J\u0011\u0010D\u001a\u00020\u00002\u0006\u0010E\u001a\u00020\u0000H\u0086\u0002J\u0006\u0010F\u001a\u00020\u0000J\u000e\u0010G\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0012J\u0010\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020\u0006H\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR\u001a\u0010\u000e\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0008\"\u0004\u0008\u0010\u0010\nR\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u00020\u0003X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0008\"\u0004\u0008\u0018\u0010\nR\u001a\u0010\u0019\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0008\"\u0004\u0008\u001b\u0010\nR\u001a\u0010\u001c\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0008\"\u0004\u0008\u001e\u0010\nR\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u0000X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u00020%X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u001a\u0010(\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u0015\"\u0004\u0008*\u0010\u0004R\u001a\u0010+\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u0008\"\u0004\u0008-\u0010\nR\u001a\u0010.\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u0008\"\u0004\u00080\u0010\nR\u0014\u00101\u001a\u000202X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u0014\u00105\u001a\u000206X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010\u0015\u00a8\u0006L"
    }
    d2 = {
        "Linfo/nightscout/androidaps/data/IobTotal;",
        "Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;",
        "time",
        "",
        "(J)V",
        "activity",
        "",
        "getActivity",
        "()D",
        "setActivity",
        "(D)V",
        "basaliob",
        "getBasaliob",
        "setBasaliob",
        "bolussnooze",
        "getBolussnooze",
        "setBolussnooze",
        "color",
        "",
        "duration",
        "getDuration",
        "()J",
        "extendedBolusInsulin",
        "getExtendedBolusInsulin",
        "setExtendedBolusInsulin",
        "hightempinsulin",
        "getHightempinsulin",
        "setHightempinsulin",
        "iob",
        "getIob",
        "setIob",
        "iobWithZeroTemp",
        "getIobWithZeroTemp",
        "()Linfo/nightscout/androidaps/data/IobTotal;",
        "setIobWithZeroTemp",
        "(Linfo/nightscout/androidaps/data/IobTotal;)V",
        "label",
        "",
        "getLabel",
        "()Ljava/lang/String;",
        "lastBolusTime",
        "getLastBolusTime",
        "setLastBolusTime",
        "netInsulin",
        "getNetInsulin",
        "setNetInsulin",
        "netbasalinsulin",
        "getNetbasalinsulin",
        "setNetbasalinsulin",
        "shape",
        "Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;",
        "getShape",
        "()Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;",
        "size",
        "",
        "getSize",
        "()F",
        "getTime",
        "context",
        "Landroid/content/Context;",
        "copy",
        "determineBasalJson",
        "Lorg/json/JSONObject;",
        "dateUtil",
        "Linfo/nightscout/androidaps/utils/DateUtil;",
        "getX",
        "getY",
        "json",
        "plus",
        "other",
        "round",
        "setColor",
        "setY",
        "",
        "y",
        "Companion",
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


# static fields
.field public static final Companion:Linfo/nightscout/androidaps/data/IobTotal$Companion;


# instance fields
.field private activity:D

.field private basaliob:D

.field private bolussnooze:D

.field private color:I

.field private final duration:J

.field private extendedBolusInsulin:D

.field private hightempinsulin:D

.field private iob:D

.field private iobWithZeroTemp:Linfo/nightscout/androidaps/data/IobTotal;

.field private final label:Ljava/lang/String;

.field private lastBolusTime:J

.field private netInsulin:D

.field private netbasalinsulin:D

.field private final shape:Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;

.field private final size:F

.field private final time:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/androidaps/data/IobTotal$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/data/IobTotal$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/data/IobTotal;->Companion:Linfo/nightscout/androidaps/data/IobTotal$Companion;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-wide p1, p0, Linfo/nightscout/androidaps/data/IobTotal;->time:J

    const-string p1, ""

    .line 113
    iput-object p1, p0, Linfo/nightscout/androidaps/data/IobTotal;->label:Ljava/lang/String;

    .line 115
    sget-object p1, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;->IOB_PREDICTION:Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;

    iput-object p1, p0, Linfo/nightscout/androidaps/data/IobTotal;->shape:Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;

    const/high16 p1, 0x3f000000    # 0.5f

    .line 116
    iput p1, p0, Linfo/nightscout/androidaps/data/IobTotal;->size:F

    return-void
.end method


# virtual methods
.method public color(Landroid/content/Context;)I
    .locals 0

    .line 119
    iget p1, p0, Linfo/nightscout/androidaps/data/IobTotal;->color:I

    return p1
.end method

.method public final copy()Linfo/nightscout/androidaps/data/IobTotal;
    .locals 3

    .line 28
    new-instance v0, Linfo/nightscout/androidaps/data/IobTotal;

    iget-wide v1, p0, Linfo/nightscout/androidaps/data/IobTotal;->time:J

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/data/IobTotal;-><init>(J)V

    .line 29
    iget-wide v1, p0, Linfo/nightscout/androidaps/data/IobTotal;->iob:D

    iput-wide v1, v0, Linfo/nightscout/androidaps/data/IobTotal;->iob:D

    .line 30
    iget-wide v1, p0, Linfo/nightscout/androidaps/data/IobTotal;->activity:D

    iput-wide v1, v0, Linfo/nightscout/androidaps/data/IobTotal;->activity:D

    .line 31
    iget-wide v1, p0, Linfo/nightscout/androidaps/data/IobTotal;->bolussnooze:D

    iput-wide v1, v0, Linfo/nightscout/androidaps/data/IobTotal;->bolussnooze:D

    .line 32
    iget-wide v1, p0, Linfo/nightscout/androidaps/data/IobTotal;->basaliob:D

    iput-wide v1, v0, Linfo/nightscout/androidaps/data/IobTotal;->basaliob:D

    .line 33
    iget-wide v1, p0, Linfo/nightscout/androidaps/data/IobTotal;->netbasalinsulin:D

    iput-wide v1, v0, Linfo/nightscout/androidaps/data/IobTotal;->netbasalinsulin:D

    .line 34
    iget-wide v1, p0, Linfo/nightscout/androidaps/data/IobTotal;->hightempinsulin:D

    iput-wide v1, v0, Linfo/nightscout/androidaps/data/IobTotal;->hightempinsulin:D

    .line 35
    iget-wide v1, p0, Linfo/nightscout/androidaps/data/IobTotal;->lastBolusTime:J

    iput-wide v1, v0, Linfo/nightscout/androidaps/data/IobTotal;->lastBolusTime:J

    .line 36
    iget-object v1, p0, Linfo/nightscout/androidaps/data/IobTotal;->iobWithZeroTemp:Linfo/nightscout/androidaps/data/IobTotal;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Linfo/nightscout/androidaps/data/IobTotal;->copy()Linfo/nightscout/androidaps/data/IobTotal;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Linfo/nightscout/androidaps/data/IobTotal;->iobWithZeroTemp:Linfo/nightscout/androidaps/data/IobTotal;

    .line 37
    iget-wide v1, p0, Linfo/nightscout/androidaps/data/IobTotal;->netInsulin:D

    iput-wide v1, v0, Linfo/nightscout/androidaps/data/IobTotal;->netInsulin:D

    .line 38
    iget-wide v1, p0, Linfo/nightscout/androidaps/data/IobTotal;->extendedBolusInsulin:D

    iput-wide v1, v0, Linfo/nightscout/androidaps/data/IobTotal;->extendedBolusInsulin:D

    return-object v0
.end method

.method public final determineBasalJson(Linfo/nightscout/androidaps/utils/DateUtil;)Lorg/json/JSONObject;
    .locals 4

    const-string v0, "dateUtil"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "iob"

    .line 81
    iget-wide v2, p0, Linfo/nightscout/androidaps/data/IobTotal;->iob:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "basaliob"

    .line 82
    iget-wide v2, p0, Linfo/nightscout/androidaps/data/IobTotal;->basaliob:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "bolussnooze"

    .line 83
    iget-wide v2, p0, Linfo/nightscout/androidaps/data/IobTotal;->bolussnooze:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "activity"

    .line 84
    iget-wide v2, p0, Linfo/nightscout/androidaps/data/IobTotal;->activity:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "lastBolusTime"

    .line 85
    iget-wide v2, p0, Linfo/nightscout/androidaps/data/IobTotal;->lastBolusTime:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "time"

    .line 86
    iget-wide v2, p0, Linfo/nightscout/androidaps/data/IobTotal;->time:J

    invoke-virtual {p1, v2, v3}, Linfo/nightscout/androidaps/utils/DateUtil;->toISOString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    iget-object v1, p0, Linfo/nightscout/androidaps/data/IobTotal;->iobWithZeroTemp:Linfo/nightscout/androidaps/data/IobTotal;

    if-eqz v1, :cond_0

    .line 100
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Linfo/nightscout/androidaps/data/IobTotal;->determineBasalJson(Linfo/nightscout/androidaps/utils/DateUtil;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "iobWithZeroTemp"

    .line 101
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public final getActivity()D
    .locals 2

    .line 16
    iget-wide v0, p0, Linfo/nightscout/androidaps/data/IobTotal;->activity:D

    return-wide v0
.end method

.method public final getBasaliob()D
    .locals 2

    .line 18
    iget-wide v0, p0, Linfo/nightscout/androidaps/data/IobTotal;->basaliob:D

    return-wide v0
.end method

.method public final getBolussnooze()D
    .locals 2

    .line 17
    iget-wide v0, p0, Linfo/nightscout/androidaps/data/IobTotal;->bolussnooze:D

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 114
    iget-wide v0, p0, Linfo/nightscout/androidaps/data/IobTotal;->duration:J

    return-wide v0
.end method

.method public final getExtendedBolusInsulin()D
    .locals 2

    .line 26
    iget-wide v0, p0, Linfo/nightscout/androidaps/data/IobTotal;->extendedBolusInsulin:D

    return-wide v0
.end method

.method public final getHightempinsulin()D
    .locals 2

    .line 20
    iget-wide v0, p0, Linfo/nightscout/androidaps/data/IobTotal;->hightempinsulin:D

    return-wide v0
.end method

.method public final getIob()D
    .locals 2

    .line 15
    iget-wide v0, p0, Linfo/nightscout/androidaps/data/IobTotal;->iob:D

    return-wide v0
.end method

.method public final getIobWithZeroTemp()Linfo/nightscout/androidaps/data/IobTotal;
    .locals 1

    .line 24
    iget-object v0, p0, Linfo/nightscout/androidaps/data/IobTotal;->iobWithZeroTemp:Linfo/nightscout/androidaps/data/IobTotal;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Linfo/nightscout/androidaps/data/IobTotal;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastBolusTime()J
    .locals 2

    .line 23
    iget-wide v0, p0, Linfo/nightscout/androidaps/data/IobTotal;->lastBolusTime:J

    return-wide v0
.end method

.method public final getNetInsulin()D
    .locals 2

    .line 25
    iget-wide v0, p0, Linfo/nightscout/androidaps/data/IobTotal;->netInsulin:D

    return-wide v0
.end method

.method public final getNetbasalinsulin()D
    .locals 2

    .line 19
    iget-wide v0, p0, Linfo/nightscout/androidaps/data/IobTotal;->netbasalinsulin:D

    return-wide v0
.end method

.method public getShape()Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;
    .locals 1

    .line 115
    iget-object v0, p0, Linfo/nightscout/androidaps/data/IobTotal;->shape:Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;

    return-object v0
.end method

.method public getSize()F
    .locals 1

    .line 116
    iget v0, p0, Linfo/nightscout/androidaps/data/IobTotal;->size:F

    return v0
.end method

.method public final getTime()J
    .locals 2

    .line 13
    iget-wide v0, p0, Linfo/nightscout/androidaps/data/IobTotal;->time:J

    return-wide v0
.end method

.method public getX()D
    .locals 2

    .line 110
    iget-wide v0, p0, Linfo/nightscout/androidaps/data/IobTotal;->time:J

    long-to-double v0, v0

    return-wide v0
.end method

.method public getY()D
    .locals 2

    .line 111
    iget-wide v0, p0, Linfo/nightscout/androidaps/data/IobTotal;->iob:D

    return-wide v0
.end method

.method public final json(Linfo/nightscout/androidaps/utils/DateUtil;)Lorg/json/JSONObject;
    .locals 4

    const-string v0, "dateUtil"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "iob"

    .line 69
    iget-wide v2, p0, Linfo/nightscout/androidaps/data/IobTotal;->iob:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "basaliob"

    .line 70
    iget-wide v2, p0, Linfo/nightscout/androidaps/data/IobTotal;->basaliob:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "activity"

    .line 71
    iget-wide v2, p0, Linfo/nightscout/androidaps/data/IobTotal;->activity:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "time"

    .line 72
    iget-wide v2, p0, Linfo/nightscout/androidaps/data/IobTotal;->time:J

    invoke-virtual {p1, v2, v3}, Linfo/nightscout/androidaps/utils/DateUtil;->toISOString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public final plus(Linfo/nightscout/androidaps/data/IobTotal;)Linfo/nightscout/androidaps/data/IobTotal;
    .locals 4

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-wide v0, p0, Linfo/nightscout/androidaps/data/IobTotal;->iob:D

    iget-wide v2, p1, Linfo/nightscout/androidaps/data/IobTotal;->iob:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Linfo/nightscout/androidaps/data/IobTotal;->iob:D

    .line 44
    iget-wide v0, p0, Linfo/nightscout/androidaps/data/IobTotal;->activity:D

    iget-wide v2, p1, Linfo/nightscout/androidaps/data/IobTotal;->activity:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Linfo/nightscout/androidaps/data/IobTotal;->activity:D

    .line 45
    iget-wide v0, p0, Linfo/nightscout/androidaps/data/IobTotal;->bolussnooze:D

    iget-wide v2, p1, Linfo/nightscout/androidaps/data/IobTotal;->bolussnooze:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Linfo/nightscout/androidaps/data/IobTotal;->bolussnooze:D

    .line 46
    iget-wide v0, p0, Linfo/nightscout/androidaps/data/IobTotal;->basaliob:D

    iget-wide v2, p1, Linfo/nightscout/androidaps/data/IobTotal;->basaliob:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Linfo/nightscout/androidaps/data/IobTotal;->basaliob:D

    .line 47
    iget-wide v0, p0, Linfo/nightscout/androidaps/data/IobTotal;->netbasalinsulin:D

    iget-wide v2, p1, Linfo/nightscout/androidaps/data/IobTotal;->netbasalinsulin:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Linfo/nightscout/androidaps/data/IobTotal;->netbasalinsulin:D

    .line 48
    iget-wide v0, p0, Linfo/nightscout/androidaps/data/IobTotal;->hightempinsulin:D

    iget-wide v2, p1, Linfo/nightscout/androidaps/data/IobTotal;->hightempinsulin:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Linfo/nightscout/androidaps/data/IobTotal;->hightempinsulin:D

    .line 49
    iget-wide v0, p0, Linfo/nightscout/androidaps/data/IobTotal;->netInsulin:D

    iget-wide v2, p1, Linfo/nightscout/androidaps/data/IobTotal;->netInsulin:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Linfo/nightscout/androidaps/data/IobTotal;->netInsulin:D

    .line 50
    iget-wide v0, p0, Linfo/nightscout/androidaps/data/IobTotal;->extendedBolusInsulin:D

    iget-wide v2, p1, Linfo/nightscout/androidaps/data/IobTotal;->extendedBolusInsulin:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Linfo/nightscout/androidaps/data/IobTotal;->extendedBolusInsulin:D

    return-object p0
.end method

.method public final round()Linfo/nightscout/androidaps/data/IobTotal;
    .locals 7

    .line 55
    sget-object v0, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    iget-wide v1, p0, Linfo/nightscout/androidaps/data/IobTotal;->iob:D

    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    invoke-virtual {v0, v1, v2, v3, v4}, Linfo/nightscout/androidaps/utils/Round;->roundTo(DD)D

    move-result-wide v0

    iput-wide v0, p0, Linfo/nightscout/androidaps/data/IobTotal;->iob:D

    .line 56
    sget-object v0, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    iget-wide v1, p0, Linfo/nightscout/androidaps/data/IobTotal;->activity:D

    const-wide v5, 0x3f1a36e2eb1c432dL    # 1.0E-4

    invoke-virtual {v0, v1, v2, v5, v6}, Linfo/nightscout/androidaps/utils/Round;->roundTo(DD)D

    move-result-wide v0

    iput-wide v0, p0, Linfo/nightscout/androidaps/data/IobTotal;->activity:D

    .line 57
    sget-object v0, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    iget-wide v1, p0, Linfo/nightscout/androidaps/data/IobTotal;->bolussnooze:D

    invoke-virtual {v0, v1, v2, v5, v6}, Linfo/nightscout/androidaps/utils/Round;->roundTo(DD)D

    move-result-wide v0

    iput-wide v0, p0, Linfo/nightscout/androidaps/data/IobTotal;->bolussnooze:D

    .line 58
    sget-object v0, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    iget-wide v1, p0, Linfo/nightscout/androidaps/data/IobTotal;->basaliob:D

    invoke-virtual {v0, v1, v2, v3, v4}, Linfo/nightscout/androidaps/utils/Round;->roundTo(DD)D

    move-result-wide v0

    iput-wide v0, p0, Linfo/nightscout/androidaps/data/IobTotal;->basaliob:D

    .line 59
    sget-object v0, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    iget-wide v1, p0, Linfo/nightscout/androidaps/data/IobTotal;->netbasalinsulin:D

    invoke-virtual {v0, v1, v2, v3, v4}, Linfo/nightscout/androidaps/utils/Round;->roundTo(DD)D

    move-result-wide v0

    iput-wide v0, p0, Linfo/nightscout/androidaps/data/IobTotal;->netbasalinsulin:D

    .line 60
    sget-object v0, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    iget-wide v1, p0, Linfo/nightscout/androidaps/data/IobTotal;->hightempinsulin:D

    invoke-virtual {v0, v1, v2, v3, v4}, Linfo/nightscout/androidaps/utils/Round;->roundTo(DD)D

    move-result-wide v0

    iput-wide v0, p0, Linfo/nightscout/androidaps/data/IobTotal;->hightempinsulin:D

    .line 61
    sget-object v0, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    iget-wide v1, p0, Linfo/nightscout/androidaps/data/IobTotal;->netInsulin:D

    invoke-virtual {v0, v1, v2, v3, v4}, Linfo/nightscout/androidaps/utils/Round;->roundTo(DD)D

    move-result-wide v0

    iput-wide v0, p0, Linfo/nightscout/androidaps/data/IobTotal;->netInsulin:D

    .line 62
    sget-object v0, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    iget-wide v1, p0, Linfo/nightscout/androidaps/data/IobTotal;->extendedBolusInsulin:D

    invoke-virtual {v0, v1, v2, v3, v4}, Linfo/nightscout/androidaps/utils/Round;->roundTo(DD)D

    move-result-wide v0

    iput-wide v0, p0, Linfo/nightscout/androidaps/data/IobTotal;->extendedBolusInsulin:D

    return-object p0
.end method

.method public final setActivity(D)V
    .locals 0

    .line 16
    iput-wide p1, p0, Linfo/nightscout/androidaps/data/IobTotal;->activity:D

    return-void
.end method

.method public final setBasaliob(D)V
    .locals 0

    .line 18
    iput-wide p1, p0, Linfo/nightscout/androidaps/data/IobTotal;->basaliob:D

    return-void
.end method

.method public final setBolussnooze(D)V
    .locals 0

    .line 17
    iput-wide p1, p0, Linfo/nightscout/androidaps/data/IobTotal;->bolussnooze:D

    return-void
.end method

.method public final setColor(I)Linfo/nightscout/androidaps/data/IobTotal;
    .locals 0

    .line 123
    iput p1, p0, Linfo/nightscout/androidaps/data/IobTotal;->color:I

    return-object p0
.end method

.method public final setExtendedBolusInsulin(D)V
    .locals 0

    .line 26
    iput-wide p1, p0, Linfo/nightscout/androidaps/data/IobTotal;->extendedBolusInsulin:D

    return-void
.end method

.method public final setHightempinsulin(D)V
    .locals 0

    .line 20
    iput-wide p1, p0, Linfo/nightscout/androidaps/data/IobTotal;->hightempinsulin:D

    return-void
.end method

.method public final setIob(D)V
    .locals 0

    .line 15
    iput-wide p1, p0, Linfo/nightscout/androidaps/data/IobTotal;->iob:D

    return-void
.end method

.method public final setIobWithZeroTemp(Linfo/nightscout/androidaps/data/IobTotal;)V
    .locals 0

    .line 24
    iput-object p1, p0, Linfo/nightscout/androidaps/data/IobTotal;->iobWithZeroTemp:Linfo/nightscout/androidaps/data/IobTotal;

    return-void
.end method

.method public final setLastBolusTime(J)V
    .locals 0

    .line 23
    iput-wide p1, p0, Linfo/nightscout/androidaps/data/IobTotal;->lastBolusTime:J

    return-void
.end method

.method public final setNetInsulin(D)V
    .locals 0

    .line 25
    iput-wide p1, p0, Linfo/nightscout/androidaps/data/IobTotal;->netInsulin:D

    return-void
.end method

.method public final setNetbasalinsulin(D)V
    .locals 0

    .line 19
    iput-wide p1, p0, Linfo/nightscout/androidaps/data/IobTotal;->netbasalinsulin:D

    return-void
.end method

.method public setY(D)V
    .locals 0

    return-void
.end method
