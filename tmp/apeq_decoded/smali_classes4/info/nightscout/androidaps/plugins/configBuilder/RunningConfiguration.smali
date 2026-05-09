.class public final Linfo/nightscout/androidaps/plugins/configBuilder/RunningConfiguration;
.super Ljava/lang/Object;
.source "RunningConfiguration.kt"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001BG\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019J\u0006\u0010\u0018\u001a\u00020\u0019R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0014X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/configBuilder/RunningConfiguration;",
        "",
        "activePlugin",
        "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
        "configBuilder",
        "Linfo/nightscout/androidaps/interfaces/ConfigBuilder;",
        "sp",
        "Linfo/nightscout/shared/sharedPreferences/SP;",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "config",
        "Linfo/nightscout/androidaps/interfaces/Config;",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "rxBus",
        "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "pumpSync",
        "Linfo/nightscout/androidaps/interfaces/PumpSync;",
        "(Linfo/nightscout/androidaps/interfaces/ActivePlugin;Linfo/nightscout/androidaps/interfaces/ConfigBuilder;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/Config;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/androidaps/interfaces/PumpSync;)V",
        "counter",
        "",
        "every",
        "apply",
        "",
        "configuration",
        "Lorg/json/JSONObject;",
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
.field private final aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

.field private final activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

.field private final config:Linfo/nightscout/androidaps/interfaces/Config;

.field private final configBuilder:Linfo/nightscout/androidaps/interfaces/ConfigBuilder;

.field private counter:I

.field private final every:I

.field private final pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

.field private final rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

.field private final rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

.field private final sp:Linfo/nightscout/shared/sharedPreferences/SP;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/interfaces/ActivePlugin;Linfo/nightscout/androidaps/interfaces/ConfigBuilder;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/Config;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/androidaps/interfaces/PumpSync;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "activePlugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sp"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aapsLogger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rh"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxBus"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pumpSync"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/configBuilder/RunningConfiguration;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    .line 23
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/configBuilder/RunningConfiguration;->configBuilder:Linfo/nightscout/androidaps/interfaces/ConfigBuilder;

    .line 24
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/configBuilder/RunningConfiguration;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    .line 25
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/configBuilder/RunningConfiguration;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 26
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/configBuilder/RunningConfiguration;->config:Linfo/nightscout/androidaps/interfaces/Config;

    .line 27
    iput-object p6, p0, Linfo/nightscout/androidaps/plugins/configBuilder/RunningConfiguration;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    .line 28
    iput-object p7, p0, Linfo/nightscout/androidaps/plugins/configBuilder/RunningConfiguration;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    .line 29
    iput-object p8, p0, Linfo/nightscout/androidaps/plugins/configBuilder/RunningConfiguration;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    const/16 p1, 0xc

    .line 33
    iput p1, p0, Linfo/nightscout/androidaps/plugins/configBuilder/RunningConfiguration;->every:I

    return-void
.end method


# virtual methods
.method public final apply(Lorg/json/JSONObject;)V
    .locals 11

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/configBuilder/RunningConfiguration;->config:Linfo/nightscout/androidaps/interfaces/Config;

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/Config;->getNSCLIENT()Z

    const-string v0, "version"

    .line 66
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 67
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/configBuilder/RunningConfiguration;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v4, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Received AndroidAPS version  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "VERSION"

    invoke-direct {v4, v6, v5}, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v4, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v4}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 68
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/configBuilder/RunningConfiguration;->config:Linfo/nightscout/androidaps/interfaces/Config;

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/Config;->getVERSION_NAME()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "configuration.getString(\"version\")"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v0, v2, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/configBuilder/RunningConfiguration;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v1, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;

    new-instance v4, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    const/16 v5, 0x49

    iget-object v6, p0, Linfo/nightscout/androidaps/plugins/configBuilder/RunningConfiguration;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v7, Linfo/nightscout/androidaps/core/R$string;->nsclient_version_does_not_match:I

    invoke-interface {v6, v7}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6, v3}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;-><init>(ILjava/lang/String;I)V

    invoke-direct {v1, v4}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;)V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    :cond_0
    const-string v0, "insulin"

    .line 72
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 73
    sget-object v1, Linfo/nightscout/androidaps/interfaces/Insulin$InsulinType;->Companion:Linfo/nightscout/androidaps/interfaces/Insulin$InsulinType$Companion;

    sget-object v4, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    sget-object v5, Linfo/nightscout/androidaps/interfaces/Insulin$InsulinType;->UNKNOWN:Linfo/nightscout/androidaps/interfaces/Insulin$InsulinType;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/interfaces/Insulin$InsulinType;->getValue()I

    move-result v5

    invoke-virtual {v4, p1, v0, v5}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/interfaces/Insulin$InsulinType$Companion;->fromInt(I)Linfo/nightscout/androidaps/interfaces/Insulin$InsulinType;

    move-result-object v0

    .line 74
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/configBuilder/RunningConfiguration;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    const-class v4, Linfo/nightscout/androidaps/interfaces/Insulin;

    invoke-interface {v1, v4}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getSpecificPluginsListByInterface(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Linfo/nightscout/androidaps/interfaces/PluginBase;

    const-string v5, "null cannot be cast to non-null type info.nightscout.androidaps.interfaces.Insulin"

    .line 75
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v4

    check-cast v5, Linfo/nightscout/androidaps/interfaces/Insulin;

    .line 76
    invoke-interface {v5}, Linfo/nightscout/androidaps/interfaces/Insulin;->getId()Linfo/nightscout/androidaps/interfaces/Insulin$InsulinType;

    move-result-object v6

    if-ne v6, v0, :cond_1

    .line 77
    invoke-virtual {v4}, Linfo/nightscout/androidaps/interfaces/PluginBase;->isEnabled()Z

    move-result v6

    if-nez v6, :cond_2

    .line 78
    iget-object v6, p0, Linfo/nightscout/androidaps/plugins/configBuilder/RunningConfiguration;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v7, Linfo/nightscout/shared/logging/LTag;->CORE:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/Insulin$InsulinType;->name()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Changing insulin plugin to "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 79
    iget-object v6, p0, Linfo/nightscout/androidaps/plugins/configBuilder/RunningConfiguration;->configBuilder:Linfo/nightscout/androidaps/interfaces/ConfigBuilder;

    sget-object v7, Linfo/nightscout/androidaps/interfaces/PluginType;->INSULIN:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-interface {v6, v4, v3, v7}, Linfo/nightscout/androidaps/interfaces/ConfigBuilder;->performPluginSwitch(Linfo/nightscout/androidaps/interfaces/PluginBase;ZLinfo/nightscout/androidaps/interfaces/PluginType;)V

    :cond_2
    const-string v4, "insulinConfiguration"

    .line 81
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v6, "configuration.getJSONObj\u2026t(\"insulinConfiguration\")"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v4}, Linfo/nightscout/androidaps/interfaces/Insulin;->applyConfiguration(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_3
    const-string v0, "sensitivity"

    .line 86
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 87
    sget-object v1, Linfo/nightscout/androidaps/interfaces/Sensitivity$SensitivityType;->Companion:Linfo/nightscout/androidaps/interfaces/Sensitivity$SensitivityType$Companion;

    sget-object v4, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    sget-object v5, Linfo/nightscout/androidaps/interfaces/Sensitivity$SensitivityType;->UNKNOWN:Linfo/nightscout/androidaps/interfaces/Sensitivity$SensitivityType;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/interfaces/Sensitivity$SensitivityType;->getValue()I

    move-result v5

    invoke-virtual {v4, p1, v0, v5}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/interfaces/Sensitivity$SensitivityType$Companion;->fromInt(I)Linfo/nightscout/androidaps/interfaces/Sensitivity$SensitivityType;

    move-result-object v0

    .line 88
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/configBuilder/RunningConfiguration;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    const-class v4, Linfo/nightscout/androidaps/interfaces/Sensitivity;

    invoke-interface {v1, v4}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getSpecificPluginsListByInterface(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Linfo/nightscout/androidaps/interfaces/PluginBase;

    const-string v5, "null cannot be cast to non-null type info.nightscout.androidaps.interfaces.Sensitivity"

    .line 89
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v4

    check-cast v5, Linfo/nightscout/androidaps/interfaces/Sensitivity;

    .line 90
    invoke-interface {v5}, Linfo/nightscout/androidaps/interfaces/Sensitivity;->getId()Linfo/nightscout/androidaps/interfaces/Sensitivity$SensitivityType;

    move-result-object v6

    if-ne v6, v0, :cond_4

    .line 91
    invoke-virtual {v4}, Linfo/nightscout/androidaps/interfaces/PluginBase;->isEnabled()Z

    move-result v6

    if-nez v6, :cond_5

    .line 92
    iget-object v6, p0, Linfo/nightscout/androidaps/plugins/configBuilder/RunningConfiguration;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v7, Linfo/nightscout/shared/logging/LTag;->CORE:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/Sensitivity$SensitivityType;->name()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Changing sensitivity plugin to "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 93
    iget-object v6, p0, Linfo/nightscout/androidaps/plugins/configBuilder/RunningConfiguration;->configBuilder:Linfo/nightscout/androidaps/interfaces/ConfigBuilder;

    sget-object v7, Linfo/nightscout/androidaps/interfaces/PluginType;->SENSITIVITY:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-interface {v6, v4, v3, v7}, Linfo/nightscout/androidaps/interfaces/ConfigBuilder;->performPluginSwitch(Linfo/nightscout/androidaps/interfaces/PluginBase;ZLinfo/nightscout/androidaps/interfaces/PluginType;)V

    :cond_5
    const-string v4, "sensitivityConfiguration"

    .line 95
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v6, "configuration.getJSONObj\u2026ensitivityConfiguration\")"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v4}, Linfo/nightscout/androidaps/interfaces/Sensitivity;->applyConfiguration(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_6
    const-string v0, "pump"

    .line 100
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 101
    sget-object v1, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->GENERIC_AAPS:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p1, v0, v3}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/configBuilder/RunningConfiguration;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget v3, Linfo/nightscout/androidaps/core/R$string;->key_virtualpump_type:I

    const-string v4, "fake"

    invoke-interface {v1, v3, v4}, Linfo/nightscout/shared/sharedPreferences/SP;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 103
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/configBuilder/RunningConfiguration;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget v3, Linfo/nightscout/androidaps/core/R$string;->key_virtualpump_type:I

    invoke-interface {v1, v3, v0}, Linfo/nightscout/shared/sharedPreferences/SP;->putString(ILjava/lang/String;)V

    .line 104
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/configBuilder/RunningConfiguration;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object v1

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/Pump;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object v1

    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->Companion:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType$Companion;

    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType$Companion;->getByDescription(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-result-object v3

    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->fillFor(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;)V

    .line 105
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/configBuilder/RunningConfiguration;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/PumpSync;->connectNewPump(Z)V

    .line 106
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/configBuilder/RunningConfiguration;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->CORE:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Changing pump type to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    :cond_7
    const-string v0, "overviewConfiguration"

    .line 110
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 111
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/configBuilder/RunningConfiguration;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActiveOverview()Linfo/nightscout/androidaps/interfaces/Overview;

    move-result-object v1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "configuration.getJSONObj\u2026(\"overviewConfiguration\")"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Linfo/nightscout/androidaps/interfaces/Overview;->applyConfiguration(Lorg/json/JSONObject;)V

    :cond_8
    const-string v0, "safetyConfiguration"

    .line 113
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 114
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/configBuilder/RunningConfiguration;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActiveSafety()Linfo/nightscout/androidaps/interfaces/Safety;

    move-result-object v1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "configuration.getJSONObject(\"safetyConfiguration\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Linfo/nightscout/androidaps/interfaces/Safety;->applyConfiguration(Lorg/json/JSONObject;)V

    :cond_9
    return-void
.end method

.method public final configuration()Lorg/json/JSONObject;
    .locals 8

    .line 37
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 38
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/configBuilder/RunningConfiguration;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object v1

    .line 40
    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/Pump;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    .line 41
    :cond_0
    iget v2, p0, Linfo/nightscout/androidaps/plugins/configBuilder/RunningConfiguration;->counter:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Linfo/nightscout/androidaps/plugins/configBuilder/RunningConfiguration;->counter:I

    iget v3, p0, Linfo/nightscout/androidaps/plugins/configBuilder/RunningConfiguration;->every:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_1

    .line 43
    :try_start_0
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/configBuilder/RunningConfiguration;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-interface {v2}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActiveInsulin()Linfo/nightscout/androidaps/interfaces/Insulin;

    move-result-object v2

    .line 44
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/configBuilder/RunningConfiguration;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-interface {v3}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActiveSensitivity()Linfo/nightscout/androidaps/interfaces/Sensitivity;

    move-result-object v3

    .line 45
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/configBuilder/RunningConfiguration;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-interface {v4}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActiveOverview()Linfo/nightscout/androidaps/interfaces/Overview;

    move-result-object v4

    .line 46
    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/configBuilder/RunningConfiguration;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-interface {v5}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActiveSafety()Linfo/nightscout/androidaps/interfaces/Safety;

    move-result-object v5

    const-string v6, "insulin"

    .line 48
    invoke-interface {v2}, Linfo/nightscout/androidaps/interfaces/Insulin;->getId()Linfo/nightscout/androidaps/interfaces/Insulin$InsulinType;

    move-result-object v7

    invoke-virtual {v7}, Linfo/nightscout/androidaps/interfaces/Insulin$InsulinType;->getValue()I

    move-result v7

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "insulinConfiguration"

    .line 49
    invoke-interface {v2}, Linfo/nightscout/androidaps/interfaces/Insulin;->configuration()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "sensitivity"

    .line 50
    invoke-interface {v3}, Linfo/nightscout/androidaps/interfaces/Sensitivity;->getId()Linfo/nightscout/androidaps/interfaces/Sensitivity$SensitivityType;

    move-result-object v6

    invoke-virtual {v6}, Linfo/nightscout/androidaps/interfaces/Sensitivity$SensitivityType;->getValue()I

    move-result v6

    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "sensitivityConfiguration"

    .line 51
    invoke-interface {v3}, Linfo/nightscout/androidaps/interfaces/Sensitivity;->configuration()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "overviewConfiguration"

    .line 52
    invoke-interface {v4}, Linfo/nightscout/androidaps/interfaces/Overview;->configuration()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "safetyConfiguration"

    .line 53
    invoke-interface {v5}, Linfo/nightscout/androidaps/interfaces/Safety;->configuration()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "pump"

    .line 54
    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/Pump;->model()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "version"

    .line 55
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/configBuilder/RunningConfiguration;->config:Linfo/nightscout/androidaps/interfaces/Config;

    invoke-interface {v2}, Linfo/nightscout/androidaps/interfaces/Config;->getVERSION_NAME()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 57
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/configBuilder/RunningConfiguration;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    check-cast v1, Ljava/lang/Throwable;

    const-string v3, "Unhandled exception"

    invoke-interface {v2, v3, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v0
.end method
