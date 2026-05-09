.class public Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityWeightedAveragePlugin;
.super Linfo/nightscout/androidaps/plugins/sensitivity/AbstractSensitivityPlugin;
.source "SensitivityWeightedAveragePlugin.kt"


# annotations
.annotation runtime Linfo/nightscout/androidaps/annotations/OpenForTesting;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\u0008\u0017\u0018\u00002\u00020\u0001B?\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J \u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016J\u0008\u0010 \u001a\u00020!H\u0016R\u000e\u0010\u000c\u001a\u00020\rX\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\n\u001a\u00020\u000bX\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0092\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityWeightedAveragePlugin;",
        "Linfo/nightscout/androidaps/plugins/sensitivity/AbstractSensitivityPlugin;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "sp",
        "Linfo/nightscout/shared/sharedPreferences/SP;",
        "profileFunction",
        "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
        "dateUtil",
        "Linfo/nightscout/androidaps/utils/DateUtil;",
        "repository",
        "Linfo/nightscout/androidaps/database/AppRepository;",
        "(Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/ProfileFunction;Linfo/nightscout/androidaps/utils/DateUtil;Linfo/nightscout/androidaps/database/AppRepository;)V",
        "id",
        "Linfo/nightscout/androidaps/interfaces/Sensitivity$SensitivityType;",
        "getId",
        "()Linfo/nightscout/androidaps/interfaces/Sensitivity$SensitivityType;",
        "applyConfiguration",
        "",
        "configuration",
        "Lorg/json/JSONObject;",
        "detectSensitivity",
        "Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;",
        "ads",
        "Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;",
        "fromTime",
        "",
        "toTime",
        "maxAbsorptionHours",
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
.field private final dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

.field private final profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

.field private final repository:Linfo/nightscout/androidaps/database/AppRepository;


# direct methods
.method public constructor <init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/ProfileFunction;Linfo/nightscout/androidaps/utils/DateUtil;Linfo/nightscout/androidaps/database/AppRepository;)V
    .locals 8
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aapsLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rh"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sp"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileFunction"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateUtil"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Linfo/nightscout/androidaps/interfaces/PluginDescription;

    invoke-direct {v0}, Linfo/nightscout/androidaps/interfaces/PluginDescription;-><init>()V

    .line 42
    sget-object v1, Linfo/nightscout/androidaps/interfaces/PluginType;->SENSITIVITY:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->mainType(Linfo/nightscout/androidaps/interfaces/PluginType;)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const v1, 0x7f08010a

    .line 43
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->pluginIcon(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const v1, 0x7f130c00

    .line 44
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->pluginName(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const v1, 0x7f130bfa

    .line 45
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->shortName(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const v1, 0x7f160005

    .line 46
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->preferencesId(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const v1, 0x7f130338

    .line 47
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->description(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v3

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 40
    invoke-direct/range {v2 .. v7}, Linfo/nightscout/androidaps/plugins/sensitivity/AbstractSensitivityPlugin;-><init>(Linfo/nightscout/androidaps/interfaces/PluginDescription;Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 37
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityWeightedAveragePlugin;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    .line 38
    iput-object p6, p0, Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityWeightedAveragePlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    .line 39
    iput-object p7, p0, Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityWeightedAveragePlugin;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    return-void
.end method


# virtual methods
.method public applyConfiguration(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    :try_start_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityWeightedAveragePlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    const v1, 0x7f130583

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityWeightedAveragePlugin;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityWeightedAveragePlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    invoke-interface {v2, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->putDouble(ID)V

    .line 181
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityWeightedAveragePlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    const v1, 0x7f130692

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityWeightedAveragePlugin;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityWeightedAveragePlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    invoke-interface {v2, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->putDouble(ID)V

    .line 182
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityWeightedAveragePlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    const v1, 0x7f130690

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityWeightedAveragePlugin;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityWeightedAveragePlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    invoke-interface {v2, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->getDouble(ID)D

    .line 183
    :cond_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityWeightedAveragePlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    const v1, 0x7f130691

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityWeightedAveragePlugin;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityWeightedAveragePlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    invoke-interface {v2, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->getDouble(ID)D
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 185
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method public configuration()Lorg/json/JSONObject;
    .locals 6

    .line 166
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 168
    :try_start_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityWeightedAveragePlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    const v2, 0x7f130583

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityWeightedAveragePlugin;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v3

    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    invoke-interface {v3, v2, v4, v5}, Linfo/nightscout/shared/sharedPreferences/SP;->getDouble(ID)D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 169
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityWeightedAveragePlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    const v2, 0x7f130692

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityWeightedAveragePlugin;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v3

    const/16 v4, 0x18

    invoke-interface {v3, v2, v4}, Linfo/nightscout/shared/sharedPreferences/SP;->getInt(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityWeightedAveragePlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    const v2, 0x7f130690

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityWeightedAveragePlugin;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v3

    const-wide v4, 0x3ff3333333333333L    # 1.2

    invoke-interface {v3, v2, v4, v5}, Linfo/nightscout/shared/sharedPreferences/SP;->getDouble(ID)D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 171
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityWeightedAveragePlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    const v2, 0x7f130691

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityWeightedAveragePlugin;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v3

    const-wide v4, 0x3fe6666666666666L    # 0.7

    invoke-interface {v3, v2, v4, v5}, Linfo/nightscout/shared/sharedPreferences/SP;->getDouble(ID)D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 173
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public detectSensitivity(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;JJ)Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;
    .locals 24

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move-wide/from16 v1, p2

    move-wide/from16 v10, p4

    const-string v3, "ads"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityWeightedAveragePlugin;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v3

    const v4, 0x7f13058b

    const-string v5, ""

    invoke-interface {v3, v4, v5}, Linfo/nightscout/shared/sharedPreferences/SP;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 54
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityWeightedAveragePlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v4

    const v6, 0x7f13058a

    invoke-interface {v4, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/16 v4, 0x18

    .line 55
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityWeightedAveragePlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v6

    const v7, 0x7f1306df

    invoke-interface {v6, v7}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x4

    if-eqz v6, :cond_0

    move v4, v7

    .line 56
    :cond_0
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityWeightedAveragePlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v6

    const v8, 0x7f1305b9

    invoke-interface {v6, v8}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v4, v7

    .line 57
    :cond_1
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityWeightedAveragePlugin;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v3

    const v6, 0x7f130692

    invoke-interface {v3, v6, v4}, Linfo/nightscout/shared/sharedPreferences/SP;->getInt(II)I

    move-result v3

    .line 58
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->getAutosensDataTable()Landroidx/collection/LongSparseArray;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/collection/LongSparseArray;->size()I

    move-result v4

    if-ge v4, v7, :cond_2

    .line 59
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityWeightedAveragePlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->AUTOSENS:Linfo/nightscout/shared/logging/LTag;

    iget-object v3, v9, Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityWeightedAveragePlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->lastDataTime(Linfo/nightscout/androidaps/utils/DateUtil;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No autosens data available. lastDataTime="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 60
    new-instance v0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;-><init>()V

    return-object v0

    .line 62
    :cond_2
    invoke-virtual {v0, v10, v11}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->getAutosensDataAtTime(J)Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;

    move-result-object v12

    if-nez v12, :cond_3

    .line 64
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityWeightedAveragePlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->AUTOSENS:Linfo/nightscout/shared/logging/LTag;

    iget-object v3, v9, Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityWeightedAveragePlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v3, v10, v11}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v9, Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityWeightedAveragePlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v0, v4}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->lastDataTime(Linfo/nightscout/androidaps/utils/DateUtil;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No autosens data available. toTime: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " lastDataTime: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 65
    new-instance v0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;-><init>()V

    return-object v0

    .line 67
    :cond_3
    iget-object v4, v9, Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityWeightedAveragePlugin;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-interface {v4}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getProfile()Linfo/nightscout/androidaps/interfaces/Profile;

    move-result-object v4

    if-nez v4, :cond_4

    .line 69
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityWeightedAveragePlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->AUTOSENS:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "No profile available"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 70
    new-instance v0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;-><init>()V

    return-object v0

    .line 72
    :cond_4
    iget-object v6, v9, Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityWeightedAveragePlugin;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    sget-object v7, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->CANNULA_CHANGE:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    const/4 v8, 0x1

    invoke-virtual {v6, v1, v2, v7, v8}, Linfo/nightscout/androidaps/database/AppRepository;->getTherapyEventDataFromTime(JLinfo/nightscout/androidaps/database/entities/TherapyEvent$Type;Z)Lio/reactivex/rxjava3/core/Single;

    move-result-object v6

    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 73
    iget-object v7, v9, Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityWeightedAveragePlugin;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    invoke-virtual {v7, v1, v2, v8}, Linfo/nightscout/androidaps/database/AppRepository;->getProfileSwitchDataFromTime(JZ)Lio/reactivex/rxjava3/core/Single;

    move-result-object v7

    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 76
    new-instance v13, Landroidx/collection/LongSparseArray;

    invoke-direct {v13}, Landroidx/collection/LongSparseArray;-><init>()V

    const/4 v15, 0x0

    .line 77
    :goto_0
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->getAutosensDataTable()Landroidx/collection/LongSparseArray;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroidx/collection/LongSparseArray;->size()I

    move-result v14

    const-wide/16 v17, 0x0

    if-ge v15, v14, :cond_e

    .line 78
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->getAutosensDataTable()Landroidx/collection/LongSparseArray;

    move-result-object v14

    invoke-virtual {v14, v15}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;

    .line 79
    invoke-virtual {v14}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getTime()J

    move-result-wide v19

    cmp-long v16, v19, v1

    if-gez v16, :cond_5

    :goto_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    .line 83
    :cond_5
    invoke-virtual {v14}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getTime()J

    move-result-wide v19

    cmp-long v16, v19, v10

    if-lez v16, :cond_6

    goto :goto_1

    .line 87
    :cond_6
    invoke-virtual {v14}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getTime()J

    move-result-wide v19

    mul-int/lit8 v16, v3, 0x3c

    mul-int/lit8 v8, v16, 0x3c

    move/from16 v16, v3

    move-object/from16 v21, v4

    int-to-long v3, v8

    const-wide/16 v22, 0x3e8

    mul-long v3, v3, v22

    sub-long v3, v10, v3

    cmp-long v3, v19, v3

    if-gez v3, :cond_7

    add-int/lit8 v15, v15, 0x1

    :goto_2
    move/from16 v3, v16

    move-object/from16 v4, v21

    const/4 v8, 0x1

    goto :goto_0

    :cond_7
    const-string v3, "siteChanges"

    .line 93
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getTime()J

    move-result-wide v3

    invoke-static {v6, v3, v4}, Linfo/nightscout/androidaps/extensions/TherapyEventExtensionKt;->isTherapyEventEvent5minBack(Ljava/util/List;J)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 94
    invoke-virtual {v13}, Landroidx/collection/LongSparseArray;->clear()V

    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "(SITECHANGE)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_8
    const-string v3, "profileSwitches"

    .line 99
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getTime()J

    move-result-wide v3

    invoke-static {v7, v3, v4}, Linfo/nightscout/androidaps/extensions/ProfileSwitchExtensionKt;->isPSEvent5minBack(Ljava/util/List;J)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 100
    invoke-virtual {v13}, Landroidx/collection/LongSparseArray;->clear()V

    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "(PROFILESWITCH)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 103
    :cond_9
    invoke-virtual {v14}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getDeviation()D

    move-result-wide v3

    .line 106
    invoke-virtual {v14}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getBg()D

    move-result-wide v19

    const-wide/high16 v22, 0x4054000000000000L    # 80.0

    cmpg-double v8, v19, v22

    if-gez v8, :cond_a

    cmpl-double v8, v3, v17

    if-lez v8, :cond_a

    goto :goto_3

    :cond_a
    move-wide/from16 v17, v3

    .line 109
    :goto_3
    invoke-virtual {v14}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getTime()J

    move-result-wide v3

    sub-long v3, v10, v3

    const-wide/32 v19, 0x493e0

    div-long v3, v3, v19

    .line 110
    invoke-virtual {v14}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getValidDeviation()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v13, v3, v4, v8}, Landroidx/collection/LongSparseArray;->append(JLjava/lang/Object;)V

    .line 111
    :cond_b
    invoke-virtual {v14}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getPastSensitivity()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 112
    sget-object v4, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    move-object v8, v6

    invoke-virtual {v14}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getTime()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->secondsFromMidnight(J)I

    move-result v4

    .line 113
    rem-int/lit16 v5, v4, 0xe10

    int-to-double v5, v5

    const-wide v17, 0x4062c00000000000L    # 150.0

    cmpg-double v14, v5, v17

    if-ltz v14, :cond_c

    const-wide v17, 0x40aaf40000000000L    # 3450.0

    cmpl-double v5, v5, v17

    if-lez v5, :cond_d

    :cond_c
    int-to-double v4, v4

    const-wide v17, 0x40ac200000000000L    # 3600.0

    div-double v4, v4, v17

    .line 114
    invoke-static {v4, v5}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_d
    move-object v5, v3

    add-int/lit8 v15, v15, 0x1

    move-object v6, v8

    goto/16 :goto_2

    :cond_e
    move-object/from16 v21, v4

    .line 118
    invoke-virtual {v13}, Landroidx/collection/LongSparseArray;->size()I

    move-result v0

    const-string v3, " toTime: "

    const-string v4, " fromTime: "

    const-string v6, "Data size: "

    if-nez v0, :cond_f

    .line 119
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityWeightedAveragePlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->AUTOSENS:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {v13}, Landroidx/collection/LongSparseArray;->size()I

    move-result v7

    iget-object v8, v9, Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityWeightedAveragePlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v8, v1, v2}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v9, Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityWeightedAveragePlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v2, v10, v11}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 120
    new-instance v0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;-><init>()V

    return-object v0

    .line 122
    :cond_f
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityWeightedAveragePlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v7, Linfo/nightscout/shared/logging/LTag;->AUTOSENS:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {v13}, Landroidx/collection/LongSparseArray;->size()I

    move-result v8

    iget-object v14, v9, Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityWeightedAveragePlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v14, v1, v2}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v9, Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityWeightedAveragePlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v2, v10, v11}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v7, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 126
    invoke-virtual {v13}, Landroidx/collection/LongSparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {v13, v0}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v0

    .line 127
    invoke-virtual {v13}, Landroidx/collection/LongSparseArray;->size()I

    move-result v2

    move-wide/from16 v6, v17

    move-wide/from16 v19, v6

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_10

    .line 128
    invoke-virtual {v13, v3}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v22

    .line 129
    invoke-virtual {v13, v3}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    sub-long v10, v0, v22

    long-to-double v10, v10

    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    div-double v10, v10, v22

    add-double/2addr v6, v10

    const-string v8, "value"

    .line 132
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    mul-double v10, v10, v22

    add-double v19, v19, v10

    add-int/lit8 v3, v3, 0x1

    move-wide/from16 v10, p4

    goto :goto_4

    :cond_10
    cmpg-double v0, v6, v17

    if-nez v0, :cond_11

    const/4 v14, 0x1

    goto :goto_5

    :cond_11
    const/4 v14, 0x0

    :goto_5
    if-eqz v14, :cond_12

    .line 135
    new-instance v0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;-><init>()V

    return-object v0

    .line 137
    :cond_12
    invoke-interface/range {v21 .. v21}, Linfo/nightscout/androidaps/interfaces/Profile;->getIsfMgdl()D

    move-result-wide v0

    .line 140
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityWeightedAveragePlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v2

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->AUTOSENS:Linfo/nightscout/shared/logging/LTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Records: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "   "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    div-double v19, v19, v6

    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    mul-double v2, v2, v19

    div-double/2addr v2, v0

    const/4 v0, 0x1

    int-to-double v0, v0

    .line 143
    invoke-interface/range {v21 .. v21}, Linfo/nightscout/androidaps/interfaces/Profile;->getMaxDailyBasal()D

    move-result-wide v6

    div-double/2addr v2, v6

    add-double v1, v0, v2

    cmpg-double v0, v19, v17

    if-gez v0, :cond_13

    const-string v0, "Excess insulin sensitivity detected"

    :goto_6
    move-object v7, v0

    goto :goto_7

    :cond_13
    cmpl-double v0, v19, v17

    if-lez v0, :cond_14

    const-string v0, "Excess insulin resistance detected"

    goto :goto_6

    :cond_14
    const-string v0, "Sensitivity normal"

    goto :goto_6

    .line 149
    :goto_7
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityWeightedAveragePlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->AUTOSENS:Linfo/nightscout/shared/logging/LTag;

    invoke-interface {v0, v3, v7}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 150
    invoke-virtual {v12}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getCob()D

    move-result-wide v3

    .line 151
    invoke-virtual {v13}, Landroidx/collection/LongSparseArray;->size()I

    move-result v8

    const-string v6, ""

    move-object/from16 v0, p0

    .line 150
    invoke-virtual/range {v0 .. v8}, Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityWeightedAveragePlugin;->fillResult(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;

    move-result-object v0

    .line 152
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityWeightedAveragePlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    .line 153
    sget-object v2, Linfo/nightscout/shared/logging/LTag;->AUTOSENS:Linfo/nightscout/shared/logging/LTag;

    .line 154
    iget-object v3, v9, Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityWeightedAveragePlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    move-wide/from16 v4, p4

    invoke-virtual {v3, v4, v5}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v3

    .line 155
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;->getRatio()D

    move-result-wide v4

    .line 156
    invoke-virtual {v12}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getCob()D

    move-result-wide v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Sensitivity to: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, " ratio: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mealCOB: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 152
    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-object v0
.end method

.method public getId()Linfo/nightscout/androidaps/interfaces/Sensitivity$SensitivityType;
    .locals 1

    .line 163
    sget-object v0, Linfo/nightscout/androidaps/interfaces/Sensitivity$SensitivityType;->SENSITIVITY_WEIGHTED:Linfo/nightscout/androidaps/interfaces/Sensitivity$SensitivityType;

    return-object v0
.end method

.method public maxAbsorptionHours()D
    .locals 4

    .line 160
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityWeightedAveragePlugin;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v0

    const v1, 0x7f130583

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    invoke-interface {v0, v1, v2, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->getDouble(ID)D

    move-result-wide v0

    return-wide v0
.end method
