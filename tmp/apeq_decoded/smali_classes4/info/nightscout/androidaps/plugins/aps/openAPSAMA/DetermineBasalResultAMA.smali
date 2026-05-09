.class public final Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/DetermineBasalResultAMA;
.super Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;
.source "DetermineBasalResultAMA.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tJ\n\u0010\r\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0003H\u0016R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/DetermineBasalResultAMA;",
        "Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "result",
        "Lorg/mozilla/javascript/NativeObject;",
        "j",
        "Lorg/json/JSONObject;",
        "(Ldagger/android/HasAndroidInjector;Lorg/mozilla/javascript/NativeObject;Lorg/json/JSONObject;)V",
        "(Ldagger/android/HasAndroidInjector;)V",
        "eventualBG",
        "",
        "snoozeBG",
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


# direct methods
.method private constructor <init>(Ldagger/android/HasAndroidInjector;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    const/4 p1, 0x1

    .line 63
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/DetermineBasalResultAMA;->setHasPredictions(Z)V

    return-void
.end method

.method public constructor <init>(Ldagger/android/HasAndroidInjector;Lorg/mozilla/javascript/NativeObject;Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "j"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/DetermineBasalResultAMA;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 16
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/DetermineBasalResultAMA;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/DetermineBasalResultAMA;->setDate(J)V

    .line 17
    invoke-virtual {p0, p3}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/DetermineBasalResultAMA;->setJson(Lorg/json/JSONObject;)V

    const-string p1, "error"

    .line 18
    invoke-virtual {p2, p1}, Lorg/mozilla/javascript/NativeObject;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, -0x1

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    .line 19
    invoke-virtual {p2, p1}, Lorg/mozilla/javascript/NativeObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/DetermineBasalResultAMA;->setReason(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, v3}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/DetermineBasalResultAMA;->setTempBasalRequested(Z)V

    .line 21
    invoke-virtual {p0, v1, v2}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/DetermineBasalResultAMA;->setRate(D)V

    .line 22
    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/DetermineBasalResultAMA;->setDuration(I)V

    goto/16 :goto_1

    :cond_0
    const-string p1, "reason"

    .line 24
    invoke-virtual {p2, p1}, Lorg/mozilla/javascript/NativeObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/DetermineBasalResultAMA;->setReason(Ljava/lang/String;)V

    const-string p1, "eventualBG"

    .line 25
    invoke-virtual {p2, p1}, Lorg/mozilla/javascript/NativeObject;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    const-string v4, "null cannot be cast to non-null type kotlin.Double"

    if-eqz p3, :cond_1

    invoke-virtual {p2, p1}, Lorg/mozilla/javascript/NativeObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    iput-wide v5, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/DetermineBasalResultAMA;->eventualBG:D

    :cond_1
    const-string p1, "snoozeBG"

    .line 26
    invoke-virtual {p2, p1}, Lorg/mozilla/javascript/NativeObject;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p2, p1}, Lorg/mozilla/javascript/NativeObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    iput-wide v5, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/DetermineBasalResultAMA;->snoozeBG:D

    :cond_2
    const-string p1, "rate"

    .line 27
    invoke-virtual {p2, p1}, Lorg/mozilla/javascript/NativeObject;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 28
    invoke-virtual {p2, p1}, Lorg/mozilla/javascript/NativeObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/DetermineBasalResultAMA;->setRate(D)V

    .line 29
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/DetermineBasalResultAMA;->getRate()D

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmpg-double p1, v1, v5

    if-gez p1, :cond_3

    invoke-virtual {p0, v5, v6}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/DetermineBasalResultAMA;->setRate(D)V

    :cond_3
    const/4 p1, 0x1

    .line 30
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/DetermineBasalResultAMA;->setTempBasalRequested(Z)V

    goto :goto_0

    .line 32
    :cond_4
    invoke-virtual {p0, v1, v2}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/DetermineBasalResultAMA;->setRate(D)V

    .line 33
    invoke-virtual {p0, v3}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/DetermineBasalResultAMA;->setTempBasalRequested(Z)V

    :goto_0
    const-string p1, "duration"

    .line 35
    invoke-virtual {p2, p1}, Lorg/mozilla/javascript/NativeObject;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 36
    invoke-virtual {p2, p1}, Lorg/mozilla/javascript/NativeObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    double-to-int p1, p1

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/DetermineBasalResultAMA;->setDuration(I)V

    goto :goto_1

    .line 39
    :cond_5
    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/DetermineBasalResultAMA;->setDuration(I)V

    .line 40
    invoke-virtual {p0, v3}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/DetermineBasalResultAMA;->setTempBasalRequested(Z)V

    :goto_1
    return-void
.end method


# virtual methods
.method public json()Lorg/json/JSONObject;
    .locals 4

    .line 55
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/DetermineBasalResultAMA;->getJson()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 57
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/DetermineBasalResultAMA;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->APS:Linfo/nightscout/shared/logging/LTag;

    check-cast v0, Ljava/lang/Throwable;

    const-string v3, "Unhandled exception"

    invoke-interface {v1, v2, v3, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newAndClone(Ldagger/android/HasAndroidInjector;)Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/DetermineBasalResultAMA;->newAndClone(Ldagger/android/HasAndroidInjector;)Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/DetermineBasalResultAMA;

    move-result-object p1

    check-cast p1, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;

    return-object p1
.end method

.method public newAndClone(Ldagger/android/HasAndroidInjector;)Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/DetermineBasalResultAMA;
    .locals 3

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/DetermineBasalResultAMA;

    invoke-direct {v0, p1}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/DetermineBasalResultAMA;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 47
    move-object p1, v0

    check-cast p1, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/DetermineBasalResultAMA;->doClone(Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;)V

    .line 48
    iget-wide v1, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/DetermineBasalResultAMA;->eventualBG:D

    iput-wide v1, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/DetermineBasalResultAMA;->eventualBG:D

    .line 49
    iget-wide v1, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/DetermineBasalResultAMA;->snoozeBG:D

    iput-wide v1, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/DetermineBasalResultAMA;->snoozeBG:D

    return-object v0
.end method
