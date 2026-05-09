.class public final Linfo/nightscout/androidaps/plugins/general/autotune/data/PeakDeviation;
.super Ljava/lang/Object;
.source "PeakDeviation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B-\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u000bJ\u0006\u0010\u0018\u001a\u00020\u0003R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\n\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR\u001a\u0010\t\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\r\"\u0004\u0008\u0017\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/autotune/data/PeakDeviation;",
        "",
        "json",
        "Lorg/json/JSONObject;",
        "(Lorg/json/JSONObject;)V",
        "peak",
        "",
        "meanDeviation",
        "",
        "smrDeviation",
        "rmsDeviation",
        "(IDDD)V",
        "getMeanDeviation",
        "()D",
        "setMeanDeviation",
        "(D)V",
        "getPeak",
        "()I",
        "setPeak",
        "(I)V",
        "getRmsDeviation",
        "setRmsDeviation",
        "getSmrDeviation",
        "setSmrDeviation",
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
.field private meanDeviation:D

.field private peak:I

.field private rmsDeviation:D

.field private smrDeviation:D


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Linfo/nightscout/androidaps/plugins/general/autotune/data/PeakDeviation;-><init>(IDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IDDD)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/PeakDeviation;->peak:I

    iput-wide p2, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/PeakDeviation;->meanDeviation:D

    iput-wide p4, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/PeakDeviation;->smrDeviation:D

    iput-wide p6, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/PeakDeviation;->rmsDeviation:D

    return-void
.end method

.method public synthetic constructor <init>(IDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    const-wide/16 v0, 0x0

    if-eqz p9, :cond_1

    move-wide v2, v0

    goto :goto_0

    :cond_1
    move-wide v2, p2

    :goto_0
    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    move-wide v4, v0

    goto :goto_1

    :cond_2
    move-wide v4, p4

    :goto_1
    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    move-wide p8, v0

    goto :goto_2

    :cond_3
    move-wide p8, p6

    :goto_2
    move-object p2, p0

    move p3, p1

    move-wide p4, v2

    move-wide p6, v4

    .line 6
    invoke-direct/range {p2 .. p9}, Linfo/nightscout/androidaps/plugins/general/autotune/data/PeakDeviation;-><init>(IDDD)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 16

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    const-string v12, "RMSDeviation"

    const-string v13, "SMRDeviation"

    const-string v14, "meanDeviation"

    const-string v15, "peak"

    const-string v0, "json"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    move-object/from16 v0, p0

    .line 8
    invoke-direct/range {v0 .. v9}, Linfo/nightscout/androidaps/plugins/general/autotune/data/PeakDeviation;-><init>(IDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    :try_start_0
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v10, Linfo/nightscout/androidaps/plugins/general/autotune/data/PeakDeviation;->peak:I

    .line 11
    :cond_0
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v10, Linfo/nightscout/androidaps/plugins/general/autotune/data/PeakDeviation;->meanDeviation:D

    .line 12
    :cond_1
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v10, Linfo/nightscout/androidaps/plugins/general/autotune/data/PeakDeviation;->smrDeviation:D

    .line 13
    :cond_2
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v10, Linfo/nightscout/androidaps/plugins/general/autotune/data/PeakDeviation;->rmsDeviation:D
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method


# virtual methods
.method public final getMeanDeviation()D
    .locals 2

    .line 6
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/PeakDeviation;->meanDeviation:D

    return-wide v0
.end method

.method public final getPeak()I
    .locals 1

    .line 6
    iget v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/PeakDeviation;->peak:I

    return v0
.end method

.method public final getRmsDeviation()D
    .locals 2

    .line 6
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/PeakDeviation;->rmsDeviation:D

    return-wide v0
.end method

.method public final getSmrDeviation()D
    .locals 2

    .line 6
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/PeakDeviation;->smrDeviation:D

    return-wide v0
.end method

.method public final setMeanDeviation(D)V
    .locals 0

    .line 6
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/PeakDeviation;->meanDeviation:D

    return-void
.end method

.method public final setPeak(I)V
    .locals 0

    .line 6
    iput p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/PeakDeviation;->peak:I

    return-void
.end method

.method public final setRmsDeviation(D)V
    .locals 0

    .line 6
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/PeakDeviation;->rmsDeviation:D

    return-void
.end method

.method public final setSmrDeviation(D)V
    .locals 0

    .line 6
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/PeakDeviation;->smrDeviation:D

    return-void
.end method

.method public final toJSON()Lorg/json/JSONObject;
    .locals 4

    .line 19
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "peak"

    .line 21
    iget v2, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/PeakDeviation;->peak:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "meanDeviation"

    .line 22
    iget-wide v2, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/PeakDeviation;->meanDeviation:D

    double-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "SMRDeviation"

    .line 23
    iget-wide v2, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/PeakDeviation;->smrDeviation:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "RMSDeviation"

    .line 24
    iget-wide v2, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/PeakDeviation;->rmsDeviation:D

    double-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
