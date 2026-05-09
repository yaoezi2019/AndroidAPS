.class public final Linfo/nightscout/androidaps/plugins/general/wear/WearFragment;
.super Ldagger/android/support/DaggerFragment;
.source "WearFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J$\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0008\u0010,\u001a\u0004\u0018\u00010-2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0016J\u0008\u00100\u001a\u000201H\u0016J\u0008\u00102\u001a\u000201H\u0016J\u0008\u00103\u001a\u000201H\u0016J\u001a\u00104\u001a\u0002012\u0006\u00105\u001a\u00020)2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0016J\u0006\u00106\u001a\u000201R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000e\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0016\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\u001c\u001a\u00020\u001d8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001e\u0010\"\u001a\u00020#8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u00a8\u00067"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/wear/WearFragment;",
        "Ldagger/android/support/DaggerFragment;",
        "()V",
        "_binding",
        "Linfo/nightscout/androidaps/databinding/WearFragmentBinding;",
        "aapsSchedulers",
        "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
        "getAapsSchedulers",
        "()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
        "setAapsSchedulers",
        "(Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V",
        "binding",
        "getBinding",
        "()Linfo/nightscout/androidaps/databinding/WearFragmentBinding;",
        "dateUtil",
        "Linfo/nightscout/androidaps/utils/DateUtil;",
        "getDateUtil",
        "()Linfo/nightscout/androidaps/utils/DateUtil;",
        "setDateUtil",
        "(Linfo/nightscout/androidaps/utils/DateUtil;)V",
        "disposable",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "fabricPrivacy",
        "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
        "getFabricPrivacy",
        "()Linfo/nightscout/androidaps/utils/FabricPrivacy;",
        "setFabricPrivacy",
        "(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V",
        "rxBus",
        "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "getRxBus",
        "()Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "setRxBus",
        "(Linfo/nightscout/androidaps/plugins/bus/RxBus;)V",
        "wearPlugin",
        "Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;",
        "getWearPlugin",
        "()Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;",
        "setWearPlugin",
        "(Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;)V",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "",
        "onPause",
        "onResume",
        "onViewCreated",
        "view",
        "updateGui",
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
.field private _binding:Linfo/nightscout/androidaps/databinding/WearFragmentBinding;

.field public aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public wearPlugin:Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-6WhN9Hp0VA5e_wVxyczOtTrQTQ(Linfo/nightscout/androidaps/utils/FabricPrivacy;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/utils/FabricPrivacy;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$U2BRiHCmGcfmYxAs1KTUKZJQMfY(Linfo/nightscout/androidaps/plugins/general/wear/WearFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/wear/WearFragment;->onViewCreated$lambda-1(Linfo/nightscout/androidaps/plugins/general/wear/WearFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VG0xQ2KndnxKXvKqRs5DXGOAf8Y(Linfo/nightscout/androidaps/plugins/general/wear/WearFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/wear/WearFragment;->onViewCreated$lambda-0(Linfo/nightscout/androidaps/plugins/general/wear/WearFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_lb48JML6yC5mKyKwhEG0GDtf44(Linfo/nightscout/androidaps/plugins/general/wear/WearFragment;Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientUpdateGUI;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/wear/WearFragment;->onResume$lambda-2(Linfo/nightscout/androidaps/plugins/general/wear/WearFragment;Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientUpdateGUI;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ldagger/android/support/DaggerFragment;-><init>()V

    .line 30
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/wear/WearFragment;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method

.method private final getBinding()Linfo/nightscout/androidaps/databinding/WearFragmentBinding;
    .locals 1

    .line 34
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/wear/WearFragment;->_binding:Linfo/nightscout/androidaps/databinding/WearFragmentBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final onResume$lambda-2(Linfo/nightscout/androidaps/plugins/general/wear/WearFragment;Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientUpdateGUI;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/wear/WearFragment;->updateGui()V

    return-void
.end method

.method private static final onViewCreated$lambda-0(Linfo/nightscout/androidaps/plugins/general/wear/WearFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/wear/WearFragment;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object p0

    new-instance p1, Linfo/nightscout/shared/weardata/EventData$ActionResendData;

    const-string v0, "WearFragment"

    invoke-direct {p1, v0}, Linfo/nightscout/shared/weardata/EventData$ActionResendData;-><init>(Ljava/lang/String;)V

    check-cast p1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return-void
.end method

.method private static final onViewCreated$lambda-1(Linfo/nightscout/androidaps/plugins/general/wear/WearFragment;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/wear/WearFragment;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object p1

    new-instance v0, Linfo/nightscout/androidaps/events/EventMobileToWear;

    new-instance v1, Linfo/nightscout/shared/weardata/EventData$OpenSettings;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/wear/WearFragment;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object p0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Linfo/nightscout/shared/weardata/EventData$OpenSettings;-><init>(J)V

    check-cast v1, Linfo/nightscout/shared/weardata/EventData;

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/events/EventMobileToWear;-><init>(Linfo/nightscout/shared/weardata/EventData;)V

    check-cast v0, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return-void
.end method


# virtual methods
.method public final getAapsSchedulers()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;
    .locals 1

    .line 24
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/wear/WearFragment;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "aapsSchedulers"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;
    .locals 1

    .line 26
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/wear/WearFragment;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dateUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFabricPrivacy()Linfo/nightscout/androidaps/utils/FabricPrivacy;
    .locals 1

    .line 25
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/wear/WearFragment;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "fabricPrivacy"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;
    .locals 1

    .line 23
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/wear/WearFragment;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rxBus"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getWearPlugin()Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;
    .locals 1

    .line 22
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/wear/WearFragment;->wearPlugin:Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "wearPlugin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 38
    invoke-static {p1, p2, p3}, Linfo/nightscout/androidaps/databinding/WearFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/databinding/WearFragmentBinding;

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/wear/WearFragment;->_binding:Linfo/nightscout/androidaps/databinding/WearFragmentBinding;

    .line 39
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/wear/WearFragment;->getBinding()Linfo/nightscout/androidaps/databinding/WearFragmentBinding;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/databinding/WearFragmentBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public declared-synchronized onDestroyView()V
    .locals 1

    monitor-enter p0

    .line 64
    :try_start_0
    invoke-super {p0}, Ldagger/android/support/DaggerFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/wear/WearFragment;->_binding:Linfo/nightscout/androidaps/databinding/WearFragmentBinding;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onPause()V
    .locals 1

    .line 58
    invoke-super {p0}, Ldagger/android/support/DaggerFragment;->onPause()V

    .line 59
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/wear/WearFragment;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public onResume()V
    .locals 5

    .line 49
    invoke-super {p0}, Ldagger/android/support/DaggerFragment;->onResume()V

    .line 50
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/wear/WearFragment;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/wear/WearFragment;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v1

    const-class v2, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientUpdateGUI;

    .line 51
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 52
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/wear/WearFragment;->getAapsSchedulers()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    move-result-object v2

    invoke-interface {v2}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getMain()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 53
    new-instance v2, Linfo/nightscout/androidaps/plugins/general/wear/WearFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/plugins/general/wear/WearFragment$$ExternalSyntheticLambda2;-><init>(Linfo/nightscout/androidaps/plugins/general/wear/WearFragment;)V

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/wear/WearFragment;->getFabricPrivacy()Linfo/nightscout/androidaps/utils/FabricPrivacy;

    move-result-object v3

    new-instance v4, Linfo/nightscout/androidaps/plugins/general/wear/WearFragment$$ExternalSyntheticLambda3;

    invoke-direct {v4, v3}, Linfo/nightscout/androidaps/plugins/general/wear/WearFragment$$ExternalSyntheticLambda3;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    invoke-virtual {v1, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    const-string v2, "rxBus\n            .toObs\u2026ricPrivacy::logException)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 54
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/wear/WearFragment;->updateGui()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-super {p0, p1, p2}, Ldagger/android/support/DaggerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 44
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/wear/WearFragment;->getBinding()Linfo/nightscout/androidaps/databinding/WearFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/databinding/WearFragmentBinding;->resend:Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Linfo/nightscout/androidaps/plugins/general/wear/WearFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Linfo/nightscout/androidaps/plugins/general/wear/WearFragment$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/plugins/general/wear/WearFragment;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/wear/WearFragment;->getBinding()Linfo/nightscout/androidaps/databinding/WearFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/databinding/WearFragmentBinding;->openSettings:Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Linfo/nightscout/androidaps/plugins/general/wear/WearFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Linfo/nightscout/androidaps/plugins/general/wear/WearFragment$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/plugins/general/wear/WearFragment;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setAapsSchedulers(Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/wear/WearFragment;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    return-void
.end method

.method public final setDateUtil(Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/wear/WearFragment;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    return-void
.end method

.method public final setFabricPrivacy(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/wear/WearFragment;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    return-void
.end method

.method public final setRxBus(Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/wear/WearFragment;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method

.method public final setWearPlugin(Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/wear/WearFragment;->wearPlugin:Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;

    return-void
.end method

.method public final updateGui()V
    .locals 2

    .line 69
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/wear/WearFragment;->_binding:Linfo/nightscout/androidaps/databinding/WearFragmentBinding;

    if-nez v0, :cond_0

    return-void

    .line 70
    :cond_0
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/wear/WearFragment;->getBinding()Linfo/nightscout/androidaps/databinding/WearFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/databinding/WearFragmentBinding;->connectedDevice:Landroid/widget/TextView;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/wear/WearFragment;->getWearPlugin()Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;->getConnectedDevice()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
