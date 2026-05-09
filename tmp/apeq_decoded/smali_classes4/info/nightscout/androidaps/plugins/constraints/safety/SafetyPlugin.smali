.class public final Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;
.super Linfo/nightscout/androidaps/interfaces/PluginBase;
.source "SafetyPlugin.kt"

# interfaces
.implements Linfo/nightscout/androidaps/interfaces/Constraints;
.implements Linfo/nightscout/androidaps/interfaces/Safety;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0087\u0001\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u0012\u0006\u0010 \u001a\u00020!\u0012\u0006\u0010\"\u001a\u00020#\u00a2\u0006\u0002\u0010$J$\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\'0&2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0&2\u0006\u0010)\u001a\u00020*H\u0016J$\u0010+\u001a\u0008\u0012\u0004\u0012\u00020,0&2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0&2\u0006\u0010)\u001a\u00020*H\u0016J\u001c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\'0&2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\'0&H\u0016J\u001c\u00100\u001a\u0008\u0012\u0004\u0012\u00020,0&2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020,0&H\u0016J\u0010\u00102\u001a\u0002032\u0006\u00104\u001a\u000205H\u0016J\u001c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\'0&2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\'0&H\u0016J\u001c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\'0&2\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\'0&H\u0016J\u0008\u00104\u001a\u000205H\u0016J\u001c\u00109\u001a\u0008\u0012\u0004\u0012\u00020:0&2\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020:0&H\u0016J\u001c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020:0&2\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020:0&H\u0016J\u001c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020:0&2\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020:0&H\u0016J\u001c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020:0&2\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020:0&H\u0016J\u001c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020:0&2\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020:0&H\u0016J\u001c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020:0&2\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020:0&H\u0016R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006A"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;",
        "Linfo/nightscout/androidaps/interfaces/PluginBase;",
        "Linfo/nightscout/androidaps/interfaces/Constraints;",
        "Linfo/nightscout/androidaps/interfaces/Safety;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "sp",
        "Linfo/nightscout/shared/sharedPreferences/SP;",
        "rxBus",
        "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "constraintChecker",
        "Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;",
        "openAPSAMAPlugin",
        "Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;",
        "openAPSSMBPlugin",
        "Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;",
        "openAPSSMBDynamicISFPlugin",
        "Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/OpenAPSSMBDynamicISFPlugin;",
        "sensitivityOref1Plugin",
        "Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityOref1Plugin;",
        "activePlugin",
        "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
        "hardLimits",
        "Linfo/nightscout/androidaps/utils/HardLimits;",
        "buildHelper",
        "Linfo/nightscout/androidaps/interfaces/BuildHelper;",
        "iobCobCalculator",
        "Linfo/nightscout/androidaps/interfaces/IobCobCalculator;",
        "config",
        "Linfo/nightscout/androidaps/interfaces/Config;",
        "dateUtil",
        "Linfo/nightscout/androidaps/utils/DateUtil;",
        "(Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/OpenAPSSMBDynamicISFPlugin;Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityOref1Plugin;Linfo/nightscout/androidaps/interfaces/ActivePlugin;Linfo/nightscout/androidaps/utils/HardLimits;Linfo/nightscout/androidaps/interfaces/BuildHelper;Linfo/nightscout/androidaps/interfaces/IobCobCalculator;Linfo/nightscout/androidaps/interfaces/Config;Linfo/nightscout/androidaps/utils/DateUtil;)V",
        "applyBasalConstraints",
        "Linfo/nightscout/androidaps/interfaces/Constraint;",
        "",
        "absoluteRate",
        "profile",
        "Linfo/nightscout/androidaps/interfaces/Profile;",
        "applyBasalPercentConstraints",
        "",
        "percentRate",
        "applyBolusConstraints",
        "insulin",
        "applyCarbsConstraints",
        "carbs",
        "applyConfiguration",
        "",
        "configuration",
        "Lorg/json/JSONObject;",
        "applyExtendedBolusConstraints",
        "applyMaxIOBConstraints",
        "maxIob",
        "isAdvancedFilteringEnabled",
        "",
        "value",
        "isAutosensModeEnabled",
        "isClosedLoopAllowed",
        "isLoopInvocationAllowed",
        "isSMBModeEnabled",
        "isUAMEnabled",
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
.field private final activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

.field private final buildHelper:Linfo/nightscout/androidaps/interfaces/BuildHelper;

.field private final config:Linfo/nightscout/androidaps/interfaces/Config;

.field private final constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

.field private final dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

.field private final hardLimits:Linfo/nightscout/androidaps/utils/HardLimits;

.field private final iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

.field private final openAPSAMAPlugin:Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;

.field private final openAPSSMBDynamicISFPlugin:Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/OpenAPSSMBDynamicISFPlugin;

.field private final openAPSSMBPlugin:Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;

.field private final rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

.field private final sensitivityOref1Plugin:Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityOref1Plugin;

.field private final sp:Linfo/nightscout/shared/sharedPreferences/SP;


# direct methods
.method public constructor <init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/OpenAPSSMBDynamicISFPlugin;Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityOref1Plugin;Linfo/nightscout/androidaps/interfaces/ActivePlugin;Linfo/nightscout/androidaps/utils/HardLimits;Linfo/nightscout/androidaps/interfaces/BuildHelper;Linfo/nightscout/androidaps/interfaces/IobCobCalculator;Linfo/nightscout/androidaps/interfaces/Config;Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 16
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "injector"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aapsLogger"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rh"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sp"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxBus"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constraintChecker"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openAPSAMAPlugin"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openAPSSMBPlugin"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openAPSSMBDynamicISFPlugin"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sensitivityOref1Plugin"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activePlugin"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hardLimits"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildHelper"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iobCobCalculator"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateUtil"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Linfo/nightscout/androidaps/interfaces/PluginDescription;

    invoke-direct {v0}, Linfo/nightscout/androidaps/interfaces/PluginDescription;-><init>()V

    .line 49
    sget-object v15, Linfo/nightscout/androidaps/interfaces/PluginType;->CONSTRAINTS:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-virtual {v0, v15}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->mainType(Linfo/nightscout/androidaps/interfaces/PluginType;)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const/4 v15, 0x1

    .line 50
    invoke-virtual {v0, v15}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->neverVisible(Z)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    .line 51
    invoke-virtual {v0, v15}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->alwaysEnabled(Z)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const/4 v15, 0x0

    .line 52
    invoke-virtual {v0, v15}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->showInList(Z)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const v15, 0x7f130bdc

    .line 53
    invoke-virtual {v0, v15}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->pluginName(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const v15, 0x7f160023

    .line 54
    invoke-virtual {v0, v15}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->preferencesId(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    move-object/from16 v15, p0

    .line 48
    invoke-direct {v15, v0, v2, v3, v1}, Linfo/nightscout/androidaps/interfaces/PluginBase;-><init>(Linfo/nightscout/androidaps/interfaces/PluginDescription;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Ldagger/android/HasAndroidInjector;)V

    .line 35
    iput-object v4, v15, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    .line 36
    iput-object v5, v15, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    .line 37
    iput-object v6, v15, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    .line 38
    iput-object v7, v15, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->openAPSAMAPlugin:Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;

    .line 39
    iput-object v8, v15, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->openAPSSMBPlugin:Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;

    .line 40
    iput-object v9, v15, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->openAPSSMBDynamicISFPlugin:Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/OpenAPSSMBDynamicISFPlugin;

    .line 41
    iput-object v10, v15, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->sensitivityOref1Plugin:Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityOref1Plugin;

    .line 42
    iput-object v11, v15, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    .line 43
    iput-object v12, v15, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->hardLimits:Linfo/nightscout/androidaps/utils/HardLimits;

    .line 44
    iput-object v13, v15, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->buildHelper:Linfo/nightscout/androidaps/interfaces/BuildHelper;

    .line 45
    iput-object v14, v15, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    move-object/from16 v0, p15

    .line 46
    iput-object v0, v15, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->config:Linfo/nightscout/androidaps/interfaces/Config;

    move-object/from16 v0, p16

    .line 47
    iput-object v0, v15, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    return-void
.end method


# virtual methods
.method public applyBasalConstraints(Linfo/nightscout/androidaps/interfaces/Constraint;Linfo/nightscout/androidaps/interfaces/Profile;)Linfo/nightscout/androidaps/interfaces/Constraint;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/interfaces/Constraint<",
            "Ljava/lang/Double;",
            ">;",
            "Linfo/nightscout/androidaps/interfaces/Profile;",
            ")",
            "Linfo/nightscout/androidaps/interfaces/Constraint<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "absoluteRate"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "profile"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Comparable;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v8

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v6

    const v12, 0x7f130574

    invoke-interface {v6, v12}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x1

    aput-object v6, v10, v12

    const v6, 0x7f13071d

    invoke-interface {v8, v6, v10}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v2, v7, v8, v0}, Linfo/nightscout/androidaps/interfaces/Constraint;->setIfGreater(Linfo/nightscout/shared/logging/AAPSLogger;Ljava/lang/Comparable;Ljava/lang/String;Ljava/lang/Object;)Linfo/nightscout/androidaps/interfaces/Constraint;

    .line 113
    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->config:Linfo/nightscout/androidaps/interfaces/Config;

    invoke-interface {v2}, Linfo/nightscout/androidaps/interfaces/Config;->getAPS()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 114
    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v7, 0x7f130698

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    invoke-interface {v2, v7, v13, v14}, Linfo/nightscout/shared/sharedPreferences/SP;->getDouble(ID)D

    move-result-wide v7

    .line 115
    invoke-interface/range {p2 .. p2}, Linfo/nightscout/androidaps/interfaces/Profile;->getMaxDailyBasal()D

    move-result-wide v13

    cmpg-double v2, v7, v13

    if-gez v2, :cond_0

    .line 116
    invoke-interface/range {p2 .. p2}, Linfo/nightscout/androidaps/interfaces/Profile;->getMaxDailyBasal()D

    move-result-wide v7

    .line 117
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const v10, 0x7f13052f

    invoke-interface {v2, v10}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Linfo/nightscout/androidaps/interfaces/Constraint;->addReason(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    :cond_0
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v2

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    check-cast v10, Ljava/lang/Comparable;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v13

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v14, v11

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v7

    const v8, 0x7f130792

    invoke-interface {v7, v8}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v14, v12

    invoke-interface {v13, v6, v14}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v10, v7, v0}, Linfo/nightscout/androidaps/interfaces/Constraint;->setIfSmaller(Linfo/nightscout/shared/logging/AAPSLogger;Ljava/lang/Comparable;Ljava/lang/String;Ljava/lang/Object;)Linfo/nightscout/androidaps/interfaces/Constraint;

    .line 122
    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v7, 0x7f130694

    const-wide/high16 v13, 0x4010000000000000L    # 4.0

    invoke-interface {v2, v7, v13, v14}, Linfo/nightscout/shared/sharedPreferences/SP;->getDouble(ID)D

    move-result-wide v7

    .line 123
    invoke-interface/range {p2 .. p2}, Linfo/nightscout/androidaps/interfaces/Profile;->getBasal()D

    move-result-wide v13

    mul-double/2addr v7, v13

    const/16 v2, 0x64

    int-to-double v13, v2

    mul-double/2addr v7, v13

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    div-double/2addr v7, v13

    .line 124
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v2

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    check-cast v10, Ljava/lang/Comparable;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v15

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v5

    const v7, 0x7f13078c

    invoke-interface {v5, v7}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v12

    invoke-interface {v15, v6, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v10, v4, v0}, Linfo/nightscout/androidaps/interfaces/Constraint;->setIfSmaller(Linfo/nightscout/shared/logging/AAPSLogger;Ljava/lang/Comparable;Ljava/lang/String;Ljava/lang/Object;)Linfo/nightscout/androidaps/interfaces/Constraint;

    .line 125
    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v4, 0x7f130695

    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    invoke-interface {v2, v4, v7, v8}, Linfo/nightscout/shared/sharedPreferences/SP;->getDouble(ID)D

    move-result-wide v4

    .line 126
    invoke-interface/range {p2 .. p2}, Linfo/nightscout/androidaps/interfaces/Profile;->getMaxDailyBasal()D

    move-result-wide v2

    mul-double/2addr v2, v4

    mul-double/2addr v2, v13

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    div-double/2addr v2, v13

    .line 127
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v7

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v8, v11

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const v3, 0x7f13078e

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v12

    invoke-interface {v7, v6, v8}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v5, v2, v0}, Linfo/nightscout/androidaps/interfaces/Constraint;->setIfSmaller(Linfo/nightscout/shared/logging/AAPSLogger;Ljava/lang/Comparable;Ljava/lang/String;Ljava/lang/Object;)Linfo/nightscout/androidaps/interfaces/Constraint;

    .line 129
    :cond_1
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v2

    iget-object v3, v0, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->hardLimits:Linfo/nightscout/androidaps/utils/HardLimits;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/utils/HardLimits;->maxBasal()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v7, v0, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->hardLimits:Linfo/nightscout/androidaps/utils/HardLimits;

    invoke-virtual {v7}, Linfo/nightscout/androidaps/utils/HardLimits;->maxBasal()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v5, v11

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v7

    const v8, 0x7f1304f0

    invoke-interface {v7, v8}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v12

    invoke-interface {v4, v6, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, v0}, Linfo/nightscout/androidaps/interfaces/Constraint;->setIfSmaller(Linfo/nightscout/shared/logging/AAPSLogger;Ljava/lang/Comparable;Ljava/lang/String;Ljava/lang/Object;)Linfo/nightscout/androidaps/interfaces/Constraint;

    .line 130
    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-interface {v2}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object v2

    .line 132
    invoke-interface {v2}, Linfo/nightscout/androidaps/interfaces/Pump;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->getTempBasalStyle()I

    move-result v3

    if-ne v3, v9, :cond_3

    .line 133
    invoke-interface {v2}, Linfo/nightscout/androidaps/interfaces/Pump;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->getPumpType()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->getTbrSettings()Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;->getMaxDose()D

    move-result-wide v4

    goto :goto_0

    :cond_2
    const-wide/16 v4, 0x0

    .line 134
    :goto_0
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v3

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    check-cast v7, Ljava/lang/Comparable;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v8

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v10, v11

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v4

    const v5, 0x7f130b4f

    invoke-interface {v4, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v10, v12

    invoke-interface {v8, v6, v10}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v7, v4, v0}, Linfo/nightscout/androidaps/interfaces/Constraint;->setIfSmaller(Linfo/nightscout/shared/logging/AAPSLogger;Ljava/lang/Comparable;Ljava/lang/String;Ljava/lang/Object;)Linfo/nightscout/androidaps/interfaces/Constraint;

    .line 138
    :cond_3
    invoke-interface {v2}, Linfo/nightscout/androidaps/interfaces/Pump;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->getTempBasalStyle()I

    move-result v3

    if-ne v3, v9, :cond_4

    .line 139
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v3

    sget-object v4, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/interfaces/Constraint;->value()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-interface {v2}, Linfo/nightscout/androidaps/interfaces/Pump;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->getTempAbsoluteStep()D

    move-result-wide v7

    invoke-virtual {v4, v5, v6, v7, v8}, Linfo/nightscout/androidaps/utils/Round;->roundTo(DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    invoke-virtual {v1, v3, v2}, Linfo/nightscout/androidaps/interfaces/Constraint;->set(Linfo/nightscout/shared/logging/AAPSLogger;Ljava/lang/Comparable;)Linfo/nightscout/androidaps/interfaces/Constraint;

    :cond_4
    return-object v1
.end method

.method public applyBasalPercentConstraints(Linfo/nightscout/androidaps/interfaces/Constraint;Linfo/nightscout/androidaps/interfaces/Profile;)Linfo/nightscout/androidaps/interfaces/Constraint;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/interfaces/Constraint<",
            "Ljava/lang/Integer;",
            ">;",
            "Linfo/nightscout/androidaps/interfaces/Profile;",
            ")",
            "Linfo/nightscout/androidaps/interfaces/Constraint<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "percentRate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-interface {p2}, Linfo/nightscout/androidaps/interfaces/Profile;->getBasal()D

    move-result-wide v0

    .line 146
    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/Constraint;->originalValue()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-double v2, v2

    const/16 v4, 0x64

    int-to-double v5, v4

    div-double/2addr v2, v5

    mul-double/2addr v2, v0

    .line 147
    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/Constraint;->originalValue()Ljava/lang/Comparable;

    move-result-object v7

    sget-object v8, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    invoke-virtual {v8, v2, v3}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->to2Decimal(D)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    invoke-virtual {v9, v0, v1}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->to2Decimal(D)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Percent rate "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, "% recalculated to "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " U/h with current basal "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " U/h"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7, p0}, Linfo/nightscout/androidaps/interfaces/Constraint;->addReason(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    new-instance v7, Linfo/nightscout/androidaps/interfaces/Constraint;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    invoke-direct {v7, v2}, Linfo/nightscout/androidaps/interfaces/Constraint;-><init>(Ljava/lang/Comparable;)V

    .line 149
    invoke-virtual {p0, v7, p2}, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->applyBasalConstraints(Linfo/nightscout/androidaps/interfaces/Constraint;Linfo/nightscout/androidaps/interfaces/Profile;)Linfo/nightscout/androidaps/interfaces/Constraint;

    .line 150
    invoke-virtual {p1, v7}, Linfo/nightscout/androidaps/interfaces/Constraint;->copyReasons(Linfo/nightscout/androidaps/interfaces/Constraint;)V

    .line 151
    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-interface {p2}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object p2

    .line 152
    invoke-virtual {v7}, Linfo/nightscout/androidaps/interfaces/Constraint;->value()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    div-double/2addr v2, v0

    mul-double/2addr v2, v5

    double-to-int v0, v2

    .line 153
    sget-object v1, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    int-to-double v2, v0

    if-ge v0, v4, :cond_0

    invoke-interface {p2}, Linfo/nightscout/androidaps/interfaces/Pump;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->getTempPercentStep()I

    move-result v0

    int-to-double v4, v0

    invoke-virtual {v1, v2, v3, v4, v5}, Linfo/nightscout/androidaps/utils/Round;->ceilTo(DD)D

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Linfo/nightscout/androidaps/interfaces/Pump;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->getTempPercentStep()I

    move-result v0

    int-to-double v4, v0

    invoke-virtual {v1, v2, v3, v4, v5}, Linfo/nightscout/androidaps/utils/Round;->floorTo(DD)D

    move-result-wide v0

    :goto_0
    double-to-int v0, v0

    .line 154
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    const v4, 0x7f130723

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    const v8, 0x7f130b4f

    invoke-interface {v0, v8}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    aput-object v0, v6, v9

    invoke-interface {v3, v4, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0, p0}, Linfo/nightscout/androidaps/interfaces/Constraint;->set(Linfo/nightscout/shared/logging/AAPSLogger;Ljava/lang/Comparable;Ljava/lang/String;Ljava/lang/Object;)Linfo/nightscout/androidaps/interfaces/Constraint;

    .line 155
    invoke-interface {p2}, Linfo/nightscout/androidaps/interfaces/Pump;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->getTempBasalStyle()I

    move-result v0

    if-ne v0, v9, :cond_2

    .line 156
    invoke-interface {p2}, Linfo/nightscout/androidaps/interfaces/Pump;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object p2

    invoke-virtual {p2}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->getPumpType()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-result-object p2

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->getTbrSettings()Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;->getMaxDose()D

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    .line 157
    :goto_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p2

    double-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    const v4, 0x7f13071d

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    invoke-interface {v0, v8}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-interface {v3, v4, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v2, v0, p0}, Linfo/nightscout/androidaps/interfaces/Constraint;->setIfSmaller(Linfo/nightscout/shared/logging/AAPSLogger;Ljava/lang/Comparable;Ljava/lang/String;Ljava/lang/Object;)Linfo/nightscout/androidaps/interfaces/Constraint;

    :cond_2
    return-object p1
.end method

.method public applyBolusConstraints(Linfo/nightscout/androidaps/interfaces/Constraint;)Linfo/nightscout/androidaps/interfaces/Constraint;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/interfaces/Constraint<",
            "Ljava/lang/Double;",
            ">;)",
            "Linfo/nightscout/androidaps/interfaces/Constraint<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const-string v0, "insulin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Comparable;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    const v7, 0x7f130574

    invoke-interface {v1, v7}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    aput-object v1, v5, v7

    const v1, 0x7f13071e

    invoke-interface {v3, v1, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v2, v3, p0}, Linfo/nightscout/androidaps/interfaces/Constraint;->setIfGreater(Linfo/nightscout/shared/logging/AAPSLogger;Ljava/lang/Comparable;Ljava/lang/String;Ljava/lang/Object;)Linfo/nightscout/androidaps/interfaces/Constraint;

    .line 164
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v2, 0x7f1306ed

    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    invoke-interface {v0, v2, v8, v9}, Linfo/nightscout/shared/sharedPreferences/SP;->getDouble(ID)D

    move-result-wide v2

    .line 165
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v9, v6

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const v3, 0x7f130792

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v7

    invoke-interface {v8, v1, v9}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v5, v2, p0}, Linfo/nightscout/androidaps/interfaces/Constraint;->setIfSmaller(Linfo/nightscout/shared/logging/AAPSLogger;Ljava/lang/Comparable;Ljava/lang/String;Ljava/lang/Object;)Linfo/nightscout/androidaps/interfaces/Constraint;

    .line 166
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->hardLimits:Linfo/nightscout/androidaps/utils/HardLimits;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/HardLimits;->maxBolus()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->hardLimits:Linfo/nightscout/androidaps/utils/HardLimits;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/utils/HardLimits;->maxBolus()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v5

    const v6, 0x7f1304f0

    invoke-interface {v5, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-interface {v3, v1, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v2, v1, p0}, Linfo/nightscout/androidaps/interfaces/Constraint;->setIfSmaller(Linfo/nightscout/shared/logging/AAPSLogger;Ljava/lang/Comparable;Ljava/lang/String;Ljava/lang/Object;)Linfo/nightscout/androidaps/interfaces/Constraint;

    .line 167
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object v0

    .line 168
    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/Pump;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->getPumpType()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-result-object v0

    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/Constraint;->value()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->determineCorrectBolusSize(D)D

    move-result-wide v0

    .line 169
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    const v3, 0x7f130b4f

    invoke-interface {v1, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v0, v1, p0}, Linfo/nightscout/androidaps/interfaces/Constraint;->setIfDifferent(Linfo/nightscout/shared/logging/AAPSLogger;Ljava/lang/Comparable;Ljava/lang/String;Ljava/lang/Object;)Linfo/nightscout/androidaps/interfaces/Constraint;

    return-object p1
.end method

.method public applyCarbsConstraints(Linfo/nightscout/androidaps/interfaces/Constraint;)Linfo/nightscout/androidaps/interfaces/Constraint;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/interfaces/Constraint<",
            "Ljava/lang/Integer;",
            ">;)",
            "Linfo/nightscout/androidaps/interfaces/Constraint<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "carbs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Comparable;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v4

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v2, v6, v1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const v7, 0x7f130574

    invoke-interface {v2, v7}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    aput-object v2, v6, v7

    const v2, 0x7f13071f

    invoke-interface {v4, v2, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v0, v3, v4, p0}, Linfo/nightscout/androidaps/interfaces/Constraint;->setIfGreater(Linfo/nightscout/shared/logging/AAPSLogger;Ljava/lang/Comparable;Ljava/lang/String;Ljava/lang/Object;)Linfo/nightscout/androidaps/interfaces/Constraint;

    .line 186
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v3, 0x7f1306ee

    const/16 v4, 0x30

    invoke-interface {v0, v3, v4}, Linfo/nightscout/shared/sharedPreferences/SP;->getInt(II)I

    move-result v0

    .line 187
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v6

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    const v1, 0x7f130792

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-interface {v6, v2, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v4, v0, p0}, Linfo/nightscout/androidaps/interfaces/Constraint;->setIfSmaller(Linfo/nightscout/shared/logging/AAPSLogger;Ljava/lang/Comparable;Ljava/lang/String;Ljava/lang/Object;)Linfo/nightscout/androidaps/interfaces/Constraint;

    return-object p1
.end method

.method public applyConfiguration(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    const v2, 0x7f13058b

    invoke-static {p1, v2, v0, v1}, Linfo/nightscout/androidaps/extensions/JSONObjectExtKt;->storeString(Lorg/json/JSONObject;ILinfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)Lorg/json/JSONObject;

    .line 211
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    const v2, 0x7f1306ed

    invoke-static {p1, v2, v0, v1}, Linfo/nightscout/androidaps/extensions/JSONObjectExtKt;->storeDouble(Lorg/json/JSONObject;ILinfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)Lorg/json/JSONObject;

    .line 212
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    const v2, 0x7f1306ee

    invoke-static {p1, v2, v0, v1}, Linfo/nightscout/androidaps/extensions/JSONObjectExtKt;->storeInt(Lorg/json/JSONObject;ILinfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)Lorg/json/JSONObject;

    return-void
.end method

.method public applyExtendedBolusConstraints(Linfo/nightscout/androidaps/interfaces/Constraint;)Linfo/nightscout/androidaps/interfaces/Constraint;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/interfaces/Constraint<",
            "Ljava/lang/Double;",
            ">;)",
            "Linfo/nightscout/androidaps/interfaces/Constraint<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const-string v0, "insulin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Comparable;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    const v7, 0x7f130574

    invoke-interface {v1, v7}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    aput-object v1, v5, v7

    const v1, 0x7f130720

    invoke-interface {v3, v1, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v2, v3, p0}, Linfo/nightscout/androidaps/interfaces/Constraint;->setIfGreater(Linfo/nightscout/shared/logging/AAPSLogger;Ljava/lang/Comparable;Ljava/lang/String;Ljava/lang/Object;)Linfo/nightscout/androidaps/interfaces/Constraint;

    .line 175
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v2, 0x7f1306ed

    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    invoke-interface {v0, v2, v8, v9}, Linfo/nightscout/shared/sharedPreferences/SP;->getDouble(ID)D

    move-result-wide v2

    .line 176
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v9, v6

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const v3, 0x7f130792

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v7

    invoke-interface {v8, v1, v9}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v5, v2, p0}, Linfo/nightscout/androidaps/interfaces/Constraint;->setIfSmaller(Linfo/nightscout/shared/logging/AAPSLogger;Ljava/lang/Comparable;Ljava/lang/String;Ljava/lang/Object;)Linfo/nightscout/androidaps/interfaces/Constraint;

    .line 177
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->hardLimits:Linfo/nightscout/androidaps/utils/HardLimits;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/HardLimits;->maxBolus()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->hardLimits:Linfo/nightscout/androidaps/utils/HardLimits;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/utils/HardLimits;->maxBolus()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v5

    const v6, 0x7f1304f0

    invoke-interface {v5, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-interface {v3, v1, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v2, v1, p0}, Linfo/nightscout/androidaps/interfaces/Constraint;->setIfSmaller(Linfo/nightscout/shared/logging/AAPSLogger;Ljava/lang/Comparable;Ljava/lang/String;Ljava/lang/Object;)Linfo/nightscout/androidaps/interfaces/Constraint;

    .line 178
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object v0

    .line 179
    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/Pump;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->getPumpType()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-result-object v0

    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/Constraint;->value()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->determineCorrectExtendedBolusSize(D)D

    move-result-wide v0

    .line 180
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    const v3, 0x7f130b4f

    invoke-interface {v1, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v0, v1, p0}, Linfo/nightscout/androidaps/interfaces/Constraint;->setIfDifferent(Linfo/nightscout/shared/logging/AAPSLogger;Ljava/lang/Comparable;Ljava/lang/String;Ljava/lang/Object;)Linfo/nightscout/androidaps/interfaces/Constraint;

    return-object p1
.end method

.method public applyMaxIOBConstraints(Linfo/nightscout/androidaps/interfaces/Constraint;)Linfo/nightscout/androidaps/interfaces/Constraint;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/interfaces/Constraint<",
            "Ljava/lang/Double;",
            ">;)",
            "Linfo/nightscout/androidaps/interfaces/Constraint<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const-string v0, "maxIob"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v1, 0x7f1305a4

    const-string v2, "open"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 193
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->openAPSSMBPlugin:Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->openAPSSMBDynamicISFPlugin:Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/OpenAPSSMBDynamicISFPlugin;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/OpenAPSSMBDynamicISFPlugin;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v2, 0x7f130699

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v2, 0x7f13069b

    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    :goto_1
    invoke-interface {v1, v2, v3, v4}, Linfo/nightscout/shared/sharedPreferences/SP;->getDouble(ID)D

    move-result-wide v1

    .line 195
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v5

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v7, v2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    const v8, 0x7f130792

    invoke-interface {v1, v8}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    aput-object v1, v7, v8

    const v1, 0x7f130721

    invoke-interface {v5, v1, v7}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v3, v4, v5, p0}, Linfo/nightscout/androidaps/interfaces/Constraint;->setIfSmaller(Linfo/nightscout/shared/logging/AAPSLogger;Ljava/lang/Comparable;Ljava/lang/String;Ljava/lang/Object;)Linfo/nightscout/androidaps/interfaces/Constraint;

    .line 196
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->openAPSAMAPlugin:Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;->isEnabled()Z

    move-result v3

    const v4, 0x7f1304f0

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v3

    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->hardLimits:Linfo/nightscout/androidaps/utils/HardLimits;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/utils/HardLimits;->maxIobAMA()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v7

    new-array v9, v6, [Ljava/lang/Object;

    iget-object v10, p0, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->hardLimits:Linfo/nightscout/androidaps/utils/HardLimits;

    invoke-virtual {v10}, Linfo/nightscout/androidaps/utils/HardLimits;->maxIobAMA()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v10

    invoke-interface {v10, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v8

    invoke-interface {v7, v1, v9}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v3, v5, v7, p0}, Linfo/nightscout/androidaps/interfaces/Constraint;->setIfSmaller(Linfo/nightscout/shared/logging/AAPSLogger;Ljava/lang/Comparable;Ljava/lang/String;Ljava/lang/Object;)Linfo/nightscout/androidaps/interfaces/Constraint;

    .line 197
    :cond_2
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->openAPSSMBPlugin:Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v3

    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->hardLimits:Linfo/nightscout/androidaps/utils/HardLimits;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/utils/HardLimits;->maxIobSMB()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v7

    new-array v9, v6, [Ljava/lang/Object;

    iget-object v10, p0, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->hardLimits:Linfo/nightscout/androidaps/utils/HardLimits;

    invoke-virtual {v10}, Linfo/nightscout/androidaps/utils/HardLimits;->maxIobSMB()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v10

    invoke-interface {v10, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v8

    invoke-interface {v7, v1, v9}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v3, v5, v7, p0}, Linfo/nightscout/androidaps/interfaces/Constraint;->setIfSmaller(Linfo/nightscout/shared/logging/AAPSLogger;Ljava/lang/Comparable;Ljava/lang/String;Ljava/lang/Object;)Linfo/nightscout/androidaps/interfaces/Constraint;

    .line 198
    :cond_3
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->openAPSSMBDynamicISFPlugin:Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/OpenAPSSMBDynamicISFPlugin;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/OpenAPSSMBDynamicISFPlugin;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v3

    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->hardLimits:Linfo/nightscout/androidaps/utils/HardLimits;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/utils/HardLimits;->maxIobSMB()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v7

    new-array v9, v6, [Ljava/lang/Object;

    iget-object v10, p0, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->hardLimits:Linfo/nightscout/androidaps/utils/HardLimits;

    invoke-virtual {v10}, Linfo/nightscout/androidaps/utils/HardLimits;->maxIobSMB()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v10

    invoke-interface {v10, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v8

    invoke-interface {v7, v1, v9}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v5, v4, p0}, Linfo/nightscout/androidaps/interfaces/Constraint;->setIfSmaller(Linfo/nightscout/shared/logging/AAPSLogger;Ljava/lang/Comparable;Ljava/lang/String;Ljava/lang/Object;)Linfo/nightscout/androidaps/interfaces/Constraint;

    :cond_4
    const-string v3, "lgs"

    .line 199
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v7

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const v3, 0x7f130759

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v8

    invoke-interface {v7, v1, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v5, v1, p0}, Linfo/nightscout/androidaps/interfaces/Constraint;->setIfSmaller(Linfo/nightscout/shared/logging/AAPSLogger;Ljava/lang/Comparable;Ljava/lang/String;Ljava/lang/Object;)Linfo/nightscout/androidaps/interfaces/Constraint;

    :cond_5
    return-object p1
.end method

.method public configuration()Lorg/json/JSONObject;
    .locals 4

    .line 204
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 205
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const v3, 0x7f13058b

    invoke-static {v0, v3, v1, v2}, Linfo/nightscout/androidaps/extensions/JSONObjectExtKt;->putString(Lorg/json/JSONObject;ILinfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)Lorg/json/JSONObject;

    move-result-object v0

    .line 206
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const v3, 0x7f1306ed

    invoke-static {v0, v3, v1, v2}, Linfo/nightscout/androidaps/extensions/JSONObjectExtKt;->putDouble(Lorg/json/JSONObject;ILinfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)Lorg/json/JSONObject;

    move-result-object v0

    .line 207
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const v3, 0x7f1306ee

    invoke-static {v0, v3, v1, v2}, Linfo/nightscout/androidaps/extensions/JSONObjectExtKt;->putInt(Lorg/json/JSONObject;ILinfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public isAdvancedFilteringEnabled(Linfo/nightscout/androidaps/interfaces/Constraint;)Linfo/nightscout/androidaps/interfaces/Constraint;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/interfaces/Constraint<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Linfo/nightscout/androidaps/interfaces/Constraint<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActiveBgSource()Linfo/nightscout/androidaps/interfaces/BgSource;

    move-result-object v0

    .line 107
    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/BgSource;->advancedFilteringSupported()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const v3, 0x7f130c5d

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2, p0}, Linfo/nightscout/androidaps/interfaces/Constraint;->set(Linfo/nightscout/shared/logging/AAPSLogger;Ljava/lang/Comparable;Ljava/lang/String;Ljava/lang/Object;)Linfo/nightscout/androidaps/interfaces/Constraint;

    :cond_0
    return-object p1
.end method

.method public isAutosensModeEnabled(Linfo/nightscout/androidaps/interfaces/Constraint;)Linfo/nightscout/androidaps/interfaces/Constraint;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/interfaces/Constraint<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Linfo/nightscout/androidaps/interfaces/Constraint<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v1, 0x7f130697

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const v3, 0x7f130114

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2, p0}, Linfo/nightscout/androidaps/interfaces/Constraint;->set(Linfo/nightscout/shared/logging/AAPSLogger;Ljava/lang/Comparable;Ljava/lang/String;Ljava/lang/Object;)Linfo/nightscout/androidaps/interfaces/Constraint;

    :cond_0
    return-object p1
.end method

.method public isClosedLoopAllowed(Linfo/nightscout/androidaps/interfaces/Constraint;)Linfo/nightscout/androidaps/interfaces/Constraint;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/interfaces/Constraint<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Linfo/nightscout/androidaps/interfaces/Constraint<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v1, 0x7f1305a4

    const-string v2, "open"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    move-object v2, v1

    check-cast v2, Ljava/lang/Comparable;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    const v4, 0x7f130221

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v2, v3, p0}, Linfo/nightscout/androidaps/interfaces/Constraint;->set(Linfo/nightscout/shared/logging/AAPSLogger;Ljava/lang/Comparable;Ljava/lang/String;Ljava/lang/Object;)Linfo/nightscout/androidaps/interfaces/Constraint;

    .line 69
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->buildHelper:Linfo/nightscout/androidaps/interfaces/BuildHelper;

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/BuildHelper;->isEngineeringModeOrRelease()Z

    move-result v0

    if-nez v0, :cond_2

    .line 70
    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/Constraint;->value()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v2, 0x7f13021e

    if-eqz v0, :cond_1

    .line 71
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    const/16 v3, 0x16

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v4

    invoke-interface {v4, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v0, v3, v4, v5}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;-><init>(ILjava/lang/String;I)V

    .line 72
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v4, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;

    invoke-direct {v4, v0}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;)V

    check-cast v4, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 74
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    move-object v3, v1

    check-cast v3, Ljava/lang/Comparable;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v4

    invoke-interface {v4, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v3, v2, p0}, Linfo/nightscout/androidaps/interfaces/Constraint;->set(Linfo/nightscout/shared/logging/AAPSLogger;Ljava/lang/Comparable;Ljava/lang/String;Ljava/lang/Object;)Linfo/nightscout/androidaps/interfaces/Constraint;

    .line 76
    :cond_2
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object v0

    .line 77
    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/Pump;->isFakingTempsByExtendedBoluses()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Linfo/nightscout/androidaps/interfaces/IobCobCalculator;->getExtendedBolus(J)Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 78
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    check-cast v1, Ljava/lang/Comparable;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const v3, 0x7f13021f

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2, p0}, Linfo/nightscout/androidaps/interfaces/Constraint;->set(Linfo/nightscout/shared/logging/AAPSLogger;Ljava/lang/Comparable;Ljava/lang/String;Ljava/lang/Object;)Linfo/nightscout/androidaps/interfaces/Constraint;

    :cond_3
    return-object p1
.end method

.method public isLoopInvocationAllowed(Linfo/nightscout/androidaps/interfaces/Constraint;)Linfo/nightscout/androidaps/interfaces/Constraint;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/interfaces/Constraint<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Linfo/nightscout/androidaps/interfaces/Constraint<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/Pump;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->isTempBasalCapable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const v3, 0x7f130b4e

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2, p0}, Linfo/nightscout/androidaps/interfaces/Constraint;->set(Linfo/nightscout/shared/logging/AAPSLogger;Ljava/lang/Comparable;Ljava/lang/String;Ljava/lang/Object;)Linfo/nightscout/androidaps/interfaces/Constraint;

    :cond_0
    return-object p1
.end method

.method public isSMBModeEnabled(Linfo/nightscout/androidaps/interfaces/Constraint;)Linfo/nightscout/androidaps/interfaces/Constraint;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/interfaces/Constraint<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Linfo/nightscout/androidaps/interfaces/Constraint<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v1, 0x7f1306f4

    const/4 v2, 0x0

    .line 91
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 90
    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    move-object v1, v3

    check-cast v1, Ljava/lang/Comparable;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const v4, 0x7f130c5e

    invoke-interface {v2, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2, p0}, Linfo/nightscout/androidaps/interfaces/Constraint;->set(Linfo/nightscout/shared/logging/AAPSLogger;Ljava/lang/Comparable;Ljava/lang/String;Ljava/lang/Object;)Linfo/nightscout/androidaps/interfaces/Constraint;

    .line 92
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;->isClosedLoopAllowed()Linfo/nightscout/androidaps/interfaces/Constraint;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/Constraint;->value()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    check-cast v3, Ljava/lang/Comparable;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    const v2, 0x7f130c61

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v3, v1, p0}, Linfo/nightscout/androidaps/interfaces/Constraint;->set(Linfo/nightscout/shared/logging/AAPSLogger;Ljava/lang/Comparable;Ljava/lang/String;Ljava/lang/Object;)Linfo/nightscout/androidaps/interfaces/Constraint;

    :cond_1
    return-object p1
.end method

.method public isUAMEnabled(Linfo/nightscout/androidaps/interfaces/Constraint;)Linfo/nightscout/androidaps/interfaces/Constraint;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/interfaces/Constraint<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Linfo/nightscout/androidaps/interfaces/Constraint<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v1, 0x7f1306f5

    const/4 v2, 0x0

    .line 99
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 98
    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    move-object v1, v3

    check-cast v1, Ljava/lang/Comparable;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const v4, 0x7f130d86

    invoke-interface {v2, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2, p0}, Linfo/nightscout/androidaps/interfaces/Constraint;->set(Linfo/nightscout/shared/logging/AAPSLogger;Ljava/lang/Comparable;Ljava/lang/String;Ljava/lang/Object;)Linfo/nightscout/androidaps/interfaces/Constraint;

    .line 100
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->sensitivityOref1Plugin:Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityOref1Plugin;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityOref1Plugin;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 101
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    check-cast v3, Ljava/lang/Comparable;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    const v2, 0x7f130d87

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v3, v1, p0}, Linfo/nightscout/androidaps/interfaces/Constraint;->set(Linfo/nightscout/shared/logging/AAPSLogger;Ljava/lang/Comparable;Ljava/lang/String;Ljava/lang/Object;)Linfo/nightscout/androidaps/interfaces/Constraint;

    :cond_1
    return-object p1
.end method
