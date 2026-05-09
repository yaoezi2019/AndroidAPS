.class public Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;
.super Linfo/nightscout/androidaps/interfaces/PluginBase;
.source "OpenAPSAMAPlugin.kt"

# interfaces
.implements Linfo/nightscout/androidaps/interfaces/APS;


# annotations
.annotation runtime Linfo/nightscout/androidaps/annotations/OpenForTesting;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002B\u007f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u0012\u0006\u0010\u001d\u001a\u00020\u001e\u0012\u0006\u0010\u001f\u001a\u00020 \u00a2\u0006\u0002\u0010!J\u0019\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020?H\u0096\u0002J\u0008\u0010@\u001a\u00020?H\u0016J\u0008\u0010A\u001a\u00020?H\u0016R\u000e\u0010\u0011\u001a\u00020\u0012X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\"\u001a\u0004\u0018\u00010#X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001a\u0010(\u001a\u00020)X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001a\u0010.\u001a\u00020/X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001c\u00104\u001a\u0004\u0018\u000105X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u000e\u0010\r\u001a\u00020\u000eX\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0092\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006B"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;",
        "Linfo/nightscout/androidaps/interfaces/PluginBase;",
        "Linfo/nightscout/androidaps/interfaces/APS;",
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
        "fabricPrivacy",
        "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
        "dateUtil",
        "Linfo/nightscout/androidaps/utils/DateUtil;",
        "repository",
        "Linfo/nightscout/androidaps/database/AppRepository;",
        "glucoseStatusProvider",
        "Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;",
        "(Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/interfaces/ProfileFunction;Landroid/content/Context;Linfo/nightscout/androidaps/interfaces/ActivePlugin;Linfo/nightscout/androidaps/interfaces/IobCobCalculator;Linfo/nightscout/androidaps/utils/HardLimits;Linfo/nightscout/androidaps/utils/Profiler;Linfo/nightscout/androidaps/utils/FabricPrivacy;Linfo/nightscout/androidaps/utils/DateUtil;Linfo/nightscout/androidaps/database/AppRepository;Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;)V",
        "lastAPSResult",
        "Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/DetermineBasalResultAMA;",
        "getLastAPSResult",
        "()Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/DetermineBasalResultAMA;",
        "setLastAPSResult",
        "(Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/DetermineBasalResultAMA;)V",
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

.field private final fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

.field private final glucoseStatusProvider:Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;

.field private final hardLimits:Linfo/nightscout/androidaps/utils/HardLimits;

.field private final iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

.field private lastAPSResult:Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/DetermineBasalResultAMA;

.field private lastAPSRun:J

.field private lastAutosensResult:Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;

.field private lastDetermineBasalAdapter:Linfo/nightscout/androidaps/interfaces/DetermineBasalAdapterInterface;

.field private final profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

.field private final profiler:Linfo/nightscout/androidaps/utils/Profiler;

.field private final repository:Linfo/nightscout/androidaps/database/AppRepository;

.field private final rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;


# direct methods
.method public constructor <init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/interfaces/ProfileFunction;Landroid/content/Context;Linfo/nightscout/androidaps/interfaces/ActivePlugin;Linfo/nightscout/androidaps/interfaces/IobCobCalculator;Linfo/nightscout/androidaps/utils/HardLimits;Linfo/nightscout/androidaps/utils/Profiler;Linfo/nightscout/androidaps/utils/FabricPrivacy;Linfo/nightscout/androidaps/utils/DateUtil;Linfo/nightscout/androidaps/database/AppRepository;Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;)V
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

    const-string v0, "fabricPrivacy"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateUtil"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glucoseStatusProvider"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Linfo/nightscout/androidaps/interfaces/PluginDescription;

    invoke-direct {v0}, Linfo/nightscout/androidaps/interfaces/PluginDescription;-><init>()V

    .line 50
    sget-object v15, Linfo/nightscout/androidaps/interfaces/PluginType;->APS:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-virtual {v0, v15}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->mainType(Linfo/nightscout/androidaps/interfaces/PluginType;)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const-class v15, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;

    .line 51
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->fragmentClass(Ljava/lang/String;)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const v15, 0x7f08010a

    .line 52
    invoke-virtual {v0, v15}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->pluginIcon(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const v15, 0x7f130a10

    .line 53
    invoke-virtual {v0, v15}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->pluginName(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const v15, 0x7f1308bc

    .line 54
    invoke-virtual {v0, v15}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->shortName(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const v15, 0x7f16001d

    .line 55
    invoke-virtual {v0, v15}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->preferencesId(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const v15, 0x7f13031d

    .line 56
    invoke-virtual {v0, v15}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->description(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    move-object/from16 v15, p0

    .line 49
    invoke-direct {v15, v0, v2, v5, v1}, Linfo/nightscout/androidaps/interfaces/PluginBase;-><init>(Linfo/nightscout/androidaps/interfaces/PluginDescription;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Ldagger/android/HasAndroidInjector;)V

    .line 36
    iput-object v3, v15, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    .line 37
    iput-object v4, v15, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;->constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    .line 39
    iput-object v6, v15, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    .line 40
    iput-object v7, v15, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;->context:Landroid/content/Context;

    .line 41
    iput-object v8, v15, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    .line 42
    iput-object v9, v15, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;->iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    .line 43
    iput-object v10, v15, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;->hardLimits:Linfo/nightscout/androidaps/utils/HardLimits;

    .line 44
    iput-object v11, v15, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;->profiler:Linfo/nightscout/androidaps/utils/Profiler;

    .line 45
    iput-object v12, v15, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    .line 46
    iput-object v13, v15, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    .line 47
    iput-object v14, v15, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    move-object/from16 v0, p15

    .line 48
    iput-object v0, v15, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;->glucoseStatusProvider:Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;

    .line 64
    new-instance v0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;-><init>()V

    iput-object v0, v15, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;->lastAutosensResult:Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;

    return-void
.end method


# virtual methods
.method public bridge synthetic getLastAPSResult()Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;
    .locals 1

    .line 31
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;->getLastAPSResult()Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/DetermineBasalResultAMA;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;

    return-object v0
.end method

.method public getLastAPSResult()Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/DetermineBasalResultAMA;
    .locals 1

    .line 62
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;->lastAPSResult:Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/DetermineBasalResultAMA;

    return-object v0
.end method

.method public getLastAPSRun()J
    .locals 2

    .line 61
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;->lastAPSRun:J

    return-wide v0
.end method

.method public getLastAutosensResult()Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;
    .locals 1

    .line 64
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;->lastAutosensResult:Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;

    return-object v0
.end method

.method public getLastDetermineBasalAdapter()Linfo/nightscout/androidaps/interfaces/DetermineBasalAdapterInterface;
    .locals 1

    .line 63
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;->lastDetermineBasalAdapter:Linfo/nightscout/androidaps/interfaces/DetermineBasalAdapterInterface;

    return-object v0
.end method

.method public invoke(Ljava/lang/String;Z)V
    .locals 45

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "initiator"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v2

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->APS:Linfo/nightscout/shared/logging/LTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "invoke from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " tempBasalFallback: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v4, p2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 83
    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;->setLastAPSResult(Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/DetermineBasalResultAMA;)V

    .line 84
    new-instance v2, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/DetermineBasalAdapterAMAJS;

    new-instance v3, Linfo/nightscout/androidaps/plugins/aps/loop/ScriptReader;

    iget-object v4, v1, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;->context:Landroid/content/Context;

    invoke-direct {v3, v4}, Linfo/nightscout/androidaps/plugins/aps/loop/ScriptReader;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/DetermineBasalAdapterAMAJS;-><init>(Linfo/nightscout/androidaps/plugins/aps/loop/ScriptReader;Ldagger/android/HasAndroidInjector;)V

    .line 85
    iget-object v3, v1, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;->glucoseStatusProvider:Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;->getGlucoseStatusData()Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;

    move-result-object v19

    .line 86
    iget-object v3, v1, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-interface {v3}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getProfile()Linfo/nightscout/androidaps/interfaces/Profile;

    move-result-object v5

    .line 87
    iget-object v3, v1, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-interface {v3}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object v3

    if-nez v5, :cond_0

    .line 89
    iget-object v0, v1, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v2, Linfo/nightscout/androidaps/plugins/aps/events/EventOpenAPSUpdateResultGui;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    const v4, 0x7f13085c

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Linfo/nightscout/androidaps/plugins/aps/events/EventOpenAPSUpdateResultGui;-><init>(Ljava/lang/String;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 90
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->APS:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void

    .line 93
    :cond_0
    sget-object v4, Linfo/nightscout/androidaps/interfaces/PluginType;->APS:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-virtual {v1, v4}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;->isEnabled(Linfo/nightscout/androidaps/interfaces/PluginType;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 94
    iget-object v0, v1, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v2, Linfo/nightscout/androidaps/plugins/aps/events/EventOpenAPSUpdateResultGui;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    const v4, 0x7f130a26

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Linfo/nightscout/androidaps/plugins/aps/events/EventOpenAPSUpdateResultGui;-><init>(Ljava/lang/String;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 95
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->APS:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez v19, :cond_2

    .line 99
    iget-object v0, v1, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v2, Linfo/nightscout/androidaps/plugins/aps/events/EventOpenAPSUpdateResultGui;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    const v4, 0x7f130a30

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Linfo/nightscout/androidaps/plugins/aps/events/EventOpenAPSUpdateResultGui;-><init>(Ljava/lang/String;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 100
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->APS:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void

    .line 103
    :cond_2
    new-instance v14, Linfo/nightscout/androidaps/interfaces/Constraint;

    const-wide/16 v30, 0x0

    invoke-static/range {v30 .. v31}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    invoke-direct {v14, v4}, Linfo/nightscout/androidaps/interfaces/Constraint;-><init>(Ljava/lang/Comparable;)V

    .line 104
    iget-object v4, v1, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;->constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    invoke-virtual {v4, v5}, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;->getMaxBasalAllowed(Linfo/nightscout/androidaps/interfaces/Profile;)Linfo/nightscout/androidaps/interfaces/Constraint;

    move-result-object v4

    .line 105
    invoke-virtual {v14, v4}, Linfo/nightscout/androidaps/interfaces/Constraint;->copyReasons(Linfo/nightscout/androidaps/interfaces/Constraint;)V

    .line 106
    invoke-virtual {v4}, Linfo/nightscout/androidaps/interfaces/Constraint;->value()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 109
    iget-object v4, v1, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;->iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    invoke-interface {v4, v5}, Linfo/nightscout/androidaps/interfaces/IobCobCalculator;->calculateIobArrayInDia(Linfo/nightscout/androidaps/interfaces/Profile;)[Linfo/nightscout/androidaps/data/IobTotal;

    move-result-object v32

    .line 110
    iget-object v4, v1, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;->profiler:Linfo/nightscout/androidaps/utils/Profiler;

    sget-object v12, Linfo/nightscout/shared/logging/LTag;->APS:Linfo/nightscout/shared/logging/LTag;

    const-string v13, "calculateIobArrayInDia()"

    invoke-virtual {v4, v12, v13, v10, v11}, Linfo/nightscout/androidaps/utils/Profiler;->log(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;J)V

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 112
    iget-object v4, v1, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;->iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    invoke-interface {v4}, Linfo/nightscout/androidaps/interfaces/IobCobCalculator;->getMealDataWithWaitingForCalculationFinish()Linfo/nightscout/androidaps/data/MealData;

    move-result-object v20

    .line 113
    iget-object v4, v1, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;->profiler:Linfo/nightscout/androidaps/utils/Profiler;

    sget-object v12, Linfo/nightscout/shared/logging/LTag;->APS:Linfo/nightscout/shared/logging/LTag;

    const-string v13, "getMealData()"

    invoke-virtual {v4, v12, v13, v10, v11}, Linfo/nightscout/androidaps/utils/Profiler;->log(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;J)V

    .line 114
    iget-object v4, v1, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;->constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;->getMaxIOBAllowed()Linfo/nightscout/androidaps/interfaces/Constraint;

    move-result-object v4

    .line 115
    invoke-virtual {v14, v4}, Linfo/nightscout/androidaps/interfaces/Constraint;->copyReasons(Linfo/nightscout/androidaps/interfaces/Constraint;)V

    .line 116
    invoke-virtual {v4}, Linfo/nightscout/androidaps/interfaces/Constraint;->value()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    .line 117
    iget-object v4, v1, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;->hardLimits:Linfo/nightscout/androidaps/utils/HardLimits;

    sget-object v12, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    invoke-interface {v5}, Linfo/nightscout/androidaps/interfaces/Profile;->getTargetLowMgdl()D

    move-result-wide v0

    move-object/from16 p2, v14

    const-wide v13, 0x3fb999999999999aL    # 0.1

    invoke-virtual {v12, v0, v1, v13, v14}, Linfo/nightscout/androidaps/utils/Round;->roundTo(DD)D

    move-result-wide v22

    const v24, 0x7f130ae6

    sget-object v0, Linfo/nightscout/androidaps/utils/HardLimits;->Companion:Linfo/nightscout/androidaps/utils/HardLimits$Companion;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/HardLimits$Companion;->getVERY_HARD_LIMIT_MIN_BG()[D

    move-result-object v0

    const/4 v1, 0x0

    aget-wide v25, v0, v1

    sget-object v0, Linfo/nightscout/androidaps/utils/HardLimits;->Companion:Linfo/nightscout/androidaps/utils/HardLimits$Companion;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/HardLimits$Companion;->getVERY_HARD_LIMIT_MIN_BG()[D

    move-result-object v0

    const/16 v33, 0x1

    aget-wide v27, v0, v33

    move-object/from16 v21, v4

    invoke-virtual/range {v21 .. v28}, Linfo/nightscout/androidaps/utils/HardLimits;->verifyHardLimits(DIDD)D

    move-result-wide v15

    move-object/from16 v12, p0

    .line 118
    iget-object v0, v12, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;->hardLimits:Linfo/nightscout/androidaps/utils/HardLimits;

    sget-object v4, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    move-object/from16 v34, v2

    invoke-interface {v5}, Linfo/nightscout/androidaps/interfaces/Profile;->getTargetHighMgdl()D

    move-result-wide v1

    invoke-virtual {v4, v1, v2, v13, v14}, Linfo/nightscout/androidaps/utils/Round;->roundTo(DD)D

    move-result-wide v22

    const v24, 0x7f130ae3

    sget-object v1, Linfo/nightscout/androidaps/utils/HardLimits;->Companion:Linfo/nightscout/androidaps/utils/HardLimits$Companion;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/HardLimits$Companion;->getVERY_HARD_LIMIT_MAX_BG()[D

    move-result-object v1

    const/4 v2, 0x0

    aget-wide v25, v1, v2

    sget-object v1, Linfo/nightscout/androidaps/utils/HardLimits;->Companion:Linfo/nightscout/androidaps/utils/HardLimits$Companion;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/HardLimits$Companion;->getVERY_HARD_LIMIT_MAX_BG()[D

    move-result-object v1

    aget-wide v27, v1, v33

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v28}, Linfo/nightscout/androidaps/utils/HardLimits;->verifyHardLimits(DIDD)D

    move-result-wide v0

    .line 119
    iget-object v2, v12, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;->hardLimits:Linfo/nightscout/androidaps/utils/HardLimits;

    invoke-interface {v5}, Linfo/nightscout/androidaps/interfaces/Profile;->getTargetMgdl()D

    move-result-wide v22

    const v24, 0x7f130d22

    sget-object v4, Linfo/nightscout/androidaps/utils/HardLimits;->Companion:Linfo/nightscout/androidaps/utils/HardLimits$Companion;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/utils/HardLimits$Companion;->getVERY_HARD_LIMIT_TARGET_BG()[D

    move-result-object v4

    const/4 v13, 0x0

    aget-wide v25, v4, v13

    sget-object v4, Linfo/nightscout/androidaps/utils/HardLimits;->Companion:Linfo/nightscout/androidaps/utils/HardLimits$Companion;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/utils/HardLimits$Companion;->getVERY_HARD_LIMIT_TARGET_BG()[D

    move-result-object v4

    aget-wide v27, v4, v33

    move-object/from16 v21, v2

    invoke-virtual/range {v21 .. v28}, Linfo/nightscout/androidaps/utils/HardLimits;->verifyHardLimits(DIDD)D

    move-result-wide v13

    .line 121
    iget-object v2, v12, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    iget-object v4, v12, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    move-wide/from16 v17, v0

    invoke-virtual {v4}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Linfo/nightscout/androidaps/database/AppRepository;->getTemporaryTargetActiveAt(J)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/ValueWrapper;

    .line 122
    instance-of v1, v0, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;

    if-eqz v1, :cond_3

    .line 124
    iget-object v1, v12, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;->hardLimits:Linfo/nightscout/androidaps/utils/HardLimits;

    check-cast v0, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;->getLowTarget()D

    move-result-wide v22

    const v24, 0x7f130d21

    sget-object v2, Linfo/nightscout/androidaps/utils/HardLimits;->Companion:Linfo/nightscout/androidaps/utils/HardLimits$Companion;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/HardLimits$Companion;->getVERY_HARD_LIMIT_TEMP_MIN_BG()[I

    move-result-object v2

    const/4 v4, 0x0

    aget v2, v2, v4

    int-to-double v13, v2

    sget-object v2, Linfo/nightscout/androidaps/utils/HardLimits;->Companion:Linfo/nightscout/androidaps/utils/HardLimits$Companion;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/HardLimits$Companion;->getVERY_HARD_LIMIT_TEMP_MIN_BG()[I

    move-result-object v2

    aget v2, v2, v33

    move-wide/from16 v35, v8

    int-to-double v8, v2

    move-object/from16 v21, v1

    move-wide/from16 v25, v13

    move-wide/from16 v27, v8

    invoke-virtual/range {v21 .. v28}, Linfo/nightscout/androidaps/utils/HardLimits;->verifyHardLimits(DIDD)D

    move-result-wide v1

    .line 125
    iget-object v4, v12, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;->hardLimits:Linfo/nightscout/androidaps/utils/HardLimits;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;

    invoke-virtual {v8}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;->getHighTarget()D

    move-result-wide v22

    const v24, 0x7f130d20

    sget-object v8, Linfo/nightscout/androidaps/utils/HardLimits;->Companion:Linfo/nightscout/androidaps/utils/HardLimits$Companion;

    invoke-virtual {v8}, Linfo/nightscout/androidaps/utils/HardLimits$Companion;->getVERY_HARD_LIMIT_TEMP_MAX_BG()[I

    move-result-object v8

    const/4 v9, 0x0

    aget v8, v8, v9

    int-to-double v8, v8

    sget-object v13, Linfo/nightscout/androidaps/utils/HardLimits;->Companion:Linfo/nightscout/androidaps/utils/HardLimits$Companion;

    invoke-virtual {v13}, Linfo/nightscout/androidaps/utils/HardLimits$Companion;->getVERY_HARD_LIMIT_TEMP_MAX_BG()[I

    move-result-object v13

    aget v13, v13, v33

    int-to-double v13, v13

    move-object/from16 v21, v4

    move-wide/from16 v25, v8

    move-wide/from16 v27, v13

    invoke-virtual/range {v21 .. v28}, Linfo/nightscout/androidaps/utils/HardLimits;->verifyHardLimits(DIDD)D

    move-result-wide v8

    .line 126
    iget-object v4, v12, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;->hardLimits:Linfo/nightscout/androidaps/utils/HardLimits;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;

    invoke-static {v0}, Linfo/nightscout/androidaps/extensions/TemporaryTargetExtensionKt;->target(Linfo/nightscout/androidaps/database/entities/TemporaryTarget;)D

    move-result-wide v22

    const v24, 0x7f130d22

    sget-object v0, Linfo/nightscout/androidaps/utils/HardLimits;->Companion:Linfo/nightscout/androidaps/utils/HardLimits$Companion;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/HardLimits$Companion;->getVERY_HARD_LIMIT_TEMP_TARGET_BG()[I

    move-result-object v0

    const/4 v13, 0x0

    aget v0, v0, v13

    int-to-double v13, v0

    sget-object v0, Linfo/nightscout/androidaps/utils/HardLimits;->Companion:Linfo/nightscout/androidaps/utils/HardLimits$Companion;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/HardLimits$Companion;->getVERY_HARD_LIMIT_TEMP_TARGET_BG()[I

    move-result-object v0

    aget v0, v0, v33

    move-wide v15, v1

    int-to-double v0, v0

    move-object/from16 v21, v4

    move-wide/from16 v25, v13

    move-wide/from16 v27, v0

    invoke-virtual/range {v21 .. v28}, Linfo/nightscout/androidaps/utils/HardLimits;->verifyHardLimits(DIDD)D

    move-result-wide v0

    move-wide/from16 v17, v8

    move/from16 v23, v33

    goto :goto_0

    :cond_3
    move-wide/from16 v35, v8

    move-wide v0, v13

    const/16 v23, 0x0

    .line 128
    :goto_0
    iget-object v2, v12, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;->hardLimits:Linfo/nightscout/androidaps/utils/HardLimits;

    invoke-interface {v5}, Linfo/nightscout/androidaps/interfaces/Profile;->getDia()D

    move-result-wide v38

    const v40, 0x7f130ae2

    iget-object v4, v12, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;->hardLimits:Linfo/nightscout/androidaps/utils/HardLimits;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/utils/HardLimits;->minDia()D

    move-result-wide v41

    iget-object v4, v12, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;->hardLimits:Linfo/nightscout/androidaps/utils/HardLimits;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/utils/HardLimits;->maxDia()D

    move-result-wide v43

    move-object/from16 v37, v2

    invoke-virtual/range {v37 .. v44}, Linfo/nightscout/androidaps/utils/HardLimits;->checkHardLimits(DIDD)Z

    move-result v2

    if-nez v2, :cond_4

    return-void

    .line 129
    :cond_4
    iget-object v2, v12, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;->hardLimits:Linfo/nightscout/androidaps/utils/HardLimits;

    sget-object v4, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->secondsFromMidnight()I

    move-result v4

    invoke-interface {v5, v4}, Linfo/nightscout/androidaps/interfaces/Profile;->getIcTimeFromMidnight(I)D

    move-result-wide v38

    const v40, 0x7f130ae0

    iget-object v4, v12, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;->hardLimits:Linfo/nightscout/androidaps/utils/HardLimits;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/utils/HardLimits;->minIC()D

    move-result-wide v41

    iget-object v4, v12, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;->hardLimits:Linfo/nightscout/androidaps/utils/HardLimits;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/utils/HardLimits;->maxIC()D

    move-result-wide v43

    move-object/from16 v37, v2

    invoke-virtual/range {v37 .. v44}, Linfo/nightscout/androidaps/utils/HardLimits;->checkHardLimits(DIDD)Z

    move-result v2

    if-nez v2, :cond_5

    return-void

    .line 130
    :cond_5
    iget-object v2, v12, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;->hardLimits:Linfo/nightscout/androidaps/utils/HardLimits;

    invoke-interface {v5}, Linfo/nightscout/androidaps/interfaces/Profile;->getIsfMgdl()D

    move-result-wide v38

    const v40, 0x7f130aea

    const-wide/high16 v41, 0x4000000000000000L    # 2.0

    const-wide v43, 0x408f400000000000L    # 1000.0

    move-object/from16 v37, v2

    invoke-virtual/range {v37 .. v44}, Linfo/nightscout/androidaps/utils/HardLimits;->checkHardLimits(DIDD)Z

    move-result v2

    if-nez v2, :cond_6

    return-void

    .line 131
    :cond_6
    iget-object v2, v12, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;->hardLimits:Linfo/nightscout/androidaps/utils/HardLimits;

    invoke-interface {v5}, Linfo/nightscout/androidaps/interfaces/Profile;->getMaxDailyBasal()D

    move-result-wide v38

    const v40, 0x7f130ae7

    const-wide v41, 0x3f947ae147ae147bL    # 0.02

    iget-object v4, v12, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;->hardLimits:Linfo/nightscout/androidaps/utils/HardLimits;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/utils/HardLimits;->maxBasal()D

    move-result-wide v43

    move-object/from16 v37, v2

    invoke-virtual/range {v37 .. v44}, Linfo/nightscout/androidaps/utils/HardLimits;->checkHardLimits(DIDD)Z

    move-result v2

    if-nez v2, :cond_7

    return-void

    .line 132
    :cond_7
    iget-object v2, v12, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;->hardLimits:Linfo/nightscout/androidaps/utils/HardLimits;

    invoke-interface {v3}, Linfo/nightscout/androidaps/interfaces/Pump;->getBaseBasalRate()D

    move-result-wide v38

    const v40, 0x7f1302b9

    const-wide v41, 0x3f847ae147ae147bL    # 0.01

    iget-object v3, v12, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;->hardLimits:Linfo/nightscout/androidaps/utils/HardLimits;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/utils/HardLimits;->maxBasal()D

    move-result-wide v43

    move-object/from16 v37, v2

    invoke-virtual/range {v37 .. v44}, Linfo/nightscout/androidaps/utils/HardLimits;->checkHardLimits(DIDD)Z

    move-result v2

    if-nez v2, :cond_8

    return-void

    .line 133
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 134
    iget-object v4, v12, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;->constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;->isAutosensModeEnabled()Linfo/nightscout/androidaps/interfaces/Constraint;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/interfaces/Constraint;->value()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 135
    iget-object v4, v12, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;->iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    const-string v8, "OpenAPSPlugin"

    invoke-interface {v4, v8}, Linfo/nightscout/androidaps/interfaces/IobCobCalculator;->getLastAutosensDataWithWaitForCalculationFinish(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;

    move-result-object v4

    if-nez v4, :cond_9

    .line 137
    iget-object v0, v12, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v1, Linfo/nightscout/androidaps/plugins/aps/events/EventOpenAPSUpdateResultGui;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const v3, 0x7f130a0d

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/plugins/aps/events/EventOpenAPSUpdateResultGui;-><init>(Ljava/lang/String;)V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return-void

    .line 140
    :cond_9
    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getAutosensResult()Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;

    move-result-object v4

    invoke-virtual {v12, v4}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;->setLastAutosensResult(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;)V

    goto :goto_1

    .line 142
    :cond_a
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;->getLastAutosensResult()Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;

    move-result-object v4

    const-string v8, "autosens disabled"

    invoke-virtual {v4, v8}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;->setSensResult(Ljava/lang/String;)V

    .line 144
    :goto_1
    iget-object v4, v12, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;->profiler:Linfo/nightscout/androidaps/utils/Profiler;

    sget-object v8, Linfo/nightscout/shared/logging/LTag;->APS:Linfo/nightscout/shared/logging/LTag;

    const-string v9, "detectSensitivityAndCarbAbsorption()"

    invoke-virtual {v4, v8, v9, v2, v3}, Linfo/nightscout/androidaps/utils/Profiler;->log(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;J)V

    .line 145
    iget-object v2, v12, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;->profiler:Linfo/nightscout/androidaps/utils/Profiler;

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->APS:Linfo/nightscout/shared/logging/LTag;

    const-string v4, "AMA data gathering"

    invoke-virtual {v2, v3, v4, v6, v7}, Linfo/nightscout/androidaps/utils/Profiler;->log(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;J)V

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 148
    :try_start_0
    move-object/from16 v4, v34

    check-cast v4, Linfo/nightscout/androidaps/interfaces/DetermineBasalAdapterInterface;

    iget-object v6, v12, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-interface {v6}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object v6

    invoke-interface {v6}, Linfo/nightscout/androidaps/interfaces/Pump;->getBaseBasalRate()D

    move-result-wide v21

    .line 149
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;->getLastAutosensResult()Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;

    move-result-object v6

    invoke-virtual {v6}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;->getRatio()D

    move-result-wide v37
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0xf000

    const/16 v29, 0x0

    move-wide v6, v10

    move-wide/from16 v8, v35

    move-wide v10, v15

    move-object v14, v12

    move-wide/from16 v12, v17

    move-wide/from16 v35, v2

    move-object v2, v14

    move-object/from16 v3, p2

    move-wide v14, v0

    move-wide/from16 v16, v21

    move-object/from16 v18, v32

    move-wide/from16 v21, v37

    .line 148
    :try_start_1
    invoke-static/range {v4 .. v29}, Linfo/nightscout/androidaps/interfaces/DetermineBasalAdapterInterface;->setData$default(Linfo/nightscout/androidaps/interfaces/DetermineBasalAdapterInterface;Linfo/nightscout/androidaps/interfaces/Profile;DDDDDD[Linfo/nightscout/androidaps/data/IobTotal;Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;Linfo/nightscout/androidaps/data/MealData;DZZZZZILjava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 156
    invoke-virtual/range {v34 .. v34}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/DetermineBasalAdapterAMAJS;->invoke()Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;

    move-result-object v0

    .line 157
    iget-object v1, v2, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;->profiler:Linfo/nightscout/androidaps/utils/Profiler;

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->APS:Linfo/nightscout/shared/logging/LTag;

    const-string v5, "AMA calculation"

    move-wide/from16 v6, v35

    invoke-virtual {v1, v4, v5, v6, v7}, Linfo/nightscout/androidaps/utils/Profiler;->log(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;J)V

    if-nez v0, :cond_b

    .line 160
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->APS:Linfo/nightscout/shared/logging/LTag;

    const-string v3, "SMB calculation returned null"

    invoke-interface {v0, v1, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 161
    invoke-virtual {v2, v0}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;->setLastDetermineBasalAdapter(Linfo/nightscout/androidaps/interfaces/DetermineBasalAdapterInterface;)V

    .line 162
    invoke-virtual {v2, v0}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;->setLastAPSResult(Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/DetermineBasalResultAMA;)V

    const-wide/16 v0, 0x0

    .line 163
    invoke-virtual {v2, v0, v1}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;->setLastAPSRun(J)V

    goto :goto_4

    .line 165
    :cond_b
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->getRate()D

    move-result-wide v4

    cmpg-double v1, v4, v30

    if-nez v1, :cond_c

    goto :goto_2

    :cond_c
    const/16 v33, 0x0

    :goto_2
    if-eqz v33, :cond_d

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->getDuration()I

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v2, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;->iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    iget-object v4, v2, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v4

    invoke-interface {v1, v4, v5}, Linfo/nightscout/androidaps/interfaces/IobCobCalculator;->getTempBasalIncludingConvertedExtended(J)Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    move-result-object v1

    if-nez v1, :cond_d

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->setTempBasalRequested(Z)V

    goto :goto_3

    :cond_d
    const/4 v1, 0x0

    .line 166
    :goto_3
    aget-object v1, v32, v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->setIob(Linfo/nightscout/androidaps/data/IobTotal;)V

    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 168
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->getJson()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v6, v2, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v6, v4, v5}, Linfo/nightscout/androidaps/utils/DateUtil;->toISOString(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "timestamp"

    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    :cond_e
    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->setInputConstraints(Linfo/nightscout/androidaps/interfaces/Constraint;)V

    .line 170
    move-object/from16 v1, v34

    check-cast v1, Linfo/nightscout/androidaps/interfaces/DetermineBasalAdapterInterface;

    invoke-virtual {v2, v1}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;->setLastDetermineBasalAdapter(Linfo/nightscout/androidaps/interfaces/DetermineBasalAdapterInterface;)V

    .line 171
    check-cast v0, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/DetermineBasalResultAMA;

    invoke-virtual {v2, v0}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;->setLastAPSResult(Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/DetermineBasalResultAMA;)V

    .line 172
    invoke-virtual {v2, v4, v5}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;->setLastAPSRun(J)V

    .line 174
    :goto_4
    iget-object v0, v2, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v1, Linfo/nightscout/androidaps/plugins/aps/events/EventOpenAPSUpdateGui;

    invoke-direct {v1}, Linfo/nightscout/androidaps/plugins/aps/events/EventOpenAPSUpdateGui;-><init>()V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v2, v12

    .line 153
    :goto_5
    iget-object v1, v2, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/utils/FabricPrivacy;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public setLastAPSResult(Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/DetermineBasalResultAMA;)V
    .locals 0

    .line 62
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;->lastAPSResult:Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/DetermineBasalResultAMA;

    return-void
.end method

.method public setLastAPSRun(J)V
    .locals 0

    .line 61
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;->lastAPSRun:J

    return-void
.end method

.method public setLastAutosensResult(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;->lastAutosensResult:Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;

    return-void
.end method

.method public setLastDetermineBasalAdapter(Linfo/nightscout/androidaps/interfaces/DetermineBasalAdapterInterface;)V
    .locals 0

    .line 63
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;->lastDetermineBasalAdapter:Linfo/nightscout/androidaps/interfaces/DetermineBasalAdapterInterface;

    return-void
.end method

.method public specialEnableCondition()Z
    .locals 1

    .line 68
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object v0

    .line 69
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

    .line 77
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object v0

    .line 78
    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/Pump;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->isTempBasalCapable()Z

    move-result v0

    return v0
.end method
