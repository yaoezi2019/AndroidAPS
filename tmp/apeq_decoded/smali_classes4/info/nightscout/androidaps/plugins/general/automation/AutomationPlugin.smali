.class public Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;
.super Linfo/nightscout/androidaps/interfaces/PluginBase;
.source "AutomationPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAutomationPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutomationPlugin.kt\ninfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,371:1\n1#2:372\n*E\n"
.end annotation

.annotation runtime Linfo/nightscout/androidaps/annotations/OpenForTesting;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0017\u0018\u0000 R2\u00020\u0001:\u0001RBw\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u00a2\u0006\u0002\u0010\u001eJ\u0010\u00104\u001a\u0002052\u0006\u00106\u001a\u00020!H\u0016J\u0010\u00107\u001a\u0002052\u0006\u00106\u001a\u00020!H\u0016J\u0010\u00108\u001a\u00020!2\u0006\u00109\u001a\u00020:H\u0016J\u000e\u0010;\u001a\u0008\u0012\u0004\u0012\u00020=0<H\u0016J\u000e\u0010>\u001a\u0008\u0012\u0004\u0012\u00020?0<H\u0016J\u0008\u0010@\u001a\u000205H\u0012J\u0008\u0010A\u001a\u000205H\u0014J\u0008\u0010B\u001a\u000205H\u0014J\r\u0010C\u001a\u000205H\u0010\u00a2\u0006\u0002\u0008DJ\u0010\u0010E\u001a\u0002052\u0006\u00106\u001a\u00020!H\u0016J\u0010\u0010F\u001a\u0002052\u0006\u00106\u001a\u00020!H\u0016J\u0010\u0010G\u001a\u0002052\u0006\u00109\u001a\u00020:H\u0016J\u0010\u0010H\u001a\u0002052\u0006\u00106\u001a\u00020!H\u0016J\u0018\u0010I\u001a\u0002052\u0006\u00106\u001a\u00020!2\u0006\u00109\u001a\u00020:H\u0016J\u0008\u0010J\u001a\u00020:H\u0016J\u0008\u0010K\u001a\u00020LH\u0016J\u0008\u0010M\u001a\u000205H\u0012J\u0018\u0010N\u001a\u0002052\u0006\u0010O\u001a\u00020:2\u0006\u0010P\u001a\u00020:H\u0016J\u000e\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020!0<H\u0016R\u000e\u0010\u0014\u001a\u00020\u0015X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 X\u0092\u0004\u00a2\u0006\u0002\n\u0000R \u0010\"\u001a\u0008\u0012\u0004\u0012\u00020$0#X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u000e\u0010\u0016\u001a\u00020\u0017X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0092\u000e\u00a2\u0006\u0002\n\u0000R \u0010+\u001a\u0008\u0012\u0004\u0012\u00020,0#X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010&\"\u0004\u0008.\u0010(R\u000e\u0010\n\u001a\u00020\u000bX\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u000200X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020,X\u0092D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u000203X\u0092.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0092\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006S"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;",
        "Linfo/nightscout/androidaps/interfaces/PluginBase;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "context",
        "Landroid/content/Context;",
        "sp",
        "Linfo/nightscout/shared/sharedPreferences/SP;",
        "fabricPrivacy",
        "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
        "loop",
        "Linfo/nightscout/androidaps/interfaces/Loop;",
        "rxBus",
        "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "constraintChecker",
        "Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "aapsSchedulers",
        "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
        "config",
        "Linfo/nightscout/androidaps/interfaces/Config;",
        "locationServiceHelper",
        "Linfo/nightscout/androidaps/services/LocationServiceHelper;",
        "dateUtil",
        "Linfo/nightscout/androidaps/utils/DateUtil;",
        "activePlugin",
        "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
        "(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Landroid/content/Context;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/utils/FabricPrivacy;Linfo/nightscout/androidaps/interfaces/Loop;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;Linfo/nightscout/androidaps/interfaces/Config;Linfo/nightscout/androidaps/services/LocationServiceHelper;Linfo/nightscout/androidaps/utils/DateUtil;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V",
        "automationEvents",
        "Ljava/util/ArrayList;",
        "Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;",
        "btConnects",
        "",
        "Linfo/nightscout/androidaps/events/EventBTChange;",
        "getBtConnects",
        "()Ljava/util/List;",
        "setBtConnects",
        "(Ljava/util/List;)V",
        "disposable",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "executionLog",
        "",
        "getExecutionLog",
        "setExecutionLog",
        "handler",
        "Landroid/os/Handler;",
        "keyAutomationEvents",
        "refreshLoop",
        "Ljava/lang/Runnable;",
        "add",
        "",
        "event",
        "addIfNotExists",
        "at",
        "index",
        "",
        "getActionDummyObjects",
        "",
        "Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;",
        "getTriggerDummyObjects",
        "Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;",
        "loadFromSP",
        "onStart",
        "onStop",
        "processActions",
        "processActions$automation_fullRelease",
        "processEvent",
        "remove",
        "removeAt",
        "removeIfExists",
        "set",
        "size",
        "specialEnableCondition",
        "",
        "storeToSP",
        "swap",
        "fromPosition",
        "toPosition",
        "userEvents",
        "Companion",
        "automation_fullRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin$Companion;

.field public static final event:Ljava/lang/String; = "{\"title\":\"Low\",\"enabled\":true,\"trigger\":\"{\\\"type\\\":\\\"info.nightscout.androidaps.plugins.general.automation.triggers.TriggerConnector\\\",\\\"data\\\":{\\\"connectorType\\\":\\\"AND\\\",\\\"triggerList\\\":[\\\"{\\\\\\\"type\\\\\\\":\\\\\\\"info.nightscout.androidaps.plugins.general.automation.triggers.TriggerBg\\\\\\\",\\\\\\\"data\\\\\\\":{\\\\\\\"bg\\\\\\\":4,\\\\\\\"comparator\\\\\\\":\\\\\\\"IS_LESSER\\\\\\\",\\\\\\\"units\\\\\\\":\\\\\\\"mmol\\\\\\\"}}\\\",\\\"{\\\\\\\"type\\\\\\\":\\\\\\\"info.nightscout.androidaps.plugins.general.automation.triggers.TriggerDelta\\\\\\\",\\\\\\\"data\\\\\\\":{\\\\\\\"value\\\\\\\":-0.1,\\\\\\\"units\\\\\\\":\\\\\\\"mmol\\\\\\\",\\\\\\\"deltaType\\\\\\\":\\\\\\\"DELTA\\\\\\\",\\\\\\\"comparator\\\\\\\":\\\\\\\"IS_LESSER\\\\\\\"}}\\\"]}}\",\"actions\":[\"{\\\"type\\\":\\\"info.nightscout.androidaps.plugins.general.automation.actions.ActionStartTempTarget\\\",\\\"data\\\":{\\\"value\\\":8,\\\"units\\\":\\\"mmol\\\",\\\"durationInMinutes\\\":60}}\"]}"


# instance fields
.field private final aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

.field private final activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

.field private final automationEvents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;",
            ">;"
        }
    .end annotation
.end field

.field private btConnects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/events/EventBTChange;",
            ">;"
        }
    .end annotation
.end field

.field private final config:Linfo/nightscout/androidaps/interfaces/Config;

.field private final constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

.field private final context:Landroid/content/Context;

.field private final dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

.field private disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private executionLog:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

.field private final handler:Landroid/os/Handler;

.field private final keyAutomationEvents:Ljava/lang/String;

.field private final locationServiceHelper:Linfo/nightscout/androidaps/services/LocationServiceHelper;

.field private final loop:Linfo/nightscout/androidaps/interfaces/Loop;

.field private refreshLoop:Ljava/lang/Runnable;

.field private final rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

.field private final sp:Linfo/nightscout/shared/sharedPreferences/SP;


# direct methods
.method public static synthetic $r8$lambda$-6WhN9Hp0VA5e_wVxyczOtTrQTQ(Linfo/nightscout/androidaps/utils/FabricPrivacy;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/utils/FabricPrivacy;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UM_iGbtLcw9ZUdhIDDhGz_v-cPE(Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;Linfo/nightscout/androidaps/events/EventBTChange;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->onStart$lambda-7(Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;Linfo/nightscout/androidaps/events/EventBTChange;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_EFndNDwj48GaGOPFjpnokGT-fg(Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;Linfo/nightscout/androidaps/events/EventChargingState;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->onStart$lambda-5(Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;Linfo/nightscout/androidaps/events/EventChargingState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_Q45sbOhMJypMNIhnVl8VOG3aWM(Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;Linfo/nightscout/androidaps/events/EventLocationChange;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->onStart$lambda-4(Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;Linfo/nightscout/androidaps/events/EventLocationChange;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dpMMVvKF5hyZnpyxaukla7HtA_w(Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;)V
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->_init_$lambda-1(Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jWA33Q8uVarEh_W6MCidWG7X0HQ(Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;Linfo/nightscout/androidaps/events/EventPreferenceChange;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->onStart$lambda-2(Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;Linfo/nightscout/androidaps/events/EventPreferenceChange;)V

    return-void
.end method

.method public static synthetic $r8$lambda$suJpry_SdW8SOWmIfOPLgOL_NCw(Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;Linfo/nightscout/androidaps/events/EventNetworkChange;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->onStart$lambda-6(Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;Linfo/nightscout/androidaps/events/EventNetworkChange;)V

    return-void
.end method

.method public static synthetic $r8$lambda$t1y61VXMU20kgHH6xaUyN5QBHO0(Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;Linfo/nightscout/androidaps/plugins/general/automation/events/EventAutomationDataChanged;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->onStart$lambda-3(Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;Linfo/nightscout/androidaps/plugins/general/automation/events/EventAutomationDataChanged;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->Companion:Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin$Companion;

    return-void
.end method

.method public constructor <init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Landroid/content/Context;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/utils/FabricPrivacy;Linfo/nightscout/androidaps/interfaces/Loop;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;Linfo/nightscout/androidaps/interfaces/Config;Linfo/nightscout/androidaps/services/LocationServiceHelper;Linfo/nightscout/androidaps/utils/DateUtil;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V
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

    const-string v15, "injector"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "rh"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "context"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "sp"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "fabricPrivacy"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "loop"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "rxBus"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "constraintChecker"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "aapsLogger"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "aapsSchedulers"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "config"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "locationServiceHelper"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "dateUtil"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "activePlugin"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v15, Linfo/nightscout/androidaps/interfaces/PluginDescription;

    invoke-direct {v15}, Linfo/nightscout/androidaps/interfaces/PluginDescription;-><init>()V

    .line 59
    sget-object v14, Linfo/nightscout/androidaps/interfaces/PluginType;->GENERAL:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-virtual {v15, v14}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->mainType(Linfo/nightscout/androidaps/interfaces/PluginType;)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v14

    const-class v15, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;

    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    .line 60
    invoke-interface {v15}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->fragmentClass(Ljava/lang/String;)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v14

    .line 61
    sget v15, Linfo/nightscout/androidaps/automation/R$drawable;->ic_automation:I

    invoke-virtual {v14, v15}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->pluginIcon(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v14

    .line 62
    sget v15, Linfo/nightscout/androidaps/automation/R$string;->automation:I

    invoke-virtual {v14, v15}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->pluginName(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v14

    .line 63
    sget v15, Linfo/nightscout/androidaps/automation/R$string;->automation_short:I

    invoke-virtual {v14, v15}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->shortName(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v14

    .line 64
    invoke-interface/range {p11 .. p11}, Linfo/nightscout/androidaps/interfaces/Config;->getAPS()Z

    move-result v15

    invoke-virtual {v14, v15}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->showInList(Z)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v14

    .line 65
    invoke-interface/range {p11 .. p11}, Linfo/nightscout/androidaps/interfaces/Config;->getAPS()Z

    move-result v15

    xor-int/lit8 v15, v15, 0x1

    invoke-virtual {v14, v15}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->neverVisible(Z)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v14

    .line 66
    sget v15, Linfo/nightscout/androidaps/automation/R$xml;->pref_automation:I

    invoke-virtual {v14, v15}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->preferencesId(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v14

    .line 67
    sget v15, Linfo/nightscout/androidaps/automation/R$string;->automation_description:I

    invoke-virtual {v14, v15}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->description(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v14

    .line 57
    invoke-direct {v0, v14, v9, v2, v1}, Linfo/nightscout/androidaps/interfaces/PluginBase;-><init>(Linfo/nightscout/androidaps/interfaces/PluginDescription;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Ldagger/android/HasAndroidInjector;)V

    .line 45
    iput-object v3, v0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->context:Landroid/content/Context;

    .line 46
    iput-object v4, v0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    .line 47
    iput-object v5, v0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    .line 48
    iput-object v6, v0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->loop:Linfo/nightscout/androidaps/interfaces/Loop;

    .line 49
    iput-object v7, v0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    .line 50
    iput-object v8, v0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    .line 52
    iput-object v10, v0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    .line 53
    iput-object v11, v0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->config:Linfo/nightscout/androidaps/interfaces/Config;

    .line 54
    iput-object v12, v0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->locationServiceHelper:Linfo/nightscout/androidaps/services/LocationServiceHelper;

    .line 55
    iput-object v13, v0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    move-object/from16 v1, p14

    .line 56
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    .line 71
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const-string v1, "AUTOMATION_EVENTS"

    .line 73
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->keyAutomationEvents:Ljava/lang/String;

    .line 75
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->automationEvents:Ljava/util/ArrayList;

    .line 76
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->executionLog:Ljava/util/List;

    .line 77
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->btConnects:Ljava/util/List;

    .line 79
    new-instance v1, Landroid/os/HandlerThread;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Handler"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->handler:Landroid/os/Handler;

    .line 89
    new-instance v1, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin$$ExternalSyntheticLambda7;

    invoke-direct {v1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin$$ExternalSyntheticLambda7;-><init>(Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;)V

    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->refreshLoop:Ljava/lang/Runnable;

    return-void
.end method

.method private static final _init_$lambda-1(Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->processActions$automation_fullRelease()V

    .line 91
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->handler:Landroid/os/Handler;

    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->refreshLoop:Ljava/lang/Runnable;

    if-nez p0, :cond_0

    const-string p0, "refreshLoop"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    sget-object v1, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Linfo/nightscout/androidaps/utils/T$Companion;->mins(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final synthetic access$getDateUtil$p(Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;)Linfo/nightscout/androidaps/utils/DateUtil;
    .locals 0

    .line 40
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    return-object p0
.end method

.method public static final synthetic access$getRxBus$p(Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;)Linfo/nightscout/androidaps/plugins/bus/RxBus;
    .locals 0

    .line 40
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-object p0
.end method

.method private declared-synchronized loadFromSP()V
    .locals 6

    monitor-enter p0

    .line 166
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->automationEvents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 167
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->keyAutomationEvents:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 168
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 170
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 172
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 173
    new-instance v4, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v5

    invoke-direct {v4, v5}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "o.toString()"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v2}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->fromJSON(Ljava/lang/String;I)Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;

    move-result-object v3

    .line 174
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->automationEvents:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 177
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 180
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->automationEvents:Ljava/util/ArrayList;

    new-instance v1, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v3

    invoke-direct {v1, v3}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;-><init>(Ldagger/android/HasAndroidInjector;)V

    const-string v3, "{\"title\":\"Low\",\"enabled\":true,\"trigger\":\"{\\\"type\\\":\\\"info.nightscout.androidaps.plugins.general.automation.triggers.TriggerConnector\\\",\\\"data\\\":{\\\"connectorType\\\":\\\"AND\\\",\\\"triggerList\\\":[\\\"{\\\\\\\"type\\\\\\\":\\\\\\\"info.nightscout.androidaps.plugins.general.automation.triggers.TriggerBg\\\\\\\",\\\\\\\"data\\\\\\\":{\\\\\\\"bg\\\\\\\":4,\\\\\\\"comparator\\\\\\\":\\\\\\\"IS_LESSER\\\\\\\",\\\\\\\"units\\\\\\\":\\\\\\\"mmol\\\\\\\"}}\\\",\\\"{\\\\\\\"type\\\\\\\":\\\\\\\"info.nightscout.androidaps.plugins.general.automation.triggers.TriggerDelta\\\\\\\",\\\\\\\"data\\\\\\\":{\\\\\\\"value\\\\\\\":-0.1,\\\\\\\"units\\\\\\\":\\\\\\\"mmol\\\\\\\",\\\\\\\"deltaType\\\\\\\":\\\\\\\"DELTA\\\\\\\",\\\\\\\"comparator\\\\\\\":\\\\\\\"IS_LESSER\\\\\\\"}}\\\"]}}\",\"actions\":[\"{\\\"type\\\":\\\"info.nightscout.androidaps.plugins.general.automation.actions.ActionStartTempTarget\\\",\\\"data\\\":{\\\"value\\\":8,\\\"units\\\":\\\"mmol\\\",\\\"durationInMinutes\\\":60}}\"]}"

    invoke-virtual {v1, v3, v2}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->fromJSON(Ljava/lang/String;I)Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static final onStart$lambda-2(Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;Linfo/nightscout/androidaps/events/EventPreferenceChange;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/automation/R$string;->key_location:I

    invoke-virtual {p1, v0, v1}, Linfo/nightscout/androidaps/events/EventPreferenceChange;->isChanged(Linfo/nightscout/androidaps/interfaces/ResourceHelper;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 109
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->locationServiceHelper:Linfo/nightscout/androidaps/services/LocationServiceHelper;

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/services/LocationServiceHelper;->stopService(Landroid/content/Context;)Z

    .line 110
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->locationServiceHelper:Linfo/nightscout/androidaps/services/LocationServiceHelper;

    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->context:Landroid/content/Context;

    invoke-virtual {p1, p0}, Linfo/nightscout/androidaps/services/LocationServiceHelper;->startService(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private static final onStart$lambda-3(Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;Linfo/nightscout/androidaps/plugins/general/automation/events/EventAutomationDataChanged;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->storeToSP()V

    return-void
.end method

.method private static final onStart$lambda-4(Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;Linfo/nightscout/androidaps/events/EventLocationChange;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->AUTOMATION:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/events/EventLocationChange;->getLocation()Landroid/location/Location;

    move-result-object v2

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Linfo/nightscout/androidaps/events/EventLocationChange;->getLocation()Landroid/location/Location;

    move-result-object v4

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {p1}, Linfo/nightscout/androidaps/events/EventLocationChange;->getLocation()Landroid/location/Location;

    move-result-object p1

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Grabbed location: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Provider: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->processActions$automation_fullRelease()V

    return-void
.end method

.method private static final onStart$lambda-5(Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;Linfo/nightscout/androidaps/events/EventChargingState;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->processActions$automation_fullRelease()V

    return-void
.end method

.method private static final onStart$lambda-6(Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;Linfo/nightscout/androidaps/events/EventNetworkChange;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->processActions$automation_fullRelease()V

    return-void
.end method

.method private static final onStart$lambda-7(Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;Linfo/nightscout/androidaps/events/EventBTChange;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->AUTOMATION:Linfo/nightscout/shared/logging/LTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Grabbed new BT event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->getBtConnects()Ljava/util/List;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->processActions$automation_fullRelease()V

    return-void
.end method

.method private storeToSP()V
    .locals 4

    .line 150
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 151
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->automationEvents:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 153
    :goto_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;

    .line 155
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->toJSON()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 158
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 161
    :cond_0
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->keyAutomationEvents:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "array.toString()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v0}, Linfo/nightscout/shared/sharedPreferences/SP;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 151
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized add(Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->automationEvents:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->automationEvents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->setPosition(I)V

    .line 270
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/automation/events/EventAutomationDataChanged;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/general/automation/events/EventAutomationDataChanged;-><init>()V

    check-cast v0, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addIfNotExists(Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->automationEvents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;

    .line 276
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    .line 278
    :cond_1
    :try_start_1
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->automationEvents:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/automation/events/EventAutomationDataChanged;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/general/automation/events/EventAutomationDataChanged;-><init>()V

    check-cast v0, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 280
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public at(I)Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;
    .locals 1

    .line 311
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->automationEvents:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "automationEvents[index]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;

    return-object p1
.end method

.method public getActionDummyObjects()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xa

    new-array v0, v0, [Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;

    .line 336
    new-instance v1, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionStopProcessing;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v2

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionStopProcessing;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v1, Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 337
    new-instance v1, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionStartTempTarget;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v2

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionStartTempTarget;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v1, Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 338
    new-instance v1, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionStopTempTarget;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v2

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionStopTempTarget;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v1, Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 339
    new-instance v1, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionNotification;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v2

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionNotification;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v1, Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 340
    new-instance v1, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionAlarm;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v2

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionAlarm;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v1, Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 341
    new-instance v1, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionCarePortalEvent;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v2

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionCarePortalEvent;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v1, Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 342
    new-instance v1, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitchPercent;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v2

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitchPercent;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v1, Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 343
    new-instance v1, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitch;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v2

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitch;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v1, Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 344
    new-instance v1, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v2

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v1, Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 345
    new-instance v1, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionSendSMS;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v2

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionSendSMS;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v1, Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 331
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBtConnects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/events/EventBTChange;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->btConnects:Ljava/util/List;

    return-object v0
.end method

.method public getExecutionLog()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->executionLog:Ljava/util/List;

    return-object v0
.end method

.method public getTriggerDummyObjects()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x11

    new-array v0, v0, [Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;

    .line 351
    new-instance v1, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v2

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v1, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 352
    new-instance v1, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerTime;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v2

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerTime;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v1, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 353
    new-instance v1, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerRecurringTime;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v2

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerRecurringTime;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v1, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 354
    new-instance v1, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerTimeRange;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v2

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerTimeRange;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v1, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 355
    new-instance v1, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerBg;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v2

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerBg;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v1, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 356
    new-instance v1, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDelta;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v2

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDelta;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v1, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 357
    new-instance v1, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerIob;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v2

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerIob;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v1, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 358
    new-instance v1, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerCOB;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v2

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerCOB;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v1, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 359
    new-instance v1, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerProfilePercent;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v2

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerProfilePercent;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v1, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 360
    new-instance v1, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerTempTarget;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v2

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerTempTarget;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v1, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 361
    new-instance v1, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerTempTargetValue;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v2

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerTempTargetValue;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v1, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 362
    new-instance v1, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerWifiSsid;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v2

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerWifiSsid;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v1, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 363
    new-instance v1, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerLocation;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v2

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerLocation;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v1, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 364
    new-instance v1, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerAutosensValue;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v2

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerAutosensValue;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v1, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 365
    new-instance v1, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerBolusAgo;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v2

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerBolusAgo;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v1, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 366
    new-instance v1, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerPumpLastConnection;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v2

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerPumpLastConnection;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v1, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 367
    new-instance v1, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerBTDevice;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v2

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerBTDevice;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v1, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 350
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected onStart()V
    .locals 6

    .line 98
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->locationServiceHelper:Linfo/nightscout/androidaps/services/LocationServiceHelper;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/services/LocationServiceHelper;->startService(Landroid/content/Context;)V

    .line 100
    invoke-super {p0}, Linfo/nightscout/androidaps/interfaces/PluginBase;->onStart()V

    .line 101
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->loadFromSP()V

    .line 102
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->handler:Landroid/os/Handler;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->refreshLoop:Ljava/lang/Runnable;

    if-nez v1, :cond_0

    const-string v1, "refreshLoop"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    sget-object v2, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/utils/T$Companion;->mins(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 104
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    const-class v2, Linfo/nightscout/androidaps/events/EventPreferenceChange;

    .line 105
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 106
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-interface {v2}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 107
    new-instance v2, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin$$ExternalSyntheticLambda4;-><init>(Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;)V

    .line 112
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    new-instance v4, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin$$ExternalSyntheticLambda6;

    invoke-direct {v4, v3}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin$$ExternalSyntheticLambda6;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 107
    invoke-virtual {v1, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    const-string v2, "rxBus\n            .toObs\u2026ricPrivacy::logException)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 113
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    const-class v3, Linfo/nightscout/androidaps/plugins/general/automation/events/EventAutomationDataChanged;

    .line 114
    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 115
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-interface {v3}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 116
    new-instance v3, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin$$ExternalSyntheticLambda5;-><init>(Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;)V

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    new-instance v5, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin$$ExternalSyntheticLambda6;

    invoke-direct {v5, v4}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin$$ExternalSyntheticLambda6;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    invoke-virtual {v1, v3, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 117
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    const-class v3, Linfo/nightscout/androidaps/events/EventLocationChange;

    .line 118
    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 119
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-interface {v3}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 120
    new-instance v3, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin$$ExternalSyntheticLambda2;-><init>(Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;)V

    .line 123
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    new-instance v5, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin$$ExternalSyntheticLambda6;

    invoke-direct {v5, v4}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin$$ExternalSyntheticLambda6;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 120
    invoke-virtual {v1, v3, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 124
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    const-class v3, Linfo/nightscout/androidaps/events/EventChargingState;

    .line 125
    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 126
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-interface {v3}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 127
    new-instance v3, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;)V

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    new-instance v5, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin$$ExternalSyntheticLambda6;

    invoke-direct {v5, v4}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin$$ExternalSyntheticLambda6;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    invoke-virtual {v1, v3, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 128
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    const-class v3, Linfo/nightscout/androidaps/events/EventNetworkChange;

    .line 129
    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 130
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-interface {v3}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 131
    new-instance v3, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin$$ExternalSyntheticLambda3;-><init>(Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;)V

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    new-instance v5, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin$$ExternalSyntheticLambda6;

    invoke-direct {v5, v4}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin$$ExternalSyntheticLambda6;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    invoke-virtual {v1, v3, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 132
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    const-class v3, Linfo/nightscout/androidaps/events/EventBTChange;

    .line 133
    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 134
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-interface {v3}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 135
    new-instance v3, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;)V

    .line 139
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    new-instance v5, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin$$ExternalSyntheticLambda6;

    invoke-direct {v5, v4}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin$$ExternalSyntheticLambda6;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 135
    invoke-virtual {v1, v3, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 143
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    .line 144
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->handler:Landroid/os/Handler;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->refreshLoop:Ljava/lang/Runnable;

    if-nez v1, :cond_0

    const-string v1, "refreshLoop"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 145
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->locationServiceHelper:Linfo/nightscout/androidaps/services/LocationServiceHelper;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/services/LocationServiceHelper;->stopService(Landroid/content/Context;)Z

    .line 146
    invoke-super {p0}, Linfo/nightscout/androidaps/interfaces/PluginBase;->onStop()V

    return-void
.end method

.method public processActions$automation_fullRelease()V
    .locals 4

    .line 185
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->loop:Linfo/nightscout/androidaps/interfaces/Loop;

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/Loop;->isSuspended()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->loop:Linfo/nightscout/androidaps/interfaces/Loop;

    const-string v2, "null cannot be cast to non-null type info.nightscout.androidaps.interfaces.PluginBase"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Linfo/nightscout/androidaps/interfaces/PluginBase;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/PluginBase;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    .line 186
    :cond_1
    :goto_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->AUTOMATION:Linfo/nightscout/shared/logging/LTag;

    const-string v3, "Loop deactivated"

    invoke-interface {v0, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 187
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->getExecutionLog()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/automation/R$string;->loopisdisabled:I

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/automation/events/EventAutomationUpdateGui;

    invoke-direct {v2}, Linfo/nightscout/androidaps/plugins/general/automation/events/EventAutomationUpdateGui;-><init>()V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    move v0, v1

    .line 191
    :goto_1
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->loop:Linfo/nightscout/androidaps/interfaces/Loop;

    invoke-interface {v2}, Linfo/nightscout/androidaps/interfaces/Loop;->isDisconnected()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->loop:Linfo/nightscout/androidaps/interfaces/Loop;

    const-string v3, "null cannot be cast to non-null type info.nightscout.androidaps.interfaces.PluginBase"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Linfo/nightscout/androidaps/interfaces/PluginBase;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/interfaces/PluginBase;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_3

    .line 192
    :cond_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->AUTOMATION:Linfo/nightscout/shared/logging/LTag;

    const-string v3, "Loop disconnected"

    invoke-interface {v0, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 193
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->getExecutionLog()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/automation/R$string;->disconnected:I

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/automation/events/EventAutomationUpdateGui;

    invoke-direct {v2}, Linfo/nightscout/androidaps/plugins/general/automation/events/EventAutomationUpdateGui;-><init>()V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    move v0, v1

    .line 197
    :cond_3
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-interface {v2}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object v2

    invoke-interface {v2}, Linfo/nightscout/androidaps/interfaces/Pump;->isSuspended()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 198
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->AUTOMATION:Linfo/nightscout/shared/logging/LTag;

    const-string v3, "Pump suspended"

    invoke-interface {v0, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 199
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->getExecutionLog()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/automation/R$string;->waitingforpump:I

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/automation/events/EventAutomationUpdateGui;

    invoke-direct {v2}, Linfo/nightscout/androidaps/plugins/general/automation/events/EventAutomationUpdateGui;-><init>()V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    move v0, v1

    .line 203
    :cond_4
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;->isAutomationEnabled()Linfo/nightscout/androidaps/interfaces/Constraint;

    move-result-object v2

    .line 204
    invoke-virtual {v2}, Linfo/nightscout/androidaps/interfaces/Constraint;->value()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_5

    .line 205
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->getExecutionLog()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/interfaces/Constraint;->getMostLimitedReasons(Linfo/nightscout/shared/logging/AAPSLogger;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/automation/events/EventAutomationUpdateGui;

    invoke-direct {v2}, Linfo/nightscout/androidaps/plugins/general/automation/events/EventAutomationUpdateGui;-><init>()V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    goto :goto_2

    :cond_5
    move v1, v0

    .line 210
    :goto_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->AUTOMATION:Linfo/nightscout/shared/logging/LTag;

    const-string v3, "processActions"

    invoke-interface {v0, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 211
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->automationEvents:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 212
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 213
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;

    .line 214
    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->getUserAction()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->shouldRun()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 215
    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->getSystemAction()Z

    move-result v3

    if-nez v3, :cond_7

    if-eqz v1, :cond_6

    .line 216
    :cond_7
    invoke-virtual {p0, v2}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->processEvent(Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;)V

    .line 217
    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->hasStopProcessing()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 225
    :cond_8
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->getBtConnects()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 227
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->storeToSP()V

    return-void

    :catchall_0
    move-exception v0

    .line 211
    monitor-exit p0

    throw v0
.end method

.method public processEvent(Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;)V
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->getTrigger()Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;->shouldRun()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->getPreconditions()Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;->shouldRun()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 232
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->getActions()Ljava/util/List;

    move-result-object v0

    .line 233
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;

    .line 234
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;->setTitle(Ljava/lang/String;)V

    .line 235
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 236
    new-instance v2, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin$processEvent$1;

    invoke-direct {v2, p0, p1, v1}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin$processEvent$1;-><init>(Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;)V

    check-cast v2, Linfo/nightscout/androidaps/queue/Callback;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;->doAction(Linfo/nightscout/androidaps/queue/Callback;)V

    const-wide/16 v1, 0xbb8

    .line 253
    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    .line 255
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->getExecutionLog()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;->shortDescription()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid action: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v2

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->AUTOMATION:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;->shortDescription()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 257
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/automation/events/EventAutomationUpdateGui;

    invoke-direct {v2}, Linfo/nightscout/androidaps/plugins/general/automation/events/EventAutomationUpdateGui;-><init>()V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x44c

    .line 260
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 261
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->setLastRun(J)V

    .line 262
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->getAutoRemove()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->remove(Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;)V

    :cond_2
    return-void
.end method

.method public declared-synchronized remove(Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->automationEvents:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeAt(I)V
    .locals 1

    monitor-enter p0

    if-ltz p1, :cond_0

    .line 300
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->automationEvents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 301
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->automationEvents:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 302
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/automation/events/EventAutomationDataChanged;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/general/automation/events/EventAutomationDataChanged;-><init>()V

    check-cast v0, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 304
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized removeIfExists(Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->automationEvents:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;

    .line 285
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 286
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->automationEvents:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 287
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/automation/events/EventAutomationDataChanged;

    invoke-direct {v2}, Linfo/nightscout/androidaps/plugins/general/automation/events/EventAutomationDataChanged;-><init>()V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 290
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized set(Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->automationEvents:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 295
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance p2, Linfo/nightscout/androidaps/plugins/general/automation/events/EventAutomationDataChanged;

    invoke-direct {p2}, Linfo/nightscout/androidaps/plugins/general/automation/events/EventAutomationDataChanged;-><init>()V

    check-cast p2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setBtConnects(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/events/EventBTChange;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->btConnects:Ljava/util/List;

    return-void
.end method

.method public setExecutionLog(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->executionLog:Ljava/util/List;

    return-void
.end method

.method public size()I
    .locals 1

    .line 313
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->automationEvents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public specialEnableCondition()Z
    .locals 1

    .line 95
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->config:Linfo/nightscout/androidaps/interfaces/Config;

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/Config;->getNSCLIENT()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public declared-synchronized swap(II)V
    .locals 1

    monitor-enter p0

    .line 317
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->automationEvents:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public userEvents()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;",
            ">;"
        }
    .end annotation

    .line 321
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 322
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->automationEvents:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 323
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 324
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;

    .line 325
    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->getUserAction()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    .line 322
    monitor-exit p0

    throw v0
.end method
