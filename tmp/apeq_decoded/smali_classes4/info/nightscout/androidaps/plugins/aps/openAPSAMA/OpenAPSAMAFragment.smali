.class public final Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;
.super Ldagger/android/support/DaggerFragment;
.source "OpenAPSAMAFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020AH\u0016J$\u0010B\u001a\u00020C2\u0006\u0010@\u001a\u00020D2\u0008\u0010E\u001a\u0004\u0018\u00010F2\u0008\u0010G\u001a\u0004\u0018\u00010HH\u0016J\u0008\u0010I\u001a\u00020=H\u0016J\u0010\u0010J\u001a\u00020K2\u0006\u0010L\u001a\u00020MH\u0016J\u0008\u0010N\u001a\u00020=H\u0016J\u0008\u0010O\u001a\u00020=H\u0016J\u001a\u0010P\u001a\u00020=2\u0006\u0010Q\u001a\u00020C2\u0008\u0010G\u001a\u0004\u0018\u00010HH\u0016J\u0008\u0010R\u001a\u00020=H\u0002J\u0010\u0010S\u001a\u00020=2\u0006\u0010T\u001a\u00020UH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\r\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0016\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001e\u001a\u00020\u001f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001e\u0010$\u001a\u00020%8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001e\u0010*\u001a\u00020+8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001e\u00100\u001a\u0002018\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u001e\u00106\u001a\u0002078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;\u00a8\u0006V"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;",
        "Ldagger/android/support/DaggerFragment;",
        "()V",
        "ID_MENU_RUN",
        "",
        "_binding",
        "Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "getAapsLogger",
        "()Linfo/nightscout/shared/logging/AAPSLogger;",
        "setAapsLogger",
        "(Linfo/nightscout/shared/logging/AAPSLogger;)V",
        "aapsSchedulers",
        "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
        "getAapsSchedulers",
        "()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
        "setAapsSchedulers",
        "(Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V",
        "binding",
        "getBinding",
        "()Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;",
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
        "jsonFormatter",
        "Linfo/nightscout/androidaps/utils/JSONFormatter;",
        "getJsonFormatter",
        "()Linfo/nightscout/androidaps/utils/JSONFormatter;",
        "setJsonFormatter",
        "(Linfo/nightscout/androidaps/utils/JSONFormatter;)V",
        "openAPSAMAPlugin",
        "Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;",
        "getOpenAPSAMAPlugin",
        "()Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;",
        "setOpenAPSAMAPlugin",
        "(Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;)V",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "getRh",
        "()Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "setRh",
        "(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V",
        "rxBus",
        "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "getRxBus",
        "()Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "setRxBus",
        "(Linfo/nightscout/androidaps/plugins/bus/RxBus;)V",
        "onCreateOptionsMenu",
        "",
        "menu",
        "Landroid/view/Menu;",
        "inflater",
        "Landroid/view/MenuInflater;",
        "onCreateView",
        "Landroid/view/View;",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "onOptionsItemSelected",
        "",
        "item",
        "Landroid/view/MenuItem;",
        "onPause",
        "onResume",
        "onViewCreated",
        "view",
        "updateGUI",
        "updateResultGUI",
        "text",
        "",
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
.field private final ID_MENU_RUN:I

.field private _binding:Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;

.field public aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public jsonFormatter:Linfo/nightscout/androidaps/utils/JSONFormatter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public openAPSAMAPlugin:Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-6WhN9Hp0VA5e_wVxyczOtTrQTQ(Linfo/nightscout/androidaps/utils/FabricPrivacy;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/utils/FabricPrivacy;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1HsYSX8WIqGwCKEFTd-ph2_N4AQ(Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;Linfo/nightscout/androidaps/plugins/aps/events/EventOpenAPSUpdateGui;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;->onResume$lambda-5(Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;Linfo/nightscout/androidaps/plugins/aps/events/EventOpenAPSUpdateGui;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GIPkkfGQomURGHk4jpzfBt6a240(Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;)V
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;->onOptionsItemSelected$lambda-4(Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mkvhdQav5yoGLwHsZs_FJOV8co4(Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;Linfo/nightscout/androidaps/plugins/aps/events/EventOpenAPSUpdateResultGui;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;->onResume$lambda-6(Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;Linfo/nightscout/androidaps/plugins/aps/events/EventOpenAPSUpdateResultGui;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qIK55cJVx8kt-MxCu7wkcB3xdwA(Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;)V
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;->onViewCreated$lambda-3$lambda-2$lambda-1(Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xTZp9_KMF5kcyfZaqhRKr8sBIFQ(Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;)V
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;->onViewCreated$lambda-3$lambda-2(Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ldagger/android/support/DaggerFragment;-><init>()V

    .line 28
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const/4 v0, 0x1

    .line 39
    iput v0, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;->ID_MENU_RUN:I

    return-void
.end method

.method private final getBinding()Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;
    .locals 1

    .line 45
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;->_binding:Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final onOptionsItemSelected$lambda-4(Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;->getOpenAPSAMAPlugin()Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;

    move-result-object p0

    const-string v0, "OpenAPSAMA menu"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;->invoke(Ljava/lang/String;Z)V

    return-void
.end method

.method private static final onResume$lambda-5(Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;Linfo/nightscout/androidaps/plugins/aps/events/EventOpenAPSUpdateGui;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;->updateGUI()V

    return-void
.end method

.method private static final onResume$lambda-6(Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;Linfo/nightscout/androidaps/plugins/aps/events/EventOpenAPSUpdateResultGui;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/aps/events/EventOpenAPSUpdateResultGui;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;->updateResultGUI(Ljava/lang/String;)V

    return-void
.end method

.method private static final onViewCreated$lambda-3$lambda-2(Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;->getBinding()Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;->lastrun:Landroid/widget/TextView;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    const v2, 0x7f130470

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment$$ExternalSyntheticLambda5;-><init>(Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static final onViewCreated$lambda-3$lambda-2$lambda-1(Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;->getOpenAPSAMAPlugin()Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;

    move-result-object p0

    const-string v0, "OpenAPSAMA swiperefresh"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;->invoke(Ljava/lang/String;Z)V

    return-void
.end method

.method private final declared-synchronized updateGUI()V
    .locals 10

    monitor-enter p0

    .line 124
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;->_binding:Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 125
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;->getOpenAPSAMAPlugin()Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;->getLastAPSResult()Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/DetermineBasalResultAMA;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 126
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;->getBinding()Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;->result:Landroid/widget/TextView;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;->getJsonFormatter()Linfo/nightscout/androidaps/utils/JSONFormatter;

    move-result-object v2

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/DetermineBasalResultAMA;->getJson()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/utils/JSONFormatter;->format(Lorg/json/JSONObject;)Landroid/text/Spanned;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;->getBinding()Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;->request:Landroid/widget/TextView;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/DetermineBasalResultAMA;->toSpanned()Landroid/text/Spanned;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;->getOpenAPSAMAPlugin()Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;->getLastDetermineBasalAdapter()Linfo/nightscout/androidaps/interfaces/DetermineBasalAdapterInterface;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 130
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;->getBinding()Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;

    move-result-object v2

    iget-object v2, v2, Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;->glucosestatus:Landroid/widget/TextView;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;->getJsonFormatter()Linfo/nightscout/androidaps/utils/JSONFormatter;

    move-result-object v3

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/DetermineBasalAdapterInterface;->getGlucoseStatusParam()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/utils/JSONFormatter;->format(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;->getBinding()Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;

    move-result-object v2

    iget-object v2, v2, Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;->currenttemp:Landroid/widget/TextView;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;->getJsonFormatter()Linfo/nightscout/androidaps/utils/JSONFormatter;

    move-result-object v3

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/DetermineBasalAdapterInterface;->getCurrentTempParam()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/utils/JSONFormatter;->format(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    :try_start_2
    new-instance v2, Lorg/json/JSONArray;

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/DetermineBasalAdapterInterface;->getIobDataParam()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;->getBinding()Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;

    move-result-object v3

    iget-object v3, v3, Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;->iobdata:Landroid/widget/TextView;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/CharSequence;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v5

    const v6, 0x7f130105

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-interface {v5, v6, v8}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    aput-object v5, v4, v1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;->getJsonFormatter()Linfo/nightscout/androidaps/utils/JSONFormatter;

    move-result-object v5

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Linfo/nightscout/androidaps/utils/JSONFormatter;->format(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    aput-object v2, v4, v7

    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 136
    :try_start_3
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v3

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->APS:Linfo/nightscout/shared/logging/LTag;

    const-string v5, "Unhandled exception"

    check-cast v2, Ljava/lang/Throwable;

    invoke-interface {v3, v4, v5, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;->getBinding()Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;

    move-result-object v2

    iget-object v2, v2, Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;->iobdata:Landroid/widget/TextView;

    const-string v3, "JSONException see log for details"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    :goto_0
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;->getBinding()Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;

    move-result-object v2

    iget-object v2, v2, Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;->profile:Landroid/widget/TextView;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;->getJsonFormatter()Linfo/nightscout/androidaps/utils/JSONFormatter;

    move-result-object v3

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/DetermineBasalAdapterInterface;->getProfileParam()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/utils/JSONFormatter;->format(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;->getBinding()Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;

    move-result-object v2

    iget-object v2, v2, Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;->mealdata:Landroid/widget/TextView;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;->getJsonFormatter()Linfo/nightscout/androidaps/utils/JSONFormatter;

    move-result-object v3

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/DetermineBasalAdapterInterface;->getMealDataParam()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/utils/JSONFormatter;->format(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;->getBinding()Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;

    move-result-object v2

    iget-object v2, v2, Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;->scriptdebugdata:Landroid/widget/TextView;

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/DetermineBasalAdapterInterface;->getScriptDebug()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v3, Lkotlin/text/Regex;

    const-string v4, "\\s+"

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v4, " "

    invoke-virtual {v3, v0, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    :cond_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;->getOpenAPSAMAPlugin()Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;->getLastAPSRun()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    .line 146
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;->getBinding()Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;->lastrun:Landroid/widget/TextView;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;->getOpenAPSAMAPlugin()Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;->getLastAPSRun()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    :cond_3
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;->getOpenAPSAMAPlugin()Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;->getLastAutosensResult()Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;

    move-result-object v0

    .line 149
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;->getBinding()Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;

    move-result-object v2

    iget-object v2, v2, Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;->autosensdata:Landroid/widget/TextView;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;->getJsonFormatter()Linfo/nightscout/androidaps/utils/JSONFormatter;

    move-result-object v3

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;->json()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/utils/JSONFormatter;->format(Lorg/json/JSONObject;)Landroid/text/Spanned;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;->getBinding()Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final updateResultGUI(Ljava/lang/String;)V
    .locals 2

    .line 155
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;->getBinding()Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;->result:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;->getBinding()Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;->glucosestatus:Landroid/widget/TextView;

    const-string v0, ""

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;->getBinding()Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;->currenttemp:Landroid/widget/TextView;

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;->getBinding()Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;->iobdata:Landroid/widget/TextView;

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;->getBinding()Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;->profile:Landroid/widget/TextView;

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;->getBinding()Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;->mealdata:Landroid/widget/TextView;

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;->getBinding()Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;->autosensdata:Landroid/widget/TextView;

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;->getBinding()Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;->scriptdebugdata:Landroid/widget/TextView;

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;->getBinding()Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;->request:Landroid/widget/TextView;

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;->getBinding()Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;->lastrun:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;->getBinding()Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method


# virtual methods
.method public final getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;
    .locals 1

    .line 30
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "aapsLogger"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAapsSchedulers()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;
    .locals 1

    .line 31
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

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

    .line 36
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

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

    .line 34
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "fabricPrivacy"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getJsonFormatter()Linfo/nightscout/androidaps/utils/JSONFormatter;
    .locals 1

    .line 37
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;->jsonFormatter:Linfo/nightscout/androidaps/utils/JSONFormatter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "jsonFormatter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOpenAPSAMAPlugin()Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;
    .locals 1

    .line 35
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;->openAPSAMAPlugin:Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "openAPSAMAPlugin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .locals 1

    .line 33
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rh"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;
    .locals 1

    .line 32
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rxBus"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-super {p0, p1, p2}, Ldagger/android/support/DaggerFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 68
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;->isResumed()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 69
    iget p2, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;->ID_MENU_RUN:I

    invoke-interface {p1, p2}, Landroid/view/Menu;->removeItem(I)V

    .line 70
    iget p2, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;->ID_MENU_RUN:I

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    const v1, 0x7f130a33

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {p1, v1, p2, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p2

    invoke-interface {p2, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 72
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-le p2, v0, :cond_0

    .line 74
    invoke-interface {p1, v1}, Landroid/view/Menu;->setGroupDividerEnabled(Z)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 48
    invoke-static {p1, p2, p3}, Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;

    move-result-object p1

    .line 49
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;->_binding:Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;

    const/4 p2, 0x1

    .line 50
    invoke-virtual {p0, p2}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;->setHasOptionsMenu(Z)V

    .line 51
    invoke-virtual {p1}, Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;->getRoot()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p1

    const-string p2, "inflate(inflater, contai\u2026Menu(true)\n        }.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public declared-synchronized onDestroyView()V
    .locals 1

    monitor-enter p0

    .line 118
    :try_start_0
    invoke-super {p0}, Ldagger/android/support/DaggerFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 119
    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;->_binding:Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 81
    iget v0, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;->ID_MENU_RUN:I

    if-ne p1, v0, :cond_0

    .line 82
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;->getBinding()Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;->lastrun:Landroid/widget/TextView;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    const v1, 0x7f130470

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment$$ExternalSyntheticLambda4;-><init>(Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public declared-synchronized onPause()V
    .locals 1

    monitor-enter p0

    .line 112
    :try_start_0
    invoke-super {p0}, Ldagger/android/support/DaggerFragment;->onPause()V

    .line 113
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onResume()V
    .locals 5

    monitor-enter p0

    .line 92
    :try_start_0
    invoke-super {p0}, Ldagger/android/support/DaggerFragment;->onResume()V

    .line 94
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v1

    const-class v2, Linfo/nightscout/androidaps/plugins/aps/events/EventOpenAPSUpdateGui;

    .line 95
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 96
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;->getAapsSchedulers()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    move-result-object v2

    invoke-interface {v2}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getMain()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 97
    new-instance v2, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;)V

    .line 99
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;->getFabricPrivacy()Linfo/nightscout/androidaps/utils/FabricPrivacy;

    move-result-object v3

    new-instance v4, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment$$ExternalSyntheticLambda3;

    invoke-direct {v4, v3}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment$$ExternalSyntheticLambda3;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 97
    invoke-virtual {v1, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    const-string v2, "rxBus\n            .toObs\u2026ricPrivacy::logException)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 100
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v1

    const-class v2, Linfo/nightscout/androidaps/plugins/aps/events/EventOpenAPSUpdateResultGui;

    .line 101
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 102
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;->getAapsSchedulers()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    move-result-object v2

    invoke-interface {v2}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getMain()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 103
    new-instance v2, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment$$ExternalSyntheticLambda2;-><init>(Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;)V

    .line 105
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;->getFabricPrivacy()Linfo/nightscout/androidaps/utils/FabricPrivacy;

    move-result-object v3

    new-instance v4, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment$$ExternalSyntheticLambda3;

    invoke-direct {v4, v3}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment$$ExternalSyntheticLambda3;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 103
    invoke-virtual {v1, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    const-string v2, "rxBus\n            .toObs\u2026ricPrivacy::logException)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 107
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;->updateGUI()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-super {p0, p1, p2}, Ldagger/android/support/DaggerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 56
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;->getBinding()Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 p2, 0x3

    new-array p2, p2, [I

    .line 57
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f04012a

    invoke-interface {v0, v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x0

    aput v0, p2, v1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040128

    invoke-interface {v0, v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x1

    aput v0, p2, v1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f04012f

    invoke-interface {v0, v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x2

    aput v0, p2, v1

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 58
    new-instance p2, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;)V

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    return-void
.end method

.method public final setAapsLogger(Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method public final setAapsSchedulers(Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    return-void
.end method

.method public final setDateUtil(Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    return-void
.end method

.method public final setFabricPrivacy(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    return-void
.end method

.method public final setJsonFormatter(Linfo/nightscout/androidaps/utils/JSONFormatter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;->jsonFormatter:Linfo/nightscout/androidaps/utils/JSONFormatter;

    return-void
.end method

.method public final setOpenAPSAMAPlugin(Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;->openAPSAMAPlugin:Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;

    return-void
.end method

.method public final setRh(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public final setRxBus(Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method
