.class public Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;
.super Linfo/nightscout/androidaps/interfaces/PluginBase;
.source "OpenAPSSMBPlugin.kt"

# interfaces
.implements Linfo/nightscout/androidaps/interfaces/APS;
.implements Linfo/nightscout/androidaps/interfaces/Constraints;


# annotations
.annotation runtime Linfo/nightscout/androidaps/annotations/OpenForTesting;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u007f\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u0012\u0006\u0010 \u001a\u00020!\u00a2\u0006\u0002\u0010\"J\u0019\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020BH\u0096\u0002J\u001c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020B0D2\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020B0DH\u0016J\u0010\u0010F\u001a\u00020>2\u0006\u0010G\u001a\u00020HH\u0016J\u0008\u0010I\u001a\u000208H\u0016J\u0008\u0010J\u001a\u00020BH\u0016J\u0008\u0010K\u001a\u00020BH\u0016R\u000e\u0010\u0012\u001a\u00020\u0013X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00020\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u000e\u0010\u001c\u001a\u00020\u001dX\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010%\u001a\u0004\u0018\u00010&X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001a\u0010+\u001a\u00020,X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001a\u00101\u001a\u000202X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u001c\u00107\u001a\u0004\u0018\u000108X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u000e\u0010\u000e\u001a\u00020\u000fX\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0092\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006L"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;",
        "Linfo/nightscout/androidaps/interfaces/PluginBase;",
        "Linfo/nightscout/androidaps/interfaces/APS;",
        "Linfo/nightscout/androidaps/interfaces/Constraints;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "rxBus",
        "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "constraintChecker",
        "Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "profileFunction",
        "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
        "context",
        "Landroid/content/Context;",
        "activePlugin",
        "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
        "iobCobCalculator",
        "Linfo/nightscout/androidaps/interfaces/IobCobCalculator;",
        "hardLimits",
        "Linfo/nightscout/androidaps/utils/HardLimits;",
        "profiler",
        "Linfo/nightscout/androidaps/utils/Profiler;",
        "sp",
        "Linfo/nightscout/shared/sharedPreferences/SP;",
        "dateUtil",
        "Linfo/nightscout/androidaps/utils/DateUtil;",
        "repository",
        "Linfo/nightscout/androidaps/database/AppRepository;",
        "glucoseStatusProvider",
        "Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;",
        "(Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/interfaces/ProfileFunction;Landroid/content/Context;Linfo/nightscout/androidaps/interfaces/ActivePlugin;Linfo/nightscout/androidaps/interfaces/IobCobCalculator;Linfo/nightscout/androidaps/utils/HardLimits;Linfo/nightscout/androidaps/utils/Profiler;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/utils/DateUtil;Linfo/nightscout/androidaps/database/AppRepository;Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;)V",
        "getContext",
        "()Landroid/content/Context;",
        "lastAPSResult",
        "Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/DetermineBasalResultSMB;",
        "getLastAPSResult",
        "()Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/DetermineBasalResultSMB;",
        "setLastAPSResult",
        "(Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/DetermineBasalResultSMB;)V",
        "lastAPSRun",
        "",
        "getLastAPSRun",
        "()J",
        "setLastAPSRun",
        "(J)V",
        "lastAutosensResult",
        "Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;",
        "getLastAutosensResult",
        "()Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;",
        "setLastAutosensResult",
        "(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;)V",
        "lastDetermineBasalAdapter",
        "Linfo/nightscout/androidaps/interfaces/DetermineBasalAdapterInterface;",
        "getLastDetermineBasalAdapter",
        "()Linfo/nightscout/androidaps/interfaces/DetermineBasalAdapterInterface;",
        "setLastDetermineBasalAdapter",
        "(Linfo/nightscout/androidaps/interfaces/DetermineBasalAdapterInterface;)V",
        "invoke",
        "",
        "initiator",
        "",
        "tempBasalFallback",
        "",
        "isSuperBolusEnabled",
        "Linfo/nightscout/androidaps/interfaces/Constraint;",
        "value",
        "preprocessPreferences",
        "preferenceFragment",
        "Landroidx/preference/PreferenceFragmentCompat;",
        "provideDetermineBasalAdapter",
        "specialEnableCondition",
        "specialShowInListCondition",
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

.field private final constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

.field private final context:Landroid/content/Context;

.field private final dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

.field private final glucoseStatusProvider:Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;

.field private final hardLimits:Linfo/nightscout/androidaps/utils/HardLimits;

.field private final iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

.field private lastAPSResult:Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/DetermineBasalResultSMB;

.field private lastAPSRun:J

.field private lastAutosensResult:Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;

.field private lastDetermineBasalAdapter:Linfo/nightscout/androidaps/interfaces/DetermineBasalAdapterInterface;

.field private final profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

.field private final profiler:Linfo/nightscout/androidaps/utils/Profiler;

.field private final repository:Linfo/nightscout/androidaps/database/AppRepository;

.field private final rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

.field private final sp:Linfo/nightscout/shared/sharedPreferences/SP;


# direct methods
.method public constructor <init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/interfaces/ProfileFunction;Landroid/content/Context;Linfo/nightscout/androidaps/interfaces/ActivePlugin;Linfo/nightscout/androidaps/interfaces/IobCobCalculator;Linfo/nightscout/androidaps/utils/HardLimits;Linfo/nightscout/androidaps/utils/Profiler;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/utils/DateUtil;Linfo/nightscout/androidaps/database/AppRepository;Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;)V
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

    const-string v0, "rxBus"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constraintChecker"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rh"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileFunction"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activePlugin"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iobCobCalculator"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hardLimits"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profiler"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sp"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateUtil"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glucoseStatusProvider"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Linfo/nightscout/androidaps/interfaces/PluginDescription;

    invoke-direct {v0}, Linfo/nightscout/androidaps/interfaces/PluginDescription;-><init>()V

    .line 51
    sget-object v15, Linfo/nightscout/androidaps/interfaces/PluginType;->APS:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-virtual {v0, v15}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->mainType(Linfo/nightscout/androidaps/interfaces/PluginType;)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const-class v15, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;

    .line 52
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->fragmentClass(Ljava/lang/String;)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const v15, 0x7f08010a

    .line 53
    invoke-virtual {v0, v15}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->pluginIcon(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const v15, 0x7f130a35

    .line 54
    invoke-virtual {v0, v15}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->pluginName(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const v15, 0x7f130c5c

    .line 55
    invoke-virtual {v0, v15}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->shortName(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const v15, 0x7f16001e

    .line 56
    invoke-virtual {v0, v15}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->preferencesId(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const v15, 0x7f130339

    .line 57
    invoke-virtual {v0, v15}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->description(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const/4 v15, 0x0

    const/4 v14, 0x1

    const/4 v13, 0x0

    .line 58
    invoke-static {v0, v15, v14, v13}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->setDefault$default(Linfo/nightscout/androidaps/interfaces/PluginDescription;ZILjava/lang/Object;)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    move-object/from16 v13, p0

    .line 49
    invoke-direct {v13, v0, v2, v5, v1}, Linfo/nightscout/androidaps/interfaces/PluginBase;-><init>(Linfo/nightscout/androidaps/interfaces/PluginDescription;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Ldagger/android/HasAndroidInjector;)V

    .line 36
    iput-object v3, v13, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    .line 37
    iput-object v4, v13, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;->constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    .line 39
    iput-object v6, v13, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    .line 40
    iput-object v7, v13, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;->context:Landroid/content/Context;

    .line 41
    iput-object v8, v13, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    .line 42
    iput-object v9, v13, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;->iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    .line 43
    iput-object v10, v13, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;->hardLimits:Linfo/nightscout/androidaps/utils/HardLimits;

    .line 44
    iput-object v11, v13, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;->profiler:Linfo/nightscout/androidaps/utils/Profiler;

    .line 45
    iput-object v12, v13, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    move-object/from16 v0, p13

    .line 46
    iput-object v0, v13, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    move-object/from16 v0, p14

    .line 47
    iput-object v0, v13, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    move-object/from16 v0, p15

    .line 48
    iput-object v0, v13, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;->glucoseStatusProvider:Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;

    .line 66
    new-instance v0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;-><init>()V

    iput-object v0, v13, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;->lastAutosensResult:Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .line 40
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;->context:Landroid/content/Context;

    return-object v0
.end method

.method public bridge synthetic getLastAPSResult()Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;
    .locals 1

    .line 31
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;->getLastAPSResult()Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/DetermineBasalResultSMB;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;

    return-object v0
.end method

.method public getLastAPSResult()Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/DetermineBasalResultSMB;
    .locals 1

    .line 64
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;->lastAPSResult:Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/DetermineBasalResultSMB;

    return-object v0
.end method

.method public getLastAPSRun()J
    .locals 2

    .line 63
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;->lastAPSRun:J

    return-wide v0
.end method

.method public getLastAutosensResult()Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;
    .locals 1

    .line 66
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;->lastAutosensResult:Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;

    return-object v0
.end method

.method public getLastDetermineBasalAdapter()Linfo/nightscout/androidaps/interfaces/DetermineBasalAdapterInterface;
    .locals 1

    .line 65
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;->lastDetermineBasalAdapter:Linfo/nightscout/androidaps/interfaces/DetermineBasalAdapterInterface;

    return-object v0
.end method

.method public invoke(Ljava/lang/String;Z)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "initiator"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v3

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->APS:Linfo/nightscout/shared/logging/LTag;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "invoke from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " tempBasalFallback: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 92
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;->setLastAPSResult(Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/DetermineBasalResultSMB;)V

    .line 93
    iget-object v3, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;->glucoseStatusProvider:Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;->getGlucoseStatusData()Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;

    move-result-object v19

    .line 94
    iget-object v3, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-interface {v3}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getProfile()Linfo/nightscout/androidaps/interfaces/Profile;

    move-result-object v5

    .line 95
    iget-object v3, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-interface {v3}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object v3

    if-nez v5, :cond_0

    .line 97
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v2, Linfo/nightscout/androidaps/plugins/aps/events/EventOpenAPSUpdateResultGui;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    const v4, 0x7f13085c

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Linfo/nightscout/androidaps/plugins/aps/events/EventOpenAPSUpdateResultGui;-><init>(Ljava/lang/String;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 98
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->APS:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void

    .line 101
    :cond_0
    sget-object v4, Linfo/nightscout/androidaps/interfaces/PluginType;->APS:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-virtual {v0, v4}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;->isEnabled(Linfo/nightscout/androidaps/interfaces/PluginType;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 102
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v2, Linfo/nightscout/androidaps/plugins/aps/events/EventOpenAPSUpdateResultGui;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    const v4, 0x7f130a26

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Linfo/nightscout/androidaps/plugins/aps/events/EventOpenAPSUpdateResultGui;-><init>(Ljava/lang/String;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 103
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->APS:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez v19, :cond_2

    .line 107
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v2, Linfo/nightscout/androidaps/plugins/aps/events/EventOpenAPSUpdateResultGui;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    const v4, 0x7f130a30

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Linfo/nightscout/androidaps/plugins/aps/events/EventOpenAPSUpdateResultGui;-><init>(Ljava/lang/String;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 108
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->APS:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void

    .line 112
    :cond_2
    new-instance v14, Linfo/nightscout/androidaps/interfaces/Constraint;

    const-wide/16 v28, 0x0

    invoke-static/range {v28 .. v29}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    invoke-direct {v14, v4}, Linfo/nightscout/androidaps/interfaces/Constraint;-><init>(Ljava/lang/Comparable;)V

    .line 113
    iget-object v4, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;->constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    invoke-virtual {v4, v5}, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;->getMaxBasalAllowed(Linfo/nightscout/androidaps/interfaces/Profile;)Linfo/nightscout/androidaps/interfaces/Constraint;

    move-result-object v4

    .line 114
    invoke-virtual {v14, v4}, Linfo/nightscout/androidaps/interfaces/Constraint;->copyReasons(Linfo/nightscout/androidaps/interfaces/Constraint;)V

    .line 115
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/interfaces/Constraint;->value()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 118
    iget-object v4, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;->profiler:Linfo/nightscout/androidaps/utils/Profiler;

    sget-object v12, Linfo/nightscout/shared/logging/LTag;->APS:Linfo/nightscout/shared/logging/LTag;

    const-string v13, "getMealData()"

    invoke-virtual {v4, v12, v13, v10, v11}, Linfo/nightscout/androidaps/utils/Profiler;->log(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;J)V

    .line 119
    iget-object v4, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;->constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;->getMaxIOBAllowed()Linfo/nightscout/androidaps/interfaces/Constraint;

    move-result-object v4

    .line 120
    invoke-virtual {v14, v4}, Linfo/nightscout/androidaps/interfaces/Constraint;->copyReasons(Linfo/nightscout/androidaps/interfaces/Constraint;)V

    .line 121
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/interfaces/Constraint;->value()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    .line 123
    iget-object v4, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;->hardLimits:Linfo/nightscout/androidaps/utils/HardLimits;

    sget-object v12, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    invoke-interface {v5}, Linfo/nightscout/androidaps/interfaces/Profile;->getTargetLowMgdl()D

    move-result-wide v1

    move-wide/from16 v30, v8

    const-wide v8, 0x3fb999999999999aL    # 0.1

    invoke-virtual {v12, v1, v2, v8, v9}, Linfo/nightscout/androidaps/utils/Round;->roundTo(DD)D

    move-result-wide v21

    const v23, 0x7f130ae6

    sget-object v1, Linfo/nightscout/androidaps/utils/HardLimits;->Companion:Linfo/nightscout/androidaps/utils/HardLimits$Companion;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/HardLimits$Companion;->getVERY_HARD_LIMIT_MIN_BG()[D

    move-result-object v1

    const/4 v2, 0x0

    aget-wide v24, v1, v2

    sget-object v1, Linfo/nightscout/androidaps/utils/HardLimits;->Companion:Linfo/nightscout/androidaps/utils/HardLimits$Companion;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/HardLimits$Companion;->getVERY_HARD_LIMIT_MIN_BG()[D

    move-result-object v1

    const/16 v32, 0x1

    aget-wide v26, v1, v32

    move-object/from16 v20, v4

    invoke-virtual/range {v20 .. v27}, Linfo/nightscout/androidaps/utils/HardLimits;->verifyHardLimits(DIDD)D

    move-result-wide v12

    .line 125
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;->hardLimits:Linfo/nightscout/androidaps/utils/HardLimits;

    sget-object v4, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    move-object v15, v3

    invoke-interface {v5}, Linfo/nightscout/androidaps/interfaces/Profile;->getTargetHighMgdl()D

    move-result-wide v2

    invoke-virtual {v4, v2, v3, v8, v9}, Linfo/nightscout/androidaps/utils/Round;->roundTo(DD)D

    move-result-wide v21

    const v23, 0x7f130ae3

    sget-object v2, Linfo/nightscout/androidaps/utils/HardLimits;->Companion:Linfo/nightscout/androidaps/utils/HardLimits$Companion;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/HardLimits$Companion;->getVERY_HARD_LIMIT_MAX_BG()[D

    move-result-object v2

    const/4 v3, 0x0

    aget-wide v24, v2, v3

    sget-object v2, Linfo/nightscout/androidaps/utils/HardLimits;->Companion:Linfo/nightscout/androidaps/utils/HardLimits$Companion;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/HardLimits$Companion;->getVERY_HARD_LIMIT_MAX_BG()[D

    move-result-object v2

    aget-wide v26, v2, v32

    move-object/from16 v20, v1

    invoke-virtual/range {v20 .. v27}, Linfo/nightscout/androidaps/utils/HardLimits;->verifyHardLimits(DIDD)D

    move-result-wide v1

    .line 126
    iget-object v3, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;->hardLimits:Linfo/nightscout/androidaps/utils/HardLimits;

    invoke-interface {v5}, Linfo/nightscout/androidaps/interfaces/Profile;->getTargetMgdl()D

    move-result-wide v21

    const v23, 0x7f130d22

    sget-object v4, Linfo/nightscout/androidaps/utils/HardLimits;->Companion:Linfo/nightscout/androidaps/utils/HardLimits$Companion;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/utils/HardLimits$Companion;->getVERY_HARD_LIMIT_TARGET_BG()[D

    move-result-object v4

    const/4 v8, 0x0

    aget-wide v24, v4, v8

    sget-object v4, Linfo/nightscout/androidaps/utils/HardLimits;->Companion:Linfo/nightscout/androidaps/utils/HardLimits$Companion;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/utils/HardLimits$Companion;->getVERY_HARD_LIMIT_TARGET_BG()[D

    move-result-object v4

    aget-wide v26, v4, v32

    move-object/from16 v20, v3

    invoke-virtual/range {v20 .. v27}, Linfo/nightscout/androidaps/utils/HardLimits;->verifyHardLimits(DIDD)D

    move-result-wide v3

    .line 128
    iget-object v8, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    iget-object v9, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    move-wide/from16 v16, v1

    invoke-virtual {v9}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v1

    invoke-virtual {v8, v1, v2}, Linfo/nightscout/androidaps/database/AppRepository;->getTemporaryTargetActiveAt(J)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/database/ValueWrapper;

    .line 129
    instance-of v2, v1, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;

    if-eqz v2, :cond_3

    .line 132
    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;->hardLimits:Linfo/nightscout/androidaps/utils/HardLimits;

    .line 133
    check-cast v1, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;->getLowTarget()D

    move-result-wide v21

    const v23, 0x7f130d21

    .line 135
    sget-object v3, Linfo/nightscout/androidaps/utils/HardLimits;->Companion:Linfo/nightscout/androidaps/utils/HardLimits$Companion;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/utils/HardLimits$Companion;->getVERY_HARD_LIMIT_TEMP_MIN_BG()[I

    move-result-object v3

    const/4 v4, 0x0

    aget v3, v3, v4

    int-to-double v3, v3

    .line 136
    sget-object v8, Linfo/nightscout/androidaps/utils/HardLimits;->Companion:Linfo/nightscout/androidaps/utils/HardLimits$Companion;

    invoke-virtual {v8}, Linfo/nightscout/androidaps/utils/HardLimits$Companion;->getVERY_HARD_LIMIT_TEMP_MIN_BG()[I

    move-result-object v8

    aget v8, v8, v32

    int-to-double v8, v8

    move-object/from16 v20, v2

    move-wide/from16 v24, v3

    move-wide/from16 v26, v8

    .line 132
    invoke-virtual/range {v20 .. v27}, Linfo/nightscout/androidaps/utils/HardLimits;->verifyHardLimits(DIDD)D

    move-result-wide v2

    .line 139
    iget-object v4, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;->hardLimits:Linfo/nightscout/androidaps/utils/HardLimits;

    .line 140
    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;

    invoke-virtual {v8}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;->getHighTarget()D

    move-result-wide v21

    const v23, 0x7f130d20

    .line 142
    sget-object v8, Linfo/nightscout/androidaps/utils/HardLimits;->Companion:Linfo/nightscout/androidaps/utils/HardLimits$Companion;

    invoke-virtual {v8}, Linfo/nightscout/androidaps/utils/HardLimits$Companion;->getVERY_HARD_LIMIT_TEMP_MAX_BG()[I

    move-result-object v8

    const/4 v9, 0x0

    aget v8, v8, v9

    int-to-double v8, v8

    .line 143
    sget-object v12, Linfo/nightscout/androidaps/utils/HardLimits;->Companion:Linfo/nightscout/androidaps/utils/HardLimits$Companion;

    invoke-virtual {v12}, Linfo/nightscout/androidaps/utils/HardLimits$Companion;->getVERY_HARD_LIMIT_TEMP_MAX_BG()[I

    move-result-object v12

    aget v12, v12, v32

    int-to-double v12, v12

    move-object/from16 v20, v4

    move-wide/from16 v24, v8

    move-wide/from16 v26, v12

    .line 139
    invoke-virtual/range {v20 .. v27}, Linfo/nightscout/androidaps/utils/HardLimits;->verifyHardLimits(DIDD)D

    move-result-wide v8

    .line 146
    iget-object v4, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;->hardLimits:Linfo/nightscout/androidaps/utils/HardLimits;

    .line 147
    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;

    invoke-static {v1}, Linfo/nightscout/androidaps/extensions/TemporaryTargetExtensionKt;->target(Linfo/nightscout/androidaps/database/entities/TemporaryTarget;)D

    move-result-wide v21

    const v23, 0x7f130d22

    .line 149
    sget-object v1, Linfo/nightscout/androidaps/utils/HardLimits;->Companion:Linfo/nightscout/androidaps/utils/HardLimits$Companion;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/HardLimits$Companion;->getVERY_HARD_LIMIT_TEMP_TARGET_BG()[I

    move-result-object v1

    const/4 v12, 0x0

    aget v1, v1, v12

    int-to-double v12, v1

    .line 150
    sget-object v1, Linfo/nightscout/androidaps/utils/HardLimits;->Companion:Linfo/nightscout/androidaps/utils/HardLimits$Companion;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/HardLimits$Companion;->getVERY_HARD_LIMIT_TEMP_TARGET_BG()[I

    move-result-object v1

    aget v1, v1, v32

    move-wide/from16 v16, v2

    int-to-double v1, v1

    move-object/from16 v20, v4

    move-wide/from16 v24, v12

    move-wide/from16 v26, v1

    .line 146
    invoke-virtual/range {v20 .. v27}, Linfo/nightscout/androidaps/utils/HardLimits;->verifyHardLimits(DIDD)D

    move-result-wide v1

    move-wide/from16 v33, v1

    move-wide v1, v8

    move-wide/from16 v12, v16

    move/from16 v3, v32

    goto :goto_0

    :cond_3
    move-wide/from16 v33, v3

    move-wide/from16 v1, v16

    const/4 v3, 0x0

    .line 153
    :goto_0
    iget-object v4, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;->hardLimits:Linfo/nightscout/androidaps/utils/HardLimits;

    invoke-interface {v5}, Linfo/nightscout/androidaps/interfaces/Profile;->getDia()D

    move-result-wide v21

    const v23, 0x7f130ae2

    iget-object v8, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;->hardLimits:Linfo/nightscout/androidaps/utils/HardLimits;

    invoke-virtual {v8}, Linfo/nightscout/androidaps/utils/HardLimits;->minDia()D

    move-result-wide v24

    iget-object v8, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;->hardLimits:Linfo/nightscout/androidaps/utils/HardLimits;

    invoke-virtual {v8}, Linfo/nightscout/androidaps/utils/HardLimits;->maxDia()D

    move-result-wide v26

    move-object/from16 v20, v4

    invoke-virtual/range {v20 .. v27}, Linfo/nightscout/androidaps/utils/HardLimits;->checkHardLimits(DIDD)Z

    move-result v4

    if-nez v4, :cond_4

    return-void

    .line 154
    :cond_4
    iget-object v4, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;->hardLimits:Linfo/nightscout/androidaps/utils/HardLimits;

    sget-object v8, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    invoke-virtual {v8}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->secondsFromMidnight()I

    move-result v8

    invoke-interface {v5, v8}, Linfo/nightscout/androidaps/interfaces/Profile;->getIcTimeFromMidnight(I)D

    move-result-wide v21

    const v23, 0x7f130ae0

    iget-object v8, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;->hardLimits:Linfo/nightscout/androidaps/utils/HardLimits;

    invoke-virtual {v8}, Linfo/nightscout/androidaps/utils/HardLimits;->minIC()D

    move-result-wide v24

    iget-object v8, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;->hardLimits:Linfo/nightscout/androidaps/utils/HardLimits;

    invoke-virtual {v8}, Linfo/nightscout/androidaps/utils/HardLimits;->maxIC()D

    move-result-wide v26

    move-object/from16 v20, v4

    invoke-virtual/range {v20 .. v27}, Linfo/nightscout/androidaps/utils/HardLimits;->checkHardLimits(DIDD)Z

    move-result v4

    if-nez v4, :cond_5

    return-void

    .line 155
    :cond_5
    iget-object v4, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;->hardLimits:Linfo/nightscout/androidaps/utils/HardLimits;

    invoke-interface {v5}, Linfo/nightscout/androidaps/interfaces/Profile;->getIsfMgdl()D

    move-result-wide v21

    const v23, 0x7f130aea

    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    const-wide v26, 0x408f400000000000L    # 1000.0

    move-object/from16 v20, v4

    invoke-virtual/range {v20 .. v27}, Linfo/nightscout/androidaps/utils/HardLimits;->checkHardLimits(DIDD)Z

    move-result v4

    if-nez v4, :cond_6

    return-void

    .line 156
    :cond_6
    iget-object v4, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;->hardLimits:Linfo/nightscout/androidaps/utils/HardLimits;

    invoke-interface {v5}, Linfo/nightscout/androidaps/interfaces/Profile;->getMaxDailyBasal()D

    move-result-wide v21

    const v23, 0x7f130ae7

    const-wide v24, 0x3f947ae147ae147bL    # 0.02

    iget-object v8, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;->hardLimits:Linfo/nightscout/androidaps/utils/HardLimits;

    invoke-virtual {v8}, Linfo/nightscout/androidaps/utils/HardLimits;->maxBasal()D

    move-result-wide v26

    move-object/from16 v20, v4

    invoke-virtual/range {v20 .. v27}, Linfo/nightscout/androidaps/utils/HardLimits;->checkHardLimits(DIDD)Z

    move-result v4

    if-nez v4, :cond_7

    return-void

    .line 157
    :cond_7
    iget-object v4, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;->hardLimits:Linfo/nightscout/androidaps/utils/HardLimits;

    invoke-interface {v15}, Linfo/nightscout/androidaps/interfaces/Pump;->getBaseBasalRate()D

    move-result-wide v21

    const v23, 0x7f1302b9

    const-wide v24, 0x3f847ae147ae147bL    # 0.01

    iget-object v8, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;->hardLimits:Linfo/nightscout/androidaps/utils/HardLimits;

    invoke-virtual {v8}, Linfo/nightscout/androidaps/utils/HardLimits;->maxBasal()D

    move-result-wide v26

    move-object/from16 v20, v4

    invoke-virtual/range {v20 .. v27}, Linfo/nightscout/androidaps/utils/HardLimits;->checkHardLimits(DIDD)Z

    move-result v4

    if-nez v4, :cond_8

    return-void

    .line 158
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 159
    iget-object v4, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;->constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;->isAutosensModeEnabled()Linfo/nightscout/androidaps/interfaces/Constraint;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/interfaces/Constraint;->value()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 160
    iget-object v4, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;->iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    const-string v15, "OpenAPSPlugin"

    invoke-interface {v4, v15}, Linfo/nightscout/androidaps/interfaces/IobCobCalculator;->getLastAutosensDataWithWaitForCalculationFinish(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;

    move-result-object v4

    if-nez v4, :cond_9

    .line 162
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v2, Linfo/nightscout/androidaps/plugins/aps/events/EventOpenAPSUpdateResultGui;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    const v4, 0x7f130a0d

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Linfo/nightscout/androidaps/plugins/aps/events/EventOpenAPSUpdateResultGui;-><init>(Ljava/lang/String;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return-void

    .line 165
    :cond_9
    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getAutosensResult()Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;

    move-result-object v4

    invoke-virtual {v0, v4}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;->setLastAutosensResult(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;)V

    goto :goto_1

    .line 167
    :cond_a
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;->getLastAutosensResult()Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;

    move-result-object v4

    const-string v15, "autosens disabled"

    invoke-virtual {v4, v15}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;->setSensResult(Ljava/lang/String;)V

    .line 169
    :goto_1
    iget-object v4, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;->iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;->getLastAutosensResult()Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;

    move-result-object v15

    move-wide/from16 v35, v1

    const/16 v1, 0xa0

    const/4 v2, 0x0

    invoke-interface {v4, v15, v2, v1, v3}, Linfo/nightscout/androidaps/interfaces/IobCobCalculator;->calculateIobArrayForSMB(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;ZIZ)[Linfo/nightscout/androidaps/data/IobTotal;

    move-result-object v1

    .line 170
    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;->profiler:Linfo/nightscout/androidaps/utils/Profiler;

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->APS:Linfo/nightscout/shared/logging/LTag;

    const-string v15, "calculateIobArrayInDia()"

    invoke-virtual {v2, v4, v15, v8, v9}, Linfo/nightscout/androidaps/utils/Profiler;->log(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;J)V

    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 172
    new-instance v2, Linfo/nightscout/androidaps/interfaces/Constraint;

    xor-int/lit8 v4, p2, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    invoke-direct {v2, v4}, Linfo/nightscout/androidaps/interfaces/Constraint;-><init>(Ljava/lang/Comparable;)V

    .line 173
    iget-object v4, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;->constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    invoke-virtual {v4, v2}, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;->isSMBModeEnabled(Linfo/nightscout/androidaps/interfaces/Constraint;)Linfo/nightscout/androidaps/interfaces/Constraint;

    .line 174
    invoke-virtual {v14, v2}, Linfo/nightscout/androidaps/interfaces/Constraint;->copyReasons(Linfo/nightscout/androidaps/interfaces/Constraint;)V

    .line 175
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 176
    new-instance v15, Linfo/nightscout/androidaps/interfaces/Constraint;

    xor-int/lit8 v4, p2, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    invoke-direct {v15, v4}, Linfo/nightscout/androidaps/interfaces/Constraint;-><init>(Ljava/lang/Comparable;)V

    .line 177
    iget-object v4, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;->constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    invoke-virtual {v4, v15}, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;->isAdvancedFilteringEnabled(Linfo/nightscout/androidaps/interfaces/Constraint;)Linfo/nightscout/androidaps/interfaces/Constraint;

    .line 178
    invoke-virtual {v14, v15}, Linfo/nightscout/androidaps/interfaces/Constraint;->copyReasons(Linfo/nightscout/androidaps/interfaces/Constraint;)V

    .line 179
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 180
    new-instance v4, Linfo/nightscout/androidaps/interfaces/Constraint;

    invoke-static/range {v32 .. v32}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    move/from16 v23, v3

    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/Comparable;

    invoke-direct {v4, v3}, Linfo/nightscout/androidaps/interfaces/Constraint;-><init>(Ljava/lang/Comparable;)V

    .line 181
    iget-object v3, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;->constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;->isUAMEnabled(Linfo/nightscout/androidaps/interfaces/Constraint;)Linfo/nightscout/androidaps/interfaces/Constraint;

    .line 182
    invoke-virtual {v14, v4}, Linfo/nightscout/androidaps/interfaces/Constraint;->copyReasons(Linfo/nightscout/androidaps/interfaces/Constraint;)V

    .line 183
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 184
    iget-object v3, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;->profiler:Linfo/nightscout/androidaps/utils/Profiler;

    move-object/from16 p2, v4

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->APS:Linfo/nightscout/shared/logging/LTag;

    move-object/from16 v18, v14

    const-string v14, "detectSensitivityAndCarbAbsorption()"

    invoke-virtual {v3, v4, v14, v8, v9}, Linfo/nightscout/androidaps/utils/Profiler;->log(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;J)V

    .line 185
    iget-object v3, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;->profiler:Linfo/nightscout/androidaps/utils/Profiler;

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->APS:Linfo/nightscout/shared/logging/LTag;

    const-string v8, "SMB data gathering"

    invoke-virtual {v3, v4, v8, v6, v7}, Linfo/nightscout/androidaps/utils/Profiler;->log(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;J)V

    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 188
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;->provideDetermineBasalAdapter()Linfo/nightscout/androidaps/interfaces/DetermineBasalAdapterInterface;

    move-result-object v3

    move-object/from16 v6, p2

    move-object v4, v3

    .line 191
    iget-object v7, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-interface {v7}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object v7

    invoke-interface {v7}, Linfo/nightscout/androidaps/interfaces/Pump;->getBaseBasalRate()D

    move-result-wide v16

    .line 194
    iget-object v7, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;->iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    invoke-interface {v7}, Linfo/nightscout/androidaps/interfaces/IobCobCalculator;->getMealDataWithWaitingForCalculationFinish()Linfo/nightscout/androidaps/data/MealData;

    move-result-object v20

    .line 195
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;->getLastAutosensResult()Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;

    move-result-object v7

    invoke-virtual {v7}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;->getRatio()D

    move-result-wide v21

    .line 197
    invoke-virtual {v2}, Linfo/nightscout/androidaps/interfaces/Constraint;->value()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    .line 198
    invoke-virtual {v6}, Linfo/nightscout/androidaps/interfaces/Constraint;->value()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    .line 199
    invoke-virtual {v15}, Linfo/nightscout/androidaps/interfaces/Constraint;->value()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    .line 200
    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-interface {v2}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActiveBgSource()Linfo/nightscout/androidaps/interfaces/BgSource;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v6, "DexcomPlugin"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v27

    move-wide v6, v10

    move-wide v14, v8

    move-wide/from16 v8, v30

    move-wide v10, v12

    move-wide/from16 v12, v35

    move-wide/from16 v37, v14

    move-object/from16 v2, v18

    move-wide/from16 v14, v33

    move-object/from16 v18, v1

    .line 189
    invoke-interface/range {v4 .. v27}, Linfo/nightscout/androidaps/interfaces/DetermineBasalAdapterInterface;->setData(Linfo/nightscout/androidaps/interfaces/Profile;DDDDDD[Linfo/nightscout/androidaps/data/IobTotal;Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;Linfo/nightscout/androidaps/data/MealData;DZZZZZ)V

    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 203
    invoke-interface {v3}, Linfo/nightscout/androidaps/interfaces/DetermineBasalAdapterInterface;->invoke()Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;

    move-result-object v6

    .line 204
    iget-object v7, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;->profiler:Linfo/nightscout/androidaps/utils/Profiler;

    sget-object v8, Linfo/nightscout/shared/logging/LTag;->APS:Linfo/nightscout/shared/logging/LTag;

    const-string v9, "SMB calculation"

    move-wide/from16 v10, v37

    invoke-virtual {v7, v8, v9, v10, v11}, Linfo/nightscout/androidaps/utils/Profiler;->log(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;J)V

    if-nez v6, :cond_b

    .line 206
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->APS:Linfo/nightscout/shared/logging/LTag;

    const-string v3, "SMB calculation returned null"

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 207
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;->setLastDetermineBasalAdapter(Linfo/nightscout/androidaps/interfaces/DetermineBasalAdapterInterface;)V

    .line 208
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;->setLastAPSResult(Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/DetermineBasalResultSMB;)V

    const-wide/16 v1, 0x0

    .line 209
    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;->setLastAPSRun(J)V

    goto :goto_4

    .line 213
    :cond_b
    invoke-virtual {v6}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->getRate()D

    move-result-wide v7

    cmpg-double v7, v7, v28

    if-nez v7, :cond_c

    goto :goto_2

    :cond_c
    const/16 v32, 0x0

    :goto_2
    if-eqz v32, :cond_d

    invoke-virtual {v6}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->getDuration()I

    move-result v7

    if-nez v7, :cond_d

    iget-object v7, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;->iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    iget-object v8, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v8}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v8

    invoke-interface {v7, v8, v9}, Linfo/nightscout/androidaps/interfaces/IobCobCalculator;->getTempBasalIncludingConvertedExtended(J)Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    move-result-object v7

    if-nez v7, :cond_d

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->setTempBasalRequested(Z)V

    goto :goto_3

    :cond_d
    const/4 v7, 0x0

    .line 215
    :goto_3
    aget-object v1, v1, v7

    invoke-virtual {v6, v1}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->setIob(Linfo/nightscout/androidaps/data/IobTotal;)V

    .line 216
    invoke-virtual {v6}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->getJson()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v7, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v7, v4, v5}, Linfo/nightscout/androidaps/utils/DateUtil;->toISOString(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "timestamp"

    invoke-virtual {v1, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    :cond_e
    invoke-virtual {v6, v2}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->setInputConstraints(Linfo/nightscout/androidaps/interfaces/Constraint;)V

    .line 218
    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;->setLastDetermineBasalAdapter(Linfo/nightscout/androidaps/interfaces/DetermineBasalAdapterInterface;)V

    .line 219
    check-cast v6, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/DetermineBasalResultSMB;

    invoke-virtual {v0, v6}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;->setLastAPSResult(Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/DetermineBasalResultSMB;)V

    .line 220
    invoke-virtual {v0, v4, v5}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;->setLastAPSRun(J)V

    .line 222
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 223
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v2, Linfo/nightscout/androidaps/plugins/aps/events/EventOpenAPSUpdateGui;

    invoke-direct {v2}, Linfo/nightscout/androidaps/plugins/aps/events/EventOpenAPSUpdateGui;-><init>()V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return-void
.end method

.method public isSuperBolusEnabled(Linfo/nightscout/androidaps/interfaces/Constraint;)Linfo/nightscout/androidaps/interfaces/Constraint;
    .locals 2
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

    .line 227
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-virtual {p1, v0, v1}, Linfo/nightscout/androidaps/interfaces/Constraint;->set(Linfo/nightscout/shared/logging/AAPSLogger;Ljava/lang/Comparable;)Linfo/nightscout/androidaps/interfaces/Constraint;

    return-object p1
.end method

.method public preprocessPreferences(Landroidx/preference/PreferenceFragmentCompat;)V
    .locals 3

    const-string v0, "preferenceFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-super {p0, p1}, Linfo/nightscout/androidaps/interfaces/PluginBase;->preprocessPreferences(Landroidx/preference/PreferenceFragmentCompat;)V

    .line 84
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v1, 0x7f1305e6

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v0

    .line 85
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    const v2, 0x7f1305e7

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SwitchPreference;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Landroidx/preference/SwitchPreference;->setVisible(Z)V

    .line 86
    :goto_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    const v2, 0x7f1305e8

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SwitchPreference;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Landroidx/preference/SwitchPreference;->setVisible(Z)V

    .line 87
    :goto_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    const v2, 0x7f1305e5

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreference;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/preference/SwitchPreference;->setVisible(Z)V

    :goto_2
    return-void
.end method

.method public provideDetermineBasalAdapter()Linfo/nightscout/androidaps/interfaces/DetermineBasalAdapterInterface;
    .locals 3

    .line 231
    new-instance v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/DetermineBasalAdapterSMBJS;

    new-instance v1, Linfo/nightscout/androidaps/plugins/aps/loop/ScriptReader;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/plugins/aps/loop/ScriptReader;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/DetermineBasalAdapterSMBJS;-><init>(Linfo/nightscout/androidaps/plugins/aps/loop/ScriptReader;Ldagger/android/HasAndroidInjector;)V

    check-cast v0, Linfo/nightscout/androidaps/interfaces/DetermineBasalAdapterInterface;

    return-object v0
.end method

.method public setLastAPSResult(Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/DetermineBasalResultSMB;)V
    .locals 0

    .line 64
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;->lastAPSResult:Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/DetermineBasalResultSMB;

    return-void
.end method

.method public setLastAPSRun(J)V
    .locals 0

    .line 63
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;->lastAPSRun:J

    return-void
.end method

.method public setLastAutosensResult(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;->lastAutosensResult:Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;

    return-void
.end method

.method public setLastDetermineBasalAdapter(Linfo/nightscout/androidaps/interfaces/DetermineBasalAdapterInterface;)V
    .locals 0

    .line 65
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;->lastDetermineBasalAdapter:Linfo/nightscout/androidaps/interfaces/DetermineBasalAdapterInterface;

    return-void
.end method

.method public specialEnableCondition()Z
    .locals 1

    .line 70
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/Pump;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->isTempBasalCapable()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public specialShowInListCondition()Z
    .locals 1

    .line 78
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object v0

    .line 79
    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/Pump;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->isTempBasalCapable()Z

    move-result v0

    return v0
.end method
