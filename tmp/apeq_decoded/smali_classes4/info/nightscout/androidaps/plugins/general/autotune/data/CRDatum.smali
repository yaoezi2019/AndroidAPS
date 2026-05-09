.class public final Linfo/nightscout/androidaps/plugins/general/autotune/data/CRDatum;
.super Ljava/lang/Object;
.source "CRDatum.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0017\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\u0000J\u0006\u0010/\u001a\u00020\u0006R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\rR\u001a\u0010\u0011\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000b\"\u0004\u0008\u0013\u0010\rR\u001a\u0010\u0014\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u000b\"\u0004\u0008\u001c\u0010\rR\u001a\u0010\u001d\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0017\"\u0004\u0008\u001f\u0010\u0019R\u001a\u0010 \u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u000b\"\u0004\u0008\"\u0010\rR\u001a\u0010#\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u000b\"\u0004\u0008%\u0010\rR\u001a\u0010&\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u000b\"\u0004\u0008(\u0010\rR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010\u0004\u00a8\u00060"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/autotune/data/CRDatum;",
        "",
        "dateUtil",
        "Linfo/nightscout/androidaps/utils/DateUtil;",
        "(Linfo/nightscout/androidaps/utils/DateUtil;)V",
        "json",
        "Lorg/json/JSONObject;",
        "(Lorg/json/JSONObject;Linfo/nightscout/androidaps/utils/DateUtil;)V",
        "crCarbs",
        "",
        "getCrCarbs",
        "()D",
        "setCrCarbs",
        "(D)V",
        "crEndBG",
        "getCrEndBG",
        "setCrEndBG",
        "crEndIOB",
        "getCrEndIOB",
        "setCrEndIOB",
        "crEndTime",
        "",
        "getCrEndTime",
        "()J",
        "setCrEndTime",
        "(J)V",
        "crInitialBG",
        "getCrInitialBG",
        "setCrInitialBG",
        "crInitialCarbTime",
        "getCrInitialCarbTime",
        "setCrInitialCarbTime",
        "crInitialIOB",
        "getCrInitialIOB",
        "setCrInitialIOB",
        "crInsulin",
        "getCrInsulin",
        "setCrInsulin",
        "crInsulinTotal",
        "getCrInsulinTotal",
        "setCrInsulinTotal",
        "getDateUtil",
        "()Linfo/nightscout/androidaps/utils/DateUtil;",
        "setDateUtil",
        "equals",
        "",
        "obj",
        "toJSON",
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
.field private crCarbs:D

.field private crEndBG:D

.field private crEndIOB:D

.field private crEndTime:J

.field private crInitialBG:D

.field private crInitialCarbTime:J

.field private crInitialIOB:D

.field private crInsulin:D

.field private crInsulinTotal:D

.field private dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 1

    const-string v0, "dateUtil"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/CRDatum;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 9

    const-string v0, "CRInsulin"

    const-string v1, "CRCarbs"

    const-string v2, "CREndTime"

    const-string v3, "CREndBG"

    const-string v4, "CREndIOB"

    const-string v5, "CRInitialCarbTime"

    const-string v6, "CRInitialBG"

    const-string v7, "CRInitialIOB"

    const-string v8, "json"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "dateUtil"

    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/CRDatum;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    .line 27
    :try_start_0
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    iput-wide v7, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/CRDatum;->crInitialIOB:D

    .line 28
    :cond_0
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    iput-wide v6, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/CRDatum;->crInitialBG:D

    .line 29
    :cond_1
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "json.getString(\"CRInitialCarbTime\")"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Linfo/nightscout/androidaps/utils/DateUtil;->fromISODateString(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/CRDatum;->crInitialCarbTime:J

    .line 30
    :cond_2
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/CRDatum;->crEndIOB:D

    .line 31
    :cond_3
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    iput-wide v3, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/CRDatum;->crEndBG:D

    .line 32
    :cond_4
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "json.getString(\"CREndTime\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Linfo/nightscout/androidaps/utils/DateUtil;->fromISODateString(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/CRDatum;->crEndTime:J

    .line 33
    :cond_5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/CRDatum;->crCarbs:D

    .line 34
    :cond_6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide p1

    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/CRDatum;->crInsulin:D
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    return-void
.end method


# virtual methods
.method public final equals(Linfo/nightscout/androidaps/plugins/general/autotune/data/CRDatum;)Z
    .locals 9

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/CRDatum;->crInitialIOB:D

    iget-wide v2, p1, Linfo/nightscout/androidaps/plugins/general/autotune/data/CRDatum;->crInitialIOB:D

    cmpg-double v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 58
    :goto_0
    iget-wide v3, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/CRDatum;->crInitialBG:D

    iget-wide v5, p1, Linfo/nightscout/androidaps/plugins/general/autotune/data/CRDatum;->crInitialBG:D

    cmpg-double v3, v3, v5

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-nez v3, :cond_2

    move v0, v2

    .line 59
    :cond_2
    iget-wide v3, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/CRDatum;->crInitialCarbTime:J

    const/16 v5, 0x3e8

    int-to-long v5, v5

    div-long/2addr v3, v5

    iget-wide v7, p1, Linfo/nightscout/androidaps/plugins/general/autotune/data/CRDatum;->crInitialCarbTime:J

    div-long/2addr v7, v5

    cmp-long v3, v3, v7

    if-eqz v3, :cond_3

    move v0, v2

    .line 60
    :cond_3
    iget-wide v3, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/CRDatum;->crEndIOB:D

    iget-wide v7, p1, Linfo/nightscout/androidaps/plugins/general/autotune/data/CRDatum;->crEndIOB:D

    cmpg-double v3, v3, v7

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_2
    if-nez v3, :cond_5

    move v0, v2

    .line 61
    :cond_5
    iget-wide v3, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/CRDatum;->crEndBG:D

    iget-wide v7, p1, Linfo/nightscout/androidaps/plugins/general/autotune/data/CRDatum;->crEndBG:D

    cmpg-double v3, v3, v7

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_3

    :cond_6
    move v3, v2

    :goto_3
    if-nez v3, :cond_7

    move v0, v2

    .line 62
    :cond_7
    iget-wide v3, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/CRDatum;->crEndTime:J

    div-long/2addr v3, v5

    iget-wide v7, p1, Linfo/nightscout/androidaps/plugins/general/autotune/data/CRDatum;->crEndTime:J

    div-long/2addr v7, v5

    cmp-long v3, v3, v7

    if-eqz v3, :cond_8

    move v0, v2

    .line 63
    :cond_8
    iget-wide v3, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/CRDatum;->crCarbs:D

    iget-wide v5, p1, Linfo/nightscout/androidaps/plugins/general/autotune/data/CRDatum;->crCarbs:D

    cmpg-double v3, v3, v5

    if-nez v3, :cond_9

    move v3, v1

    goto :goto_4

    :cond_9
    move v3, v2

    :goto_4
    if-nez v3, :cond_a

    move v0, v2

    .line 64
    :cond_a
    iget-wide v3, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/CRDatum;->crInsulin:D

    iget-wide v5, p1, Linfo/nightscout/androidaps/plugins/general/autotune/data/CRDatum;->crInsulin:D

    cmpg-double p1, v3, v5

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    move v1, v2

    :goto_5
    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    move v2, v0

    :goto_6
    return v2
.end method

.method public final getCrCarbs()D
    .locals 2

    .line 18
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/CRDatum;->crCarbs:D

    return-wide v0
.end method

.method public final getCrEndBG()D
    .locals 2

    .line 16
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/CRDatum;->crEndBG:D

    return-wide v0
.end method

.method public final getCrEndIOB()D
    .locals 2

    .line 15
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/CRDatum;->crEndIOB:D

    return-wide v0
.end method

.method public final getCrEndTime()J
    .locals 2

    .line 17
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/CRDatum;->crEndTime:J

    return-wide v0
.end method

.method public final getCrInitialBG()D
    .locals 2

    .line 13
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/CRDatum;->crInitialBG:D

    return-wide v0
.end method

.method public final getCrInitialCarbTime()J
    .locals 2

    .line 14
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/CRDatum;->crInitialCarbTime:J

    return-wide v0
.end method

.method public final getCrInitialIOB()D
    .locals 2

    .line 12
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/CRDatum;->crInitialIOB:D

    return-wide v0
.end method

.method public final getCrInsulin()D
    .locals 2

    .line 19
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/CRDatum;->crInsulin:D

    return-wide v0
.end method

.method public final getCrInsulinTotal()D
    .locals 2

    .line 20
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/CRDatum;->crInsulinTotal:D

    return-wide v0
.end method

.method public final getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;
    .locals 1

    .line 21
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/CRDatum;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    return-object v0
.end method

.method public final setCrCarbs(D)V
    .locals 0

    .line 18
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/CRDatum;->crCarbs:D

    return-void
.end method

.method public final setCrEndBG(D)V
    .locals 0

    .line 16
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/CRDatum;->crEndBG:D

    return-void
.end method

.method public final setCrEndIOB(D)V
    .locals 0

    .line 15
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/CRDatum;->crEndIOB:D

    return-void
.end method

.method public final setCrEndTime(J)V
    .locals 0

    .line 17
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/CRDatum;->crEndTime:J

    return-void
.end method

.method public final setCrInitialBG(D)V
    .locals 0

    .line 13
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/CRDatum;->crInitialBG:D

    return-void
.end method

.method public final setCrInitialCarbTime(J)V
    .locals 0

    .line 14
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/CRDatum;->crInitialCarbTime:J

    return-void
.end method

.method public final setCrInitialIOB(D)V
    .locals 0

    .line 12
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/CRDatum;->crInitialIOB:D

    return-void
.end method

.method public final setCrInsulin(D)V
    .locals 0

    .line 19
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/CRDatum;->crInsulin:D

    return-void
.end method

.method public final setCrInsulinTotal(D)V
    .locals 0

    .line 20
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/CRDatum;->crInsulinTotal:D

    return-void
.end method

.method public final setDateUtil(Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/CRDatum;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    return-void
.end method

.method public final toJSON()Lorg/json/JSONObject;
    .locals 5

    .line 40
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "CRInitialIOB"

    .line 42
    iget-wide v2, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/CRDatum;->crInitialIOB:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "CRInitialBG"

    .line 43
    iget-wide v2, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/CRDatum;->crInitialBG:D

    double-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "CRInitialCarbTime"

    .line 44
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/CRDatum;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    iget-wide v3, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/CRDatum;->crInitialCarbTime:J

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/utils/DateUtil;->toISOString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "CREndIOB"

    .line 45
    iget-wide v2, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/CRDatum;->crEndIOB:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "CREndBG"

    .line 46
    iget-wide v2, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/CRDatum;->crEndBG:D

    double-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "CREndTime"

    .line 47
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/CRDatum;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    iget-wide v3, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/CRDatum;->crEndTime:J

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/utils/DateUtil;->toISOString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "CRCarbs"

    .line 48
    iget-wide v2, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/CRDatum;->crCarbs:D

    double-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "CRInsulin"

    .line 49
    iget-wide v2, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/CRDatum;->crInsulin:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
