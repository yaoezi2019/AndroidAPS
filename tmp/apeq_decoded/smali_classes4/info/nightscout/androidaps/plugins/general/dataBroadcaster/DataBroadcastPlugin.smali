.class public final Linfo/nightscout/androidaps/plugins/general/dataBroadcaster/DataBroadcastPlugin;
.super Linfo/nightscout/androidaps/interfaces/PluginBase;
.source "DataBroadcastPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataBroadcastPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataBroadcastPlugin.kt\ninfo/nightscout/androidaps/plugins/general/dataBroadcaster/DataBroadcastPlugin\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,197:1\n107#2:198\n79#2,22:199\n*S KotlinDebug\n*F\n+ 1 DataBroadcastPlugin.kt\ninfo/nightscout/androidaps/plugins/general/dataBroadcaster/DataBroadcastPlugin\n*L\n140#1:198\n140#1:199,22\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0097\u0001\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u0012\u0006\u0010 \u001a\u00020!\u0012\u0006\u0010\"\u001a\u00020#\u0012\u0006\u0010$\u001a\u00020%\u00a2\u0006\u0002\u0010&J\u0010\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u0002J\u0010\u0010-\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u0002J\u0010\u0010.\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u0002J\u0010\u0010/\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u0002J\u0008\u00100\u001a\u00020*H\u0014J\u0008\u00101\u001a\u00020*H\u0014J\u0010\u00102\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u0002J\u0010\u00103\u001a\u00020*2\u0006\u00104\u001a\u000205H\u0002J\u0010\u00106\u001a\u00020*2\u0006\u00107\u001a\u000208H\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00069"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/dataBroadcaster/DataBroadcastPlugin;",
        "Linfo/nightscout/androidaps/interfaces/PluginBase;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "aapsSchedulers",
        "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
        "context",
        "Landroid/content/Context;",
        "dateUtil",
        "Linfo/nightscout/androidaps/utils/DateUtil;",
        "fabricPrivacy",
        "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
        "rxBus",
        "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "iobCobCalculator",
        "Linfo/nightscout/androidaps/interfaces/IobCobCalculator;",
        "profileFunction",
        "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
        "defaultValueHelper",
        "Linfo/nightscout/androidaps/utils/DefaultValueHelper;",
        "nsDeviceStatus",
        "Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;",
        "deviceStatusData",
        "Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData;",
        "loop",
        "Linfo/nightscout/androidaps/interfaces/Loop;",
        "activePlugin",
        "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
        "receiverStatusStore",
        "Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;",
        "config",
        "Linfo/nightscout/androidaps/interfaces/Config;",
        "glucoseStatusProvider",
        "Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;",
        "(Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;Landroid/content/Context;Linfo/nightscout/androidaps/utils/DateUtil;Linfo/nightscout/androidaps/utils/FabricPrivacy;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/androidaps/interfaces/IobCobCalculator;Linfo/nightscout/androidaps/interfaces/ProfileFunction;Linfo/nightscout/androidaps/utils/DefaultValueHelper;Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData;Linfo/nightscout/androidaps/interfaces/Loop;Linfo/nightscout/androidaps/interfaces/ActivePlugin;Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;Linfo/nightscout/androidaps/interfaces/Config;Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;)V",
        "disposable",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "basalStatus",
        "",
        "bundle",
        "Landroid/os/Bundle;",
        "bgStatus",
        "iobCob",
        "loopStatus",
        "onStart",
        "onStop",
        "pumpStatus",
        "sendBroadcast",
        "intent",
        "Landroid/content/Intent;",
        "sendData",
        "event",
        "Linfo/nightscout/androidaps/events/Event;",
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
.field private final aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

.field private final activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

.field private final config:Linfo/nightscout/androidaps/interfaces/Config;

.field private final context:Landroid/content/Context;

.field private final dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

.field private final defaultValueHelper:Linfo/nightscout/androidaps/utils/DefaultValueHelper;

.field private final deviceStatusData:Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData;

.field private final disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

.field private final glucoseStatusProvider:Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;

.field private final iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

.field private final loop:Linfo/nightscout/androidaps/interfaces/Loop;

.field private final nsDeviceStatus:Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;

.field private final profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

.field private receiverStatusStore:Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;

.field private final rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;


# direct methods
.method public static synthetic $r8$lambda$-6WhN9Hp0VA5e_wVxyczOtTrQTQ(Linfo/nightscout/androidaps/utils/FabricPrivacy;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/utils/FabricPrivacy;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CBl1gkIPSIUubQ_JSP_-od7gOWo(Linfo/nightscout/androidaps/plugins/general/dataBroadcaster/DataBroadcastPlugin;Linfo/nightscout/androidaps/plugins/aps/events/EventOpenAPSUpdateGui;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/dataBroadcaster/DataBroadcastPlugin;->onStart$lambda-0(Linfo/nightscout/androidaps/plugins/general/dataBroadcaster/DataBroadcastPlugin;Linfo/nightscout/androidaps/plugins/aps/events/EventOpenAPSUpdateGui;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iKXLmcd4i54PSe0ZX7lPF87FzVA(Linfo/nightscout/androidaps/plugins/general/dataBroadcaster/DataBroadcastPlugin;Linfo/nightscout/androidaps/events/EventAutosensCalculationFinished;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/dataBroadcaster/DataBroadcastPlugin;->onStart$lambda-1(Linfo/nightscout/androidaps/plugins/general/dataBroadcaster/DataBroadcastPlugin;Linfo/nightscout/androidaps/events/EventAutosensCalculationFinished;)V

    return-void
.end method

.method public static synthetic $r8$lambda$t7AL2EsmnzcuzXhyz6ETvmSikwo(Linfo/nightscout/androidaps/plugins/general/dataBroadcaster/DataBroadcastPlugin;Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/dataBroadcaster/DataBroadcastPlugin;->onStart$lambda-2(Linfo/nightscout/androidaps/plugins/general/dataBroadcaster/DataBroadcastPlugin;Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;)V

    return-void
.end method

.method public constructor <init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;Landroid/content/Context;Linfo/nightscout/androidaps/utils/DateUtil;Linfo/nightscout/androidaps/utils/FabricPrivacy;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/androidaps/interfaces/IobCobCalculator;Linfo/nightscout/androidaps/interfaces/ProfileFunction;Linfo/nightscout/androidaps/utils/DefaultValueHelper;Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData;Linfo/nightscout/androidaps/interfaces/Loop;Linfo/nightscout/androidaps/interfaces/ActivePlugin;Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;Linfo/nightscout/androidaps/interfaces/Config;Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;)V
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

    move-object/from16 v0, p16

    const-string v0, "injector"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aapsLogger"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rh"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aapsSchedulers"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateUtil"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fabricPrivacy"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxBus"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iobCobCalculator"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileFunction"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValueHelper"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nsDeviceStatus"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceStatusData"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loop"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activePlugin"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiverStatusStore"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glucoseStatusProvider"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v0, Linfo/nightscout/androidaps/interfaces/PluginDescription;

    invoke-direct {v0}, Linfo/nightscout/androidaps/interfaces/PluginDescription;-><init>()V

    .line 56
    sget-object v15, Linfo/nightscout/androidaps/interfaces/PluginType;->GENERAL:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-virtual {v0, v15}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->mainType(Linfo/nightscout/androidaps/interfaces/PluginType;)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const v15, 0x7f1302f9

    .line 57
    invoke-virtual {v0, v15}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->pluginName(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const/4 v15, 0x1

    .line 58
    invoke-virtual {v0, v15}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->alwaysEnabled(Z)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    .line 59
    invoke-virtual {v0, v15}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->neverVisible(Z)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const/4 v15, 0x0

    .line 60
    invoke-virtual {v0, v15}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->showInList(Z)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    move-object/from16 v15, p0

    .line 54
    invoke-direct {v15, v0, v2, v3, v1}, Linfo/nightscout/androidaps/interfaces/PluginBase;-><init>(Linfo/nightscout/androidaps/interfaces/PluginDescription;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Ldagger/android/HasAndroidInjector;)V

    .line 38
    iput-object v4, v15, Linfo/nightscout/androidaps/plugins/general/dataBroadcaster/DataBroadcastPlugin;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    .line 39
    iput-object v5, v15, Linfo/nightscout/androidaps/plugins/general/dataBroadcaster/DataBroadcastPlugin;->context:Landroid/content/Context;

    .line 40
    iput-object v6, v15, Linfo/nightscout/androidaps/plugins/general/dataBroadcaster/DataBroadcastPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    .line 41
    iput-object v7, v15, Linfo/nightscout/androidaps/plugins/general/dataBroadcaster/DataBroadcastPlugin;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    .line 42
    iput-object v8, v15, Linfo/nightscout/androidaps/plugins/general/dataBroadcaster/DataBroadcastPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    .line 43
    iput-object v9, v15, Linfo/nightscout/androidaps/plugins/general/dataBroadcaster/DataBroadcastPlugin;->iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    .line 44
    iput-object v10, v15, Linfo/nightscout/androidaps/plugins/general/dataBroadcaster/DataBroadcastPlugin;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    .line 45
    iput-object v11, v15, Linfo/nightscout/androidaps/plugins/general/dataBroadcaster/DataBroadcastPlugin;->defaultValueHelper:Linfo/nightscout/androidaps/utils/DefaultValueHelper;

    .line 46
    iput-object v12, v15, Linfo/nightscout/androidaps/plugins/general/dataBroadcaster/DataBroadcastPlugin;->nsDeviceStatus:Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;

    .line 47
    iput-object v13, v15, Linfo/nightscout/androidaps/plugins/general/dataBroadcaster/DataBroadcastPlugin;->deviceStatusData:Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData;

    .line 48
    iput-object v14, v15, Linfo/nightscout/androidaps/plugins/general/dataBroadcaster/DataBroadcastPlugin;->loop:Linfo/nightscout/androidaps/interfaces/Loop;

    move-object/from16 v0, p15

    .line 49
    iput-object v0, v15, Linfo/nightscout/androidaps/plugins/general/dataBroadcaster/DataBroadcastPlugin;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    move-object/from16 v0, p16

    .line 50
    iput-object v0, v15, Linfo/nightscout/androidaps/plugins/general/dataBroadcaster/DataBroadcastPlugin;->receiverStatusStore:Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;

    move-object/from16 v0, p17

    move-object/from16 v1, p18

    .line 51
    iput-object v0, v15, Linfo/nightscout/androidaps/plugins/general/dataBroadcaster/DataBroadcastPlugin;->config:Linfo/nightscout/androidaps/interfaces/Config;

    .line 52
    iput-object v1, v15, Linfo/nightscout/androidaps/plugins/general/dataBroadcaster/DataBroadcastPlugin;->glucoseStatusProvider:Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;

    .line 64
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, v15, Linfo/nightscout/androidaps/plugins/general/dataBroadcaster/DataBroadcastPlugin;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method

.method private final basalStatus(Landroid/os/Bundle;)V
    .locals 6

    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 167
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/dataBroadcaster/DataBroadcastPlugin;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-interface {v2}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getProfile()Linfo/nightscout/androidaps/interfaces/Profile;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-string v3, "basalTimeStamp"

    .line 168
    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 169
    invoke-interface {v2}, Linfo/nightscout/androidaps/interfaces/Profile;->getBasal()D

    move-result-wide v3

    const-string v5, "baseBasal"

    invoke-virtual {p1, v5, v3, v4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 170
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/dataBroadcaster/DataBroadcastPlugin;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-interface {v3}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getProfileName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "profile"

    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/dataBroadcaster/DataBroadcastPlugin;->iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    invoke-interface {v3, v0, v1}, Linfo/nightscout/androidaps/interfaces/IobCobCalculator;->getTempBasalIncludingConvertedExtended(J)Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 172
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getTimestamp()J

    move-result-wide v3

    const-string v1, "tempBasalStart"

    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 173
    invoke-static {v0}, Linfo/nightscout/androidaps/extensions/TemporaryBasalExtensionKt;->getDurationInMinutes(Linfo/nightscout/androidaps/database/entities/TemporaryBasal;)J

    move-result-wide v3

    const-string v1, "tempBasalDurationInMinutes"

    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 174
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->isAbsolute()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getRate()D

    move-result-wide v3

    const-string v1, "tempBasalAbsolute"

    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 175
    :cond_1
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getRate()D

    move-result-wide v3

    double-to-int v1, v3

    const-string v3, "tempBasalPercent"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 176
    :goto_0
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/dataBroadcaster/DataBroadcastPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {v0, v2, v1}, Linfo/nightscout/androidaps/extensions/TemporaryBasalExtensionKt;->toStringFull(Linfo/nightscout/androidaps/database/entities/TemporaryBasal;Linfo/nightscout/androidaps/interfaces/Profile;Linfo/nightscout/androidaps/utils/DateUtil;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tempBasalString"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final bgStatus(Landroid/os/Bundle;)V
    .locals 5

    .line 111
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/dataBroadcaster/DataBroadcastPlugin;->iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/IobCobCalculator;->getAds()Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->lastBg()Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 112
    :cond_0
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/dataBroadcaster/DataBroadcastPlugin;->glucoseStatusProvider:Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;->getGlucoseStatusData()Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 114
    :cond_1
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getValue()D

    move-result-wide v2

    const-string v4, "glucoseMgdl"

    invoke-virtual {p1, v4, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 115
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getTimestamp()J

    move-result-wide v2

    const-string v4, "glucoseTimeStamp"

    invoke-virtual {p1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 116
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/dataBroadcaster/DataBroadcastPlugin;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-interface {v2}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getUnits()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/interfaces/GlucoseUnit;->getAsText()Ljava/lang/String;

    move-result-object v2

    const-string v3, "units"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getTrendArrow()Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v2, "slopeArrow"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;->getDelta()D

    move-result-wide v2

    const-string v0, "deltaMgdl"

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 119
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;->getShortAvgDelta()D

    move-result-wide v0

    const-string v2, "avgDeltaMgdl"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 120
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/dataBroadcaster/DataBroadcastPlugin;->defaultValueHelper:Linfo/nightscout/androidaps/utils/DefaultValueHelper;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/DefaultValueHelper;->determineHighLine()D

    move-result-wide v0

    const-string v2, "high"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 121
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/dataBroadcaster/DataBroadcastPlugin;->defaultValueHelper:Linfo/nightscout/androidaps/utils/DefaultValueHelper;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/DefaultValueHelper;->determineLowLine()D

    move-result-wide v0

    const-string v2, "low"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    return-void
.end method

.method private final iobCob(Landroid/os/Bundle;)V
    .locals 5

    .line 125
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/dataBroadcaster/DataBroadcastPlugin;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getProfile()Linfo/nightscout/androidaps/interfaces/Profile;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/dataBroadcaster/DataBroadcastPlugin;->iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/IobCobCalculator;->calculateIobFromBolus()Linfo/nightscout/androidaps/data/IobTotal;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/data/IobTotal;->round()Linfo/nightscout/androidaps/data/IobTotal;

    move-result-object v0

    .line 127
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/dataBroadcaster/DataBroadcastPlugin;->iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/IobCobCalculator;->calculateIobFromTempBasalsIncludingConvertedExtended()Linfo/nightscout/androidaps/data/IobTotal;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/data/IobTotal;->round()Linfo/nightscout/androidaps/data/IobTotal;

    move-result-object v1

    .line 128
    invoke-virtual {v0}, Linfo/nightscout/androidaps/data/IobTotal;->getIob()D

    move-result-wide v2

    const-string v4, "bolusIob"

    invoke-virtual {p1, v4, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 129
    invoke-virtual {v1}, Linfo/nightscout/androidaps/data/IobTotal;->getBasaliob()D

    move-result-wide v2

    const-string v4, "basalIob"

    invoke-virtual {p1, v4, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 130
    invoke-virtual {v0}, Linfo/nightscout/androidaps/data/IobTotal;->getIob()D

    move-result-wide v2

    invoke-virtual {v1}, Linfo/nightscout/androidaps/data/IobTotal;->getBasaliob()D

    move-result-wide v0

    add-double/2addr v2, v0

    const-string v0, "iob"

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 132
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/dataBroadcaster/DataBroadcastPlugin;->iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    const/4 v1, 0x0

    const-string v2, "broadcast"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/androidaps/interfaces/IobCobCalculator;->getCobInfo(ZLjava/lang/String;)Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/CobInfo;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/CobInfo;->getDisplayCob()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    goto :goto_0

    :cond_1
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    :goto_0
    const-string v3, "cob"

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 134
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/CobInfo;->getFutureCarbs()D

    move-result-wide v0

    const-string v2, "futureCarbs"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    return-void
.end method

.method private final loopStatus(Landroid/os/Bundle;)V
    .locals 11

    .line 139
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/dataBroadcaster/DataBroadcastPlugin;->receiverStatusStore:Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;->getBatteryLevel()I

    move-result v0

    const-string v1, "phoneBattery"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 140
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/dataBroadcaster/DataBroadcastPlugin;->nsDeviceStatus:Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;->getUploaderStatus()Ljava/lang/String;

    move-result-object v1

    const-string v2, "%"

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 198
    check-cast v0, Ljava/lang/CharSequence;

    .line 200
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-gt v4, v1, :cond_5

    if-nez v5, :cond_0

    move v6, v4

    goto :goto_1

    :cond_0
    move v6, v1

    .line 205
    :goto_1
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    .line 140
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v6

    if-gtz v6, :cond_1

    move v6, v2

    goto :goto_2

    :cond_1
    move v6, v3

    :goto_2
    if-nez v5, :cond_3

    if-nez v6, :cond_2

    move v5, v2

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v1, v2

    .line 220
    invoke-interface {v0, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "rigBattery"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 142
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/dataBroadcaster/DataBroadcastPlugin;->config:Linfo/nightscout/androidaps/interfaces/Config;

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/Config;->getAPS()Z

    move-result v0

    const-string v1, "enacted"

    const-string v4, "enactedTimeStamp"

    const-string v5, "suggested"

    const-string v6, "suggestedTimeStamp"

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_d

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/dataBroadcaster/DataBroadcastPlugin;->loop:Linfo/nightscout/androidaps/interfaces/Loop;

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/Loop;->getLastRun()Linfo/nightscout/androidaps/interfaces/Loop$LastRun;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/Loop$LastRun;->getLastTBREnact()J

    move-result-wide v9

    cmp-long v0, v9, v7

    if-nez v0, :cond_6

    move v0, v2

    goto :goto_4

    :cond_6
    move v0, v3

    :goto_4
    if-nez v0, :cond_d

    .line 143
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/dataBroadcaster/DataBroadcastPlugin;->loop:Linfo/nightscout/androidaps/interfaces/Loop;

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/Loop;->getLastRun()Linfo/nightscout/androidaps/interfaces/Loop$LastRun;

    move-result-object v0

    const-wide/16 v7, -0x1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/Loop$LastRun;->getLastAPSRun()J

    move-result-wide v9

    goto :goto_5

    :cond_7
    move-wide v9, v7

    :goto_5
    invoke-virtual {p1, v6, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 144
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/dataBroadcaster/DataBroadcastPlugin;->loop:Linfo/nightscout/androidaps/interfaces/Loop;

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/Loop;->getLastRun()Linfo/nightscout/androidaps/interfaces/Loop$LastRun;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/Loop$LastRun;->getRequest()Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->json()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_6

    :cond_8
    move-object v0, v6

    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/dataBroadcaster/DataBroadcastPlugin;->loop:Linfo/nightscout/androidaps/interfaces/Loop;

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/Loop;->getLastRun()Linfo/nightscout/androidaps/interfaces/Loop$LastRun;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/Loop$LastRun;->getTbrSetByPump()Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    goto :goto_7

    :cond_9
    move-object v0, v6

    :goto_7
    if-eqz v0, :cond_f

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/dataBroadcaster/DataBroadcastPlugin;->loop:Linfo/nightscout/androidaps/interfaces/Loop;

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/Loop;->getLastRun()Linfo/nightscout/androidaps/interfaces/Loop$LastRun;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/Loop$LastRun;->getTbrSetByPump()Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->getEnacted()Z

    move-result v0

    if-ne v0, v2, :cond_a

    goto :goto_8

    :cond_a
    move v2, v3

    :goto_8
    if-eqz v2, :cond_f

    .line 147
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/dataBroadcaster/DataBroadcastPlugin;->loop:Linfo/nightscout/androidaps/interfaces/Loop;

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/Loop;->getLastRun()Linfo/nightscout/androidaps/interfaces/Loop$LastRun;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/Loop$LastRun;->getLastTBREnact()J

    move-result-wide v7

    .line 146
    :cond_b
    invoke-virtual {p1, v4, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 150
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/dataBroadcaster/DataBroadcastPlugin;->loop:Linfo/nightscout/androidaps/interfaces/Loop;

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/Loop;->getLastRun()Linfo/nightscout/androidaps/interfaces/Loop$LastRun;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/Loop$LastRun;->getRequest()Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->json()Lorg/json/JSONObject;

    move-result-object v6

    :cond_c
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 153
    :cond_d
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/dataBroadcaster/DataBroadcastPlugin;->deviceStatusData:Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData;->getOpenAPSData()Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$OpenAPSData;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$OpenAPSData;->getClockSuggested()J

    move-result-wide v2

    cmp-long v2, v2, v7

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$OpenAPSData;->getSuggested()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 155
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$OpenAPSData;->getClockSuggested()J

    move-result-wide v2

    invoke-virtual {p1, v6, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 156
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$OpenAPSData;->getSuggested()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_e
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$OpenAPSData;->getClockEnacted()J

    move-result-wide v2

    cmp-long v2, v2, v7

    if-eqz v2, :cond_f

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$OpenAPSData;->getEnacted()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 159
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$OpenAPSData;->getClockEnacted()J

    move-result-wide v2

    invoke-virtual {p1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 160
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$OpenAPSData;->getEnacted()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_9
    return-void
.end method

.method private static final onStart$lambda-0(Linfo/nightscout/androidaps/plugins/general/dataBroadcaster/DataBroadcastPlugin;Linfo/nightscout/androidaps/plugins/aps/events/EventOpenAPSUpdateGui;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 70
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Linfo/nightscout/androidaps/events/Event;

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/dataBroadcaster/DataBroadcastPlugin;->sendData(Linfo/nightscout/androidaps/events/Event;)V

    return-void
.end method

.method private static final onStart$lambda-1(Linfo/nightscout/androidaps/plugins/general/dataBroadcaster/DataBroadcastPlugin;Linfo/nightscout/androidaps/events/EventAutosensCalculationFinished;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 75
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Linfo/nightscout/androidaps/events/Event;

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/dataBroadcaster/DataBroadcastPlugin;->sendData(Linfo/nightscout/androidaps/events/Event;)V

    return-void
.end method

.method private static final onStart$lambda-2(Linfo/nightscout/androidaps/plugins/general/dataBroadcaster/DataBroadcastPlugin;Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 80
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Linfo/nightscout/androidaps/events/Event;

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/dataBroadcaster/DataBroadcastPlugin;->sendData(Linfo/nightscout/androidaps/events/Event;)V

    return-void
.end method

.method private final pumpStatus(Landroid/os/Bundle;)V
    .locals 4

    .line 181
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/dataBroadcaster/DataBroadcastPlugin;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object v0

    .line 182
    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/Pump;->lastDataTime()J

    move-result-wide v1

    const-string v3, "pumpTimeStamp"

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 183
    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/Pump;->getBatteryLevel()I

    move-result v1

    const-string v2, "pumpBattery"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 184
    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/Pump;->getReservoirLevel()D

    move-result-wide v1

    const-string v3, "pumpReservoir"

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const/4 v1, 0x0

    .line 185
    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/Pump;->shortStatus(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pumpStatus"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final sendBroadcast(Landroid/content/Intent;)V
    .locals 7

    .line 189
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/dataBroadcaster/DataBroadcastPlugin;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const-string v1, "context.packageManager.q\u2026dcastReceivers(intent, 0)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 191
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 192
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/dataBroadcaster/DataBroadcastPlugin;->context:Landroid/content/Context;

    invoke-virtual {v2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 194
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/dataBroadcaster/DataBroadcastPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v2

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->CORE:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Sending broadcast "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " to: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final sendData(Linfo/nightscout/androidaps/events/Event;)V
    .locals 3

    .line 90
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 91
    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/general/dataBroadcaster/DataBroadcastPlugin;->bgStatus(Landroid/os/Bundle;)V

    .line 92
    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/general/dataBroadcaster/DataBroadcastPlugin;->iobCob(Landroid/os/Bundle;)V

    .line 93
    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/general/dataBroadcaster/DataBroadcastPlugin;->loopStatus(Landroid/os/Bundle;)V

    .line 94
    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/general/dataBroadcaster/DataBroadcastPlugin;->basalStatus(Landroid/os/Bundle;)V

    .line 95
    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/general/dataBroadcaster/DataBroadcastPlugin;->pumpStatus(Landroid/os/Bundle;)V

    .line 97
    instance-of v1, p1, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;

    if-eqz v1, :cond_0

    check-cast p1, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;->isSMB()Z

    move-result v1

    if-nez v1, :cond_0

    .line 98
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;->getPercent()I

    move-result v1

    const-string v2, "progressPercent"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 99
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;->getStatus()Ljava/lang/String;

    move-result-object p1

    const-string v1, "progressStatus"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string v1, "info.nightscout.androidaps.status"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x20

    .line 105
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    .line 106
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "Intent(Intents.AAPS_BROA\u2026       .putExtras(bundle)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/dataBroadcaster/DataBroadcastPlugin;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected onStart()V
    .locals 5

    .line 66
    invoke-super {p0}, Linfo/nightscout/androidaps/interfaces/PluginBase;->onStart()V

    .line 67
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/dataBroadcaster/DataBroadcastPlugin;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/dataBroadcaster/DataBroadcastPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    const-class v2, Linfo/nightscout/androidaps/plugins/aps/events/EventOpenAPSUpdateGui;

    .line 68
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 69
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/dataBroadcaster/DataBroadcastPlugin;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-interface {v2}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 70
    new-instance v2, Linfo/nightscout/androidaps/plugins/general/dataBroadcaster/DataBroadcastPlugin$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/plugins/general/dataBroadcaster/DataBroadcastPlugin$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/plugins/general/dataBroadcaster/DataBroadcastPlugin;)V

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/dataBroadcaster/DataBroadcastPlugin;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    new-instance v4, Linfo/nightscout/androidaps/plugins/general/dataBroadcaster/DataBroadcastPlugin$$ExternalSyntheticLambda3;

    invoke-direct {v4, v3}, Linfo/nightscout/androidaps/plugins/general/dataBroadcaster/DataBroadcastPlugin$$ExternalSyntheticLambda3;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    invoke-virtual {v1, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 72
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/dataBroadcaster/DataBroadcastPlugin;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/dataBroadcaster/DataBroadcastPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    const-class v2, Linfo/nightscout/androidaps/events/EventAutosensCalculationFinished;

    .line 73
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 74
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/dataBroadcaster/DataBroadcastPlugin;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-interface {v2}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 75
    new-instance v2, Linfo/nightscout/androidaps/plugins/general/dataBroadcaster/DataBroadcastPlugin$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/plugins/general/dataBroadcaster/DataBroadcastPlugin$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/plugins/general/dataBroadcaster/DataBroadcastPlugin;)V

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/dataBroadcaster/DataBroadcastPlugin;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    new-instance v4, Linfo/nightscout/androidaps/plugins/general/dataBroadcaster/DataBroadcastPlugin$$ExternalSyntheticLambda3;

    invoke-direct {v4, v3}, Linfo/nightscout/androidaps/plugins/general/dataBroadcaster/DataBroadcastPlugin$$ExternalSyntheticLambda3;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    invoke-virtual {v1, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 77
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/dataBroadcaster/DataBroadcastPlugin;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/dataBroadcaster/DataBroadcastPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    const-class v2, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;

    .line 78
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 79
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/dataBroadcaster/DataBroadcastPlugin;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-interface {v2}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 80
    new-instance v2, Linfo/nightscout/androidaps/plugins/general/dataBroadcaster/DataBroadcastPlugin$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/plugins/general/dataBroadcaster/DataBroadcastPlugin$$ExternalSyntheticLambda2;-><init>(Linfo/nightscout/androidaps/plugins/general/dataBroadcaster/DataBroadcastPlugin;)V

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/dataBroadcaster/DataBroadcastPlugin;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    new-instance v4, Linfo/nightscout/androidaps/plugins/general/dataBroadcaster/DataBroadcastPlugin$$ExternalSyntheticLambda3;

    invoke-direct {v4, v3}, Linfo/nightscout/androidaps/plugins/general/dataBroadcaster/DataBroadcastPlugin$$ExternalSyntheticLambda3;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    invoke-virtual {v1, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 85
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/dataBroadcaster/DataBroadcastPlugin;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    .line 86
    invoke-super {p0}, Linfo/nightscout/androidaps/interfaces/PluginBase;->onStop()V

    return-void
.end method
