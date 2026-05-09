.class public final Linfo/nightscout/androidaps/plugins/general/autotune/data/PreppedGlucose;
.super Ljava/lang/Object;
.source "PreppedGlucose.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001BO\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rB\u0019\u0008\u0016\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\u0010J\u0016\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010,\u001a\u00020-H\u0002J\u0016\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00052\u0006\u0010,\u001a\u00020-H\u0002J\u0008\u0010/\u001a\u000200H\u0016J\u000e\u0010/\u001a\u0002002\u0006\u00101\u001a\u000202R \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012\"\u0004\u0008\u0016\u0010\u0014R \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0012\"\u0004\u0008\u0018\u0010\u0014R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR \u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0012\"\u0004\u0008 \u0010\u0014R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0012\"\u0004\u0008&\u0010\u0014R \u0010\'\u001a\u0008\u0012\u0004\u0012\u00020(0\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u0012\"\u0004\u0008*\u0010\u0014\u00a8\u00063"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/autotune/data/PreppedGlucose;",
        "",
        "from",
        "",
        "crData",
        "",
        "Linfo/nightscout/androidaps/plugins/general/autotune/data/CRDatum;",
        "csfGlucoseData",
        "Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;",
        "isfGlucoseData",
        "basalGlucoseData",
        "dateUtil",
        "Linfo/nightscout/androidaps/utils/DateUtil;",
        "(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Linfo/nightscout/androidaps/utils/DateUtil;)V",
        "json",
        "Lorg/json/JSONObject;",
        "(Lorg/json/JSONObject;Linfo/nightscout/androidaps/utils/DateUtil;)V",
        "getBasalGlucoseData",
        "()Ljava/util/List;",
        "setBasalGlucoseData",
        "(Ljava/util/List;)V",
        "getCrData",
        "setCrData",
        "getCsfGlucoseData",
        "setCsfGlucoseData",
        "getDateUtil",
        "()Linfo/nightscout/androidaps/utils/DateUtil;",
        "setDateUtil",
        "(Linfo/nightscout/androidaps/utils/DateUtil;)V",
        "diaDeviations",
        "Linfo/nightscout/androidaps/plugins/general/autotune/data/DiaDeviation;",
        "getDiaDeviations",
        "setDiaDeviations",
        "getFrom",
        "()J",
        "setFrom",
        "(J)V",
        "getIsfGlucoseData",
        "setIsfGlucoseData",
        "peakDeviations",
        "Linfo/nightscout/androidaps/plugins/general/autotune/data/PeakDeviation;",
        "getPeakDeviations",
        "setPeakDeviations",
        "JsonCRDataToList",
        "array",
        "Lorg/json/JSONArray;",
        "JsonGlucoseDataToList",
        "toString",
        "",
        "indent",
        "",
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
.field private basalGlucoseData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;",
            ">;"
        }
    .end annotation
.end field

.field private crData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/general/autotune/data/CRDatum;",
            ">;"
        }
    .end annotation
.end field

.field private csfGlucoseData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;",
            ">;"
        }
    .end annotation
.end field

.field public dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

.field private diaDeviations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/general/autotune/data/DiaDeviation;",
            ">;"
        }
    .end annotation
.end field

.field private from:J

.field private isfGlucoseData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;",
            ">;"
        }
    .end annotation
.end field

.field private peakDeviations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/general/autotune/data/PeakDeviation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/general/autotune/data/CRDatum;",
            ">;",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;",
            ">;",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;",
            ">;",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;",
            ">;",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ")V"
        }
    .end annotation

    const-string v0, "crData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "csfGlucoseData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isfGlucoseData"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "basalGlucoseData"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateUtil"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/PreppedGlucose;->crData:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/PreppedGlucose;->csfGlucoseData:Ljava/util/List;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/PreppedGlucose;->isfGlucoseData:Ljava/util/List;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/PreppedGlucose;->basalGlucoseData:Ljava/util/List;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/PreppedGlucose;->diaDeviations:Ljava/util/List;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/PreppedGlucose;->peakDeviations:Ljava/util/List;

    .line 26
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/PreppedGlucose;->from:J

    .line 27
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/PreppedGlucose;->crData:Ljava/util/List;

    .line 28
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/PreppedGlucose;->csfGlucoseData:Ljava/util/List;

    .line 29
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/PreppedGlucose;->isfGlucoseData:Ljava/util/List;

    .line 30
    iput-object p6, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/PreppedGlucose;->basalGlucoseData:Ljava/util/List;

    .line 31
    invoke-virtual {p0, p7}, Linfo/nightscout/androidaps/plugins/general/autotune/data/PreppedGlucose;->setDateUtil(Linfo/nightscout/androidaps/utils/DateUtil;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 1

    const-string v0, "dateUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/PreppedGlucose;->crData:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/PreppedGlucose;->csfGlucoseData:Ljava/util/List;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/PreppedGlucose;->isfGlucoseData:Ljava/util/List;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/PreppedGlucose;->basalGlucoseData:Ljava/util/List;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/PreppedGlucose;->diaDeviations:Ljava/util/List;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/PreppedGlucose;->peakDeviations:Ljava/util/List;

    if-nez p1, :cond_0

    return-void

    .line 36
    :cond_0
    invoke-virtual {p0, p2}, Linfo/nightscout/androidaps/plugins/general/autotune/data/PreppedGlucose;->setDateUtil(Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 37
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/PreppedGlucose;->crData:Ljava/util/List;

    .line 38
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/PreppedGlucose;->csfGlucoseData:Ljava/util/List;

    .line 39
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/PreppedGlucose;->isfGlucoseData:Ljava/util/List;

    .line 40
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/PreppedGlucose;->basalGlucoseData:Ljava/util/List;

    :try_start_0
    const-string p2, "CRData"

    .line 42
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    const-string v0, "json.getJSONArray(\"CRData\")"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Linfo/nightscout/androidaps/plugins/general/autotune/data/PreppedGlucose;->JsonCRDataToList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/PreppedGlucose;->crData:Ljava/util/List;

    const-string p2, "CSFGlucoseData"

    .line 43
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    const-string v0, "json.getJSONArray(\"CSFGlucoseData\")"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Linfo/nightscout/androidaps/plugins/general/autotune/data/PreppedGlucose;->JsonGlucoseDataToList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/PreppedGlucose;->csfGlucoseData:Ljava/util/List;

    const-string p2, "ISFGlucoseData"

    .line 44
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    const-string v0, "json.getJSONArray(\"ISFGlucoseData\")"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Linfo/nightscout/androidaps/plugins/general/autotune/data/PreppedGlucose;->JsonGlucoseDataToList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/PreppedGlucose;->isfGlucoseData:Ljava/util/List;

    const-string p2, "basalGlucoseData"

    .line 45
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const-string p2, "json.getJSONArray(\"basalGlucoseData\")"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/autotune/data/PreppedGlucose;->JsonGlucoseDataToList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/PreppedGlucose;->basalGlucoseData:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private final JsonCRDataToList(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/general/autotune/data/CRDatum;",
            ">;"
        }
    .end annotation

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 64
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 66
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 67
    new-instance v4, Linfo/nightscout/androidaps/plugins/general/autotune/data/CRDatum;

    const-string v5, "o"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/data/PreppedGlucose;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Linfo/nightscout/androidaps/plugins/general/autotune/data/CRDatum;-><init>(Lorg/json/JSONObject;Linfo/nightscout/androidaps/utils/DateUtil;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final JsonGlucoseDataToList(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;",
            ">;"
        }
    .end annotation

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 52
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 54
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 55
    new-instance v4, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;

    const-string v5, "o"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/data/PreppedGlucose;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;-><init>(Lorg/json/JSONObject;Linfo/nightscout/androidaps/utils/DateUtil;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final getBasalGlucoseData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/PreppedGlucose;->basalGlucoseData:Ljava/util/List;

    return-object v0
.end method

.method public final getCrData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/general/autotune/data/CRDatum;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/PreppedGlucose;->crData:Ljava/util/List;

    return-object v0
.end method

.method public final getCsfGlucoseData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/PreppedGlucose;->csfGlucoseData:Ljava/util/List;

    return-object v0
.end method

.method public final getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;
    .locals 1

    .line 18
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/PreppedGlucose;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dateUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDiaDeviations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/general/autotune/data/DiaDeviation;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/PreppedGlucose;->diaDeviations:Ljava/util/List;

    return-object v0
.end method

.method public final getFrom()J
    .locals 2

    .line 17
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/PreppedGlucose;->from:J

    return-wide v0
.end method

.method public final getIsfGlucoseData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/PreppedGlucose;->isfGlucoseData:Ljava/util/List;

    return-object v0
.end method

.method public final getPeakDeviations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/general/autotune/data/PeakDeviation;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/PreppedGlucose;->peakDeviations:Ljava/util/List;

    return-object v0
.end method

.method public final setBasalGlucoseData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/PreppedGlucose;->basalGlucoseData:Ljava/util/List;

    return-void
.end method

.method public final setCrData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/general/autotune/data/CRDatum;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/PreppedGlucose;->crData:Ljava/util/List;

    return-void
.end method

.method public final setCsfGlucoseData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/PreppedGlucose;->csfGlucoseData:Ljava/util/List;

    return-void
.end method

.method public final setDateUtil(Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/PreppedGlucose;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    return-void
.end method

.method public final setDiaDeviations(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/general/autotune/data/DiaDeviation;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/PreppedGlucose;->diaDeviations:Ljava/util/List;

    return-void
.end method

.method public final setFrom(J)V
    .locals 0

    .line 17
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/PreppedGlucose;->from:J

    return-void
.end method

.method public final setIsfGlucoseData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/PreppedGlucose;->isfGlucoseData:Ljava/util/List;

    return-void
.end method

.method public final setPeakDeviations(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/general/autotune/data/PeakDeviation;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/PreppedGlucose;->peakDeviations:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/general/autotune/data/PreppedGlucose;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString(I)Ljava/lang/String;
    .locals 9

    .line 76
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 78
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 79
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/PreppedGlucose;->crData:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/plugins/general/autotune/data/CRDatum;

    .line 80
    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/general/autotune/data/CRDatum;->toJSON()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 82
    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 83
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/PreppedGlucose;->csfGlucoseData:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;

    const/4 v5, 0x1

    .line 84
    invoke-virtual {v4, v5}, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;->toJSON(Z)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 86
    :cond_1
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 87
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/PreppedGlucose;->isfGlucoseData:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;

    .line 88
    invoke-virtual {v5, v6}, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;->toJSON(Z)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 90
    :cond_2
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 91
    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/PreppedGlucose;->basalGlucoseData:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;

    .line 92
    invoke-virtual {v7, v6}, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;->toJSON(Z)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    .line 94
    :cond_3
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 95
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 96
    iget-object v7, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/PreppedGlucose;->diaDeviations:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-gtz v7, :cond_4

    iget-object v7, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/PreppedGlucose;->peakDeviations:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_6

    .line 97
    :cond_4
    iget-object v7, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/PreppedGlucose;->diaDeviations:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Linfo/nightscout/androidaps/plugins/general/autotune/data/DiaDeviation;

    .line 98
    invoke-virtual {v8}, Linfo/nightscout/androidaps/plugins/general/autotune/data/DiaDeviation;->toJSON()Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    .line 100
    :cond_5
    iget-object v7, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/PreppedGlucose;->peakDeviations:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Linfo/nightscout/androidaps/plugins/general/autotune/data/PeakDeviation;

    .line 101
    invoke-virtual {v8}, Linfo/nightscout/androidaps/plugins/general/autotune/data/PeakDeviation;->toJSON()Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5

    :cond_6
    const-string v7, "CRData"

    .line 104
    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "CSFGlucoseData"

    .line 105
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ISFGlucoseData"

    .line 106
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "basalGlucoseData"

    .line 107
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/PreppedGlucose;->diaDeviations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_7

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/PreppedGlucose;->peakDeviations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    :cond_7
    const-string v1, "diaDeviations"

    .line 109
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "peakDeviations"

    .line 110
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    if-eqz p1, :cond_9

    .line 112
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "json.toString(indent)"

    :goto_6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "json.toString()"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    const-string p1, ""

    :goto_7
    return-object p1
.end method
