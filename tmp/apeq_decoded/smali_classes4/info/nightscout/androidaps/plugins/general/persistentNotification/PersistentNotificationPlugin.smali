.class public final Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin;
.super Linfo/nightscout/androidaps/interfaces/PluginBase;
.source "PersistentNotificationPlugin.kt"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001Bw\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u00a2\u0006\u0002\u0010\u001eJ\u0008\u0010\'\u001a\u00020(H\u0014J\u0008\u0010)\u001a\u00020(H\u0014J\u0008\u0010*\u001a\u00020(H\u0002J\u0008\u0010+\u001a\u00020(H\u0002R\u000e\u0010\u001f\u001a\u00020 X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020 X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020 X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020 X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020 X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin;",
        "Linfo/nightscout/androidaps/interfaces/PluginBase;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "aapsSchedulers",
        "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
        "profileFunction",
        "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
        "fabricPrivacy",
        "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
        "activePlugins",
        "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
        "iobCobCalculator",
        "Linfo/nightscout/androidaps/interfaces/IobCobCalculator;",
        "rxBus",
        "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "context",
        "Landroid/content/Context;",
        "notificationHolder",
        "Linfo/nightscout/androidaps/interfaces/NotificationHolder;",
        "dummyServiceHelper",
        "Linfo/nightscout/androidaps/plugins/general/persistentNotification/DummyServiceHelper;",
        "iconsProvider",
        "Linfo/nightscout/androidaps/interfaces/IconsProvider;",
        "glucoseStatusProvider",
        "Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;",
        "(Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;Linfo/nightscout/androidaps/interfaces/ProfileFunction;Linfo/nightscout/androidaps/utils/FabricPrivacy;Linfo/nightscout/androidaps/interfaces/ActivePlugin;Linfo/nightscout/androidaps/interfaces/IobCobCalculator;Linfo/nightscout/androidaps/plugins/bus/RxBus;Landroid/content/Context;Linfo/nightscout/androidaps/interfaces/NotificationHolder;Linfo/nightscout/androidaps/plugins/general/persistentNotification/DummyServiceHelper;Linfo/nightscout/androidaps/interfaces/IconsProvider;Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;)V",
        "CONVERSATION_ID",
        "",
        "EXTRA_VOICE_REPLY",
        "PACKAGE",
        "READ_ACTION",
        "REPLY_ACTION",
        "disposable",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "onStart",
        "",
        "onStop",
        "triggerNotificationUpdate",
        "updateNotification",
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
.field private final CONVERSATION_ID:Ljava/lang/String;

.field private final EXTRA_VOICE_REPLY:Ljava/lang/String;

.field private final PACKAGE:Ljava/lang/String;

.field private final READ_ACTION:Ljava/lang/String;

.field private final REPLY_ACTION:Ljava/lang/String;

.field private final aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

.field private final activePlugins:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

.field private final context:Landroid/content/Context;

.field private final disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final dummyServiceHelper:Linfo/nightscout/androidaps/plugins/general/persistentNotification/DummyServiceHelper;

.field private final fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

.field private final glucoseStatusProvider:Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;

.field private final iconsProvider:Linfo/nightscout/androidaps/interfaces/IconsProvider;

.field private final iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

.field private final notificationHolder:Linfo/nightscout/androidaps/interfaces/NotificationHolder;

.field private final profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

.field private final rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;


# direct methods
.method public static synthetic $r8$lambda$-6WhN9Hp0VA5e_wVxyczOtTrQTQ(Linfo/nightscout/androidaps/utils/FabricPrivacy;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/utils/FabricPrivacy;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5m0tEWE5JrVf7Y6z80yjIicUmt8(Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin;Linfo/nightscout/androidaps/events/EventInitializationChanged;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin;->onStart$lambda-1(Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin;Linfo/nightscout/androidaps/events/EventInitializationChanged;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JsWNnRk-ylDT7FTzDqQkTIn5o_0(Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin;Linfo/nightscout/androidaps/events/EventAutosensCalculationFinished;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin;->onStart$lambda-2(Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin;Linfo/nightscout/androidaps/events/EventAutosensCalculationFinished;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Q_j0zQJM7ODdiZMbzRspdy0CTNk(Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin;Linfo/nightscout/androidaps/events/EventRefreshOverview;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin;->onStart$lambda-0(Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin;Linfo/nightscout/androidaps/events/EventRefreshOverview;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wh5CL3BkWkC1pkzokcUTMpk_UdI(Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin;Linfo/nightscout/androidaps/events/EventPreferenceChange;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin;->onStart$lambda-3(Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin;Linfo/nightscout/androidaps/events/EventPreferenceChange;)V

    return-void
.end method

.method public constructor <init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;Linfo/nightscout/androidaps/interfaces/ProfileFunction;Linfo/nightscout/androidaps/utils/FabricPrivacy;Linfo/nightscout/androidaps/interfaces/ActivePlugin;Linfo/nightscout/androidaps/interfaces/IobCobCalculator;Linfo/nightscout/androidaps/plugins/bus/RxBus;Landroid/content/Context;Linfo/nightscout/androidaps/interfaces/NotificationHolder;Linfo/nightscout/androidaps/plugins/general/persistentNotification/DummyServiceHelper;Linfo/nightscout/androidaps/interfaces/IconsProvider;Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;)V
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

    const-string v15, "aapsLogger"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "rh"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "aapsSchedulers"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "profileFunction"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "fabricPrivacy"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "activePlugins"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "iobCobCalculator"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "rxBus"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "context"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "notificationHolder"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "dummyServiceHelper"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "iconsProvider"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "glucoseStatusProvider"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v15, Linfo/nightscout/androidaps/interfaces/PluginDescription;

    invoke-direct {v15}, Linfo/nightscout/androidaps/interfaces/PluginDescription;-><init>()V

    .line 50
    sget-object v14, Linfo/nightscout/androidaps/interfaces/PluginType;->GENERAL:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-virtual {v15, v14}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->mainType(Linfo/nightscout/androidaps/interfaces/PluginType;)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v14

    const/4 v15, 0x1

    .line 51
    invoke-virtual {v14, v15}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->neverVisible(Z)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v14

    const v13, 0x7f130a02

    .line 52
    invoke-virtual {v14, v13}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->pluginName(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v13

    .line 53
    invoke-virtual {v13, v15}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->enableByDefault(Z)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v13

    .line 54
    invoke-virtual {v13, v15}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->alwaysEnabled(Z)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v13

    const/4 v14, 0x0

    .line 55
    invoke-virtual {v13, v14}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->showInList(Z)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v13

    const v14, 0x7f130329

    .line 56
    invoke-virtual {v13, v14}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->description(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v13

    .line 48
    invoke-direct {v0, v13, v2, v3, v1}, Linfo/nightscout/androidaps/interfaces/PluginBase;-><init>(Linfo/nightscout/androidaps/interfaces/PluginDescription;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Ldagger/android/HasAndroidInjector;)V

    .line 37
    iput-object v4, v0, Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    .line 38
    iput-object v5, v0, Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    .line 39
    iput-object v6, v0, Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    .line 40
    iput-object v7, v0, Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin;->activePlugins:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    .line 41
    iput-object v8, v0, Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin;->iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    .line 42
    iput-object v9, v0, Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    .line 43
    iput-object v10, v0, Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin;->context:Landroid/content/Context;

    .line 44
    iput-object v11, v0, Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin;->notificationHolder:Linfo/nightscout/androidaps/interfaces/NotificationHolder;

    .line 45
    iput-object v12, v0, Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin;->dummyServiceHelper:Linfo/nightscout/androidaps/plugins/general/persistentNotification/DummyServiceHelper;

    move-object/from16 v1, p13

    .line 46
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin;->iconsProvider:Linfo/nightscout/androidaps/interfaces/IconsProvider;

    move-object/from16 v1, p14

    .line 47
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin;->glucoseStatusProvider:Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;

    const-string v1, "info.nightscout"

    .line 62
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin;->PACKAGE:Ljava/lang/String;

    const-string v1, "info.nightscout.androidaps.ACTION_MESSAGE_READ"

    .line 63
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin;->READ_ACTION:Ljava/lang/String;

    const-string v1, "info.nightscout.androidaps.ACTION_MESSAGE_REPLY"

    .line 64
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin;->REPLY_ACTION:Ljava/lang/String;

    const-string v1, "conversation_id"

    .line 65
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin;->CONVERSATION_ID:Ljava/lang/String;

    const-string v1, "extra_voice_reply"

    .line 66
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin;->EXTRA_VOICE_REPLY:Ljava/lang/String;

    .line 69
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method

.method private static final onStart$lambda-0(Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin;Linfo/nightscout/androidaps/events/EventRefreshOverview;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin;->triggerNotificationUpdate()V

    return-void
.end method

.method private static final onStart$lambda-1(Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin;Linfo/nightscout/androidaps/events/EventInitializationChanged;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin;->triggerNotificationUpdate()V

    return-void
.end method

.method private static final onStart$lambda-2(Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin;Linfo/nightscout/androidaps/events/EventAutosensCalculationFinished;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin;->triggerNotificationUpdate()V

    return-void
.end method

.method private static final onStart$lambda-3(Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin;Linfo/nightscout/androidaps/events/EventPreferenceChange;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin;->triggerNotificationUpdate()V

    return-void
.end method

.method private final triggerNotificationUpdate()V
    .locals 2

    .line 99
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin;->updateNotification()V

    .line 100
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin;->dummyServiceHelper:Linfo/nightscout/androidaps/plugins/general/persistentNotification/DummyServiceHelper;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/general/persistentNotification/DummyServiceHelper;->startService(Landroid/content/Context;)V

    return-void
.end method

.method private final updateNotification()V
    .locals 19

    move-object/from16 v0, p0

    .line 104
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin;->activePlugins:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object v1

    .line 109
    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    const-string v3, "Notification"

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->isProfileValid(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 111
    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-interface {v2}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getUnits()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    move-result-object v2

    .line 112
    iget-object v3, v0, Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin;->iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    invoke-interface {v3}, Linfo/nightscout/androidaps/interfaces/IobCobCalculator;->getAds()Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->lastBg()Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    move-result-object v9

    .line 113
    iget-object v3, v0, Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin;->glucoseStatusProvider:Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;->getGlucoseStatusData()Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;

    move-result-object v10

    const-string v11, "  "

    const-string v12, "."

    const-string v13, " "

    if-eqz v9, :cond_1

    .line 115
    invoke-static {v9, v2}, Linfo/nightscout/androidaps/extensions/GlucoseValueExtensionKt;->valueToUnitsString(Linfo/nightscout/androidaps/database/entities/GlucoseValue;Linfo/nightscout/androidaps/interfaces/GlucoseUnit;)Ljava/lang/String;

    move-result-object v14

    if-eqz v10, :cond_0

    .line 118
    sget-object v3, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    invoke-virtual {v10}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;->getDelta()D

    move-result-wide v4

    invoke-virtual {v10}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;->getDelta()D

    move-result-wide v6

    const-wide v15, 0x3fac71c71c71c71cL    # 0.05555555555555555

    mul-double/2addr v6, v15

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->toSignedUnitsString(DDLinfo/nightscout/androidaps/interfaces/GlucoseUnit;)Ljava/lang/String;

    move-result-object v8

    .line 119
    sget-object v3, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    invoke-virtual {v10}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;->getShortAvgDelta()D

    move-result-wide v4

    invoke-virtual {v10}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;->getShortAvgDelta()D

    move-result-wide v6

    mul-double/2addr v6, v15

    move-object v10, v8

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->toSignedUnitsString(DDLinfo/nightscout/androidaps/interfaces/GlucoseUnit;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  \u0394"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " avg\u0394"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 120
    invoke-virtual {v9}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getTrendArrow()Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;->getSymbol()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const v3, 0x7f1308f8

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 128
    :cond_1
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const v3, 0x7f1307f7

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 131
    :goto_0
    iget-object v4, v0, Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin;->iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Linfo/nightscout/androidaps/interfaces/IobCobCalculator;->getTempBasalIncludingConvertedExtended(J)Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 133
    invoke-static {v4}, Linfo/nightscout/androidaps/extensions/TemporaryBasalExtensionKt;->toStringShort(Linfo/nightscout/androidaps/database/entities/TemporaryBasal;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 134
    invoke-static {v4}, Linfo/nightscout/androidaps/extensions/TemporaryBasalExtensionKt;->toStringShort(Linfo/nightscout/androidaps/database/entities/TemporaryBasal;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 137
    :cond_2
    iget-object v4, v0, Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin;->iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    invoke-interface {v4}, Linfo/nightscout/androidaps/interfaces/IobCobCalculator;->calculateIobFromBolus()Linfo/nightscout/androidaps/data/IobTotal;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/data/IobTotal;->round()Linfo/nightscout/androidaps/data/IobTotal;

    move-result-object v4

    .line 138
    iget-object v5, v0, Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin;->iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    invoke-interface {v5}, Linfo/nightscout/androidaps/interfaces/IobCobCalculator;->calculateIobFromTempBasalsIncludingConvertedExtended()Linfo/nightscout/androidaps/data/IobTotal;

    move-result-object v5

    invoke-virtual {v5}, Linfo/nightscout/androidaps/data/IobTotal;->round()Linfo/nightscout/androidaps/data/IobTotal;

    move-result-object v5

    .line 140
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v6

    const v7, 0x7f130d66

    invoke-interface {v6, v7}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v6

    sget-object v8, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/data/IobTotal;->getIob()D

    move-result-wide v9

    invoke-virtual {v5}, Linfo/nightscout/androidaps/data/IobTotal;->getBasaliob()D

    move-result-wide v14

    add-double/2addr v9, v14

    invoke-virtual {v8, v9, v10}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->to2Decimal(D)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v9

    const v10, 0x7f130223

    invoke-interface {v9, v10}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v9

    iget-object v11, v0, Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin;->iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    const/4 v14, 0x0

    const-string v15, "PersistentNotificationPlugin"

    invoke-interface {v11, v14, v15}, Linfo/nightscout/androidaps/interfaces/IobCobCalculator;->getCobInfo(ZLjava/lang/String;)Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/CobInfo;

    move-result-object v11

    .line 143
    invoke-virtual {v11}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/CobInfo;->generateCOBString()Ljava/lang/String;

    move-result-object v11

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "U "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ": "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 145
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v9

    invoke-interface {v9, v7}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v7

    sget-object v9, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/data/IobTotal;->getIob()D

    move-result-wide v17

    invoke-virtual {v5}, Linfo/nightscout/androidaps/data/IobTotal;->getBasaliob()D

    move-result-wide v4

    add-double v4, v17, v4

    invoke-virtual {v9, v4, v5}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->to2Decimal(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v5

    invoke-interface {v5, v10}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v5

    iget-object v9, v0, Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin;->iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    const/4 v10, 0x0

    invoke-interface {v9, v10, v15}, Linfo/nightscout/androidaps/interfaces/IobCobCalculator;->getCobInfo(ZLjava/lang/String;)Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/CobInfo;

    move-result-object v9

    .line 148
    invoke-virtual {v9}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/CobInfo;->generateCOBString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "U. "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 149
    sget-object v5, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/Pump;->getBaseBasalRate()D

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->to2Decimal(D)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " U/h"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 150
    sget-object v7, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/Pump;->getBaseBasalRate()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->to2Decimal(D)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " U/h."

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 151
    iget-object v7, v0, Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-interface {v7}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getProfileName()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " - "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 152
    iget-object v7, v0, Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-interface {v7}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getProfileName()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 154
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    const/16 v8, 0x20

    .line 155
    invoke-virtual {v7, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v7

    .line 156
    iget-object v9, v0, Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin;->READ_ACTION:Ljava/lang/String;

    invoke-virtual {v7, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    .line 157
    iget-object v9, v0, Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin;->CONVERSATION_ID:Ljava/lang/String;

    iget-object v10, v0, Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin;->notificationHolder:Linfo/nightscout/androidaps/interfaces/NotificationHolder;

    invoke-interface {v10}, Linfo/nightscout/androidaps/interfaces/NotificationHolder;->getNotificationID()I

    move-result v10

    invoke-virtual {v7, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v7

    .line 158
    iget-object v9, v0, Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin;->PACKAGE:Ljava/lang/String;

    invoke-virtual {v7, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    const-string v9, "Intent()\n               \u2026     .setPackage(PACKAGE)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iget-object v10, v0, Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin;->context:Landroid/content/Context;

    .line 161
    iget-object v11, v0, Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin;->notificationHolder:Linfo/nightscout/androidaps/interfaces/NotificationHolder;

    invoke-interface {v11}, Linfo/nightscout/androidaps/interfaces/NotificationHolder;->getNotificationID()I

    move-result v11

    const/high16 v12, 0xc000000

    .line 159
    invoke-static {v10, v11, v7, v12}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    .line 165
    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 166
    invoke-virtual {v10, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v8

    .line 167
    iget-object v10, v0, Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin;->REPLY_ACTION:Ljava/lang/String;

    invoke-virtual {v8, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    .line 168
    iget-object v10, v0, Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin;->CONVERSATION_ID:Ljava/lang/String;

    iget-object v11, v0, Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin;->notificationHolder:Linfo/nightscout/androidaps/interfaces/NotificationHolder;

    invoke-interface {v11}, Linfo/nightscout/androidaps/interfaces/NotificationHolder;->getNotificationID()I

    move-result v11

    invoke-virtual {v8, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v8

    .line 169
    iget-object v10, v0, Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin;->PACKAGE:Ljava/lang/String;

    invoke-virtual {v8, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iget-object v9, v0, Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin;->context:Landroid/content/Context;

    .line 172
    iget-object v10, v0, Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin;->notificationHolder:Linfo/nightscout/androidaps/interfaces/NotificationHolder;

    invoke-interface {v10}, Linfo/nightscout/androidaps/interfaces/NotificationHolder;->getNotificationID()I

    move-result v10

    .line 170
    invoke-static {v9, v10, v8, v12}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    .line 177
    new-instance v9, Landroidx/core/app/RemoteInput$Builder;

    iget-object v10, v0, Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin;->EXTRA_VOICE_REPLY:Ljava/lang/String;

    invoke-direct {v9, v10}, Landroidx/core/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroidx/core/app/RemoteInput$Builder;->build()Landroidx/core/app/RemoteInput;

    move-result-object v9

    const-string v10, "Builder(EXTRA_VOICE_REPLY).build()"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    new-instance v10, Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation$Builder;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, "\n"

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v10, v3}, Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation$Builder;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v10, v3, v4}, Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->setLatestTimestamp(J)Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation$Builder;

    move-result-object v3

    .line 181
    invoke-virtual {v3, v7}, Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->setReadPendingIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation$Builder;

    move-result-object v3

    .line 182
    invoke-virtual {v3, v8, v9}, Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->setReplyAction(Landroid/app/PendingIntent;Landroidx/core/app/RemoteInput;)Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation$Builder;

    move-result-object v3

    .line 184
    invoke-virtual {v3, v1}, Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->addMessage(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation$Builder;

    move-object v1, v3

    move-object v3, v6

    goto :goto_1

    .line 187
    :cond_3
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    const v2, 0x7f13085c

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    move-object v1, v3

    move-object v5, v1

    .line 189
    :goto_1
    new-instance v4, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v6, v0, Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin;->context:Landroid/content/Context;

    iget-object v7, v0, Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin;->notificationHolder:Linfo/nightscout/androidaps/interfaces/NotificationHolder;

    invoke-interface {v7}, Linfo/nightscout/androidaps/interfaces/NotificationHolder;->getChannelID()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 190
    invoke-virtual {v4, v6}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 191
    invoke-virtual {v4, v6}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    const-string v6, "status"

    .line 192
    invoke-virtual {v4, v6}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 193
    iget-object v6, v0, Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin;->iconsProvider:Linfo/nightscout/androidaps/interfaces/IconsProvider;

    invoke-interface {v6}, Linfo/nightscout/androidaps/interfaces/IconsProvider;->getNotificationIcon()I

    move-result v6

    invoke-virtual {v4, v6}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 194
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v6

    iget-object v7, v0, Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin;->iconsProvider:Linfo/nightscout/androidaps/interfaces/IconsProvider;

    invoke-interface {v7}, Linfo/nightscout/androidaps/interfaces/IconsProvider;->getIcon()I

    move-result v7

    invoke-interface {v6, v7}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->decodeResource(I)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 195
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    if-eqz v3, :cond_4

    .line 196
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_4
    if-eqz v5, :cond_5

    .line 197
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setSubText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_5
    if-eqz v1, :cond_6

    .line 201
    new-instance v2, Landroidx/core/app/NotificationCompat$CarExtender;

    invoke-direct {v2}, Landroidx/core/app/NotificationCompat$CarExtender;-><init>()V

    .line 202
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->build()Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationCompat$CarExtender;->setUnreadConversation(Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;)Landroidx/core/app/NotificationCompat$CarExtender;

    move-result-object v1

    check-cast v1, Landroidx/core/app/NotificationCompat$Extender;

    .line 200
    invoke-virtual {v4, v1}, Landroidx/core/app/NotificationCompat$Builder;->extend(Landroidx/core/app/NotificationCompat$Extender;)Landroidx/core/app/NotificationCompat$Builder;

    .line 206
    :cond_6
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin;->notificationHolder:Linfo/nightscout/androidaps/interfaces/NotificationHolder;

    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin;->context:Landroid/content/Context;

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/NotificationHolder;->openAppIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 207
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin;->context:Landroid/content/Context;

    const-string v2, "notification"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/NotificationManager;

    .line 208
    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    const-string v3, "builder.build()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    iget-object v3, v0, Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin;->notificationHolder:Linfo/nightscout/androidaps/interfaces/NotificationHolder;

    invoke-interface {v3}, Linfo/nightscout/androidaps/interfaces/NotificationHolder;->getNotificationID()I

    move-result v3

    invoke-virtual {v1, v3, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 210
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin;->notificationHolder:Linfo/nightscout/androidaps/interfaces/NotificationHolder;

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/NotificationHolder;->setNotification(Landroid/app/Notification;)V

    return-void
.end method


# virtual methods
.method protected onStart()V
    .locals 6

    .line 72
    invoke-super {p0}, Linfo/nightscout/androidaps/interfaces/PluginBase;->onStart()V

    .line 73
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin;->notificationHolder:Linfo/nightscout/androidaps/interfaces/NotificationHolder;

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/NotificationHolder;->createNotificationChannel()V

    .line 74
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    const-class v2, Linfo/nightscout/androidaps/events/EventRefreshOverview;

    .line 75
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 76
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-interface {v2}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 77
    new-instance v2, Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin$$ExternalSyntheticLambda3;-><init>(Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin;)V

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    new-instance v4, Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin$$ExternalSyntheticLambda4;

    invoke-direct {v4, v3}, Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin$$ExternalSyntheticLambda4;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    invoke-virtual {v1, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    const-string v2, "rxBus\n            .toObs\u2026ricPrivacy::logException)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 78
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    const-class v3, Linfo/nightscout/androidaps/events/EventInitializationChanged;

    .line 79
    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 80
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-interface {v3}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 81
    new-instance v3, Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin;)V

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    new-instance v5, Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin$$ExternalSyntheticLambda4;

    invoke-direct {v5, v4}, Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin$$ExternalSyntheticLambda4;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    invoke-virtual {v1, v3, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 82
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    const-class v3, Linfo/nightscout/androidaps/events/EventAutosensCalculationFinished;

    .line 83
    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 84
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-interface {v3}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 85
    new-instance v3, Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin;)V

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    new-instance v5, Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin$$ExternalSyntheticLambda4;

    invoke-direct {v5, v4}, Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin$$ExternalSyntheticLambda4;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    invoke-virtual {v1, v3, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 86
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    const-class v3, Linfo/nightscout/androidaps/events/EventPreferenceChange;

    .line 87
    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 88
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-interface {v3}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 89
    new-instance v3, Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin$$ExternalSyntheticLambda2;-><init>(Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin;)V

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    new-instance v5, Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin$$ExternalSyntheticLambda4;

    invoke-direct {v5, v4}, Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin$$ExternalSyntheticLambda4;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    invoke-virtual {v1, v3, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 93
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    .line 94
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin;->dummyServiceHelper:Linfo/nightscout/androidaps/plugins/general/persistentNotification/DummyServiceHelper;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/general/persistentNotification/DummyServiceHelper;->stopService(Landroid/content/Context;)V

    .line 95
    invoke-super {p0}, Linfo/nightscout/androidaps/interfaces/PluginBase;->onStop()V

    return-void
.end method
