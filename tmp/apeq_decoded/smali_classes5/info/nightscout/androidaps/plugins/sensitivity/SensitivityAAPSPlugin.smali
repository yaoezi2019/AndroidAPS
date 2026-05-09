.class public Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityAAPSPlugin;
.super Linfo/nightscout/androidaps/plugins/sensitivity/AbstractSensitivityPlugin;
.source "SensitivityAAPSPlugin.kt"


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
        "Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityAAPSPlugin;",
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

    .line 42
    new-instance v0, Linfo/nightscout/androidaps/interfaces/PluginDescription;

    invoke-direct {v0}, Linfo/nightscout/androidaps/interfaces/PluginDescription;-><init>()V

    .line 43
    sget-object v1, Linfo/nightscout/androidaps/interfaces/PluginType;->SENSITIVITY:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->mainType(Linfo/nightscout/androidaps/interfaces/PluginType;)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const v1, 0x7f08010a

    .line 44
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->pluginIcon(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const v1, 0x7f130bfe

    .line 45
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->pluginName(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const v1, 0x7f130bfa

    .line 46
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->shortName(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const v1, 0x7f160005

    .line 47
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->preferencesId(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const v1, 0x7f130336

    .line 48
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->description(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v3

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 41
    invoke-direct/range {v2 .. v7}, Linfo/nightscout/androidaps/plugins/sensitivity/AbstractSensitivityPlugin;-><init>(Linfo/nightscout/androidaps/interfaces/PluginDescription;Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 38
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityAAPSPlugin;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    .line 39
    iput-object p6, p0, Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityAAPSPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    .line 40
    iput-object p7, p0, Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityAAPSPlugin;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    return-void
.end method


# virtual methods
.method public applyConfiguration(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    :try_start_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityAAPSPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    const v1, 0x7f130583

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityAAPSPlugin;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityAAPSPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    invoke-interface {v2, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->putDouble(ID)V

    .line 161
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityAAPSPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    const v1, 0x7f130692

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityAAPSPlugin;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityAAPSPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    invoke-interface {v2, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->putDouble(ID)V

    .line 162
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityAAPSPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    const v1, 0x7f130690

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityAAPSPlugin;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityAAPSPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    invoke-interface {v2, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->getDouble(ID)D

    .line 163
    :cond_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityAAPSPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    const v1, 0x7f130691

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityAAPSPlugin;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityAAPSPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

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

    .line 165
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method public configuration()Lorg/json/JSONObject;
    .locals 6

    .line 146
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 148
    :try_start_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityAAPSPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    const v2, 0x7f130583

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityAAPSPlugin;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v3

    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    invoke-interface {v3, v2, v4, v5}, Linfo/nightscout/shared/sharedPreferences/SP;->getDouble(ID)D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 149
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityAAPSPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    const v2, 0x7f130692

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityAAPSPlugin;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v3

    const/16 v4, 0x18

    invoke-interface {v3, v2, v4}, Linfo/nightscout/shared/sharedPreferences/SP;->getInt(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityAAPSPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    const v2, 0x7f130690

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityAAPSPlugin;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v3

    const-wide v4, 0x3ff3333333333333L    # 1.2

    invoke-interface {v3, v2, v4, v5}, Linfo/nightscout/shared/sharedPreferences/SP;->getDouble(ID)D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 151
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityAAPSPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    const v2, 0x7f130691

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityAAPSPlugin;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

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

    .line 153
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public detectSensitivity(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;JJ)Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;
    .locals 23

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move-wide/from16 v1, p2

    move-wide/from16 v10, p4

    const-string v3, "ads"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityAAPSPlugin;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v3

    const v4, 0x7f13058b

    const-string v5, ""

    invoke-interface {v3, v4, v5}, Linfo/nightscout/shared/sharedPreferences/SP;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityAAPSPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v4

    const v6, 0x7f13058a

    invoke-interface {v4, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/16 v4, 0x18

    .line 56
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityAAPSPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v6

    const v7, 0x7f1306df

    invoke-interface {v6, v7}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x4

    if-eqz v6, :cond_0

    move v4, v7

    .line 57
    :cond_0
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityAAPSPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v6

    const v8, 0x7f1305b9

    invoke-interface {v6, v8}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v4, v7

    .line 58
    :cond_1
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityAAPSPlugin;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v3

    const v6, 0x7f130692

    invoke-interface {v3, v6, v4}, Linfo/nightscout/shared/sharedPreferences/SP;->getInt(II)I

    move-result v3

    .line 59
    iget-object v4, v9, Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityAAPSPlugin;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-interface {v4}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getProfile()Linfo/nightscout/androidaps/interfaces/Profile;

    move-result-object v4

    if-nez v4, :cond_2

    .line 61
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityAAPSPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    const-string v1, "No profile"

    invoke-interface {v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;)V

    .line 62
    new-instance v0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;-><init>()V

    return-object v0

    .line 64
    :cond_2
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->getAutosensDataTable()Landroidx/collection/LongSparseArray;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/collection/LongSparseArray;->size()I

    move-result v6

    if-ge v6, v7, :cond_3

    .line 65
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityAAPSPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->AUTOSENS:Linfo/nightscout/shared/logging/LTag;

    iget-object v3, v9, Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityAAPSPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

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

    .line 66
    new-instance v0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;-><init>()V

    return-object v0

    .line 68
    :cond_3
    invoke-virtual {v0, v10, v11}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->getAutosensDataAtTime(J)Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;

    move-result-object v12

    if-nez v12, :cond_4

    .line 70
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityAAPSPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->AUTOSENS:Linfo/nightscout/shared/logging/LTag;

    iget-object v3, v9, Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityAAPSPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v3, v10, v11}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v9, Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityAAPSPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

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

    .line 71
    new-instance v0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;-><init>()V

    return-object v0

    .line 73
    :cond_4
    iget-object v6, v9, Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityAAPSPlugin;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    sget-object v7, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->CANNULA_CHANGE:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    const/4 v8, 0x1

    invoke-virtual {v6, v1, v2, v7, v8}, Linfo/nightscout/androidaps/database/AppRepository;->getTherapyEventDataFromTime(JLinfo/nightscout/androidaps/database/entities/TherapyEvent$Type;Z)Lio/reactivex/rxjava3/core/Single;

    move-result-object v6

    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 74
    iget-object v7, v9, Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityAAPSPlugin;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    invoke-virtual {v7, v1, v2, v8}, Linfo/nightscout/androidaps/database/AppRepository;->getProfileSwitchDataFromTime(JZ)Lio/reactivex/rxjava3/core/Single;

    move-result-object v7

    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 75
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    check-cast v13, Ljava/util/List;

    const/4 v15, 0x0

    .line 78
    :goto_0
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->getAutosensDataTable()Landroidx/collection/LongSparseArray;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroidx/collection/LongSparseArray;->size()I

    move-result v8

    const-wide/16 v17, 0x0

    if-ge v15, v8, :cond_f

    .line 79
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->getAutosensDataTable()Landroidx/collection/LongSparseArray;

    move-result-object v8

    invoke-virtual {v8, v15}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;

    .line 80
    invoke-virtual {v8}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getTime()J

    move-result-wide v19

    cmp-long v16, v19, v1

    if-gez v16, :cond_5

    :goto_1
    add-int/lit8 v15, v15, 0x1

    :goto_2
    const/4 v8, 0x1

    goto :goto_0

    .line 84
    :cond_5
    invoke-virtual {v8}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getTime()J

    move-result-wide v19

    cmp-long v16, v19, v10

    if-lez v16, :cond_6

    goto :goto_1

    :cond_6
    const-string v14, "siteChanges"

    .line 90
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getTime()J

    move-result-wide v0

    invoke-static {v6, v0, v1}, Linfo/nightscout/androidaps/extensions/TherapyEventExtensionKt;->isTherapyEventEvent5minBack(Ljava/util/List;J)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 91
    invoke-interface {v13}, Ljava/util/List;->clear()V

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(SITECHANGE)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_7
    const-string v0, "profileSwitches"

    .line 96
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getTime()J

    move-result-wide v0

    invoke-static {v7, v0, v1}, Linfo/nightscout/androidaps/extensions/ProfileSwitchExtensionKt;->isPSEvent5minBack(Ljava/util/List;J)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 97
    invoke-interface {v13}, Ljava/util/List;->clear()V

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(PROFILESWITCH)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 100
    :cond_8
    invoke-virtual {v8}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getDeviation()D

    move-result-wide v0

    .line 103
    invoke-virtual {v8}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getBg()D

    move-result-wide v19

    const-wide/high16 v21, 0x4054000000000000L    # 80.0

    cmpg-double v2, v19, v21

    if-gez v2, :cond_9

    cmpl-double v2, v0, v17

    if-lez v2, :cond_9

    goto :goto_3

    :cond_9
    move-wide/from16 v17, v0

    .line 104
    :goto_3
    invoke-virtual {v8}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getValidDeviation()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v8}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getTime()J

    move-result-wide v0

    mul-int/lit8 v2, v3, 0x3c

    mul-int/lit8 v2, v2, 0x3c

    move-object v14, v6

    move-object/from16 v19, v7

    int-to-long v6, v2

    const-wide/16 v20, 0x3e8

    mul-long v6, v6, v20

    sub-long v6, v10, v6

    cmp-long v0, v0, v6

    if-lez v0, :cond_b

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    move-object v14, v6

    move-object/from16 v19, v7

    .line 105
    :cond_b
    :goto_4
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v1, v3, 0x3c

    div-int/lit8 v1, v1, 0x5

    if-le v0, v1, :cond_c

    const/4 v0, 0x0

    invoke-interface {v13, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    .line 106
    :goto_5
    invoke-virtual {v8}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getPastSensitivity()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 107
    sget-object v2, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    invoke-virtual {v8}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getTime()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->secondsFromMidnight(J)I

    move-result v2

    .line 108
    rem-int/lit16 v5, v2, 0xe10

    int-to-double v5, v5

    const-wide v7, 0x4062c00000000000L    # 150.0

    cmpg-double v7, v5, v7

    if-ltz v7, :cond_d

    const-wide v7, 0x40aaf40000000000L    # 3450.0

    cmpl-double v5, v5, v7

    if-lez v5, :cond_e

    :cond_d
    int-to-double v5, v2

    const-wide v7, 0x40ac200000000000L    # 3600.0

    div-double/2addr v5, v7

    .line 109
    invoke-static {v5, v6}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "("

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_e
    move-object v5, v1

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p1

    move-wide/from16 v1, p2

    move-object v6, v14

    move-object/from16 v7, v19

    goto/16 :goto_2

    :cond_f
    const/4 v0, 0x0

    .line 113
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    new-array v14, v1, [Ljava/lang/Double;

    :goto_6
    if-ge v0, v1, :cond_10

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    aput-object v2, v14, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 114
    :cond_10
    invoke-interface {v4}, Linfo/nightscout/androidaps/interfaces/Profile;->getIsfMgdl()D

    move-result-wide v0

    .line 117
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityAAPSPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v2

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->AUTOSENS:Linfo/nightscout/shared/logging/LTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Records: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "   "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v3, v6}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 118
    invoke-static {v14}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 119
    sget-object v2, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->Companion:Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin$Companion;

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    invoke-virtual {v2, v14, v6, v7}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin$Companion;->percentile([Ljava/lang/Double;D)D

    move-result-wide v2

    const-wide/high16 v6, 0x4028000000000000L    # 12.0

    mul-double/2addr v6, v2

    div-double/2addr v6, v0

    const/4 v0, 0x1

    int-to-double v0, v0

    .line 121
    invoke-interface {v4}, Linfo/nightscout/androidaps/interfaces/Profile;->getMaxDailyBasal()D

    move-result-wide v15

    div-double/2addr v6, v15

    add-double/2addr v6, v0

    cmpg-double v0, v2, v17

    if-gez v0, :cond_11

    const-string v0, "Excess insulin sensitivity detected"

    :goto_7
    move-object v8, v0

    goto :goto_8

    :cond_11
    cmpl-double v0, v2, v17

    if-lez v0, :cond_12

    const-string v0, "Excess insulin resistance detected"

    goto :goto_7

    :cond_12
    const-string v0, "Sensitivity normal"

    goto :goto_7

    .line 128
    :goto_8
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityAAPSPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->AUTOSENS:Linfo/nightscout/shared/logging/LTag;

    invoke-interface {v0, v1, v8}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v12}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getCob()D

    move-result-wide v3

    .line 130
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    const-string v15, ""

    move-object/from16 v0, p0

    move-wide v1, v6

    move-object v6, v15

    move-object v7, v8

    move v8, v13

    .line 129
    invoke-virtual/range {v0 .. v8}, Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityAAPSPlugin;->fillResult(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;

    move-result-object v0

    .line 131
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityAAPSPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    .line 132
    sget-object v2, Linfo/nightscout/shared/logging/LTag;->AUTOSENS:Linfo/nightscout/shared/logging/LTag;

    .line 133
    iget-object v3, v9, Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityAAPSPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v3, v10, v11}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v3

    .line 134
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;->getRatio()D

    move-result-wide v4

    .line 135
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

    .line 131
    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 136
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityAAPSPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->AUTOSENS:Linfo/nightscout/shared/logging/LTag;

    invoke-static {v14}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "toString(this)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Sensitivity to: deviations "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-object v0
.end method

.method public getId()Linfo/nightscout/androidaps/interfaces/Sensitivity$SensitivityType;
    .locals 1

    .line 143
    sget-object v0, Linfo/nightscout/androidaps/interfaces/Sensitivity$SensitivityType;->SENSITIVITY_AAPS:Linfo/nightscout/androidaps/interfaces/Sensitivity$SensitivityType;

    return-object v0
.end method

.method public maxAbsorptionHours()D
    .locals 4

    .line 140
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityAAPSPlugin;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v0

    const v1, 0x7f130583

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    invoke-interface {v0, v1, v2, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->getDouble(ID)D

    move-result-wide v0

    return-wide v0
.end method
