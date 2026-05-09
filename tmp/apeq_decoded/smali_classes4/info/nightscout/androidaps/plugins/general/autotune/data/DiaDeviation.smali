.class public final Linfo/nightscout/androidaps/plugins/general/autotune/data/DiaDeviation;
.super Ljava/lang/Object;
.source "DiaDeviation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B-\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\nJ\u0006\u0010\u0015\u001a\u00020\u0003R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0007\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000c\"\u0004\u0008\u0010\u0010\u000eR\u001a\u0010\t\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000c\"\u0004\u0008\u0012\u0010\u000eR\u001a\u0010\u0008\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/autotune/data/DiaDeviation;",
        "",
        "json",
        "Lorg/json/JSONObject;",
        "(Lorg/json/JSONObject;)V",
        "dia",
        "",
        "meanDeviation",
        "smrDeviation",
        "rmsDeviation",
        "(DDDD)V",
        "getDia",
        "()D",
        "setDia",
        "(D)V",
        "getMeanDeviation",
        "setMeanDeviation",
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
.field private dia:D

.field private meanDeviation:D

.field private rmsDeviation:D

.field private smrDeviation:D


# direct methods
.method public constructor <init>()V
    .locals 11

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0xf

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Linfo/nightscout/androidaps/plugins/general/autotune/data/DiaDeviation;-><init>(DDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/DiaDeviation;->dia:D

    iput-wide p3, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/DiaDeviation;->meanDeviation:D

    iput-wide p5, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/DiaDeviation;->smrDeviation:D

    iput-wide p7, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/DiaDeviation;->rmsDeviation:D

    return-void
.end method

.method public synthetic constructor <init>(DDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p9, 0x1

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    move-wide v3, p1

    :goto_0
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_1

    move-wide v5, v1

    goto :goto_1

    :cond_1
    move-wide v5, p3

    :goto_1
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_2

    move-wide v7, v1

    goto :goto_2

    :cond_2
    move-wide v7, p5

    :goto_2
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-wide/from16 v1, p7

    :goto_3
    move-object p1, p0

    move-wide p2, v3

    move-wide p4, v5

    move-wide p6, v7

    move-wide/from16 p8, v1

    .line 6
    invoke-direct/range {p1 .. p9}, Linfo/nightscout/androidaps/plugins/general/autotune/data/DiaDeviation;-><init>(DDDD)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 18

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    const-string v13, "RMSDeviation"

    const-string v14, "SMRDeviation"

    const-string v15, "meanDeviation"

    const-string v10, "dia"

    const-string v0, "json"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0xf

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v17, v13

    move-object v13, v10

    move-object/from16 v10, v16

    .line 8
    invoke-direct/range {v0 .. v10}, Linfo/nightscout/androidaps/plugins/general/autotune/data/DiaDeviation;-><init>(DDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    :try_start_0
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v11, Linfo/nightscout/androidaps/plugins/general/autotune/data/DiaDeviation;->dia:D

    .line 11
    :cond_0
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v11, Linfo/nightscout/androidaps/plugins/general/autotune/data/DiaDeviation;->meanDeviation:D

    .line 12
    :cond_1
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v11, Linfo/nightscout/androidaps/plugins/general/autotune/data/DiaDeviation;->smrDeviation:D

    :cond_2
    move-object/from16 v0, v17

    .line 13
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v11, Linfo/nightscout/androidaps/plugins/general/autotune/data/DiaDeviation;->rmsDeviation:D
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method


# virtual methods
.method public final getDia()D
    .locals 2

    .line 6
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/DiaDeviation;->dia:D

    return-wide v0
.end method

.method public final getMeanDeviation()D
    .locals 2

    .line 6
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/DiaDeviation;->meanDeviation:D

    return-wide v0
.end method

.method public final getRmsDeviation()D
    .locals 2

    .line 6
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/DiaDeviation;->rmsDeviation:D

    return-wide v0
.end method

.method public final getSmrDeviation()D
    .locals 2

    .line 6
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/DiaDeviation;->smrDeviation:D

    return-wide v0
.end method

.method public final setDia(D)V
    .locals 0

    .line 6
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/DiaDeviation;->dia:D

    return-void
.end method

.method public final setMeanDeviation(D)V
    .locals 0

    .line 6
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/DiaDeviation;->meanDeviation:D

    return-void
.end method

.method public final setRmsDeviation(D)V
    .locals 0

    .line 6
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/DiaDeviation;->rmsDeviation:D

    return-void
.end method

.method public final setSmrDeviation(D)V
    .locals 0

    .line 6
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/DiaDeviation;->smrDeviation:D

    return-void
.end method

.method public final toJSON()Lorg/json/JSONObject;
    .locals 4

    .line 19
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "dia"

    .line 21
    iget-wide v2, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/DiaDeviation;->dia:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "meanDeviation"

    .line 22
    iget-wide v2, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/DiaDeviation;->meanDeviation:D

    double-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "SMRDeviation"

    .line 23
    iget-wide v2, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/DiaDeviation;->smrDeviation:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "RMSDeviation"

    .line 24
    iget-wide v2, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/DiaDeviation;->rmsDeviation:D

    double-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
