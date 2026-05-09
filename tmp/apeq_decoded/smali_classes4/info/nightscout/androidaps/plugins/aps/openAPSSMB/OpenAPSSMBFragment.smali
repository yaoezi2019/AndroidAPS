.class public final Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;
.super Ldagger/android/support/DaggerFragment;
.source "OpenAPSSMBFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020CH\u0016J$\u0010D\u001a\u00020E2\u0006\u0010B\u001a\u00020F2\u0008\u0010G\u001a\u0004\u0018\u00010H2\u0008\u0010I\u001a\u0004\u0018\u00010JH\u0016J\u0008\u0010K\u001a\u00020?H\u0016J\u0010\u0010L\u001a\u00020M2\u0006\u0010N\u001a\u00020OH\u0016J\u0008\u0010P\u001a\u00020?H\u0016J\u0008\u0010Q\u001a\u00020?H\u0016J\u001a\u0010R\u001a\u00020?2\u0006\u0010S\u001a\u00020E2\u0008\u0010I\u001a\u0004\u0018\u00010JH\u0016J\u0006\u0010T\u001a\u00020?J\u0010\u0010U\u001a\u00020?2\u0006\u0010V\u001a\u00020WH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\r\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0013\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\u001c\u001a\u00020\u001d8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u000e\u0010\"\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010$\u001a\u00020%8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001e\u0010*\u001a\u00020+8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u000e\u00100\u001a\u000201X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u00102\u001a\u0002038\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u001e\u00108\u001a\u0002098\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=\u00a8\u0006X"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;",
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
        "activePlugin",
        "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
        "getActivePlugin",
        "()Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
        "setActivePlugin",
        "(Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V",
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
        "refreshDialog",
        "Ljava/lang/Runnable;",
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

.field public activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;
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

.field private refreshDialog:Ljava/lang/Runnable;

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

.method public static synthetic $r8$lambda$ExXZCXwV6XSkOQjIOtUeUPd5oH4(Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;)V
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;->onViewCreated$lambda-3$lambda-2(Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KOQ_XhhmPWSElZfOZxs9N4oQIBo(Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;)V
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;->onViewCreated$lambda-3$lambda-2$lambda-1(Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WyptZ0mVoQCyOJTZIKrGu-0AHdA(Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;Linfo/nightscout/androidaps/plugins/aps/events/EventOpenAPSUpdateResultGui;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;->onResume$lambda-6(Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;Linfo/nightscout/androidaps/plugins/aps/events/EventOpenAPSUpdateResultGui;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_rj_b2Vbzb1jNN2A3xXKQf_isZY(Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;)V
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;->onOptionsItemSelected$lambda-4(Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$m1PpLmZ0biH8mrYA1X7QfZEB7HA(Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;Linfo/nightscout/androidaps/plugins/aps/events/EventOpenAPSUpdateGui;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;->onResume$lambda-5(Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;Linfo/nightscout/androidaps/plugins/aps/events/EventOpenAPSUpdateGui;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ldagger/android/support/DaggerFragment;-><init>()V

    .line 30
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const/4 v0, 0x1

    .line 42
    iput v0, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;->ID_MENU_RUN:I

    return-void
.end method

.method private final getBinding()Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;
    .locals 1

    .line 48
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;->_binding:Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final onOptionsItemSelected$lambda-4(Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;->getActivePlugin()Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    move-result-object p0

    invoke-interface {p0}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActiveAPS()Linfo/nightscout/androidaps/interfaces/APS;

    move-result-object p0

    const-string v0, "OpenAPSSMB menu"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Linfo/nightscout/androidaps/interfaces/APS;->invoke(Ljava/lang/String;Z)V

    return-void
.end method

.method private static final onResume$lambda-5(Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;Linfo/nightscout/androidaps/plugins/aps/events/EventOpenAPSUpdateGui;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;->updateGUI()V

    return-void
.end method

.method private static final onResume$lambda-6(Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;Linfo/nightscout/androidaps/plugins/aps/events/EventOpenAPSUpdateResultGui;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/aps/events/EventOpenAPSUpdateResultGui;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;->updateResultGUI(Ljava/lang/String;)V

    return-void
.end method

.method private static final onViewCreated$lambda-3$lambda-2(Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;->getBinding()Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;->lastrun:Landroid/widget/TextView;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    const v2, 0x7f130470

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment$$ExternalSyntheticLambda4;-><init>(Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static final onViewCreated$lambda-3$lambda-2$lambda-1(Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;->getActivePlugin()Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    move-result-object p0

    invoke-interface {p0}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActiveAPS()Linfo/nightscout/androidaps/interfaces/APS;

    move-result-object p0

    const-string v0, "OpenAPSSMB swiperefresh"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Linfo/nightscout/androidaps/interfaces/APS;->invoke(Ljava/lang/String;Z)V

    return-void
.end method

.method private final declared-synchronized updateResultGUI(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 161
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;->_binding:Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 162
    :cond_0
    :try_start_1
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;->getBinding()Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;->result:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;->getBinding()Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;->glucosestatus:Landroid/widget/TextView;

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;->getBinding()Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;->currenttemp:Landroid/widget/TextView;

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;->getBinding()Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;->iobdata:Landroid/widget/TextView;

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;->getBinding()Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;->profile:Landroid/widget/TextView;

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;->getBinding()Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;->mealdata:Landroid/widget/TextView;

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;->getBinding()Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;->autosensdata:Landroid/widget/TextView;

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;->getBinding()Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;->scriptdebugdata:Landroid/widget/TextView;

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;->getBinding()Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;->request:Landroid/widget/TextView;

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;->getBinding()Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;->lastrun:Landroid/widget/TextView;

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;->getBinding()Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;
    .locals 1

    .line 32
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

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

    .line 33
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "aapsSchedulers"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getActivePlugin()Linfo/nightscout/androidaps/interfaces/ActivePlugin;
    .locals 1

    .line 37
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "activePlugin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;
    .locals 1

    .line 38
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

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

    .line 36
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

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

    .line 39
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;->jsonFormatter:Linfo/nightscout/androidaps/utils/JSONFormatter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "jsonFormatter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .locals 1

    .line 35
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

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

    .line 34
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

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

    .line 69
    invoke-super {p0, p1, p2}, Ldagger/android/support/DaggerFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 70
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;->isResumed()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 71
    iget p2, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;->ID_MENU_RUN:I

    invoke-interface {p1, p2}, Landroid/view/Menu;->removeItem(I)V

    .line 72
    iget p2, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;->ID_MENU_RUN:I

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

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

    .line 74
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-le p2, v0, :cond_0

    .line 76
    invoke-interface {p1, v1}, Landroid/view/Menu;->setGroupDividerEnabled(Z)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 51
    invoke-static {p1, p2, p3}, Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;

    move-result-object p1

    .line 52
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;->_binding:Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;

    const/4 p2, 0x1

    .line 53
    invoke-virtual {p0, p2}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;->setHasOptionsMenu(Z)V

    .line 54
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

    .line 119
    :try_start_0
    invoke-super {p0}, Ldagger/android/support/DaggerFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 120
    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;->_binding:Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
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

    .line 82
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 83
    iget v0, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;->ID_MENU_RUN:I

    if-ne p1, v0, :cond_0

    .line 84
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;->getBinding()Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;->lastrun:Landroid/widget/TextView;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    const v1, 0x7f130470

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment$$ExternalSyntheticLambda5;-><init>(Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;)V

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

    .line 113
    :try_start_0
    invoke-super {p0}, Ldagger/android/support/DaggerFragment;->onPause()V

    .line 114
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
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

    .line 94
    :try_start_0
    invoke-super {p0}, Ldagger/android/support/DaggerFragment;->onResume()V

    .line 95
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v1

    const-class v2, Linfo/nightscout/androidaps/plugins/aps/events/EventOpenAPSUpdateGui;

    .line 96
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 97
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;->getAapsSchedulers()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    move-result-object v2

    invoke-interface {v2}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getMain()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 98
    new-instance v2, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;)V

    .line 100
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;->getFabricPrivacy()Linfo/nightscout/androidaps/utils/FabricPrivacy;

    move-result-object v3

    new-instance v4, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment$$ExternalSyntheticLambda3;

    invoke-direct {v4, v3}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment$$ExternalSyntheticLambda3;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 98
    invoke-virtual {v1, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    const-string v2, "rxBus\n            .toObs\u2026ricPrivacy::logException)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 101
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v1

    const-class v2, Linfo/nightscout/androidaps/plugins/aps/events/EventOpenAPSUpdateResultGui;

    .line 102
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 103
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;->getAapsSchedulers()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    move-result-object v2

    invoke-interface {v2}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getMain()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 104
    new-instance v2, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment$$ExternalSyntheticLambda2;-><init>(Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;)V

    .line 106
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;->getFabricPrivacy()Linfo/nightscout/androidaps/utils/FabricPrivacy;

    move-result-object v3

    new-instance v4, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment$$ExternalSyntheticLambda3;

    invoke-direct {v4, v3}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment$$ExternalSyntheticLambda3;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 104
    invoke-virtual {v1, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    const-string v2, "rxBus\n            .toObs\u2026ricPrivacy::logException)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 108
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;->updateGUI()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
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

    .line 57
    invoke-super {p0, p1, p2}, Ldagger/android/support/DaggerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 59
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;->getBinding()Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 p2, 0x3

    new-array p2, p2, [I

    .line 60
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f04012a

    invoke-interface {v0, v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x0

    aput v0, p2, v1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040128

    invoke-interface {v0, v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x1

    aput v0, p2, v1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f04012f

    invoke-interface {v0, v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x2

    aput v0, p2, v1

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 61
    new-instance p2, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;)V

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    return-void
.end method

.method public final setAapsLogger(Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method public final setAapsSchedulers(Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    return-void
.end method

.method public final setActivePlugin(Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    return-void
.end method

.method public final setDateUtil(Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    return-void
.end method

.method public final setFabricPrivacy(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    return-void
.end method

.method public final setJsonFormatter(Linfo/nightscout/androidaps/utils/JSONFormatter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;->jsonFormatter:Linfo/nightscout/androidaps/utils/JSONFormatter;

    return-void
.end method

.method public final setRh(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public final setRxBus(Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method

.method public final declared-synchronized updateGUI()V
    .locals 11

    monitor-enter p0

    .line 125
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;->_binding:Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 126
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;->getActivePlugin()Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActiveAPS()Linfo/nightscout/androidaps/interfaces/APS;

    move-result-object v0

    .line 127
    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/APS;->getLastAPSResult()Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 128
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;->getBinding()Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;

    move-result-object v2

    iget-object v2, v2, Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;->result:Landroid/widget/TextView;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;->getJsonFormatter()Linfo/nightscout/androidaps/utils/JSONFormatter;

    move-result-object v3

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->getJson()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/utils/JSONFormatter;->format(Lorg/json/JSONObject;)Landroid/text/Spanned;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;->getBinding()Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;

    move-result-object v2

    iget-object v2, v2, Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;->request:Landroid/widget/TextView;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->toSpanned()Landroid/text/Spanned;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    :cond_1
    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/APS;->getLastDetermineBasalAdapter()Linfo/nightscout/androidaps/interfaces/DetermineBasalAdapterInterface;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 132
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;->getBinding()Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;

    move-result-object v3

    iget-object v3, v3, Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;->glucosestatus:Landroid/widget/TextView;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;->getJsonFormatter()Linfo/nightscout/androidaps/utils/JSONFormatter;

    move-result-object v4

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/DetermineBasalAdapterInterface;->getGlucoseStatusParam()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Linfo/nightscout/androidaps/utils/JSONFormatter;->format(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;->getBinding()Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;

    move-result-object v3

    iget-object v3, v3, Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;->currenttemp:Landroid/widget/TextView;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;->getJsonFormatter()Linfo/nightscout/androidaps/utils/JSONFormatter;

    move-result-object v4

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/DetermineBasalAdapterInterface;->getCurrentTempParam()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Linfo/nightscout/androidaps/utils/JSONFormatter;->format(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    :try_start_2
    new-instance v3, Lorg/json/JSONArray;

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/DetermineBasalAdapterInterface;->getIobDataParam()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;->getBinding()Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;

    move-result-object v4

    iget-object v4, v4, Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;->iobdata:Landroid/widget/TextView;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/CharSequence;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v6

    const v7, 0x7f130105

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-interface {v6, v7, v9}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    aput-object v6, v5, v2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;->getJsonFormatter()Linfo/nightscout/androidaps/utils/JSONFormatter;

    move-result-object v6

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Linfo/nightscout/androidaps/utils/JSONFormatter;->format(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    aput-object v3, v5, v8

    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 138
    :try_start_3
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v4

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->APS:Linfo/nightscout/shared/logging/LTag;

    const-string v6, "Unhandled exception"

    check-cast v3, Ljava/lang/Throwable;

    invoke-interface {v4, v5, v6, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;->getBinding()Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;

    move-result-object v3

    iget-object v3, v3, Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;->iobdata:Landroid/widget/TextView;

    const-string v4, "JSONException see log for details"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    :goto_0
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;->getBinding()Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;

    move-result-object v3

    iget-object v3, v3, Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;->profile:Landroid/widget/TextView;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;->getJsonFormatter()Linfo/nightscout/androidaps/utils/JSONFormatter;

    move-result-object v4

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/DetermineBasalAdapterInterface;->getProfileParam()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Linfo/nightscout/androidaps/utils/JSONFormatter;->format(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;->getBinding()Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;

    move-result-object v3

    iget-object v3, v3, Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;->mealdata:Landroid/widget/TextView;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;->getJsonFormatter()Linfo/nightscout/androidaps/utils/JSONFormatter;

    move-result-object v4

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/DetermineBasalAdapterInterface;->getMealDataParam()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Linfo/nightscout/androidaps/utils/JSONFormatter;->format(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;->getBinding()Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;

    move-result-object v3

    iget-object v3, v3, Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;->scriptdebugdata:Landroid/widget/TextView;

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/DetermineBasalAdapterInterface;->getScriptDebug()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v4, Lkotlin/text/Regex;

    const-string v5, "\\s+"

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v5, " "

    invoke-virtual {v4, v1, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/APS;->getLastAPSResult()Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->getInputConstraints()Linfo/nightscout/androidaps/interfaces/Constraint;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 147
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;->getBinding()Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;

    move-result-object v3

    iget-object v3, v3, Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;->constraints:Landroid/widget/TextView;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v4

    invoke-virtual {v1, v4}, Linfo/nightscout/androidaps/interfaces/Constraint;->getReasons(Linfo/nightscout/shared/logging/AAPSLogger;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    :cond_2
    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/APS;->getLastAPSRun()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    .line 151
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;->getBinding()Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;->lastrun:Landroid/widget/TextView;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v3

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/APS;->getLastAPSRun()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    :cond_3
    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/APS;->getLastAutosensResult()Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;

    move-result-object v0

    .line 154
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;->getBinding()Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;->autosensdata:Landroid/widget/TextView;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;->getJsonFormatter()Linfo/nightscout/androidaps/utils/JSONFormatter;

    move-result-object v3

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;->json()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/utils/JSONFormatter;->format(Lorg/json/JSONObject;)Landroid/text/Spanned;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;->getBinding()Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
