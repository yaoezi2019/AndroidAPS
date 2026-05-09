.class public final Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/DetermineBasalResultSMB;
.super Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;
.source "DetermineBasalResultSMB.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0017\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0003H\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/DetermineBasalResultSMB;",
        "Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "result",
        "Lorg/json/JSONObject;",
        "(Ldagger/android/HasAndroidInjector;Lorg/json/JSONObject;)V",
        "(Ldagger/android/HasAndroidInjector;)V",
        "eventualBG",
        "",
        "snoozeBG",
        "variableSens",
        "getVariableSens",
        "()Ljava/lang/Double;",
        "setVariableSens",
        "(Ljava/lang/Double;)V",
        "Ljava/lang/Double;",
        "json",
        "newAndClone",
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
.field private eventualBG:D

.field private snoozeBG:D

.field private variableSens:Ljava/lang/Double;


# direct methods
.method private constructor <init>(Ldagger/android/HasAndroidInjector;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    const/4 p1, 0x1

    .line 78
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/DetermineBasalResultSMB;->setHasPredictions(Z)V

    return-void
.end method

.method public constructor <init>(Ldagger/android/HasAndroidInjector;Lorg/json/JSONObject;)V
    .locals 13

    const-string v0, "variable_sens"

    const-string v1, "deliverAt"

    const-string v2, "targetBG"

    const-string v3, "units"

    const-string v4, "duration"

    const-string v5, "rate"

    const-string v6, "carbsReqWithin"

    const-string v7, "carbsReq"

    const-string v8, "snoozeBG"

    const-string v9, "eventualBG"

    const-string v10, "error"

    const-string v11, "injector"

    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "result"

    invoke-static {p2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/DetermineBasalResultSMB;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 16
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/DetermineBasalResultSMB;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v11

    invoke-virtual {p0, v11, v12}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/DetermineBasalResultSMB;->setDate(J)V

    .line 17
    invoke-virtual {p0, p2}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/DetermineBasalResultSMB;->setJson(Lorg/json/JSONObject;)V

    .line 19
    :try_start_0
    invoke-virtual {p2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p2, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "result.getString(\"error\")"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/DetermineBasalResultSMB;->setReason(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "reason"

    .line 23
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v10, "result.getString(\"reason\")"

    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/DetermineBasalResultSMB;->setReason(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p2, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2, v9}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    iput-wide v9, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/DetermineBasalResultSMB;->eventualBG:D

    .line 25
    :cond_1
    invoke-virtual {p2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    iput-wide v8, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/DetermineBasalResultSMB;->snoozeBG:D

    .line 27
    :cond_2
    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/DetermineBasalResultSMB;->setCarbsReq(I)V

    .line 28
    :cond_3
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/DetermineBasalResultSMB;->setCarbsReqWithin(I)V

    .line 29
    :cond_4
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    const-wide/16 v6, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    .line 30
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/DetermineBasalResultSMB;->setTempBasalRequested(Z)V

    .line 31
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-virtual {p0, v8, v9}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/DetermineBasalResultSMB;->setRate(D)V

    .line 32
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/DetermineBasalResultSMB;->getRate()D

    move-result-wide v8

    cmpg-double p1, v8, v6

    if-gez p1, :cond_5

    invoke-virtual {p0, v6, v7}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/DetermineBasalResultSMB;->setRate(D)V

    .line 33
    :cond_5
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/DetermineBasalResultSMB;->setDuration(I)V

    goto :goto_0

    :cond_6
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 35
    invoke-virtual {p0, v4, v5}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/DetermineBasalResultSMB;->setRate(D)V

    const/4 p1, -0x1

    .line 36
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/DetermineBasalResultSMB;->setDuration(I)V

    .line 38
    :goto_0
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 39
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/DetermineBasalResultSMB;->setSmb(D)V

    goto :goto_1

    .line 41
    :cond_7
    invoke-virtual {p0, v6, v7}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/DetermineBasalResultSMB;->setSmb(D)V

    .line 43
    :goto_1
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 44
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/DetermineBasalResultSMB;->setTargetBG(D)V

    .line 46
    :cond_8
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 47
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 49
    :try_start_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/DetermineBasalResultSMB;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v1

    const-string v2, "date"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Linfo/nightscout/androidaps/utils/DateUtil;->fromISODateString(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/DetermineBasalResultSMB;->setDeliverAt(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 51
    :try_start_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/DetermineBasalResultSMB;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v2

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->APS:Linfo/nightscout/shared/logging/LTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error parsing \'deliverAt\' date: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {v2, v3, p1, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    :cond_9
    :goto_2
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/DetermineBasalResultSMB;->variableSens:Ljava/lang/Double;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 56
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/DetermineBasalResultSMB;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p2

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->APS:Linfo/nightscout/shared/logging/LTag;

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "Error parsing determine-basal result JSON"

    invoke-interface {p2, v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    return-void
.end method


# virtual methods
.method public final getVariableSens()Ljava/lang/Double;
    .locals 1

    .line 13
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/DetermineBasalResultSMB;->variableSens:Ljava/lang/Double;

    return-object v0
.end method

.method public json()Lorg/json/JSONObject;
    .locals 4

    .line 70
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/DetermineBasalResultSMB;->getJson()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 72
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/DetermineBasalResultSMB;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->APS:Linfo/nightscout/shared/logging/LTag;

    check-cast v0, Ljava/lang/Throwable;

    const-string v3, "Error converting determine-basal result to JSON"

    invoke-interface {v1, v2, v3, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newAndClone(Ldagger/android/HasAndroidInjector;)Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/DetermineBasalResultSMB;->newAndClone(Ldagger/android/HasAndroidInjector;)Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/DetermineBasalResultSMB;

    move-result-object p1

    check-cast p1, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;

    return-object p1
.end method

.method public newAndClone(Ldagger/android/HasAndroidInjector;)Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/DetermineBasalResultSMB;
    .locals 3

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/DetermineBasalResultSMB;

    invoke-direct {v0, p1}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/DetermineBasalResultSMB;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 62
    move-object p1, v0

    check-cast p1, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/DetermineBasalResultSMB;->doClone(Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;)V

    .line 63
    iget-wide v1, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/DetermineBasalResultSMB;->eventualBG:D

    iput-wide v1, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/DetermineBasalResultSMB;->eventualBG:D

    .line 64
    iget-wide v1, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/DetermineBasalResultSMB;->snoozeBG:D

    iput-wide v1, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/DetermineBasalResultSMB;->snoozeBG:D

    return-object v0
.end method

.method public final setVariableSens(Ljava/lang/Double;)V
    .locals 0

    .line 13
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/DetermineBasalResultSMB;->variableSens:Ljava/lang/Double;

    return-void
.end method
