.class public final Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;
.super Ljava/lang/Object;
.source "BGDatum.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0017\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007B\u0017\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\nJ\u000e\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020\u0000J\u000e\u0010B\u001a\u00020\u00062\u0006\u0010C\u001a\u00020@R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0012\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\t@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000e\"\u0004\u0008\u0017\u0010\u0010R\u001a\u0010\u0018\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010\u0004R\u001a\u0010!\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u000e\"\u0004\u0008#\u0010\u0010R\u001c\u0010$\u001a\u0004\u0018\u00010%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001a\u0010*\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u001b\"\u0004\u0008,\u0010\u001dR\u001a\u0010-\u001a\u00020.X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u001a\u00103\u001a\u000204X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u001a\u00109\u001a\u00020.X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u00100\"\u0004\u0008;\u00102R\u001a\u0010<\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u000e\"\u0004\u0008>\u0010\u0010\u00a8\u0006D"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;",
        "",
        "dateUtil",
        "Linfo/nightscout/androidaps/utils/DateUtil;",
        "(Linfo/nightscout/androidaps/utils/DateUtil;)V",
        "json",
        "Lorg/json/JSONObject;",
        "(Lorg/json/JSONObject;Linfo/nightscout/androidaps/utils/DateUtil;)V",
        "glucoseValue",
        "Linfo/nightscout/androidaps/database/entities/GlucoseValue;",
        "(Linfo/nightscout/androidaps/database/entities/GlucoseValue;Linfo/nightscout/androidaps/utils/DateUtil;)V",
        "avgDelta",
        "",
        "getAvgDelta",
        "()D",
        "setAvgDelta",
        "(D)V",
        "<set-?>",
        "bgReading",
        "getBgReading",
        "()Linfo/nightscout/androidaps/database/entities/GlucoseValue;",
        "bgi",
        "getBgi",
        "setBgi",
        "date",
        "",
        "getDate",
        "()J",
        "setDate",
        "(J)V",
        "getDateUtil",
        "()Linfo/nightscout/androidaps/utils/DateUtil;",
        "setDateUtil",
        "deviation",
        "getDeviation",
        "setDeviation",
        "direction",
        "Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;",
        "getDirection",
        "()Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;",
        "setDirection",
        "(Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;)V",
        "id",
        "getId",
        "setId",
        "mealAbsorption",
        "",
        "getMealAbsorption",
        "()Ljava/lang/String;",
        "setMealAbsorption",
        "(Ljava/lang/String;)V",
        "mealCarbs",
        "",
        "getMealCarbs",
        "()I",
        "setMealCarbs",
        "(I)V",
        "uamAbsorption",
        "getUamAbsorption",
        "setUamAbsorption",
        "value",
        "getValue",
        "setValue",
        "equals",
        "",
        "obj",
        "toJSON",
        "mealData",
        "app_fullRelease"
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
.field private avgDelta:D

.field private bgReading:Linfo/nightscout/androidaps/database/entities/GlucoseValue;

.field private bgi:D

.field private date:J

.field private dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

.field private deviation:D

.field private direction:Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

.field private id:J

.field private mealAbsorption:Ljava/lang/String;

.field private mealCarbs:I

.field private uamAbsorption:Ljava/lang/String;

.field private value:D


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/database/entities/GlucoseValue;Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 2

    const-string v0, "glucoseValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 22
    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;->mealAbsorption:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;->uamAbsorption:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    .line 49
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getTimestamp()J

    move-result-wide v0

    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;->date:J

    .line 50
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getValue()D

    move-result-wide v0

    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;->value:D

    .line 51
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getTrendArrow()Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

    move-result-object p2

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;->direction:Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

    .line 52
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;->id:J

    .line 53
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;->bgReading:Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    return-void
.end method

.method public constructor <init>(Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 1

    const-string v0, "dateUtil"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 22
    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;->mealAbsorption:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;->uamAbsorption:Ljava/lang/String;

    .line 30
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 9

    const-string v0, "mealCarbs"

    const-string v1, "mealAbsorption"

    const-string v2, "avgDelta"

    const-string v3, "BGI"

    const-string v4, "deviation"

    const-string v5, "direction"

    const-string v6, "sgv"

    const-string v7, "date"

    const-string v8, "json"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "dateUtil"

    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v8, ""

    .line 22
    iput-object v8, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;->mealAbsorption:Ljava/lang/String;

    .line 24
    iput-object v8, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;->uamAbsorption:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    .line 35
    :try_start_0
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;->date:J

    .line 36
    :cond_0
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    iput-wide v6, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;->value:D

    .line 37
    :cond_1
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;->Companion:Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow$Companion;

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow$Companion;->fromString(Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

    move-result-object p2

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;->direction:Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

    .line 38
    :cond_2
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;->deviation:D

    .line 39
    :cond_3
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    iput-wide v3, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;->bgi:D

    .line 40
    :cond_4
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;->avgDelta:D

    .line 41
    :cond_5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "json.getString(\"mealAbsorption\")"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;->mealAbsorption:Ljava/lang/String;

    .line 42
    :cond_6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;->mealCarbs:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    return-void
.end method


# virtual methods
.method public final equals(Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;)Z
    .locals 7

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;->date:J

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    iget-wide v4, p1, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;->date:J

    div-long/2addr v4, v2

    cmp-long v0, v0, v4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 84
    :goto_0
    iget-wide v3, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;->deviation:D

    iget-wide v5, p1, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;->deviation:D

    cmpg-double v3, v3, v5

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-nez v3, :cond_2

    move v0, v2

    .line 85
    :cond_2
    iget-wide v3, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;->avgDelta:D

    iget-wide v5, p1, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;->avgDelta:D

    cmpg-double v3, v3, v5

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_2
    if-nez v3, :cond_4

    move v0, v2

    .line 86
    :cond_4
    iget-wide v3, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;->bgi:D

    iget-wide v5, p1, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;->bgi:D

    cmpg-double v3, v3, v5

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    if-nez v1, :cond_6

    move v0, v2

    .line 87
    :cond_6
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;->mealAbsorption:Ljava/lang/String;

    iget-object v3, p1, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;->mealAbsorption:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    move v0, v2

    .line 88
    :cond_7
    iget v1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;->mealCarbs:I

    iget p1, p1, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;->mealCarbs:I

    if-eq v1, p1, :cond_8

    goto :goto_4

    :cond_8
    move v2, v0

    :goto_4
    return v2
.end method

.method public final getAvgDelta()D
    .locals 2

    .line 25
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;->avgDelta:D

    return-wide v0
.end method

.method public final getBgReading()Linfo/nightscout/androidaps/database/entities/GlucoseValue;
    .locals 1

    .line 26
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;->bgReading:Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    return-object v0
.end method

.method public final getBgi()D
    .locals 2

    .line 21
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;->bgi:D

    return-wide v0
.end method

.method public final getDate()J
    .locals 2

    .line 17
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;->date:J

    return-wide v0
.end method

.method public final getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;
    .locals 1

    .line 28
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    return-object v0
.end method

.method public final getDeviation()D
    .locals 2

    .line 20
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;->deviation:D

    return-wide v0
.end method

.method public final getDirection()Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;
    .locals 1

    .line 19
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;->direction:Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 16
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;->id:J

    return-wide v0
.end method

.method public final getMealAbsorption()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;->mealAbsorption:Ljava/lang/String;

    return-object v0
.end method

.method public final getMealCarbs()I
    .locals 1

    .line 23
    iget v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;->mealCarbs:I

    return v0
.end method

.method public final getUamAbsorption()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;->uamAbsorption:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()D
    .locals 2

    .line 18
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;->value:D

    return-wide v0
.end method

.method public final setAvgDelta(D)V
    .locals 0

    .line 25
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;->avgDelta:D

    return-void
.end method

.method public final setBgi(D)V
    .locals 0

    .line 21
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;->bgi:D

    return-void
.end method

.method public final setDate(J)V
    .locals 0

    .line 17
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;->date:J

    return-void
.end method

.method public final setDateUtil(Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    return-void
.end method

.method public final setDeviation(D)V
    .locals 0

    .line 20
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;->deviation:D

    return-void
.end method

.method public final setDirection(Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;)V
    .locals 0

    .line 19
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;->direction:Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 16
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;->id:J

    return-void
.end method

.method public final setMealAbsorption(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;->mealAbsorption:Ljava/lang/String;

    return-void
.end method

.method public final setMealCarbs(I)V
    .locals 0

    .line 23
    iput p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;->mealCarbs:I

    return-void
.end method

.method public final setUamAbsorption(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;->uamAbsorption:Ljava/lang/String;

    return-void
.end method

.method public final setValue(D)V
    .locals 0

    .line 18
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;->value:D

    return-void
.end method

.method public final toJSON(Z)Lorg/json/JSONObject;
    .locals 8

    const-string v0, "sgv"

    .line 57
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 58
    sget-object v2, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/utils/T$Companion;->msecs(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/T;->hours()J

    move-result-wide v2

    :try_start_0
    const-string v4, "_id"

    .line 60
    iget-wide v5, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;->id:J

    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "date"

    .line 61
    iget-wide v5, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;->date:J

    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "dateString"

    .line 62
    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    iget-wide v6, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;->date:J

    invoke-virtual {v5, v6, v7}, Linfo/nightscout/androidaps/utils/DateUtil;->toISOAsUTC(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    iget-wide v4, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;->value:D

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v4, "direction"

    .line 64
    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;->direction:Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "type"

    .line 65
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sysTime"

    .line 66
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    iget-wide v5, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;->date:J

    invoke-virtual {v4, v5, v6}, Linfo/nightscout/androidaps/utils/DateUtil;->toISOAsUTC(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "utcOffset"

    .line 67
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "glucose"

    .line 68
    iget-wide v2, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;->value:D

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "avgDelta"

    .line 69
    iget-wide v2, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;->avgDelta:D

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "BGI"

    .line 70
    iget-wide v2, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;->bgi:D

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "deviation"

    .line 71
    iget-wide v2, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;->deviation:D

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const-string p1, "mealAbsorption"

    .line 73
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;->mealAbsorption:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "mealCarbs"

    .line 74
    iget v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;->mealCarbs:I

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v1
.end method
