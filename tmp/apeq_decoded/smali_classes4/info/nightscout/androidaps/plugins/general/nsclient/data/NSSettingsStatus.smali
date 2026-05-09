.class public Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;
.super Ljava/lang/Object;
.source "NSSettingsStatus.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNSSettingsStatus.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NSSettingsStatus.kt\ninfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,258:1\n1#2:259\n*E\n"
.end annotation

.annotation runtime Linfo/nightscout/androidaps/annotations/OpenForTesting;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0017\u0018\u00002\u00020\u0001B?\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0012\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\n\u0010\u0017\u001a\u0004\u0018\u00010\u0012H\u0012J\u0012\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\n\u0010\u001b\u001a\u0004\u0018\u00010\u0012H\u0012J\u001f\u0010\u001c\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001aH\u0012\u00a2\u0006\u0002\u0010\u001fJ\n\u0010 \u001a\u0004\u0018\u00010\u0012H\u0012J\u0017\u0010!\u001a\u0004\u0018\u00010\u00182\u0006\u0010\"\u001a\u00020\u001aH\u0012\u00a2\u0006\u0002\u0010#J\u0008\u0010$\u001a\u00020\u001aH\u0016J\u0008\u0010%\u001a\u00020&H\u0012J\u0010\u0010\'\u001a\u00020\u00142\u0006\u0010(\u001a\u00020\u0012H\u0016J\u0008\u0010)\u001a\u00020*H\u0016J\u0008\u0010+\u001a\u00020\u001aH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0092\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0092\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;",
        "",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "rxBus",
        "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "defaultValueHelper",
        "Linfo/nightscout/androidaps/utils/DefaultValueHelper;",
        "sp",
        "Linfo/nightscout/shared/sharedPreferences/SP;",
        "config",
        "Linfo/nightscout/androidaps/interfaces/Config;",
        "uel",
        "Linfo/nightscout/androidaps/logging/UserEntryLogger;",
        "(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/androidaps/utils/DefaultValueHelper;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/Config;Linfo/nightscout/androidaps/logging/UserEntryLogger;)V",
        "data",
        "Lorg/json/JSONObject;",
        "copyStatusLightsNsSettings",
        "",
        "context",
        "Landroid/content/Context;",
        "extendedPumpSettings",
        "",
        "setting",
        "",
        "getExtendedSettings",
        "getExtendedWarnValue",
        "plugin",
        "property",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;",
        "getSettings",
        "getSettingsThreshold",
        "what",
        "(Ljava/lang/String;)Ljava/lang/Double;",
        "getVersion",
        "getVersionNum",
        "",
        "handleNewData",
        "status",
        "openAPSEnabledAlerts",
        "",
        "pumpExtendedSettingsFields",
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

.field private final defaultValueHelper:Linfo/nightscout/androidaps/utils/DefaultValueHelper;

.field private final rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

.field private final rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

.field private final sp:Linfo/nightscout/shared/sharedPreferences/SP;

.field private final uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;


# direct methods
.method public static synthetic $r8$lambda$2JliCkrUP0W1-qJw3ICkWiIsr-k(Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;)V
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;->copyStatusLightsNsSettings$lambda-8(Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;)V

    return-void
.end method

.method public constructor <init>(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/androidaps/utils/DefaultValueHelper;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/Config;Linfo/nightscout/androidaps/logging/UserEntryLogger;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "aapsLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rh"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxBus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValueHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sp"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uel"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 121
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    .line 122
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    .line 123
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;->defaultValueHelper:Linfo/nightscout/androidaps/utils/DefaultValueHelper;

    .line 124
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    .line 125
    iput-object p6, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;->config:Linfo/nightscout/androidaps/interfaces/Config;

    .line 126
    iput-object p7, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;->uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;

    return-void
.end method

.method private static final copyStatusLightsNsSettings$lambda-8(Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;)V
    .locals 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cage"

    const-string v1, "warn"

    .line 244
    invoke-direct {p0, v0, v1}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;->getExtendedWarnValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v5, 0x7f1306d3

    invoke-interface {v4, v5, v2, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->putDouble(ID)V

    :cond_0
    const-string v2, "urgent"

    .line 245
    invoke-direct {p0, v0, v2}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;->getExtendedWarnValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v5, 0x7f1306d2

    invoke-interface {v0, v5, v3, v4}, Linfo/nightscout/shared/sharedPreferences/SP;->putDouble(ID)V

    :cond_1
    const-string v0, "iage"

    .line 246
    invoke-direct {p0, v0, v1}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;->getExtendedWarnValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v6, 0x7f1306d6

    invoke-interface {v5, v6, v3, v4}, Linfo/nightscout/shared/sharedPreferences/SP;->putDouble(ID)V

    .line 247
    :cond_2
    invoke-direct {p0, v0, v2}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;->getExtendedWarnValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v5, 0x7f1306d5

    invoke-interface {v0, v5, v3, v4}, Linfo/nightscout/shared/sharedPreferences/SP;->putDouble(ID)V

    :cond_3
    const-string v0, "sage"

    .line 248
    invoke-direct {p0, v0, v1}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;->getExtendedWarnValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v6, 0x7f1306db

    invoke-interface {v5, v6, v3, v4}, Linfo/nightscout/shared/sharedPreferences/SP;->putDouble(ID)V

    .line 249
    :cond_4
    invoke-direct {p0, v0, v2}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;->getExtendedWarnValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v5, 0x7f1306da

    invoke-interface {v0, v5, v3, v4}, Linfo/nightscout/shared/sharedPreferences/SP;->putDouble(ID)V

    :cond_5
    const-string v0, "bage"

    .line 250
    invoke-direct {p0, v0, v1}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;->getExtendedWarnValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v5, 0x7f1306cf

    invoke-interface {v1, v5, v3, v4}, Linfo/nightscout/shared/sharedPreferences/SP;->putDouble(ID)V

    .line 251
    :cond_6
    invoke-direct {p0, v0, v2}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;->getExtendedWarnValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v3, 0x7f1306ce

    invoke-interface {v2, v3, v0, v1}, Linfo/nightscout/shared/sharedPreferences/SP;->putDouble(ID)V

    .line 252
    :cond_7
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;->uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;

    sget-object v5, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->NS_SETTINGS_COPIED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v6, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->NSClient:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Linfo/nightscout/androidaps/logging/UserEntryLogger;->log$default(Linfo/nightscout/androidaps/logging/UserEntryLogger;Linfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method private extendedPumpSettings()Lorg/json/JSONObject;
    .locals 4

    .line 232
    sget-object v0, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;->getExtendedSettings()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "pump"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private getExtendedSettings()Lorg/json/JSONObject;
    .locals 4

    .line 177
    sget-object v0, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;->data:Lorg/json/JSONObject;

    const-string v2, "extendedSettings"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private getExtendedWarnValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;
    .locals 2

    .line 182
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;->getExtendedSettings()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 183
    :cond_0
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 185
    :cond_1
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 187
    :catch_0
    move-object p1, v1

    check-cast p1, Ljava/lang/Double;

    :goto_0
    return-object v1
.end method

.method private getSettings()Lorg/json/JSONObject;
    .locals 4

    .line 174
    sget-object v0, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;->data:Lorg/json/JSONObject;

    const-string v2, "settings"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private getSettingsThreshold(Ljava/lang/String;)Ljava/lang/Double;
    .locals 4

    .line 196
    sget-object v0, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;->getSettings()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "thresholds"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 197
    sget-object v1, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    invoke-virtual {v1, v0, p1}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetDoubleAllowNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method private getVersionNum()I
    .locals 3

    .line 171
    sget-object v0, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;->data:Lorg/json/JSONObject;

    const-string v2, "versionNum"

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public copyStatusLightsNsSettings(Landroid/content/Context;)V
    .locals 8

    .line 243
    new-instance v4, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;)V

    if-eqz p1, :cond_0

    .line 255
    sget-object v0, Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;->INSTANCE:Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v2, 0x7f130cd8

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v3, 0x7f1302b1

    invoke-interface {v1, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;->showConfirmation$default(Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;ILjava/lang/Object;)V

    goto :goto_0

    .line 256
    :cond_0
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public extendedPumpSettings(Ljava/lang/String;)D
    .locals 6

    const-wide/16 v0, 0x0

    .line 213
    :try_start_0
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;->extendedPumpSettings()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz p1, :cond_8

    .line 214
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "warnRes"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_0

    .line 217
    :cond_0
    sget-object v3, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    invoke-virtual {v3, v2, p1, v4, v5}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetDouble(Lorg/json/JSONObject;Ljava/lang/String;D)D

    move-result-wide v0

    goto/16 :goto_0

    :sswitch_1
    const-string v3, "urgentRes"

    .line 214
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_0

    .line 218
    :cond_1
    sget-object v3, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    invoke-virtual {v3, v2, p1, v4, v5}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetDouble(Lorg/json/JSONObject;Ljava/lang/String;D)D

    move-result-wide v0

    goto/16 :goto_0

    :sswitch_2
    const-string v3, "urgentClock"

    .line 214
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_0

    .line 216
    :cond_2
    sget-object v3, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    invoke-virtual {v3, v2, p1, v4, v5}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetDouble(Lorg/json/JSONObject;Ljava/lang/String;D)D

    move-result-wide v0

    goto :goto_0

    :sswitch_3
    const-string v3, "urgentBattV"

    .line 214
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 220
    :cond_3
    sget-object v3, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    const-wide v4, 0x3ff4cccccccccccdL    # 1.3

    invoke-virtual {v3, v2, p1, v4, v5}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetDouble(Lorg/json/JSONObject;Ljava/lang/String;D)D

    move-result-wide v0

    goto :goto_0

    :sswitch_4
    const-string v3, "urgentBattP"

    .line 214
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    .line 222
    :cond_4
    sget-object v3, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    invoke-virtual {v3, v2, p1, v4, v5}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetDouble(Lorg/json/JSONObject;Ljava/lang/String;D)D

    move-result-wide v0

    goto :goto_0

    :sswitch_5
    const-string v3, "warnClock"

    .line 214
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    .line 215
    :cond_5
    sget-object v3, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    invoke-virtual {v3, v2, p1, v4, v5}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetDouble(Lorg/json/JSONObject;Ljava/lang/String;D)D

    move-result-wide v0

    goto :goto_0

    :sswitch_6
    const-string v3, "warnBattV"

    .line 214
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    .line 219
    :cond_6
    sget-object v3, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    const-wide v4, 0x3ff599999999999aL    # 1.35

    invoke-virtual {v3, v2, p1, v4, v5}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetDouble(Lorg/json/JSONObject;Ljava/lang/String;D)D

    move-result-wide v0

    goto :goto_0

    :sswitch_7
    const-string v3, "warnBattP"

    .line 214
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_0

    .line 221
    :cond_7
    sget-object v3, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    invoke-virtual {v3, v2, p1, v4, v5}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetDouble(Lorg/json/JSONObject;Ljava/lang/String;D)D

    move-result-wide v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    :goto_0
    return-wide v0

    :catch_0
    move-exception p1

    .line 226
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    check-cast p1, Ljava/lang/Throwable;

    const-string v3, "Unhandled exception"

    invoke-interface {v2, v3, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-wide v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x69d305b5 -> :sswitch_7
        -0x69d305af -> :sswitch_6
        -0x69c002d8 -> :sswitch_5
        -0x2b70990 -> :sswitch_4
        -0x2b7098a -> :sswitch_3
        -0x2a406b3 -> :sswitch_2
        0xcc199f -> :sswitch_1
        0x4305583a -> :sswitch_0
    .end sparse-switch
.end method

.method public getVersion()Ljava/lang/String;
    .locals 4

    .line 168
    sget-object v0, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;->data:Lorg/json/JSONObject;

    const-string v2, "version"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetStringAllowNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "UNKNOWN"

    :cond_0
    return-object v0
.end method

.method public handleNewData(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;->data:Lorg/json/JSONObject;

    .line 151
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->NSCLIENT:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;->getVersion()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Got versions: Nightscout: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 152
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;->getVersionNum()I

    move-result v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;->config:Linfo/nightscout/androidaps/interfaces/Config;

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/Config;->getSUPPORTEDNSVERSION()I

    move-result v1

    const/16 v2, 0x9

    if-ge v0, v1, :cond_0

    .line 153
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v3, 0x7f130e04

    invoke-interface {v1, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;-><init>(ILjava/lang/String;I)V

    .line 154
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;

    invoke-direct {v2, v0}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    goto :goto_0

    .line 156
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v1, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;-><init>(I)V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 158
    :goto_0
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;->data:Lorg/json/JSONObject;

    .line 159
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->NSCLIENT:Linfo/nightscout/shared/logging/LTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const-string p1, "bgTargetTop"

    .line 160
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;->getSettingsThreshold(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    const-string v0, "bgTargetBottom"

    .line 161
    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;->getSettingsThreshold(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 162
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;->defaultValueHelper:Linfo/nightscout/androidaps/utils/DefaultValueHelper;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Linfo/nightscout/androidaps/utils/DefaultValueHelper;->setBgTargetHigh(D)V

    :cond_1
    if-eqz v0, :cond_2

    .line 163
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;->defaultValueHelper:Linfo/nightscout/androidaps/utils/DefaultValueHelper;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Linfo/nightscout/androidaps/utils/DefaultValueHelper;->setBgTargetLow(D)V

    .line 164
    :cond_2
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;->config:Linfo/nightscout/androidaps/interfaces/Config;

    invoke-interface {p1}, Linfo/nightscout/androidaps/interfaces/Config;->getNSCLIENT()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;->copyStatusLightsNsSettings(Landroid/content/Context;)V

    :cond_3
    return-void
.end method

.method public openAPSEnabledAlerts()Z
    .locals 10

    .line 238
    sget-object v0, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;->getExtendedSettings()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "openaps"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    .line 239
    sget-object v4, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    const-string v6, "enableAlerts"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetBoolean$default(Linfo/nightscout/androidaps/utils/JsonHelper;Lorg/json/JSONObject;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public pumpExtendedSettingsFields()Ljava/lang/String;
    .locals 4

    .line 235
    sget-object v0, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;->extendedPumpSettings()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "fields"

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
