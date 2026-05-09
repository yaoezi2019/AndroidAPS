.class public final Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;
.super Ljava/lang/Object;
.source "NSDeviceStatus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus$Levels;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0001;BG\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\u000e\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u000200J\u000e\u00101\u001a\u0002022\u0006\u00103\u001a\u000204J\u0010\u00105\u001a\u00020\u00002\u0006\u00106\u001a\u00020\u0014H\u0002J\u0010\u00107\u001a\u0002022\u0006\u00108\u001a\u00020\u0014H\u0002J\u0008\u00109\u001a\u000202H\u0002J\u0010\u0010:\u001a\u0002022\u0006\u00108\u001a\u00020\u0014H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0015\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0019\u001a\u00020\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u001d\u001a\u00020\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001cR\u0011\u0010\u001f\u001a\u00020\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001cR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010!\u001a\u00020\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u001cR\u0011\u0010#\u001a\u00020$8F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0011\u0010\'\u001a\u00020\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u001cR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010)\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u0018R\u0011\u0010+\u001a\u00020\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010\u001c\u00a8\u0006<"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;",
        "",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "sp",
        "Linfo/nightscout/shared/sharedPreferences/SP;",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "nsSettingsStatus",
        "Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;",
        "config",
        "Linfo/nightscout/androidaps/interfaces/Config;",
        "dateUtil",
        "Linfo/nightscout/androidaps/utils/DateUtil;",
        "runningConfiguration",
        "Linfo/nightscout/androidaps/plugins/configBuilder/RunningConfiguration;",
        "deviceStatusData",
        "Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData;",
        "(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;Linfo/nightscout/androidaps/interfaces/Config;Linfo/nightscout/androidaps/utils/DateUtil;Linfo/nightscout/androidaps/plugins/configBuilder/RunningConfiguration;Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData;)V",
        "data",
        "Lorg/json/JSONObject;",
        "device",
        "",
        "getDevice",
        "()Ljava/lang/String;",
        "extendedOpenApsStatus",
        "Landroid/text/Spanned;",
        "getExtendedOpenApsStatus",
        "()Landroid/text/Spanned;",
        "extendedPumpStatus",
        "getExtendedPumpStatus",
        "extendedUploaderStatus",
        "getExtendedUploaderStatus",
        "openApsStatus",
        "getOpenApsStatus",
        "openApsTimestamp",
        "",
        "getOpenApsTimestamp",
        "()J",
        "pumpStatus",
        "getPumpStatus",
        "uploaderStatus",
        "getUploaderStatus",
        "uploaderStatusSpanned",
        "getUploaderStatusSpanned",
        "getAPSResult",
        "Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "handleNewData",
        "",
        "deviceStatuses",
        "Lorg/json/JSONArray;",
        "setData",
        "obj",
        "updateOpenApsData",
        "jsonObject",
        "updatePumpData",
        "updateUploaderData",
        "Levels",
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
.field private final aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

.field private final config:Linfo/nightscout/androidaps/interfaces/Config;

.field private data:Lorg/json/JSONObject;

.field private final dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

.field private final deviceStatusData:Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData;

.field private final nsSettingsStatus:Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;

.field private final rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

.field private final runningConfiguration:Linfo/nightscout/androidaps/plugins/configBuilder/RunningConfiguration;

.field private final sp:Linfo/nightscout/shared/sharedPreferences/SP;


# direct methods
.method public constructor <init>(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;Linfo/nightscout/androidaps/interfaces/Config;Linfo/nightscout/androidaps/utils/DateUtil;Linfo/nightscout/androidaps/plugins/configBuilder/RunningConfiguration;Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "aapsLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rh"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nsSettingsStatus"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateUtil"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runningConfiguration"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceStatusData"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 78
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    .line 79
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    .line 80
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;->nsSettingsStatus:Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;

    .line 81
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;->config:Linfo/nightscout/androidaps/interfaces/Config;

    .line 82
    iput-object p6, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    .line 83
    iput-object p7, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;->runningConfiguration:Linfo/nightscout/androidaps/plugins/configBuilder/RunningConfiguration;

    .line 84
    iput-object p8, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;->deviceStatusData:Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData;

    return-void
.end method

.method private final setData(Lorg/json/JSONObject;)Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;
    .locals 0

    .line 112
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;->data:Lorg/json/JSONObject;

    .line 113
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;->updatePumpData()V

    .line 114
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;->updateOpenApsData(Lorg/json/JSONObject;)V

    .line 115
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;->updateUploaderData(Lorg/json/JSONObject;)V

    return-object p0
.end method

.method private final updateOpenApsData(Lorg/json/JSONObject;)V
    .locals 10

    const-string v0, "enacted"

    const-string v1, "suggested"

    const-string v2, "openaps"

    const-string v3, "timestamp"

    .line 228
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 229
    :goto_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 230
    :goto_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_2

    :cond_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 231
    :goto_2
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "suggested.getString(\"timestamp\")"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/utils/DateUtil;->fromISODateString(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_3

    :cond_3
    move-wide v6, v4

    :goto_3
    cmp-long v0, v6, v4

    if-eqz v0, :cond_4

    .line 233
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;->deviceStatusData:Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData;->getOpenAPSData()Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$OpenAPSData;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$OpenAPSData;->getClockSuggested()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-lez v0, :cond_4

    .line 234
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;->deviceStatusData:Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData;->getOpenAPSData()Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$OpenAPSData;

    move-result-object v0

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$OpenAPSData;->setSuggested(Lorg/json/JSONObject;)V

    .line 235
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;->deviceStatusData:Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData;->getOpenAPSData()Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$OpenAPSData;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$OpenAPSData;->setClockSuggested(J)V

    .line 237
    :cond_4
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "enacted.getString(\"timestamp\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/utils/DateUtil;->fromISODateString(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_4

    :cond_5
    move-wide v0, v4

    :goto_4
    cmp-long v2, v0, v4

    if-eqz v2, :cond_6

    .line 239
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;->deviceStatusData:Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData;->getOpenAPSData()Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$OpenAPSData;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$OpenAPSData;->getClockEnacted()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-lez v2, :cond_6

    .line 240
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;->deviceStatusData:Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData;->getOpenAPSData()Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$OpenAPSData;

    move-result-object v2

    invoke-virtual {v2, p1}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$OpenAPSData;->setEnacted(Lorg/json/JSONObject;)V

    .line 241
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;->deviceStatusData:Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData;->getOpenAPSData()Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$OpenAPSData;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$OpenAPSData;->setClockEnacted(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 244
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "Unhandled exception"

    invoke-interface {v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    return-void
.end method

.method private final updatePumpData()V
    .locals 13

    const-string v0, "voltage"

    const-string v1, "extended"

    const-string v2, "percent"

    const-string v3, "reservoir"

    const-string v4, "clock"

    const-string v5, "pump"

    const-string v6, "status"

    const-string v7, "battery"

    .line 190
    :try_start_0
    iget-object v8, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;->data:Lorg/json/JSONObject;

    if-nez v8, :cond_0

    return-void

    .line 191
    :cond_0
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    goto :goto_0

    :cond_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 192
    :goto_0
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_2

    iget-object v8, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v11, "pump.getString(\"clock\")"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Linfo/nightscout/androidaps/utils/DateUtil;->fromISODateString(Ljava/lang/String;)J

    move-result-wide v11

    goto :goto_1

    :cond_2
    move-wide v11, v9

    :goto_1
    cmp-long v4, v11, v9

    if-eqz v4, :cond_a

    .line 194
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;->deviceStatusData:Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData;->getPumpData()Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$PumpData;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;->deviceStatusData:Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData;->getPumpData()Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$PumpData;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$PumpData;->getClock()J

    move-result-wide v8

    cmp-long v4, v11, v8

    if-gez v4, :cond_3

    goto/16 :goto_4

    .line 197
    :cond_3
    new-instance v4, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$PumpData;

    invoke-direct {v4}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$PumpData;-><init>()V

    .line 198
    invoke-virtual {v4, v11, v12}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$PumpData;->setClock(J)V

    .line 199
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "pump.getJSONObject(\"status\").getString(\"status\")"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$PumpData;->setStatus(Ljava/lang/String;)V

    .line 200
    :cond_4
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$PumpData;->setReservoir(D)V

    .line 201
    :cond_5
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v0, 0x1

    .line 202
    invoke-virtual {v4, v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$PumpData;->setPercent(Z)V

    .line 203
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$PumpData;->setPercent(I)V

    goto :goto_2

    .line 204
    :cond_6
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    .line 205
    invoke-virtual {v4, v2}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$PumpData;->setPercent(Z)V

    .line 206
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$PumpData;->setVoltage(D)V

    .line 208
    :cond_7
    :goto_2
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 209
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, "extendedJson.keys()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 213
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    .line 214
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "<b>"

    .line 215
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ":</b> "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "<br>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 217
    :cond_8
    sget-object v2, Linfo/nightscout/androidaps/utils/HtmlHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/HtmlHelper;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "extended.toString()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Linfo/nightscout/androidaps/utils/HtmlHelper;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v4, v1}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$PumpData;->setExtended(Landroid/text/Spanned;)V

    .line 218
    sget-object v1, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    const-string v2, "ActiveProfile"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetStringAllowNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$PumpData;->setActiveProfileName(Ljava/lang/String;)V

    .line 220
    :cond_9
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;->deviceStatusData:Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData;

    invoke-virtual {v0, v4}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData;->setPumpData(Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$PumpData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :cond_a
    :goto_4
    return-void

    :catch_0
    move-exception v0

    .line 222
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    check-cast v0, Ljava/lang/Throwable;

    const-string v2, "Unhandled exception"

    invoke-interface {v1, v2, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void
.end method

.method private final updateUploaderData(Lorg/json/JSONObject;)V
    .locals 9

    const-string v0, "battery"

    const-string v1, "uploaderBattery"

    const-string v2, "created_at"

    const-string v3, "mills"

    const-string v4, "uploader"

    .line 286
    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0

    .line 287
    :cond_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "jsonObject.getString(\"created_at\")"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Linfo/nightscout/androidaps/utils/DateUtil;->fromISODateString(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    move-wide v2, v6

    .line 290
    :goto_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;->getDevice()Ljava/lang/String;

    move-result-object v5

    .line 293
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    .line 294
    :cond_2
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 298
    :goto_1
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;->deviceStatusData:Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData;->getUploaderMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$Uploader;

    cmp-long v1, v2, v6

    if-eqz v1, :cond_6

    if-eqz p1, :cond_6

    if-eqz v0, :cond_4

    .line 300
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$Uploader;->getClock()J

    move-result-wide v6

    cmp-long v1, v2, v6

    if-lez v1, :cond_6

    :cond_4
    if-nez v0, :cond_5

    .line 301
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$Uploader;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$Uploader;-><init>()V

    .line 302
    :cond_5
    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$Uploader;->setBattery(I)V

    .line 303
    invoke-virtual {v0, v2, v3}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$Uploader;->setClock(J)V

    .line 304
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;->deviceStatusData:Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData;->getUploaderMap()Ljava/util/HashMap;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 307
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "Unhandled exception"

    invoke-interface {v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public final getAPSResult(Ldagger/android/HasAndroidInjector;)Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;
    .locals 3

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    new-instance v0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;

    invoke-direct {v0, p1}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 364
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;->deviceStatusData:Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData;->getOpenAPSData()Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$OpenAPSData;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$OpenAPSData;->getSuggested()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->setJson(Lorg/json/JSONObject;)V

    .line 365
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;->deviceStatusData:Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData;->getOpenAPSData()Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$OpenAPSData;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$OpenAPSData;->getClockSuggested()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->setDate(J)V

    return-object v0
.end method

.method public final getDevice()Ljava/lang/String;
    .locals 6

    const-string v0, "device"

    .line 122
    :try_start_0
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;->data:Lorg/json/JSONObject;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 123
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;->data:Lorg/json/JSONObject;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "openaps://"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 125
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).substring(startIndex)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 130
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    check-cast v0, Ljava/lang/Throwable;

    const-string v2, "Unhandled exception"

    invoke-interface {v1, v2, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getExtendedOpenApsStatus()Landroid/text/Spanned;
    .locals 10

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    :try_start_0
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;->deviceStatusData:Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData;->getOpenAPSData()Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$OpenAPSData;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$OpenAPSData;->getEnacted()Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "<br>"

    const-string v3, "reason"

    const-string v4, "</b> "

    const-string v5, "<b>"

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;->deviceStatusData:Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData;->getOpenAPSData()Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$OpenAPSData;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$OpenAPSData;->getClockEnacted()J

    move-result-wide v6

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;->deviceStatusData:Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData;->getOpenAPSData()Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$OpenAPSData;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$OpenAPSData;->getClockSuggested()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-eqz v1, :cond_0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 272
    iget-object v6, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    iget-object v7, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    iget-object v8, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;->deviceStatusData:Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData;

    invoke-virtual {v8}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData;->getOpenAPSData()Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$OpenAPSData;

    move-result-object v8

    invoke-virtual {v8}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$OpenAPSData;->getClockEnacted()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Linfo/nightscout/androidaps/utils/DateUtil;->minAgo(Linfo/nightscout/androidaps/interfaces/ResourceHelper;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;->deviceStatusData:Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData;

    invoke-virtual {v6}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData;->getOpenAPSData()Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$OpenAPSData;

    move-result-object v6

    invoke-virtual {v6}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$OpenAPSData;->getEnacted()Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    :cond_0
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;->deviceStatusData:Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData;->getOpenAPSData()Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$OpenAPSData;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$OpenAPSData;->getSuggested()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    iget-object v6, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    iget-object v7, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;->deviceStatusData:Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData;

    invoke-virtual {v7}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData;->getOpenAPSData()Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$OpenAPSData;

    move-result-object v7

    invoke-virtual {v7}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$OpenAPSData;->getClockSuggested()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Linfo/nightscout/androidaps/utils/DateUtil;->minAgo(Linfo/nightscout/androidaps/interfaces/ResourceHelper;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 274
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;->deviceStatusData:Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData;->getOpenAPSData()Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$OpenAPSData;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$OpenAPSData;->getSuggested()Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    :cond_1
    sget-object v1, Linfo/nightscout/androidaps/utils/HtmlHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/HtmlHelper;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "string.toString()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/utils/HtmlHelper;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 277
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    check-cast v0, Ljava/lang/Throwable;

    const-string v2, "Unhandled exception"

    invoke-interface {v1, v2, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    sget-object v0, Linfo/nightscout/androidaps/utils/HtmlHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/HtmlHelper;

    const-string v1, ""

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/utils/HtmlHelper;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public final getExtendedPumpStatus()Landroid/text/Spanned;
    .locals 2

    .line 151
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;->deviceStatusData:Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData;->getPumpData()Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$PumpData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$PumpData;->getExtended()Landroid/text/Spanned;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Linfo/nightscout/androidaps/utils/HtmlHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/HtmlHelper;

    const-string v1, ""

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/utils/HtmlHelper;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final getExtendedUploaderStatus()Landroid/text/Spanned;
    .locals 5

    .line 343
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;->deviceStatusData:Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData;->getUploaderMap()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 345
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 346
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.collections.Map.Entry<*, *>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Map$Entry;

    .line 347
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type info.nightscout.androidaps.plugins.general.nsclient.data.DeviceStatusData.Uploader"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$Uploader;

    .line 348
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    const-string v4, "<b>"

    .line 349
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":</b> "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$Uploader;->getBattery()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%<br>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 351
    :cond_0
    sget-object v1, Linfo/nightscout/androidaps/utils/HtmlHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/HtmlHelper;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "string.toString()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/utils/HtmlHelper;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public final getOpenApsStatus()Landroid/text/Spanned;
    .locals 10

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v2, 0x7f0403c8

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<span style=\"color:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 252
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v4, 0x7f130a0e

    invoke-interface {v1, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": </span>"

    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 257
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;->deviceStatusData:Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData;->getOpenAPSData()Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$OpenAPSData;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$OpenAPSData;->getClockSuggested()J

    move-result-wide v4

    sget-object v1, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    iget-object v6, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v7, 0x7f13065f

    const-wide/16 v8, 0x1f

    invoke-interface {v6, v7, v8, v9}, Linfo/nightscout/shared/sharedPreferences/SP;->getLong(IJ)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Linfo/nightscout/androidaps/utils/T$Companion;->mins(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v6

    add-long/2addr v4, v6

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-gez v1, :cond_0

    sget-object v1, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus$Levels;->URGENT:Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus$Levels;

    goto :goto_0

    .line 258
    :cond_0
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;->deviceStatusData:Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData;->getOpenAPSData()Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$OpenAPSData;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$OpenAPSData;->getClockSuggested()J

    move-result-wide v4

    sget-object v1, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    iget-object v6, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v7, 0x7f13065e

    const-wide/16 v8, 0x10

    invoke-interface {v6, v7, v8, v9}, Linfo/nightscout/shared/sharedPreferences/SP;->getLong(IJ)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Linfo/nightscout/androidaps/utils/T$Companion;->mins(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v6

    add-long/2addr v4, v6

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-gez v1, :cond_1

    sget-object v1, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus$Levels;->WARN:Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus$Levels;

    goto :goto_0

    .line 259
    :cond_1
    sget-object v1, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus$Levels;->INFO:Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus$Levels;

    .line 261
    :goto_0
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus$Levels;->toColor()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;->deviceStatusData:Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData;->getOpenAPSData()Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$OpenAPSData;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$OpenAPSData;->getClockSuggested()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;->deviceStatusData:Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData;->getOpenAPSData()Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$OpenAPSData;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$OpenAPSData;->getClockSuggested()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Linfo/nightscout/androidaps/utils/DateUtil;->minAgo(Linfo/nightscout/androidaps/interfaces/ResourceHelper;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "</span>"

    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    sget-object v1, Linfo/nightscout/androidaps/utils/HtmlHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/HtmlHelper;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "string.toString()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/utils/HtmlHelper;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public final getOpenApsTimestamp()J
    .locals 4

    .line 356
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;->deviceStatusData:Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData;->getOpenAPSData()Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$OpenAPSData;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$OpenAPSData;->getClockSuggested()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;->deviceStatusData:Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData;->getOpenAPSData()Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$OpenAPSData;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$OpenAPSData;->getClockSuggested()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public final getPumpStatus()Landroid/text/Spanned;
    .locals 13

    .line 156
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;->deviceStatusData:Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData;->getPumpData()Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$PumpData;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Linfo/nightscout/androidaps/utils/HtmlHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/HtmlHelper;

    const-string v1, ""

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/utils/HtmlHelper;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    .line 159
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v3, 0x7f0403c8

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<span style=\"color:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\">"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 161
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v5, 0x7f130b15

    invoke-interface {v2, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": </span>"

    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 166
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$PumpData;->getClock()J

    move-result-wide v5

    long-to-double v5, v5

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;->nsSettingsStatus:Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;

    const-string v7, "urgentClock"

    invoke-virtual {v2, v7}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;->extendedPumpSettings(Ljava/lang/String;)D

    move-result-wide v7

    const/16 v2, 0x3c

    int-to-double v9, v2

    mul-double/2addr v7, v9

    const-wide/16 v11, 0x3e8

    long-to-double v11, v11

    mul-double/2addr v7, v11

    add-double/2addr v5, v7

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v7

    long-to-double v7, v7

    cmpg-double v2, v5, v7

    if-gez v2, :cond_1

    sget-object v2, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus$Levels;->URGENT:Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus$Levels;

    goto/16 :goto_0

    .line 167
    :cond_1
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$PumpData;->getReservoir()D

    move-result-wide v5

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;->nsSettingsStatus:Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;

    const-string v7, "urgentRes"

    invoke-virtual {v2, v7}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;->extendedPumpSettings(Ljava/lang/String;)D

    move-result-wide v7

    cmpg-double v2, v5, v7

    if-gez v2, :cond_2

    sget-object v2, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus$Levels;->URGENT:Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus$Levels;

    goto/16 :goto_0

    .line 168
    :cond_2
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$PumpData;->isPercent()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$PumpData;->getPercent()I

    move-result v2

    int-to-double v5, v2

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;->nsSettingsStatus:Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;

    const-string v7, "urgentBattP"

    invoke-virtual {v2, v7}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;->extendedPumpSettings(Ljava/lang/String;)D

    move-result-wide v7

    cmpg-double v2, v5, v7

    if-gez v2, :cond_3

    sget-object v2, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus$Levels;->URGENT:Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus$Levels;

    goto/16 :goto_0

    .line 169
    :cond_3
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$PumpData;->isPercent()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$PumpData;->getVoltage()D

    move-result-wide v5

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;->nsSettingsStatus:Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;

    const-string v7, "urgentBattV"

    invoke-virtual {v2, v7}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;->extendedPumpSettings(Ljava/lang/String;)D

    move-result-wide v7

    cmpg-double v2, v5, v7

    if-gez v2, :cond_4

    sget-object v2, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus$Levels;->URGENT:Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus$Levels;

    goto :goto_0

    .line 170
    :cond_4
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$PumpData;->getClock()J

    move-result-wide v5

    long-to-double v5, v5

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;->nsSettingsStatus:Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;

    const-string v7, "warnClock"

    invoke-virtual {v2, v7}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;->extendedPumpSettings(Ljava/lang/String;)D

    move-result-wide v7

    mul-double/2addr v7, v9

    mul-double/2addr v7, v11

    add-double/2addr v5, v7

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v7

    long-to-double v7, v7

    cmpg-double v2, v5, v7

    if-gez v2, :cond_5

    sget-object v2, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus$Levels;->WARN:Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus$Levels;

    goto :goto_0

    .line 171
    :cond_5
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$PumpData;->getReservoir()D

    move-result-wide v5

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;->nsSettingsStatus:Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;

    const-string v7, "warnRes"

    invoke-virtual {v2, v7}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;->extendedPumpSettings(Ljava/lang/String;)D

    move-result-wide v7

    cmpg-double v2, v5, v7

    if-gez v2, :cond_6

    sget-object v2, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus$Levels;->WARN:Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus$Levels;

    goto :goto_0

    .line 172
    :cond_6
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$PumpData;->isPercent()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$PumpData;->getPercent()I

    move-result v2

    int-to-double v5, v2

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;->nsSettingsStatus:Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;

    const-string v7, "warnBattP"

    invoke-virtual {v2, v7}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;->extendedPumpSettings(Ljava/lang/String;)D

    move-result-wide v7

    cmpg-double v2, v5, v7

    if-gez v2, :cond_7

    sget-object v2, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus$Levels;->WARN:Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus$Levels;

    goto :goto_0

    .line 173
    :cond_7
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$PumpData;->isPercent()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$PumpData;->getVoltage()D

    move-result-wide v5

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;->nsSettingsStatus:Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;

    const-string v7, "warnBattV"

    invoke-virtual {v2, v7}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;->extendedPumpSettings(Ljava/lang/String;)D

    move-result-wide v7

    cmpg-double v2, v5, v7

    if-gez v2, :cond_8

    sget-object v2, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus$Levels;->WARN:Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus$Levels;

    goto :goto_0

    .line 174
    :cond_8
    sget-object v2, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus$Levels;->INFO:Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus$Levels;

    .line 176
    :goto_0
    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus$Levels;->toColor()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;->nsSettingsStatus:Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;->pumpExtendedSettingsFields()Ljava/lang/String;

    move-result-object v2

    .line 178
    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "reservoir"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$PumpData;->getReservoir()D

    move-result-wide v7

    double-to-int v3, v7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "U "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    const-string v3, "battery"

    .line 179
    move-object v7, v3

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v2, v7, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$PumpData;->isPercent()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$PumpData;->getPercent()I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "% "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    :cond_a
    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    const-string v7, " "

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$PumpData;->isPercent()Z

    move-result v3

    if-nez v3, :cond_b

    sget-object v3, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$PumpData;->getVoltage()D

    move-result-wide v8

    const-wide v10, 0x3f50624dd2f1a9fcL    # 0.001

    invoke-virtual {v3, v8, v9, v10, v11}, Linfo/nightscout/androidaps/utils/Round;->roundTo(DD)D

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const-string v3, "clock"

    .line 181
    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    iget-object v8, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$PumpData;->getClock()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Linfo/nightscout/androidaps/utils/DateUtil;->minAgo(Linfo/nightscout/androidaps/interfaces/ResourceHelper;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    const-string v3, "status"

    .line 182
    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$PumpData;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    const-string v0, "device"

    .line 183
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v2, v0, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;->getDevice()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    const-string v0, "</span>"

    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    sget-object v0, Linfo/nightscout/androidaps/utils/HtmlHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/HtmlHelper;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "string.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/utils/HtmlHelper;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public final getUploaderStatus()Ljava/lang/String;
    .locals 4

    .line 313
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;->deviceStatusData:Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData;->getUploaderMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/16 v1, 0x64

    .line 315
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 316
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.collections.Map.Entry<*, *>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Map$Entry;

    .line 317
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type info.nightscout.androidaps.plugins.general.nsclient.data.DeviceStatusData.Uploader"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$Uploader;

    .line 318
    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$Uploader;->getBattery()I

    move-result v3

    if-le v1, v3, :cond_0

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$Uploader;->getBattery()I

    move-result v1

    goto :goto_0

    .line 320
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUploaderStatusSpanned()Landroid/text/Spanned;
    .locals 5

    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v2, 0x7f0403c8

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<span style=\"color:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v2, 0x7f130e0f

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": </span>"

    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;->deviceStatusData:Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData;->getUploaderMap()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/16 v2, 0x64

    .line 331
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 332
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.collections.Map.Entry<*, *>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Map$Entry;

    .line 333
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type info.nightscout.androidaps.plugins.general.nsclient.data.DeviceStatusData.Uploader"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$Uploader;

    .line 334
    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$Uploader;->getBattery()I

    move-result v4

    if-le v2, v4, :cond_0

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$Uploader;->getBattery()I

    move-result v2

    goto :goto_0

    .line 336
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    .line 337
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    sget-object v1, Linfo/nightscout/androidaps/utils/HtmlHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/HtmlHelper;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "string.toString()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/utils/HtmlHelper;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public final handleNewData(Lorg/json/JSONArray;)V
    .locals 6

    const-string v0, "configuration"

    const-string v1, "deviceStatuses"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->NSCLIENT:Linfo/nightscout/shared/logging/LTag;

    const-string v3, "Got NS deviceStatus: $deviceStatuses"

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 91
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v1, :cond_2

    .line 92
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 94
    invoke-direct {p0, v3}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;->setData(Lorg/json/JSONObject;)Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;

    const-string v4, "pump"

    .line 95
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 97
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v5, 0x7f130580

    invoke-interface {v4, v5, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->putBoolean(IZ)V

    .line 99
    :cond_0
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;->config:Linfo/nightscout/androidaps/interfaces/Config;

    invoke-interface {v4}, Linfo/nightscout/androidaps/interfaces/Config;->getNSCLIENT()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 101
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;->runningConfiguration:Linfo/nightscout/androidaps/plugins/configBuilder/RunningConfiguration;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "devicestatusJson.getJSONObject(\"configuration\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/configBuilder/RunningConfiguration;->apply(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 107
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method
