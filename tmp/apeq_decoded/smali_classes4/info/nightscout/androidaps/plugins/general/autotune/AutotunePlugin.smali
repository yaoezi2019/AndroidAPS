.class public final Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;
.super Linfo/nightscout/androidaps/interfaces/PluginBase;
.source "AutotunePlugin.kt"

# interfaces
.implements Linfo/nightscout/androidaps/interfaces/Autotune;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAutotunePlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutotunePlugin.kt\ninfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,391:1\n1#2:392\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0002\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u007f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u0012\u0006\u0010\u001d\u001a\u00020\u001e\u0012\u0006\u0010\u001f\u001a\u00020 \u00a2\u0006\u0002\u0010!J \u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020#2\u0006\u0010U\u001a\u00020\'2\u0006\u0010V\u001a\u00020-H\u0016J\u0010\u0010W\u001a\u00020S2\u0006\u0010X\u001a\u00020-H\u0016J\u0006\u0010Y\u001a\u00020SJ\u0010\u0010Z\u001a\u00020S2\u0006\u0010X\u001a\u00020-H\u0002J\u0006\u0010[\u001a\u00020SJ(\u0010\\\u001a\u00020-2\u0006\u0010]\u001a\u0002032\u0006\u0010^\u001a\u00020#2\u0006\u0010_\u001a\u0002032\u0006\u0010`\u001a\u000203H\u0002J\u001a\u0010a\u001a\u00020-2\u0008\u0010K\u001a\u0004\u0018\u00010@2\u0006\u0010?\u001a\u00020@H\u0002J\u0008\u0010b\u001a\u00020\'H\u0016J\u0010\u0010c\u001a\u00020S2\u0008\u0010d\u001a\u0004\u0018\u00010@R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\"\u001a\u00020#X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010&\u001a\u00020\'X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010,\u001a\u00020-X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001a\u00102\u001a\u000203X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u001a\u00108\u001a\u00020\'X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010)\"\u0004\u0008:\u0010+R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010;\u001a\u0004\u0018\u00010<X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020>X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010?\u001a\u00020@X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u001a\u0010E\u001a\u00020-X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010/\"\u0004\u0008G\u00101R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010H\u001a\u00020-X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010/\"\u0004\u0008J\u00101R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010K\u001a\u0004\u0018\u00010@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010B\"\u0004\u0008M\u0010DR\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010N\u001a\u00020#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010%\"\u0004\u0008P\u0010Q\u00a8\u0006e"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;",
        "Linfo/nightscout/androidaps/interfaces/PluginBase;",
        "Linfo/nightscout/androidaps/interfaces/Autotune;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "resourceHelper",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "sp",
        "Linfo/nightscout/shared/sharedPreferences/SP;",
        "rxBus",
        "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "profileFunction",
        "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
        "dateUtil",
        "Linfo/nightscout/androidaps/utils/DateUtil;",
        "activePlugin",
        "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
        "localProfilePlugin",
        "Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;",
        "autotuneFS",
        "Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;",
        "autotuneIob",
        "Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;",
        "autotunePrep",
        "Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePrep;",
        "autotuneCore",
        "Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneCore;",
        "buildHelper",
        "Linfo/nightscout/androidaps/interfaces/BuildHelper;",
        "uel",
        "Linfo/nightscout/androidaps/logging/UserEntryLogger;",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/androidaps/interfaces/ProfileFunction;Linfo/nightscout/androidaps/utils/DateUtil;Linfo/nightscout/androidaps/interfaces/ActivePlugin;Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePrep;Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneCore;Linfo/nightscout/androidaps/interfaces/BuildHelper;Linfo/nightscout/androidaps/logging/UserEntryLogger;Linfo/nightscout/shared/logging/AAPSLogger;)V",
        "autotuneStartHour",
        "",
        "getAutotuneStartHour",
        "()I",
        "calculationRunning",
        "",
        "getCalculationRunning",
        "()Z",
        "setCalculationRunning",
        "(Z)V",
        "lastNbDays",
        "",
        "getLastNbDays",
        "()Ljava/lang/String;",
        "setLastNbDays",
        "(Ljava/lang/String;)V",
        "lastRun",
        "",
        "getLastRun",
        "()J",
        "setLastRun",
        "(J)V",
        "lastRunSuccess",
        "getLastRunSuccess",
        "setLastRunSuccess",
        "preppedGlucose",
        "Linfo/nightscout/androidaps/plugins/general/autotune/data/PreppedGlucose;",
        "profile",
        "Linfo/nightscout/androidaps/interfaces/Profile;",
        "pumpProfile",
        "Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;",
        "getPumpProfile",
        "()Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;",
        "setPumpProfile",
        "(Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;)V",
        "result",
        "getResult",
        "setResult",
        "selectedProfile",
        "getSelectedProfile",
        "setSelectedProfile",
        "tunedProfile",
        "getTunedProfile",
        "setTunedProfile",
        "updateButtonVisibility",
        "getUpdateButtonVisibility",
        "setUpdateButtonVisibility",
        "(I)V",
        "aapsAutotune",
        "",
        "daysBack",
        "autoSwitch",
        "profileToTune",
        "atLog",
        "message",
        "loadLastRun",
        "log",
        "saveLastRun",
        "settings",
        "runDate",
        "nbDays",
        "firstloopstart",
        "lastloopend",
        "showResults",
        "specialEnableCondition",
        "updateProfile",
        "newProfile",
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

.field private final autotuneCore:Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneCore;

.field private final autotuneFS:Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;

.field private final autotuneIob:Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;

.field private final autotunePrep:Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePrep;

.field private final autotuneStartHour:I

.field private final buildHelper:Linfo/nightscout/androidaps/interfaces/BuildHelper;

.field private volatile calculationRunning:Z

.field private final dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

.field private volatile lastNbDays:Ljava/lang/String;

.field private volatile lastRun:J

.field private volatile lastRunSuccess:Z

.field private final localProfilePlugin:Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;

.field private preppedGlucose:Linfo/nightscout/androidaps/plugins/general/autotune/data/PreppedGlucose;

.field private profile:Linfo/nightscout/androidaps/interfaces/Profile;

.field private final profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

.field public volatile pumpProfile:Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;

.field private volatile result:Ljava/lang/String;

.field private final rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

.field private volatile selectedProfile:Ljava/lang/String;

.field private final sp:Linfo/nightscout/shared/sharedPreferences/SP;

.field private volatile tunedProfile:Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;

.field private final uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;

.field private volatile updateButtonVisibility:I


# direct methods
.method public constructor <init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/androidaps/interfaces/ProfileFunction;Linfo/nightscout/androidaps/utils/DateUtil;Linfo/nightscout/androidaps/interfaces/ActivePlugin;Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePrep;Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneCore;Linfo/nightscout/androidaps/interfaces/BuildHelper;Linfo/nightscout/androidaps/logging/UserEntryLogger;Linfo/nightscout/shared/logging/AAPSLogger;)V
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

    const-string v0, "resourceHelper"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sp"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxBus"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileFunction"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateUtil"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activePlugin"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localProfilePlugin"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autotuneFS"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autotuneIob"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autotunePrep"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autotuneCore"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildHelper"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uel"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aapsLogger"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v0, Linfo/nightscout/androidaps/interfaces/PluginDescription;

    invoke-direct {v0}, Linfo/nightscout/androidaps/interfaces/PluginDescription;-><init>()V

    .line 58
    sget-object v14, Linfo/nightscout/androidaps/interfaces/PluginType;->GENERAL:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-virtual {v0, v14}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->mainType(Linfo/nightscout/androidaps/interfaces/PluginType;)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const-class v14, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;

    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    .line 59
    invoke-interface {v14}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->fragmentClass(Ljava/lang/String;)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const v14, 0x7f0800c9

    .line 60
    invoke-virtual {v0, v14}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->pluginIcon(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const v14, 0x7f130116

    .line 61
    invoke-virtual {v0, v14}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->pluginName(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const v14, 0x7f130142

    .line 62
    invoke-virtual {v0, v14}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->shortName(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const v14, 0x7f16000a

    .line 63
    invoke-virtual {v0, v14}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->preferencesId(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    .line 64
    invoke-interface/range {p13 .. p13}, Linfo/nightscout/androidaps/interfaces/BuildHelper;->isEngineeringMode()Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-interface/range {p13 .. p13}, Linfo/nightscout/androidaps/interfaces/BuildHelper;->isDev()Z

    move-result v14

    if-eqz v14, :cond_0

    const/4 v14, 0x1

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    invoke-virtual {v0, v14}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->showInList(Z)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const v14, 0x7f130125

    .line 65
    invoke-virtual {v0, v14}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->description(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    move-object/from16 v14, p0

    .line 57
    invoke-direct {v14, v0, v15, v2, v1}, Linfo/nightscout/androidaps/interfaces/PluginBase;-><init>(Linfo/nightscout/androidaps/interfaces/PluginDescription;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Ldagger/android/HasAndroidInjector;)V

    .line 44
    iput-object v3, v14, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    .line 45
    iput-object v4, v14, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    .line 46
    iput-object v5, v14, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    .line 47
    iput-object v6, v14, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    .line 48
    iput-object v7, v14, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    .line 49
    iput-object v8, v14, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->localProfilePlugin:Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;

    .line 50
    iput-object v9, v14, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->autotuneFS:Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;

    .line 51
    iput-object v10, v14, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->autotuneIob:Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;

    .line 52
    iput-object v11, v14, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->autotunePrep:Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePrep;

    .line 53
    iput-object v12, v14, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->autotuneCore:Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneCore;

    .line 54
    iput-object v13, v14, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->buildHelper:Linfo/nightscout/androidaps/interfaces/BuildHelper;

    move-object/from16 v0, p14

    .line 55
    iput-object v0, v14, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;

    const-string v0, ""

    .line 69
    iput-object v0, v14, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->result:Ljava/lang/String;

    .line 72
    iput-object v0, v14, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->selectedProfile:Ljava/lang/String;

    .line 73
    iput-object v0, v14, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->lastNbDays:Ljava/lang/String;

    const/4 v0, 0x4

    .line 79
    iput v0, v14, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->autotuneStartHour:I

    return-void
.end method

.method public static final synthetic access$log(Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->log(Ljava/lang/String;)V

    return-void
.end method

.method private final log(Ljava/lang/String;)V
    .locals 2

    .line 383
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Plugin] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->atLog(Ljava/lang/String;)V

    return-void
.end method

.method private final settings(JIJJ)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    const-string v3, " -e="

    const-string v4, " "

    .line 256
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 257
    iget-object v6, v0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-interface {v6}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActiveInsulin()Linfo/nightscout/androidaps/interfaces/Insulin;

    move-result-object v6

    .line 258
    sget-object v7, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v8

    iget-object v9, v0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v9}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v8

    int-to-long v8, v8

    invoke-virtual {v7, v8, v9}, Linfo/nightscout/androidaps/utils/T$Companion;->msecs(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v7

    invoke-virtual {v7}, Linfo/nightscout/androidaps/utils/T;->hours()J

    move-result-wide v7

    .line 259
    iget-object v9, v0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    move-wide/from16 v10, p4

    invoke-virtual {v9, v10, v11}, Linfo/nightscout/androidaps/utils/DateUtil;->toISOString(J)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0xa

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string v12, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    iget-object v13, v0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    const-wide/32 v14, 0x5265c00

    sub-long v14, p6, v14

    invoke-virtual {v13, v14, v15}, Linfo/nightscout/androidaps/utils/DateUtil;->toISOString(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    iget-object v12, v0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v13, 0x7f130665

    const-string v14, ""

    invoke-interface {v12, v13, v14}, Linfo/nightscout/shared/sharedPreferences/SP;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 262
    iget-object v15, v0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v13, 0x7f1305a8

    invoke-interface {v15, v13, v10}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v15

    if-eqz v15, :cond_0

    const-string v15, "-c=true"

    goto :goto_0

    :cond_0
    move-object v15, v14

    .line 263
    :goto_0
    iget-object v13, v0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    move-object/from16 v16, v6

    const v6, 0x7f1305ad

    invoke-interface {v13, v6, v10}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "-i=true"

    goto :goto_1

    :cond_1
    move-object v6, v14

    :goto_1
    :try_start_0
    const-string v13, "datestring"

    .line 265
    iget-object v10, v0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v10, v1, v2}, Linfo/nightscout/androidaps/utils/DateUtil;->toISOString(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "dateutc"

    .line 266
    iget-object v13, v0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v13, v1, v2}, Linfo/nightscout/androidaps/utils/DateUtil;->toISOAsUTC(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "utcOffset"

    .line 267
    invoke-virtual {v5, v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "units"

    .line 268
    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-interface {v2}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getUnits()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/interfaces/GlucoseUnit;->getAsText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "timezone"

    .line 269
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "url_nightscout"

    .line 270
    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v7, 0x7f130665

    invoke-interface {v2, v7, v14}, Linfo/nightscout/shared/sharedPreferences/SP;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "nbdays"

    move/from16 v2, p3

    .line 271
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "startdate"

    .line 272
    invoke-virtual {v5, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "enddate"

    .line 273
    invoke-virtual {v5, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "timezone_command"

    .line 275
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "sudo ln -sf /usr/share/zoneinfo/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " /etc/localtime"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "oref0_command"

    .line 277
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "oref0-autotune -d=~/aaps -n="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " -s="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "aaps_command"

    .line 279
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "aaps-autotune -d=~/aaps -s="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "categorize_uam_as_basal"

    .line 280
    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v3, 0x7f1305a8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "tune_insulin_curve"

    .line 281
    invoke-virtual {v5, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 283
    invoke-interface/range {v16 .. v16}, Linfo/nightscout/androidaps/interfaces/Insulin;->getPeak()I

    move-result v1

    .line 284
    invoke-interface/range {v16 .. v16}, Linfo/nightscout/androidaps/interfaces/Insulin;->getId()Linfo/nightscout/androidaps/interfaces/Insulin$InsulinType;

    move-result-object v2

    sget-object v3, Linfo/nightscout/androidaps/interfaces/Insulin$InsulinType;->OREF_ULTRA_RAPID_ACTING:Linfo/nightscout/androidaps/interfaces/Insulin$InsulinType;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "ultra-rapid"

    const-string v6, "curve"

    if-ne v2, v3, :cond_2

    .line 285
    :try_start_1
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 286
    :cond_2
    invoke-interface/range {v16 .. v16}, Linfo/nightscout/androidaps/interfaces/Insulin;->getId()Linfo/nightscout/androidaps/interfaces/Insulin$InsulinType;

    move-result-object v2

    sget-object v3, Linfo/nightscout/androidaps/interfaces/Insulin$InsulinType;->OREF_RAPID_ACTING:Linfo/nightscout/androidaps/interfaces/Insulin$InsulinType;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, "rapid-acting"

    if-ne v2, v3, :cond_3

    .line 287
    :try_start_2
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 288
    :cond_3
    invoke-interface/range {v16 .. v16}, Linfo/nightscout/androidaps/interfaces/Insulin;->getId()Linfo/nightscout/androidaps/interfaces/Insulin$InsulinType;

    move-result-object v2

    sget-object v3, Linfo/nightscout/androidaps/interfaces/Insulin$InsulinType;->OREF_LYUMJEV:Linfo/nightscout/androidaps/interfaces/Insulin$InsulinType;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v8, "insulinPeakTime"

    const/4 v9, 0x1

    const-string v10, "useCustomPeakTime"

    if-ne v2, v3, :cond_4

    .line 289
    :try_start_3
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290
    invoke-virtual {v5, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 291
    invoke-virtual {v5, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    .line 292
    :cond_4
    invoke-interface/range {v16 .. v16}, Linfo/nightscout/androidaps/interfaces/Insulin;->getId()Linfo/nightscout/androidaps/interfaces/Insulin$InsulinType;

    move-result-object v2

    sget-object v3, Linfo/nightscout/androidaps/interfaces/Insulin$InsulinType;->OREF_FREE_PEAK:Linfo/nightscout/androidaps/interfaces/Insulin$InsulinType;

    if-ne v2, v3, :cond_6

    const/16 v2, 0x37

    if-le v1, v2, :cond_5

    move-object v4, v7

    .line 293
    :cond_5
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 294
    invoke-virtual {v5, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 295
    invoke-virtual {v5, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_6
    :goto_2
    const/4 v1, 0x4

    .line 297
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "jsonSettings.toString(4)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "\\/"

    const-string v3, "/"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    invoke-static/range {p1 .. p6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return-object v14
.end method

.method private final showResults(Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;)Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    const-string v1, "No Result"

    return-object v1

    .line 226
    :cond_0
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    const v2, 0x7f13012e

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    .line 228
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const v3, 0x7f130130

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 229
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 230
    iget-object v3, v0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v4, 0x7f1305ad

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v3

    const v4, 0x7f130522

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v3, :cond_1

    .line 232
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    const v9, 0x7f13012d

    new-array v10, v6, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v11

    const v12, 0x7f130548

    invoke-interface {v11, v12}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-virtual/range {p2 .. p2}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->getLocalInsulin()Linfo/nightscout/androidaps/data/LocalInsulin;

    move-result-object v11

    invoke-virtual {v11}, Linfo/nightscout/androidaps/data/LocalInsulin;->getPeak()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v8

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->getLocalInsulin()Linfo/nightscout/androidaps/data/LocalInsulin;

    move-result-object v11

    invoke-virtual {v11}, Linfo/nightscout/androidaps/data/LocalInsulin;->getPeak()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-interface {v3, v9, v10}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 233
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    const v9, 0x7f13012b

    new-array v10, v6, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v11

    invoke-interface {v11, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-virtual/range {p2 .. p2}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->getLocalInsulin()Linfo/nightscout/androidaps/data/LocalInsulin;

    move-result-object v11

    invoke-virtual {v11}, Linfo/nightscout/androidaps/data/LocalInsulin;->getDia()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    aput-object v11, v10, v8

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->getLocalInsulin()Linfo/nightscout/androidaps/data/LocalInsulin;

    move-result-object v11

    invoke-virtual {v11}, Linfo/nightscout/androidaps/data/LocalInsulin;->getDia()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-interface {v3, v9, v10}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 236
    :cond_1
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v10

    const v11, 0x7f13056e

    invoke-interface {v10, v11}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-virtual/range {p2 .. p2}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->getIsf()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v9, v8

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->getIsf()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v9, v7

    const v10, 0x7f13012c

    invoke-interface {v3, v10, v9}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 237
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v11

    invoke-interface {v11, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v5

    invoke-virtual/range {p2 .. p2}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->getIc()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v9, v8

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->getIc()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v9, v7

    invoke-interface {v3, v10, v9}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 238
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    move-wide v9, v3

    move v11, v5

    :goto_0
    const/16 v12, 0x18

    if-ge v11, v12, :cond_2

    .line 242
    invoke-virtual/range {p2 .. p2}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->getBasal()[D

    move-result-object v12

    aget-wide v13, v12, v11

    add-double/2addr v3, v13

    .line 243
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->getBasal()[D

    move-result-object v12

    aget-wide v13, v12, v11

    add-double/2addr v9, v13

    .line 244
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->getBasal()[D

    move-result-object v12

    aget-wide v13, v12, v11

    invoke-virtual/range {p2 .. p2}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->getBasal()[D

    move-result-object v12

    aget-wide v15, v12, v11

    div-double/2addr v13, v15

    const/16 v12, 0x64

    int-to-double v6, v12

    mul-double/2addr v13, v6

    sub-double/2addr v13, v6

    .line 245
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v6

    const/4 v12, 0x5

    new-array v12, v12, [Ljava/lang/Object;

    int-to-double v7, v11

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v12, v5

    invoke-virtual/range {p2 .. p2}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->getBasal()[D

    move-result-object v7

    aget-wide v17, v7, v11

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v12, v8

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->getBasal()[D

    move-result-object v7

    aget-wide v17, v7, v11

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v12, v8

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->getBasalUntuned()[I

    move-result-object v7

    aget v7, v7, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v12, v8

    const/4 v7, 0x4

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    aput-object v13, v12, v7

    const v7, 0x7f13012a

    invoke-interface {v6, v7, v12}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v11, v11, 0x1

    move v6, v8

    const/4 v7, 0x2

    const/4 v8, 0x1

    goto :goto_0

    .line 247
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 248
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v6

    const v7, 0x7f13012f

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v8, v4

    invoke-interface {v6, v7, v8}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 249
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 250
    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->log(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public aapsAutotune(IZLjava/lang/String;)V
    .locals 31

    move-object/from16 v8, p0

    move/from16 v9, p1

    move-object/from16 v0, p3

    const-string v1, "profileToTune"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    .line 82
    invoke-virtual {v8, v10}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->setLastRunSuccess(Z)V

    .line 83
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->getCalculationRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->AUTOMATION:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "Autotune run detected, Autotune Run Cancelled"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v11, 0x1

    .line 87
    invoke-virtual {v8, v11}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->setCalculationRunning(Z)V

    const/4 v12, 0x0

    .line 88
    iput-object v12, v8, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->tunedProfile:Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;

    const/16 v13, 0x8

    .line 89
    iput v13, v8, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->updateButtonVisibility:I

    const-string v14, ""

    .line 91
    iput-object v14, v8, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->result:Ljava/lang/String;

    .line 92
    iget-object v1, v8, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getProfile()Linfo/nightscout/androidaps/interfaces/Profile;

    move-result-object v1

    const v2, 0x7f130b01

    if-nez v1, :cond_1

    .line 93
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    invoke-interface {v0, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->result:Ljava/lang/String;

    .line 94
    iget-object v0, v8, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v1, Linfo/nightscout/androidaps/plugins/general/autotune/events/EventAutotuneUpdateGui;

    invoke-direct {v1}, Linfo/nightscout/androidaps/plugins/general/autotune/events/EventAutotuneUpdateGui;-><init>()V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 95
    invoke-virtual {v8, v10}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->setCalculationRunning(Z)V

    return-void

    .line 98
    :cond_1
    iget-object v1, v8, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v3, 0x7f1305a6

    invoke-interface {v1, v3, v10}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v15

    .line 99
    invoke-virtual {v8, v11}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->setCalculationRunning(Z)V

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->lastNbDays:Ljava/lang/String;

    .line 101
    iget-object v1, v8, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v3

    iput-wide v3, v8, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->lastRun:J

    .line 102
    iget-object v1, v8, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActiveProfileSource()Linfo/nightscout/androidaps/interfaces/ProfileSource;

    move-result-object v1

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/ProfileSource;->getProfile()Linfo/nightscout/androidaps/interfaces/ProfileStore;

    move-result-object v1

    if-nez v1, :cond_2

    .line 104
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    invoke-interface {v0, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->result:Ljava/lang/String;

    .line 105
    iget-object v0, v8, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v1, Linfo/nightscout/androidaps/plugins/general/autotune/events/EventAutotuneUpdateGui;

    invoke-direct {v1}, Linfo/nightscout/androidaps/plugins/general/autotune/events/EventAutotuneUpdateGui;-><init>()V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 106
    invoke-virtual {v8, v10}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->setCalculationRunning(Z)V

    return-void

    .line 109
    :cond_2
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    move v2, v11

    goto :goto_0

    :cond_3
    move v2, v10

    :goto_0
    if-eqz v2, :cond_4

    iget-object v2, v8, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-interface {v2}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getProfileName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v0

    :goto_1
    iput-object v2, v8, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->selectedProfile:Ljava/lang/String;

    .line 110
    iget-object v2, v8, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-interface {v2}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getProfile()Linfo/nightscout/androidaps/interfaces/Profile;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 111
    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/interfaces/ProfileStore;->getSpecificProfile(Ljava/lang/String;)Linfo/nightscout/androidaps/data/PureProfile;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Linfo/nightscout/androidaps/data/ProfileSealed$Pure;

    invoke-direct {v1, v0}, Linfo/nightscout/androidaps/data/ProfileSealed$Pure;-><init>(Linfo/nightscout/androidaps/data/PureProfile;)V

    move-object v2, v1

    check-cast v2, Linfo/nightscout/androidaps/interfaces/Profile;

    :cond_5
    iput-object v2, v8, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->profile:Linfo/nightscout/androidaps/interfaces/Profile;

    .line 113
    :cond_6
    new-instance v6, Linfo/nightscout/androidaps/data/LocalInsulin;

    iget-object v0, v8, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActiveInsulin()Linfo/nightscout/androidaps/interfaces/Insulin;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/Insulin;->getPeak()I

    move-result v0

    iget-object v1, v8, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->profile:Linfo/nightscout/androidaps/interfaces/Profile;

    const-string v16, "profile"

    if-nez v1, :cond_7

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v12

    :cond_7
    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/Profile;->getDia()D

    move-result-wide v1

    const-string v3, "PumpInsulin"

    invoke-direct {v6, v3, v0, v1, v2}, Linfo/nightscout/androidaps/data/LocalInsulin;-><init>(Ljava/lang/String;ID)V

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Start Autotune with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " days back"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->log(Ljava/lang/String;)V

    .line 116
    iget-object v0, v8, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->autotuneFS:Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->createAutotuneFolder()V

    .line 117
    iget-object v0, v8, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->autotuneFS:Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->deleteAutotuneFiles()V

    .line 119
    sget-object v0, Linfo/nightscout/androidaps/utils/MidnightTime;->INSTANCE:Linfo/nightscout/androidaps/utils/MidnightTime;

    iget-wide v1, v8, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->lastRun:J

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/utils/MidnightTime;->calc(J)J

    move-result-wide v0

    iget v2, v8, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->autotuneStartHour:I

    mul-int/lit8 v2, v2, 0x3c

    mul-int/lit8 v2, v2, 0x3c

    int-to-long v2, v2

    const-wide/16 v17, 0x3e8

    mul-long v2, v2, v17

    add-long/2addr v0, v2

    .line 120
    iget-wide v2, v8, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->lastRun:J

    cmp-long v2, v0, v2

    const-wide/32 v19, 0x5265c00

    if-lez v2, :cond_8

    sub-long v0, v0, v19

    :cond_8
    move-wide/from16 v21, v0

    mul-int/lit8 v0, v9, 0x18

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    int-to-long v0, v0

    mul-long v0, v0, v17

    sub-long v23, v21, v0

    .line 122
    iget-object v7, v8, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->autotuneFS:Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;

    iget-wide v1, v8, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->lastRun:J

    move-object/from16 v0, p0

    move/from16 v3, p1

    move-wide/from16 v4, v23

    move-object v12, v6

    move-object v13, v7

    move-wide/from16 v6, v21

    invoke-direct/range {v0 .. v7}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->settings(JIJJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->exportSettings(Ljava/lang/String;)V

    .line 123
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;

    iget-object v1, v8, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->profile:Linfo/nightscout/androidaps/interfaces/Profile;

    if-nez v1, :cond_9

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_9
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v2

    invoke-direct {v0, v1, v12, v2}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;-><init>(Linfo/nightscout/androidaps/interfaces/Profile;Linfo/nightscout/androidaps/data/LocalInsulin;Ldagger/android/HasAndroidInjector;)V

    .line 124
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    const v2, 0x7f130146

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->setProfilename(Ljava/lang/String;)V

    .line 123
    iput-object v0, v8, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->tunedProfile:Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;

    .line 126
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;

    iget-object v1, v8, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->profile:Linfo/nightscout/androidaps/interfaces/Profile;

    if-nez v1, :cond_a

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_a
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v2

    invoke-direct {v0, v1, v12, v2}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;-><init>(Linfo/nightscout/androidaps/interfaces/Profile;Linfo/nightscout/androidaps/data/LocalInsulin;Ldagger/android/HasAndroidInjector;)V

    .line 127
    iget-object v1, v8, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->selectedProfile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->setProfilename(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v8, v0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->setPumpProfile(Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;)V

    .line 129
    iget-object v0, v8, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->autotuneFS:Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->getPumpProfile()Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->exportPumpProfile(Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;)V

    move v0, v10

    :goto_2
    const v1, 0x7f130126

    if-ge v0, v9, :cond_10

    mul-int/lit8 v2, v0, 0x18

    mul-int/lit8 v2, v2, 0x3c

    mul-int/lit8 v2, v2, 0x3c

    int-to-long v2, v2

    mul-long v2, v2, v17

    add-long v26, v23, v2

    add-long v28, v26, v19

    add-int/lit8 v2, v0, 0x1

    .line 134
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Tune day "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v3}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->log(Ljava/lang/String;)V

    .line 135
    iget-object v3, v8, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->tunedProfile:Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;

    if-eqz v3, :cond_e

    .line 136
    iget-object v4, v8, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->autotuneIob:Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;

    move-object/from16 v25, v4

    move-object/from16 v30, v3

    invoke-virtual/range {v25 .. v30}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->initializeData(JJLinfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;)V

    .line 137
    iget-object v4, v8, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->autotuneFS:Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;

    iget-object v5, v8, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->autotuneIob:Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;

    invoke-virtual {v4, v5}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->exportEntries(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;)V

    .line 138
    iget-object v4, v8, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->autotuneFS:Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;

    iget-object v5, v8, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->autotuneIob:Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;

    invoke-virtual {v4, v5}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->exportTreatments(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;)V

    .line 139
    iget-object v4, v8, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->autotunePrep:Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePrep;

    invoke-virtual {v4, v3}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePrep;->categorize(Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;)Linfo/nightscout/androidaps/plugins/general/autotune/data/PreppedGlucose;

    move-result-object v4

    iput-object v4, v8, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->preppedGlucose:Linfo/nightscout/androidaps/plugins/general/autotune/data/PreppedGlucose;

    if-eqz v4, :cond_d

    .line 141
    iget-object v5, v8, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->autotuneFS:Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;

    invoke-virtual {v5, v4}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->exportPreppedGlucose(Linfo/nightscout/androidaps/plugins/general/autotune/data/PreppedGlucose;)V

    .line 142
    iget-object v5, v8, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->autotuneCore:Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneCore;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->getPumpProfile()Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;

    move-result-object v6

    invoke-virtual {v5, v4, v3, v6}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneCore;->tuneAllTheThings(Linfo/nightscout/androidaps/plugins/general/autotune/data/PreppedGlucose;Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;)Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;

    move-result-object v3

    .line 143
    iget-object v4, v8, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->autotuneFS:Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;

    invoke-virtual {v4, v3}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->exportTunedProfile(Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;)V

    add-int/lit8 v4, v9, -0x1

    if-ge v0, v4, :cond_b

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Partial result for day "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->log(Ljava/lang/String;)V

    .line 146
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    const v4, 0x7f130133

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-interface {v0, v4, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->result:Ljava/lang/String;

    .line 147
    iget-object v0, v8, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v4, Linfo/nightscout/androidaps/plugins/general/autotune/events/EventAutotuneUpdateGui;

    invoke-direct {v4}, Linfo/nightscout/androidaps/plugins/general/autotune/events/EventAutotuneUpdateGui;-><init>()V

    check-cast v4, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v4}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 149
    :cond_b
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->getPumpProfile()Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;

    move-result-object v0

    invoke-direct {v8, v3, v0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->showResults(Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;)Ljava/lang/String;

    move-result-object v14

    if-eqz v15, :cond_c

    .line 151
    iget-object v0, v8, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->autotuneFS:Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;

    iget-wide v4, v8, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->lastRun:J

    invoke-virtual {v0, v4, v5, v2}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->exportLog(JI)V

    .line 142
    :cond_c
    iput-object v3, v8, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->tunedProfile:Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;

    .line 140
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    .line 154
    :cond_d
    new-instance v3, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin$aapsAutotune$4$2;

    invoke-direct {v3, v8, v0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin$aapsAutotune$4$2;-><init>(Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;I)V

    .line 159
    :cond_e
    :goto_3
    iget-object v0, v8, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->tunedProfile:Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;

    if-nez v0, :cond_f

    .line 160
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->result:Ljava/lang/String;

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TunedProfile is null on day "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->log(Ljava/lang/String;)V

    .line 162
    iget-object v0, v8, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->autotuneFS:Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;

    iget-object v1, v8, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->result:Ljava/lang/String;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->exportResult(Ljava/lang/String;)V

    .line 163
    iget-object v0, v8, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->autotuneFS:Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;

    iget-wide v1, v8, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->lastRun:J

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->exportLogAndZip(J)V

    .line 164
    iget-object v0, v8, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v1, Linfo/nightscout/androidaps/plugins/general/autotune/events/EventAutotuneUpdateGui;

    invoke-direct {v1}, Linfo/nightscout/androidaps/plugins/general/autotune/events/EventAutotuneUpdateGui;-><init>()V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 165
    invoke-virtual {v8, v10}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->setCalculationRunning(Z)V

    return-void

    :cond_f
    move v0, v2

    goto/16 :goto_2

    .line 169
    :cond_10
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    const v2, 0x7f130138

    new-array v3, v11, [Ljava/lang/Object;

    iget-object v4, v8, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    iget-wide v5, v8, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->lastRun:J

    invoke-virtual {v4, v5, v6}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-interface {v0, v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->result:Ljava/lang/String;

    if-nez v15, :cond_11

    .line 171
    iget-object v2, v8, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->autotuneFS:Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;

    iget-wide v3, v8, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->lastRun:J

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->exportLog$default(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;JIILjava/lang/Object;)V

    .line 172
    :cond_11
    iget-object v0, v8, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->autotuneFS:Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;

    invoke-virtual {v0, v14}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->exportResult(Ljava/lang/String;)V

    .line 173
    iget-object v0, v8, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->autotuneFS:Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;

    iget-wide v2, v8, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->lastRun:J

    invoke-virtual {v0, v2, v3}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->zipAutotune(J)V

    .line 174
    iput v10, v8, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->updateButtonVisibility:I

    if-eqz p2, :cond_13

    .line 177
    iget-object v0, v8, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v2, 0x7f1305a9

    invoke-interface {v0, v2, v10}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v0

    .line 178
    iget-object v2, v8, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->tunedProfile:Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;

    if-eqz v2, :cond_13

    .line 179
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->getPumpProfile()Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->getProfilename()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->setProfilename(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v8, v2}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->updateProfile(Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;)V

    .line 181
    iget-object v3, v8, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;

    .line 182
    sget-object v4, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->STORE_PROFILE:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    .line 183
    sget-object v5, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->Automation:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    .line 184
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v6

    const v7, 0x7f130116

    invoke-interface {v6, v7}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v6

    new-array v9, v11, [Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    .line 185
    new-instance v12, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$SimpleString;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->getProfilename()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$SimpleString;-><init>(Ljava/lang/String;)V

    check-cast v12, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    aput-object v12, v9, v10

    .line 181
    invoke-virtual {v3, v4, v5, v6, v9}, Linfo/nightscout/androidaps/logging/UserEntryLogger;->log(Linfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;Ljava/lang/String;[Linfo/nightscout/androidaps/database/entities/ValueWithUnit;)V

    const/16 v3, 0x8

    .line 187
    iput v3, v8, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->updateButtonVisibility:I

    .line 188
    invoke-virtual {v2, v0}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->profileStore(Z)Linfo/nightscout/androidaps/interfaces/ProfileStore;

    move-result-object v13

    if-eqz v13, :cond_13

    .line 189
    iget-object v12, v8, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    .line 191
    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->getProfilename()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x64

    const/16 v17, 0x0

    .line 195
    iget-object v0, v8, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v18

    .line 189
    invoke-interface/range {v12 .. v19}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->createProfileSwitch(Linfo/nightscout/androidaps/interfaces/ProfileStore;Ljava/lang/String;IIIJ)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 198
    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->getProfilename()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Profile Switch succeed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->log(Ljava/lang/String;)V

    .line 199
    iget-object v0, v8, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;

    .line 200
    sget-object v3, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->PROFILE_SWITCH:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    .line 201
    sget-object v4, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->Automation:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    .line 202
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v5

    invoke-interface {v5, v7}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    .line 203
    new-instance v7, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$SimpleString;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->getProfilename()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$SimpleString;-><init>(Ljava/lang/String;)V

    check-cast v7, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    aput-object v7, v6, v10

    .line 199
    invoke-virtual {v0, v3, v4, v5, v6}, Linfo/nightscout/androidaps/logging/UserEntryLogger;->log(Linfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;Ljava/lang/String;[Linfo/nightscout/androidaps/database/entities/ValueWithUnit;)V

    .line 205
    :cond_12
    iget-object v0, v8, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v2, Linfo/nightscout/androidaps/plugins/profile/local/events/EventLocalProfileChanged;

    invoke-direct {v2}, Linfo/nightscout/androidaps/plugins/profile/local/events/EventLocalProfileChanged;-><init>()V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 210
    :cond_13
    iget-object v0, v8, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->tunedProfile:Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;

    if-eqz v0, :cond_14

    .line 211
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->saveLastRun()V

    .line 212
    invoke-virtual {v8, v11}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->setLastRunSuccess(Z)V

    .line 213
    iget-object v0, v8, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v1, Linfo/nightscout/androidaps/plugins/general/autotune/events/EventAutotuneUpdateGui;

    invoke-direct {v1}, Linfo/nightscout/androidaps/plugins/general/autotune/events/EventAutotuneUpdateGui;-><init>()V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 214
    invoke-virtual {v8, v10}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->setCalculationRunning(Z)V

    return-void

    .line 217
    :cond_14
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->result:Ljava/lang/String;

    .line 218
    iget-object v0, v8, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v1, Linfo/nightscout/androidaps/plugins/general/autotune/events/EventAutotuneUpdateGui;

    invoke-direct {v1}, Linfo/nightscout/androidaps/plugins/general/autotune/events/EventAutotuneUpdateGui;-><init>()V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 219
    invoke-virtual {v8, v10}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->setCalculationRunning(Z)V

    return-void
.end method

.method public atLog(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->autotuneFS:Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->atLog(Ljava/lang/String;)V

    return-void
.end method

.method public final getAutotuneStartHour()I
    .locals 1

    .line 79
    iget v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->autotuneStartHour:I

    return v0
.end method

.method public getCalculationRunning()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->calculationRunning:Z

    return v0
.end method

.method public final getLastNbDays()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->lastNbDays:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastRun()J
    .locals 2

    .line 71
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->lastRun:J

    return-wide v0
.end method

.method public getLastRunSuccess()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->lastRunSuccess:Z

    return v0
.end method

.method public final getPumpProfile()Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;
    .locals 1

    .line 75
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->pumpProfile:Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pumpProfile"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getResult()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->result:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedProfile()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->selectedProfile:Ljava/lang/String;

    return-object v0
.end method

.method public final getTunedProfile()Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;
    .locals 1

    .line 76
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->tunedProfile:Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;

    return-object v0
.end method

.method public final getUpdateButtonVisibility()I
    .locals 1

    .line 74
    iget v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->updateButtonVisibility:I

    return v0
.end method

.method public final loadLastRun()V
    .locals 11

    const-string v0, "PumpInsulin"

    const-string v1, ""

    .line 347
    iput-object v1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->result:Ljava/lang/String;

    const/4 v2, 0x0

    .line 348
    invoke-virtual {p0, v2}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->setLastRunSuccess(Z)V

    .line 350
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v5, 0x7f1305ab

    invoke-interface {v4, v5, v1}, Linfo/nightscout/shared/sharedPreferences/SP;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 351
    sget-object v4, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    const-string v5, "lastNbDays"

    invoke-virtual {v4, v3, v5, v1}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->lastNbDays:Ljava/lang/String;

    .line 352
    sget-object v4, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    const-string v5, "lastRun"

    invoke-virtual {v4, v3, v5}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->lastRun:J

    .line 353
    sget-object v4, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    const-string v5, "pumpPeak"

    invoke-virtual {v4, v3, v5}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v4

    .line 354
    sget-object v5, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    const-string v6, "pumpDia"

    invoke-virtual {v5, v3, v6}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetDouble(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v5

    .line 355
    new-instance v7, Linfo/nightscout/androidaps/data/LocalInsulin;

    invoke-direct {v7, v0, v4, v5, v6}, Linfo/nightscout/androidaps/data/LocalInsulin;-><init>(Ljava/lang/String;ID)V

    .line 356
    sget-object v4, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    const-string v5, "pumpProfileName"

    invoke-virtual {v4, v3, v5, v1}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->selectedProfile:Ljava/lang/String;

    .line 357
    sget-object v4, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    const-string v5, "pumpProfile"

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v5, v6}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    const/4 v8, 0x4

    invoke-static {v4, v5, v6, v8, v6}, Linfo/nightscout/androidaps/extensions/ProfileSwitchExtensionKt;->pureProfileFromJson$default(Lorg/json/JSONObject;Linfo/nightscout/androidaps/utils/DateUtil;Ljava/lang/String;ILjava/lang/Object;)Linfo/nightscout/androidaps/data/PureProfile;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    .line 359
    :cond_0
    new-instance v5, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;

    new-instance v9, Linfo/nightscout/androidaps/data/ProfileSealed$Pure;

    invoke-direct {v9, v4}, Linfo/nightscout/androidaps/data/ProfileSealed$Pure;-><init>(Linfo/nightscout/androidaps/data/PureProfile;)V

    check-cast v9, Linfo/nightscout/androidaps/interfaces/Profile;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v4

    invoke-direct {v5, v9, v7, v4}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;-><init>(Linfo/nightscout/androidaps/interfaces/Profile;Linfo/nightscout/androidaps/data/LocalInsulin;Ldagger/android/HasAndroidInjector;)V

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->selectedProfile:Ljava/lang/String;

    invoke-virtual {v5, v4}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->setProfilename(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->setPumpProfile(Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;)V

    .line 360
    sget-object v4, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    const-string v5, "tunedPeak"

    invoke-virtual {v4, v3, v5}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v4

    .line 361
    sget-object v5, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    const-string v7, "tunedDia"

    invoke-virtual {v5, v3, v7}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetDouble(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v9

    .line 362
    new-instance v5, Linfo/nightscout/androidaps/data/LocalInsulin;

    invoke-direct {v5, v0, v4, v9, v10}, Linfo/nightscout/androidaps/data/LocalInsulin;-><init>(Ljava/lang/String;ID)V

    .line 363
    sget-object v0, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    const-string v4, "tunedProfileName"

    invoke-virtual {v0, v3, v4, v1}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 364
    sget-object v4, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    const-string v7, "tunedProfile"

    invoke-virtual {v4, v3, v7, v6}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v7, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {v4, v7, v6, v8, v6}, Linfo/nightscout/androidaps/extensions/ProfileSwitchExtensionKt;->pureProfileFromJson$default(Lorg/json/JSONObject;Linfo/nightscout/androidaps/utils/DateUtil;Ljava/lang/String;ILjava/lang/Object;)Linfo/nightscout/androidaps/data/PureProfile;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 366
    :cond_1
    sget-object v7, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    const-string v9, "tunedCircadianProfile"

    invoke-virtual {v7, v3, v9, v6}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v9, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {v7, v9, v6, v8, v6}, Linfo/nightscout/androidaps/extensions/ProfileSwitchExtensionKt;->pureProfileFromJson$default(Lorg/json/JSONObject;Linfo/nightscout/androidaps/utils/DateUtil;Ljava/lang/String;ILjava/lang/Object;)Linfo/nightscout/androidaps/data/PureProfile;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_1

    .line 368
    :cond_2
    new-instance v7, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;

    new-instance v8, Linfo/nightscout/androidaps/data/ProfileSealed$Pure;

    invoke-direct {v8, v4}, Linfo/nightscout/androidaps/data/ProfileSealed$Pure;-><init>(Linfo/nightscout/androidaps/data/PureProfile;)V

    check-cast v8, Linfo/nightscout/androidaps/interfaces/Profile;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v4

    invoke-direct {v7, v8, v5, v4}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;-><init>(Linfo/nightscout/androidaps/interfaces/Profile;Linfo/nightscout/androidaps/data/LocalInsulin;Ldagger/android/HasAndroidInjector;)V

    .line 369
    invoke-virtual {v7, v0}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->setProfilename(Ljava/lang/String;)V

    .line 370
    new-instance v0, Linfo/nightscout/androidaps/data/ProfileSealed$Pure;

    invoke-direct {v0, v6}, Linfo/nightscout/androidaps/data/ProfileSealed$Pure;-><init>(Linfo/nightscout/androidaps/data/PureProfile;)V

    check-cast v0, Linfo/nightscout/androidaps/data/ProfileSealed;

    invoke-virtual {v7, v0}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->setCircadianProfile(Linfo/nightscout/androidaps/data/ProfileSealed;)V

    :goto_0
    const/16 v0, 0x18

    if-ge v2, v0, :cond_3

    .line 372
    invoke-virtual {v7}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->getBasalUntuned()[I

    move-result-object v0

    sget-object v4, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "missingDays_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v4

    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 368
    :cond_3
    iput-object v7, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->tunedProfile:Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;

    .line 375
    sget-object v0, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    const-string v2, "result"

    invoke-virtual {v0, v3, v2, v1}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->result:Ljava/lang/String;

    .line 376
    sget-object v0, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    const-string v1, "updateButtonVisibility"

    invoke-virtual {v0, v3, v1}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->updateButtonVisibility:I

    const/4 v0, 0x1

    .line 377
    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->setLastRunSuccess(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_4
    :goto_1
    return-void
.end method

.method public final saveLastRun()V
    .locals 5

    .line 324
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 325
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->lastNbDays:Ljava/lang/String;

    const-string v2, "lastNbDays"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 326
    iget-wide v1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->lastRun:J

    const-string v3, "lastRun"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->getPumpProfile()Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->getProfile()Linfo/nightscout/androidaps/data/ProfileSealed;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/data/ProfileSealed;->toPureNsJson(Linfo/nightscout/androidaps/utils/DateUtil;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "pumpProfile"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 328
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->getPumpProfile()Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->getProfilename()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pumpProfileName"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 329
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->getPumpProfile()Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->getPeak()I

    move-result v1

    const-string v2, "pumpPeak"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 330
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->getPumpProfile()Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->getDia()D

    move-result-wide v1

    const-string v3, "pumpDia"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 331
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->tunedProfile:Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;

    if-eqz v1, :cond_0

    .line 332
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->getProfile()Linfo/nightscout/androidaps/data/ProfileSealed;

    move-result-object v2

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/data/ProfileSealed;->toPureNsJson(Linfo/nightscout/androidaps/utils/DateUtil;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "tunedProfile"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 333
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->getCircadianProfile()Linfo/nightscout/androidaps/data/ProfileSealed;

    move-result-object v2

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/data/ProfileSealed;->toPureNsJson(Linfo/nightscout/androidaps/utils/DateUtil;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "tunedCircadianProfile"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 334
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->getProfilename()Ljava/lang/String;

    move-result-object v2

    const-string v3, "tunedProfileName"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 335
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->getPeak()I

    move-result v2

    const-string v3, "tunedPeak"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 336
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->getDia()D

    move-result-wide v2

    const-string v4, "tunedDia"

    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x18

    if-ge v2, v3, :cond_0

    .line 338
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "missingDays_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->getBasalUntuned()[I

    move-result-object v4

    aget v4, v4, v2

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 341
    :cond_0
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->result:Ljava/lang/String;

    const-string v2, "result"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 342
    iget v1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->updateButtonVisibility:I

    const-string v2, "updateButtonVisibility"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 343
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v2, 0x7f1305ab

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "json.toString()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v0}, Linfo/nightscout/shared/sharedPreferences/SP;->putString(ILjava/lang/String;)V

    return-void
.end method

.method public setCalculationRunning(Z)V
    .locals 0

    .line 70
    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->calculationRunning:Z

    return-void
.end method

.method public final setLastNbDays(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->lastNbDays:Ljava/lang/String;

    return-void
.end method

.method public final setLastRun(J)V
    .locals 0

    .line 71
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->lastRun:J

    return-void
.end method

.method public setLastRunSuccess(Z)V
    .locals 0

    .line 68
    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->lastRunSuccess:Z

    return-void
.end method

.method public final setPumpProfile(Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->pumpProfile:Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;

    return-void
.end method

.method public final setResult(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->result:Ljava/lang/String;

    return-void
.end method

.method public final setSelectedProfile(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->selectedProfile:Ljava/lang/String;

    return-void
.end method

.method public final setTunedProfile(Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;)V
    .locals 0

    .line 76
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->tunedProfile:Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;

    return-void
.end method

.method public final setUpdateButtonVisibility(I)V
    .locals 0

    .line 74
    iput p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->updateButtonVisibility:I

    return-void
.end method

.method public specialEnableCondition()Z
    .locals 1

    .line 386
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->buildHelper:Linfo/nightscout/androidaps/interfaces/BuildHelper;

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/BuildHelper;->isEngineeringMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->buildHelper:Linfo/nightscout/androidaps/interfaces/BuildHelper;

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/BuildHelper;->isDev()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final updateProfile(Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 304
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v1, 0x7f1305a9

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v0

    .line 305
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActiveProfileSource()Linfo/nightscout/androidaps/interfaces/ProfileSource;

    move-result-object v1

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/ProfileSource;->getProfile()Linfo/nightscout/androidaps/interfaces/ProfileStore;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Linfo/nightscout/androidaps/interfaces/ProfileStore;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-direct {v1, v3, v4, v5}, Linfo/nightscout/androidaps/interfaces/ProfileStore;-><init>(Ldagger/android/HasAndroidInjector;Lorg/json/JSONObject;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 306
    :cond_1
    invoke-virtual {v1}, Linfo/nightscout/androidaps/interfaces/ProfileStore;->getProfileList()Ljava/util/ArrayList;

    move-result-object v1

    .line 308
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, -0x1

    move v5, v4

    :goto_0
    if-ge v2, v3, :cond_3

    .line 309
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->getProfilename()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v5, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-ne v5, v4, :cond_4

    .line 312
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->localProfilePlugin:Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->getProfile(Z)Linfo/nightscout/androidaps/data/PureProfile;

    move-result-object v0

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->getProfilename()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->copyFrom(Linfo/nightscout/androidaps/data/PureProfile;Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;

    move-result-object p1

    invoke-virtual {v1, p1}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->addProfile(Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;)V

    return-void

    .line 315
    :cond_4
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->localProfilePlugin:Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;

    invoke-virtual {v1, v5}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->setCurrentProfileIndex$app_fullRelease(I)V

    .line 316
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->localProfilePlugin:Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->currentProfile()Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->getDia()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;->setDia$app_fullRelease(D)V

    .line 317
    :goto_1
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->localProfilePlugin:Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->currentProfile()Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->basal()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;->setBasal$app_fullRelease(Lorg/json/JSONArray;)V

    .line 318
    :goto_2
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->localProfilePlugin:Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->currentProfile()Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->ic(Z)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;->setIc$app_fullRelease(Lorg/json/JSONArray;)V

    .line 319
    :goto_3
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->localProfilePlugin:Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->currentProfile()Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->isf(Z)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {v1, p1}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;->setIsf$app_fullRelease(Lorg/json/JSONArray;)V

    .line 320
    :goto_4
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->localProfilePlugin:Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->storeSettings$default(Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;Landroidx/fragment/app/FragmentActivity;ILjava/lang/Object;)V

    return-void
.end method
