.class public final Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;
.super Linfo/nightscout/androidaps/interfaces/PluginBase;
.source "WearPlugin.kt"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001BW\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0002\u0010\u0016J\u0008\u0010!\u001a\u00020\"H\u0014J\u0008\u0010#\u001a\u00020\"H\u0014R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0017\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;",
        "Linfo/nightscout/androidaps/interfaces/PluginBase;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "aapsSchedulers",
        "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
        "sp",
        "Linfo/nightscout/shared/sharedPreferences/SP;",
        "fabricPrivacy",
        "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
        "rxBus",
        "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "context",
        "Landroid/content/Context;",
        "dataHandlerMobile",
        "Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;",
        "dataLayerListenerServiceMobileHelper",
        "Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobileHelper;",
        "(Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/utils/FabricPrivacy;Linfo/nightscout/androidaps/plugins/bus/RxBus;Landroid/content/Context;Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobileHelper;)V",
        "connectedDevice",
        "",
        "getConnectedDevice",
        "()Ljava/lang/String;",
        "setConnectedDevice",
        "(Ljava/lang/String;)V",
        "getDataLayerListenerServiceMobileHelper",
        "()Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobileHelper;",
        "disposable",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "onStart",
        "",
        "onStop",
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

.field private connectedDevice:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final dataHandlerMobile:Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;

.field private final dataLayerListenerServiceMobileHelper:Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobileHelper;

.field private final disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

.field private final rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

.field private final sp:Linfo/nightscout/shared/sharedPreferences/SP;


# direct methods
.method public static synthetic $r8$lambda$-6WhN9Hp0VA5e_wVxyczOtTrQTQ(Linfo/nightscout/androidaps/utils/FabricPrivacy;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/utils/FabricPrivacy;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$B0FW-2SeHiRZbm5YiKnfEQs3Mgw(Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;Linfo/nightscout/androidaps/events/EventAutosensCalculationFinished;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;->onStart$lambda-4(Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;Linfo/nightscout/androidaps/events/EventAutosensCalculationFinished;)V

    return-void
.end method

.method public static synthetic $r8$lambda$C2iswRan62KCMA-YRh5-JCRi7aA(Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;->onStart$lambda-2(Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HQ6HbMfF9fJHg7ww8VqwnN-yfm8(Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissBolusProgressIfRunning;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;->onStart$lambda-1(Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissBolusProgressIfRunning;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Okm2JkjctwhkxKNB3zgih5JtK0w(Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;Linfo/nightscout/androidaps/plugins/aps/loop/events/EventLoopUpdateGui;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;->onStart$lambda-5(Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;Linfo/nightscout/androidaps/plugins/aps/loop/events/EventLoopUpdateGui;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YwuarSU5IINS3YcO3tL7gk082T4(Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;Linfo/nightscout/androidaps/events/EventPreferenceChange;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;->onStart$lambda-3(Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;Linfo/nightscout/androidaps/events/EventPreferenceChange;)V

    return-void
.end method

.method public constructor <init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/utils/FabricPrivacy;Linfo/nightscout/androidaps/plugins/bus/RxBus;Landroid/content/Context;Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobileHelper;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aapsLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rh"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aapsSchedulers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sp"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fabricPrivacy"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxBus"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataHandlerMobile"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataLayerListenerServiceMobileHelper"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Linfo/nightscout/androidaps/interfaces/PluginDescription;

    invoke-direct {v0}, Linfo/nightscout/androidaps/interfaces/PluginDescription;-><init>()V

    .line 44
    sget-object v1, Linfo/nightscout/androidaps/interfaces/PluginType;->GENERAL:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->mainType(Linfo/nightscout/androidaps/interfaces/PluginType;)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const-class v1, Linfo/nightscout/androidaps/plugins/general/wear/WearFragment;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->fragmentClass(Ljava/lang/String;)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const v1, 0x7f080196

    .line 46
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->pluginIcon(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const v1, 0x7f130e43

    .line 47
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->pluginName(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const v1, 0x7f130e58

    .line 48
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->shortName(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const v1, 0x7f160027

    .line 49
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->preferencesId(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const v1, 0x7f130349

    .line 50
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->description(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    .line 42
    invoke-direct {p0, v0, p2, p3, p1}, Linfo/nightscout/androidaps/interfaces/PluginBase;-><init>(Linfo/nightscout/androidaps/interfaces/PluginDescription;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Ldagger/android/HasAndroidInjector;)V

    .line 34
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    .line 35
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    .line 36
    iput-object p6, p0, Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    .line 37
    iput-object p7, p0, Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    .line 38
    iput-object p8, p0, Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;->context:Landroid/content/Context;

    .line 39
    iput-object p9, p0, Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;->dataHandlerMobile:Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;

    .line 40
    iput-object p10, p0, Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;->dataLayerListenerServiceMobileHelper:Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobileHelper;

    .line 54
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const-string p1, "---"

    .line 56
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;->connectedDevice:Ljava/lang/String;

    return-void
.end method

.method private static final onStart$lambda-1(Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissBolusProgressIfRunning;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissBolusProgressIfRunning;->getResult()Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 67
    invoke-virtual {p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->getSuccess()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    const v0, 0x7f130cf7

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    const v0, 0x7f13085e

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    .line 69
    :goto_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v0, Linfo/nightscout/androidaps/events/EventMobileToWear;

    new-instance v1, Linfo/nightscout/shared/weardata/EventData$BolusProgress;

    const/16 v2, 0x64

    invoke-direct {v1, v2, p1}, Linfo/nightscout/shared/weardata/EventData$BolusProgress;-><init>(ILjava/lang/String;)V

    check-cast v1, Linfo/nightscout/shared/weardata/EventData;

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/events/EventMobileToWear;-><init>(Linfo/nightscout/shared/weardata/EventData;)V

    check-cast v0, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    :cond_1
    return-void
.end method

.method private static final onStart$lambda-2(Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;->isSMB()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const/4 v1, 0x1

    const-string v2, "wear_notifySMB"

    invoke-interface {v0, v2, v1}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v0, Linfo/nightscout/androidaps/events/EventMobileToWear;

    new-instance v1, Linfo/nightscout/shared/weardata/EventData$BolusProgress;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;->getPercent()I

    move-result v2

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;->getStatus()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Linfo/nightscout/shared/weardata/EventData$BolusProgress;-><init>(ILjava/lang/String;)V

    check-cast v1, Linfo/nightscout/shared/weardata/EventData;

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/events/EventMobileToWear;-><init>(Linfo/nightscout/shared/weardata/EventData;)V

    check-cast v0, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    :cond_1
    return-void
.end method

.method private static final onStart$lambda-3(Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;Linfo/nightscout/androidaps/events/EventPreferenceChange;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;->dataHandlerMobile:Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;

    const-string p1, "EventPreferenceChange"

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->resendData(Ljava/lang/String;)V

    return-void
.end method

.method private static final onStart$lambda-4(Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;Linfo/nightscout/androidaps/events/EventAutosensCalculationFinished;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;->dataHandlerMobile:Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;

    const-string p1, "EventAutosensCalculationFinished"

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->resendData(Ljava/lang/String;)V

    return-void
.end method

.method private static final onStart$lambda-5(Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;Linfo/nightscout/androidaps/plugins/aps/loop/events/EventLoopUpdateGui;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;->dataHandlerMobile:Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;

    const-string p1, "EventLoopUpdateGui"

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->resendData(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getConnectedDevice()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;->connectedDevice:Ljava/lang/String;

    return-object v0
.end method

.method public final getDataLayerListenerServiceMobileHelper()Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobileHelper;
    .locals 1

    .line 40
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;->dataLayerListenerServiceMobileHelper:Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobileHelper;

    return-object v0
.end method

.method protected onStart()V
    .locals 6

    .line 59
    invoke-super {p0}, Linfo/nightscout/androidaps/interfaces/PluginBase;->onStart()V

    .line 60
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;->dataLayerListenerServiceMobileHelper:Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobileHelper;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobileHelper;->startService(Landroid/content/Context;)V

    .line 61
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    const-class v2, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissBolusProgressIfRunning;

    .line 62
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 63
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-interface {v2}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 64
    new-instance v2, Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin$$ExternalSyntheticLambda3;-><init>(Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;)V

    .line 71
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    new-instance v4, Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin$$ExternalSyntheticLambda5;

    invoke-direct {v4, v3}, Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin$$ExternalSyntheticLambda5;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 64
    invoke-virtual {v1, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    const-string v2, "rxBus\n            .toObs\u2026ricPrivacy::logException)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 72
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    const-class v3, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;

    .line 73
    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 74
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-interface {v3}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 75
    new-instance v3, Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0}, Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin$$ExternalSyntheticLambda4;-><init>(Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;)V

    .line 79
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    new-instance v5, Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin$$ExternalSyntheticLambda5;

    invoke-direct {v5, v4}, Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin$$ExternalSyntheticLambda5;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 75
    invoke-virtual {v1, v3, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 80
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    const-class v3, Linfo/nightscout/androidaps/events/EventPreferenceChange;

    .line 81
    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 82
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-interface {v3}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 83
    new-instance v3, Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;)V

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    new-instance v5, Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin$$ExternalSyntheticLambda5;

    invoke-direct {v5, v4}, Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin$$ExternalSyntheticLambda5;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    invoke-virtual {v1, v3, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 84
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    const-class v3, Linfo/nightscout/androidaps/events/EventAutosensCalculationFinished;

    .line 85
    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 86
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-interface {v3}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 87
    new-instance v3, Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;)V

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    new-instance v5, Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin$$ExternalSyntheticLambda5;

    invoke-direct {v5, v4}, Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin$$ExternalSyntheticLambda5;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    invoke-virtual {v1, v3, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 88
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    const-class v3, Linfo/nightscout/androidaps/plugins/aps/loop/events/EventLoopUpdateGui;

    .line 89
    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 90
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-interface {v3}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 91
    new-instance v3, Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin$$ExternalSyntheticLambda2;-><init>(Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;)V

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    new-instance v5, Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin$$ExternalSyntheticLambda5;

    invoke-direct {v5, v4}, Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin$$ExternalSyntheticLambda5;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    invoke-virtual {v1, v3, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 95
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    .line 96
    invoke-super {p0}, Linfo/nightscout/androidaps/interfaces/PluginBase;->onStop()V

    .line 97
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;->dataLayerListenerServiceMobileHelper:Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobileHelper;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobileHelper;->stopService(Landroid/content/Context;)V

    return-void
.end method

.method public final setConnectedDevice(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;->connectedDevice:Ljava/lang/String;

    return-void
.end method
