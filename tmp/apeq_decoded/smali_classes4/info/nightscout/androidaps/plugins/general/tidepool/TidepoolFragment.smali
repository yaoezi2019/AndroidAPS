.class public final Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment;
.super Ldagger/android/support/DaggerFragment;
.source "TidepoolFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J$\u0010.\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0008\u00102\u001a\u0004\u0018\u0001032\u0008\u00104\u001a\u0004\u0018\u000105H\u0016J\u0008\u00106\u001a\u000207H\u0016J\u0008\u00108\u001a\u000207H\u0016J\u0008\u00109\u001a\u000207H\u0016J\u001a\u0010:\u001a\u0002072\u0006\u0010;\u001a\u00020/2\u0008\u00104\u001a\u0004\u0018\u000105H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0016\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\u001c\u001a\u00020\u001d8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001e\u0010\"\u001a\u00020#8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001e\u0010(\u001a\u00020)8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-\u00a8\u0006<"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment;",
        "Ldagger/android/support/DaggerFragment;",
        "()V",
        "_binding",
        "Linfo/nightscout/androidaps/databinding/TidepoolFragmentBinding;",
        "aapsSchedulers",
        "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
        "getAapsSchedulers",
        "()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
        "setAapsSchedulers",
        "(Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V",
        "binding",
        "getBinding",
        "()Linfo/nightscout/androidaps/databinding/TidepoolFragmentBinding;",
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
        "sp",
        "Linfo/nightscout/shared/sharedPreferences/SP;",
        "getSp",
        "()Linfo/nightscout/shared/sharedPreferences/SP;",
        "setSp",
        "(Linfo/nightscout/shared/sharedPreferences/SP;)V",
        "tidepoolPlugin",
        "Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;",
        "getTidepoolPlugin",
        "()Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;",
        "setTidepoolPlugin",
        "(Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;)V",
        "tidepoolUploader",
        "Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;",
        "getTidepoolUploader",
        "()Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;",
        "setTidepoolUploader",
        "(Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;)V",
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
.field private _binding:Linfo/nightscout/androidaps/databinding/TidepoolFragmentBinding;

.field public aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public sp:Linfo/nightscout/shared/sharedPreferences/SP;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public tidepoolPlugin:Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public tidepoolUploader:Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-6WhN9Hp0VA5e_wVxyczOtTrQTQ(Linfo/nightscout/androidaps/utils/FabricPrivacy;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/utils/FabricPrivacy;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1U8pRr6W0p6HC0Ss38XJ-A0DUMw(Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment;->onViewCreated$lambda-0(Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3qGcuqxTHrF80LYU_y3IXWbJGmM(Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment;->onViewCreated$lambda-2(Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$C4WnyxBt1RV0QuXwFNppEGbROnY(Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment;Linfo/nightscout/androidaps/plugins/general/tidepool/events/EventTidepoolUpdateGUI;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment;->onResume$lambda-4(Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment;Linfo/nightscout/androidaps/plugins/general/tidepool/events/EventTidepoolUpdateGUI;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Nw56X4XjvY_JtS18ENijLNwnpa4(Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment;->onViewCreated$lambda-1(Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$y-b65gmhj5ECi19NBDvQxms9WRI(Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment;->onViewCreated$lambda-3(Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ldagger/android/support/DaggerFragment;-><init>()V

    .line 32
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method

.method private final getBinding()Linfo/nightscout/androidaps/databinding/TidepoolFragmentBinding;
    .locals 1

    .line 38
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment;->_binding:Linfo/nightscout/androidaps/databinding/TidepoolFragmentBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final onResume$lambda-4(Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment;Linfo/nightscout/androidaps/plugins/general/tidepool/events/EventTidepoolUpdateGUI;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment;->_binding:Linfo/nightscout/androidaps/databinding/TidepoolFragmentBinding;

    if-nez p1, :cond_0

    return-void

    .line 61
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment;->getTidepoolPlugin()Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;->updateLog()V

    .line 62
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment;->getBinding()Linfo/nightscout/androidaps/databinding/TidepoolFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/databinding/TidepoolFragmentBinding;->log:Landroid/widget/TextView;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment;->getTidepoolPlugin()Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;->getTextLog()Landroid/text/Spanned;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment;->getBinding()Linfo/nightscout/androidaps/databinding/TidepoolFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/databinding/TidepoolFragmentBinding;->status:Landroid/widget/TextView;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment;->getTidepoolUploader()Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->getConnectionStatus()Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader$ConnectionStatus;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader$ConnectionStatus;->name()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment;->getBinding()Linfo/nightscout/androidaps/databinding/TidepoolFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/databinding/TidepoolFragmentBinding;->log:Landroid/widget/TextView;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment;->getTidepoolPlugin()Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;->getTextLog()Landroid/text/Spanned;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment;->getBinding()Linfo/nightscout/androidaps/databinding/TidepoolFragmentBinding;

    move-result-object p0

    iget-object p0, p0, Linfo/nightscout/androidaps/databinding/TidepoolFragmentBinding;->logscrollview:Landroid/widget/ScrollView;

    const/16 p1, 0x82

    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void
.end method

.method private static final onViewCreated$lambda-0(Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment;->getTidepoolUploader()Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->doLogin(Z)V

    return-void
.end method

.method private static final onViewCreated$lambda-1(Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object p0

    new-instance p1, Linfo/nightscout/androidaps/plugins/general/tidepool/events/EventTidepoolDoUpload;

    invoke-direct {p1}, Linfo/nightscout/androidaps/plugins/general/tidepool/events/EventTidepoolDoUpload;-><init>()V

    check-cast p1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return-void
.end method

.method private static final onViewCreated$lambda-2(Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object p0

    new-instance p1, Linfo/nightscout/androidaps/plugins/general/tidepool/events/EventTidepoolResetData;

    invoke-direct {p1}, Linfo/nightscout/androidaps/plugins/general/tidepool/events/EventTidepoolResetData;-><init>()V

    check-cast p1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return-void
.end method

.method private static final onViewCreated$lambda-3(Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object p0

    const p1, 0x7f1306e1

    const-wide/16 v0, 0x0

    invoke-interface {p0, p1, v0, v1}, Linfo/nightscout/shared/sharedPreferences/SP;->putLong(IJ)V

    return-void
.end method


# virtual methods
.method public final getAapsSchedulers()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;
    .locals 1

    .line 30
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "aapsSchedulers"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFabricPrivacy()Linfo/nightscout/androidaps/utils/FabricPrivacy;
    .locals 1

    .line 29
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

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

    .line 25
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rxBus"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSp()Linfo/nightscout/shared/sharedPreferences/SP;
    .locals 1

    .line 28
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sp"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTidepoolPlugin()Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;
    .locals 1

    .line 26
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment;->tidepoolPlugin:Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tidepoolPlugin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTidepoolUploader()Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;
    .locals 1

    .line 27
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment;->tidepoolUploader:Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tidepoolUploader"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 41
    invoke-static {p1, p2, p3}, Linfo/nightscout/androidaps/databinding/TidepoolFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/databinding/TidepoolFragmentBinding;

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment;->_binding:Linfo/nightscout/androidaps/databinding/TidepoolFragmentBinding;

    .line 42
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment;->getBinding()Linfo/nightscout/androidaps/databinding/TidepoolFragmentBinding;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/databinding/TidepoolFragmentBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public declared-synchronized onDestroyView()V
    .locals 1

    monitor-enter p0

    .line 77
    :try_start_0
    invoke-super {p0}, Ldagger/android/support/DaggerFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment;->_binding:Linfo/nightscout/androidaps/databinding/TidepoolFragmentBinding;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onPause()V
    .locals 1

    monitor-enter p0

    .line 71
    :try_start_0
    invoke-super {p0}, Ldagger/android/support/DaggerFragment;->onPause()V

    .line 72
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
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

    .line 55
    :try_start_0
    invoke-super {p0}, Ldagger/android/support/DaggerFragment;->onResume()V

    .line 56
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v1

    const-class v2, Linfo/nightscout/androidaps/plugins/general/tidepool/events/EventTidepoolUpdateGUI;

    .line 57
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 58
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment;->getAapsSchedulers()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    move-result-object v2

    invoke-interface {v2}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getMain()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 59
    new-instance v2, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment$$ExternalSyntheticLambda4;-><init>(Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment;)V

    .line 66
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment;->getFabricPrivacy()Linfo/nightscout/androidaps/utils/FabricPrivacy;

    move-result-object v3

    new-instance v4, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment$$ExternalSyntheticLambda5;

    invoke-direct {v4, v3}, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment$$ExternalSyntheticLambda5;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 59
    invoke-virtual {v1, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    const-string v2, "rxBus\n            .toObs\u2026ricPrivacy::logException)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-super {p0, p1, p2}, Ldagger/android/support/DaggerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 47
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment;->getBinding()Linfo/nightscout/androidaps/databinding/TidepoolFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/databinding/TidepoolFragmentBinding;->login:Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment;->getBinding()Linfo/nightscout/androidaps/databinding/TidepoolFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/databinding/TidepoolFragmentBinding;->uploadnow:Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment$$ExternalSyntheticLambda2;-><init>(Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment;->getBinding()Linfo/nightscout/androidaps/databinding/TidepoolFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/databinding/TidepoolFragmentBinding;->removeall:Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment;->getBinding()Linfo/nightscout/androidaps/databinding/TidepoolFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/databinding/TidepoolFragmentBinding;->resertstart:Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment$$ExternalSyntheticLambda3;-><init>(Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setAapsSchedulers(Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    return-void
.end method

.method public final setFabricPrivacy(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    return-void
.end method

.method public final setRxBus(Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method

.method public final setSp(Linfo/nightscout/shared/sharedPreferences/SP;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-void
.end method

.method public final setTidepoolPlugin(Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment;->tidepoolPlugin:Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;

    return-void
.end method

.method public final setTidepoolUploader(Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment;->tidepoolUploader:Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;

    return-void
.end method
