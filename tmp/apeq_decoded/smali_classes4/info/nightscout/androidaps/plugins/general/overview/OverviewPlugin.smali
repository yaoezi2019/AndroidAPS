.class public final Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;
.super Linfo/nightscout/androidaps/interfaces/PluginBase;
.source "OverviewPlugin.kt"

# interfaces
.implements Linfo/nightscout/androidaps/interfaces/Overview;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin$DeviationDataPoint;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001(B_\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0002\u0010\u0019J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0016J\u0008\u0010!\u001a\u00020\"H\u0016J\u0008\u0010#\u001a\u00020 H\u0014J\u0008\u0010$\u001a\u00020 H\u0014J\u0010\u0010%\u001a\u00020 2\u0006\u0010&\u001a\u00020\'H\u0016R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;",
        "Linfo/nightscout/androidaps/interfaces/PluginBase;",
        "Linfo/nightscout/androidaps/interfaces/Overview;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "notificationStore",
        "Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;",
        "fabricPrivacy",
        "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
        "rxBus",
        "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "sp",
        "Linfo/nightscout/shared/sharedPreferences/SP;",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "aapsSchedulers",
        "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "config",
        "Linfo/nightscout/androidaps/interfaces/Config;",
        "overviewData",
        "Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;",
        "overviewMenus",
        "Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;",
        "(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;Linfo/nightscout/androidaps/utils/FabricPrivacy;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/interfaces/Config;Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;)V",
        "disposable",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "overviewBus",
        "getOverviewBus",
        "()Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "applyConfiguration",
        "",
        "configuration",
        "Lorg/json/JSONObject;",
        "onStart",
        "onStop",
        "preprocessPreferences",
        "preferenceFragment",
        "Landroidx/preference/PreferenceFragmentCompat;",
        "DeviationDataPoint",
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

.field private final config:Linfo/nightscout/androidaps/interfaces/Config;

.field private disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

.field private final notificationStore:Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;

.field private final overviewBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

.field private final overviewData:Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

.field private final overviewMenus:Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;

.field private final rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

.field private final sp:Linfo/nightscout/shared/sharedPreferences/SP;


# direct methods
.method public static synthetic $r8$lambda$-6WhN9Hp0VA5e_wVxyczOtTrQTQ(Linfo/nightscout/androidaps/utils/FabricPrivacy;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/utils/FabricPrivacy;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Q2VzU2FRzKmqUwMqizTd4nNTjPM(Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;Linfo/nightscout/androidaps/events/EventPumpStatusChanged;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->onStart$lambda-3(Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;Linfo/nightscout/androidaps/events/EventPumpStatusChanged;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Spsjp0APQb3FfUom_fwxmq5tc7Y(Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->onStart$lambda-1(Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;)V

    return-void
.end method

.method public static synthetic $r8$lambda$U8WL6EGQJjUoLrgpHzwXM8I0foo(Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/events/EventIobCalculationProgress;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->onStart$lambda-2(Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/events/EventIobCalculationProgress;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_4kwohSSWPVFcRQ8gIF7JGPdeMs(Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->onStart$lambda-0(Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;)V

    return-void
.end method

.method public constructor <init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;Linfo/nightscout/androidaps/utils/FabricPrivacy;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/interfaces/Config;Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fabricPrivacy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxBus"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sp"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aapsLogger"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aapsSchedulers"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rh"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overviewData"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overviewMenus"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Linfo/nightscout/androidaps/interfaces/PluginDescription;

    invoke-direct {v0}, Linfo/nightscout/androidaps/interfaces/PluginDescription;-><init>()V

    .line 44
    sget-object v1, Linfo/nightscout/androidaps/interfaces/PluginType;->GENERAL:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->mainType(Linfo/nightscout/androidaps/interfaces/PluginType;)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const-class v1, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 45
    invoke-interface {v1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->fragmentClass(Ljava/lang/String;)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->alwaysVisible(Z)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->alwaysEnabled(Z)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const v1, 0x7f080114

    .line 48
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->pluginIcon(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const v1, 0x7f130a42

    .line 49
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->pluginName(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const v1, 0x7f130a5d

    .line 50
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->shortName(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const v1, 0x7f160021

    .line 51
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->preferencesId(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const v1, 0x7f130328

    .line 52
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->description(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    .line 42
    invoke-direct {p0, v0, p6, p8, p1}, Linfo/nightscout/androidaps/interfaces/PluginBase;-><init>(Linfo/nightscout/androidaps/interfaces/PluginDescription;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Ldagger/android/HasAndroidInjector;)V

    .line 32
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->notificationStore:Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;

    .line 33
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    .line 34
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    .line 35
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    .line 37
    iput-object p7, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    .line 39
    iput-object p9, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->config:Linfo/nightscout/androidaps/interfaces/Config;

    .line 40
    iput-object p10, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->overviewData:Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    .line 41
    iput-object p11, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->overviewMenus:Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;

    .line 56
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 58
    new-instance p1, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-direct {p1, p7, p6}, Linfo/nightscout/androidaps/plugins/bus/RxBus;-><init>(Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;Linfo/nightscout/shared/logging/AAPSLogger;)V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->overviewBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method

.method private static final onStart$lambda-0(Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->notificationStore:Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;->getNotification()Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    move-result-object p1

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;->add(Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 73
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->getOverviewBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object p0

    new-instance p1, Linfo/nightscout/androidaps/plugins/general/overview/events/EventUpdateOverviewNotification;

    const-string v0, "EventNewNotification"

    invoke-direct {p1, v0}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventUpdateOverviewNotification;-><init>(Ljava/lang/String;)V

    check-cast p1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    :cond_0
    return-void
.end method

.method private static final onStart$lambda-1(Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->notificationStore:Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;->remove(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 80
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->getOverviewBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object p0

    new-instance p1, Linfo/nightscout/androidaps/plugins/general/overview/events/EventUpdateOverviewNotification;

    const-string v0, "EventDismissNotification"

    invoke-direct {p1, v0}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventUpdateOverviewNotification;-><init>(Ljava/lang/String;)V

    check-cast p1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    :cond_0
    return-void
.end method

.method private static final onStart$lambda-2(Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/events/EventIobCalculationProgress;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->overviewData:Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/events/EventIobCalculationProgress;->getPass()Linfo/nightscout/androidaps/workflow/CalculationWorkflow$ProgressData;

    move-result-object v1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/events/EventIobCalculationProgress;->getProgressPct()I

    move-result p1

    invoke-virtual {v1, p1}, Linfo/nightscout/androidaps/workflow/CalculationWorkflow$ProgressData;->finalPercent(I)I

    move-result p1

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->setCalcProgressPct(I)V

    .line 87
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->getOverviewBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object p0

    new-instance p1, Linfo/nightscout/androidaps/plugins/general/overview/events/EventUpdateOverviewCalcProgress;

    const-string v0, "EventIobCalculationProgress"

    invoke-direct {p1, v0}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventUpdateOverviewCalcProgress;-><init>(Ljava/lang/String;)V

    check-cast p1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return-void
.end method

.method private static final onStart$lambda-3(Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;Linfo/nightscout/androidaps/events/EventPumpStatusChanged;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->overviewData:Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p0

    invoke-virtual {p1, p0}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;->getStatus(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->setPumpStatus(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public applyConfiguration(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    const v2, 0x7f1306f1

    invoke-static {p1, v2, v0, v1}, Linfo/nightscout/androidaps/extensions/JSONObjectExtKt;->storeString(Lorg/json/JSONObject;ILinfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)Lorg/json/JSONObject;

    move-result-object p1

    .line 148
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    const v2, 0x7f1306a5

    invoke-static {p1, v2, v0, v1}, Linfo/nightscout/androidaps/extensions/JSONObjectExtKt;->storeString(Lorg/json/JSONObject;ILinfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)Lorg/json/JSONObject;

    move-result-object p1

    .line 149
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    const v2, 0x7f1305e2

    invoke-static {p1, v2, v0, v1}, Linfo/nightscout/androidaps/extensions/JSONObjectExtKt;->storeInt(Lorg/json/JSONObject;ILinfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)Lorg/json/JSONObject;

    move-result-object p1

    .line 150
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    const v2, 0x7f1305e3

    invoke-static {p1, v2, v0, v1}, Linfo/nightscout/androidaps/extensions/JSONObjectExtKt;->storeDouble(Lorg/json/JSONObject;ILinfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)Lorg/json/JSONObject;

    move-result-object p1

    .line 151
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    const v2, 0x7f130588

    invoke-static {p1, v2, v0, v1}, Linfo/nightscout/androidaps/extensions/JSONObjectExtKt;->storeInt(Lorg/json/JSONObject;ILinfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)Lorg/json/JSONObject;

    move-result-object p1

    .line 152
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    const v2, 0x7f130589

    invoke-static {p1, v2, v0, v1}, Linfo/nightscout/androidaps/extensions/JSONObjectExtKt;->storeDouble(Lorg/json/JSONObject;ILinfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)Lorg/json/JSONObject;

    move-result-object p1

    .line 153
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    const v2, 0x7f1305f5

    invoke-static {p1, v2, v0, v1}, Linfo/nightscout/androidaps/extensions/JSONObjectExtKt;->storeInt(Lorg/json/JSONObject;ILinfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)Lorg/json/JSONObject;

    move-result-object p1

    .line 154
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    const v2, 0x7f1305f6

    invoke-static {p1, v2, v0, v1}, Linfo/nightscout/androidaps/extensions/JSONObjectExtKt;->storeDouble(Lorg/json/JSONObject;ILinfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)Lorg/json/JSONObject;

    move-result-object p1

    .line 155
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    const v2, 0x7f13061b

    invoke-static {p1, v2, v0, v1}, Linfo/nightscout/androidaps/extensions/JSONObjectExtKt;->storeDouble(Lorg/json/JSONObject;ILinfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)Lorg/json/JSONObject;

    move-result-object p1

    .line 156
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    const v2, 0x7f1305f3

    invoke-static {p1, v2, v0, v1}, Linfo/nightscout/androidaps/extensions/JSONObjectExtKt;->storeDouble(Lorg/json/JSONObject;ILinfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)Lorg/json/JSONObject;

    move-result-object p1

    .line 157
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    const v2, 0x7f1306d3

    invoke-static {p1, v2, v0, v1}, Linfo/nightscout/androidaps/extensions/JSONObjectExtKt;->storeDouble(Lorg/json/JSONObject;ILinfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)Lorg/json/JSONObject;

    move-result-object p1

    .line 158
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    const v2, 0x7f1306d2

    invoke-static {p1, v2, v0, v1}, Linfo/nightscout/androidaps/extensions/JSONObjectExtKt;->storeDouble(Lorg/json/JSONObject;ILinfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)Lorg/json/JSONObject;

    move-result-object p1

    .line 159
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    const v2, 0x7f1306d6

    invoke-static {p1, v2, v0, v1}, Linfo/nightscout/androidaps/extensions/JSONObjectExtKt;->storeDouble(Lorg/json/JSONObject;ILinfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)Lorg/json/JSONObject;

    move-result-object p1

    .line 160
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    const v2, 0x7f1306d5

    invoke-static {p1, v2, v0, v1}, Linfo/nightscout/androidaps/extensions/JSONObjectExtKt;->storeDouble(Lorg/json/JSONObject;ILinfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)Lorg/json/JSONObject;

    move-result-object p1

    .line 161
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    const v2, 0x7f1306db

    invoke-static {p1, v2, v0, v1}, Linfo/nightscout/androidaps/extensions/JSONObjectExtKt;->storeDouble(Lorg/json/JSONObject;ILinfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)Lorg/json/JSONObject;

    move-result-object p1

    .line 162
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    const v2, 0x7f1306da

    invoke-static {p1, v2, v0, v1}, Linfo/nightscout/androidaps/extensions/JSONObjectExtKt;->storeDouble(Lorg/json/JSONObject;ILinfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)Lorg/json/JSONObject;

    move-result-object p1

    .line 163
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    const v2, 0x7f1306dd

    invoke-static {p1, v2, v0, v1}, Linfo/nightscout/androidaps/extensions/JSONObjectExtKt;->storeDouble(Lorg/json/JSONObject;ILinfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)Lorg/json/JSONObject;

    move-result-object p1

    .line 164
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    const v2, 0x7f1306dc

    invoke-static {p1, v2, v0, v1}, Linfo/nightscout/androidaps/extensions/JSONObjectExtKt;->storeDouble(Lorg/json/JSONObject;ILinfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)Lorg/json/JSONObject;

    move-result-object p1

    .line 165
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    const v2, 0x7f1306cf

    invoke-static {p1, v2, v0, v1}, Linfo/nightscout/androidaps/extensions/JSONObjectExtKt;->storeDouble(Lorg/json/JSONObject;ILinfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)Lorg/json/JSONObject;

    move-result-object p1

    .line 166
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    const v2, 0x7f1306ce

    invoke-static {p1, v2, v0, v1}, Linfo/nightscout/androidaps/extensions/JSONObjectExtKt;->storeDouble(Lorg/json/JSONObject;ILinfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)Lorg/json/JSONObject;

    move-result-object p1

    .line 167
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    const v2, 0x7f1306d9

    invoke-static {p1, v2, v0, v1}, Linfo/nightscout/androidaps/extensions/JSONObjectExtKt;->storeDouble(Lorg/json/JSONObject;ILinfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)Lorg/json/JSONObject;

    move-result-object p1

    .line 168
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    const v2, 0x7f1306d8

    invoke-static {p1, v2, v0, v1}, Linfo/nightscout/androidaps/extensions/JSONObjectExtKt;->storeDouble(Lorg/json/JSONObject;ILinfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)Lorg/json/JSONObject;

    move-result-object p1

    .line 169
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    const v2, 0x7f1306d1

    invoke-static {p1, v2, v0, v1}, Linfo/nightscout/androidaps/extensions/JSONObjectExtKt;->storeDouble(Lorg/json/JSONObject;ILinfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)Lorg/json/JSONObject;

    move-result-object p1

    .line 170
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    const v2, 0x7f1306d0

    invoke-static {p1, v2, v0, v1}, Linfo/nightscout/androidaps/extensions/JSONObjectExtKt;->storeDouble(Lorg/json/JSONObject;ILinfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)Lorg/json/JSONObject;

    move-result-object p1

    .line 171
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    const v2, 0x7f1305b2

    invoke-static {p1, v2, v0, v1}, Linfo/nightscout/androidaps/extensions/JSONObjectExtKt;->storeInt(Lorg/json/JSONObject;ILinfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)Lorg/json/JSONObject;

    return-void
.end method

.method public configuration()Lorg/json/JSONObject;
    .locals 4

    .line 118
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 119
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const v3, 0x7f1306f1

    invoke-static {v0, v3, v1, v2}, Linfo/nightscout/androidaps/extensions/JSONObjectExtKt;->putString(Lorg/json/JSONObject;ILinfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)Lorg/json/JSONObject;

    move-result-object v0

    .line 120
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const v3, 0x7f1306a5

    invoke-static {v0, v3, v1, v2}, Linfo/nightscout/androidaps/extensions/JSONObjectExtKt;->putString(Lorg/json/JSONObject;ILinfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)Lorg/json/JSONObject;

    move-result-object v0

    .line 121
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const v3, 0x7f1305e2

    invoke-static {v0, v3, v1, v2}, Linfo/nightscout/androidaps/extensions/JSONObjectExtKt;->putInt(Lorg/json/JSONObject;ILinfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)Lorg/json/JSONObject;

    move-result-object v0

    .line 122
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const v3, 0x7f1305e3

    invoke-static {v0, v3, v1, v2}, Linfo/nightscout/androidaps/extensions/JSONObjectExtKt;->putDouble(Lorg/json/JSONObject;ILinfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)Lorg/json/JSONObject;

    move-result-object v0

    .line 123
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const v3, 0x7f130588

    invoke-static {v0, v3, v1, v2}, Linfo/nightscout/androidaps/extensions/JSONObjectExtKt;->putInt(Lorg/json/JSONObject;ILinfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)Lorg/json/JSONObject;

    move-result-object v0

    .line 124
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const v3, 0x7f130589

    invoke-static {v0, v3, v1, v2}, Linfo/nightscout/androidaps/extensions/JSONObjectExtKt;->putDouble(Lorg/json/JSONObject;ILinfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)Lorg/json/JSONObject;

    move-result-object v0

    .line 125
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const v3, 0x7f1305f5

    invoke-static {v0, v3, v1, v2}, Linfo/nightscout/androidaps/extensions/JSONObjectExtKt;->putInt(Lorg/json/JSONObject;ILinfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)Lorg/json/JSONObject;

    move-result-object v0

    .line 126
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const v3, 0x7f1305f6

    invoke-static {v0, v3, v1, v2}, Linfo/nightscout/androidaps/extensions/JSONObjectExtKt;->putDouble(Lorg/json/JSONObject;ILinfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)Lorg/json/JSONObject;

    move-result-object v0

    .line 127
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const v3, 0x7f13061b

    invoke-static {v0, v3, v1, v2}, Linfo/nightscout/androidaps/extensions/JSONObjectExtKt;->putDouble(Lorg/json/JSONObject;ILinfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)Lorg/json/JSONObject;

    move-result-object v0

    .line 128
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const v3, 0x7f1305f3

    invoke-static {v0, v3, v1, v2}, Linfo/nightscout/androidaps/extensions/JSONObjectExtKt;->putDouble(Lorg/json/JSONObject;ILinfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)Lorg/json/JSONObject;

    move-result-object v0

    .line 129
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const v3, 0x7f1306d3

    invoke-static {v0, v3, v1, v2}, Linfo/nightscout/androidaps/extensions/JSONObjectExtKt;->putDouble(Lorg/json/JSONObject;ILinfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)Lorg/json/JSONObject;

    move-result-object v0

    .line 130
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const v3, 0x7f1306d2

    invoke-static {v0, v3, v1, v2}, Linfo/nightscout/androidaps/extensions/JSONObjectExtKt;->putDouble(Lorg/json/JSONObject;ILinfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)Lorg/json/JSONObject;

    move-result-object v0

    .line 131
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const v3, 0x7f1306d6

    invoke-static {v0, v3, v1, v2}, Linfo/nightscout/androidaps/extensions/JSONObjectExtKt;->putDouble(Lorg/json/JSONObject;ILinfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)Lorg/json/JSONObject;

    move-result-object v0

    .line 132
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const v3, 0x7f1306d5

    invoke-static {v0, v3, v1, v2}, Linfo/nightscout/androidaps/extensions/JSONObjectExtKt;->putDouble(Lorg/json/JSONObject;ILinfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)Lorg/json/JSONObject;

    move-result-object v0

    .line 133
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const v3, 0x7f1306db

    invoke-static {v0, v3, v1, v2}, Linfo/nightscout/androidaps/extensions/JSONObjectExtKt;->putDouble(Lorg/json/JSONObject;ILinfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)Lorg/json/JSONObject;

    move-result-object v0

    .line 134
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const v3, 0x7f1306da

    invoke-static {v0, v3, v1, v2}, Linfo/nightscout/androidaps/extensions/JSONObjectExtKt;->putDouble(Lorg/json/JSONObject;ILinfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)Lorg/json/JSONObject;

    move-result-object v0

    .line 135
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const v3, 0x7f1306dd

    invoke-static {v0, v3, v1, v2}, Linfo/nightscout/androidaps/extensions/JSONObjectExtKt;->putDouble(Lorg/json/JSONObject;ILinfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)Lorg/json/JSONObject;

    move-result-object v0

    .line 136
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const v3, 0x7f1306dc

    invoke-static {v0, v3, v1, v2}, Linfo/nightscout/androidaps/extensions/JSONObjectExtKt;->putDouble(Lorg/json/JSONObject;ILinfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)Lorg/json/JSONObject;

    move-result-object v0

    .line 137
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const v3, 0x7f1306cf

    invoke-static {v0, v3, v1, v2}, Linfo/nightscout/androidaps/extensions/JSONObjectExtKt;->putDouble(Lorg/json/JSONObject;ILinfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)Lorg/json/JSONObject;

    move-result-object v0

    .line 138
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const v3, 0x7f1306ce

    invoke-static {v0, v3, v1, v2}, Linfo/nightscout/androidaps/extensions/JSONObjectExtKt;->putDouble(Lorg/json/JSONObject;ILinfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)Lorg/json/JSONObject;

    move-result-object v0

    .line 139
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const v3, 0x7f1306d9

    invoke-static {v0, v3, v1, v2}, Linfo/nightscout/androidaps/extensions/JSONObjectExtKt;->putDouble(Lorg/json/JSONObject;ILinfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)Lorg/json/JSONObject;

    move-result-object v0

    .line 140
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const v3, 0x7f1306d8

    invoke-static {v0, v3, v1, v2}, Linfo/nightscout/androidaps/extensions/JSONObjectExtKt;->putDouble(Lorg/json/JSONObject;ILinfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)Lorg/json/JSONObject;

    move-result-object v0

    .line 141
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const v3, 0x7f1306d1

    invoke-static {v0, v3, v1, v2}, Linfo/nightscout/androidaps/extensions/JSONObjectExtKt;->putDouble(Lorg/json/JSONObject;ILinfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)Lorg/json/JSONObject;

    move-result-object v0

    .line 142
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const v3, 0x7f1306d0

    invoke-static {v0, v3, v1, v2}, Linfo/nightscout/androidaps/extensions/JSONObjectExtKt;->putDouble(Lorg/json/JSONObject;ILinfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)Lorg/json/JSONObject;

    move-result-object v0

    .line 143
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const v3, 0x7f1305b2

    invoke-static {v0, v3, v1, v2}, Linfo/nightscout/androidaps/extensions/JSONObjectExtKt;->putInt(Lorg/json/JSONObject;ILinfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getOverviewBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;
    .locals 1

    .line 58
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->overviewBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-object v0
.end method

.method protected onStart()V
    .locals 6

    .line 63
    invoke-super {p0}, Linfo/nightscout/androidaps/interfaces/PluginBase;->onStart()V

    .line 64
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->overviewMenus:Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;->loadGraphConfig()V

    .line 65
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->overviewData:Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->initRange()V

    .line 67
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->notificationStore:Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;->createNotificationChannel()V

    .line 68
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    const-class v2, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;

    .line 69
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 70
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-interface {v2}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 71
    new-instance v2, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin$$ExternalSyntheticLambda2;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;)V

    .line 74
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    new-instance v4, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin$$ExternalSyntheticLambda4;

    invoke-direct {v4, v3}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin$$ExternalSyntheticLambda4;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 71
    invoke-virtual {v1, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    const-string v2, "rxBus\n            .toObs\u2026ricPrivacy::logException)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 75
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    const-class v3, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;

    .line 76
    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 77
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-interface {v3}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 78
    new-instance v3, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;)V

    .line 81
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    new-instance v5, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin$$ExternalSyntheticLambda4;

    invoke-direct {v5, v4}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin$$ExternalSyntheticLambda4;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 78
    invoke-virtual {v1, v3, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 82
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    const-class v3, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/events/EventIobCalculationProgress;

    .line 83
    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 84
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-interface {v3}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 85
    new-instance v3, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin$$ExternalSyntheticLambda3;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;)V

    .line 88
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    new-instance v5, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin$$ExternalSyntheticLambda4;

    invoke-direct {v5, v4}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin$$ExternalSyntheticLambda4;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 85
    invoke-virtual {v1, v3, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 89
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    const-class v3, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    .line 90
    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 91
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-interface {v3}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 92
    new-instance v3, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;)V

    .line 94
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    new-instance v5, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin$$ExternalSyntheticLambda4;

    invoke-direct {v5, v4}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin$$ExternalSyntheticLambda4;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 92
    invoke-virtual {v1, v3, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 99
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    .line 100
    invoke-super {p0}, Linfo/nightscout/androidaps/interfaces/PluginBase;->onStop()V

    return-void
.end method

.method public preprocessPreferences(Landroidx/preference/PreferenceFragmentCompat;)V
    .locals 3

    const-string v0, "preferenceFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-super {p0, p1}, Linfo/nightscout/androidaps/interfaces/PluginBase;->preprocessPreferences(Landroidx/preference/PreferenceFragmentCompat;)V

    .line 105
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->config:Linfo/nightscout/androidaps/interfaces/Config;

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/Config;->getNSCLIENT()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    const v1, 0x7f1306b9

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {v0, v1}, Landroidx/preference/SwitchPreference;->setVisible(Z)V

    .line 108
    invoke-virtual {v0, v1}, Landroidx/preference/SwitchPreference;->setEnabled(Z)V

    .line 110
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    const v2, 0x7f1306b7

    invoke-interface {v0, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreference;

    if-eqz p1, :cond_1

    .line 111
    invoke-virtual {p1, v1}, Landroidx/preference/SwitchPreference;->setVisible(Z)V

    .line 112
    invoke-virtual {p1, v1}, Landroidx/preference/SwitchPreference;->setEnabled(Z)V

    :cond_1
    return-void
.end method
