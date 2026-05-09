.class public final Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;
.super Ldagger/android/support/DaggerFragment;
.source "AutotuneFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAutotuneFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutotuneFragment.kt\ninfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,545:1\n1#2:546\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d3\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0005*\u0001Y\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010a\u001a\u00020CH\u0002J\u0008\u0010b\u001a\u00020cH\u0002J\u0010\u0010d\u001a\u00020c2\u0006\u0010e\u001a\u00020CH\u0002J$\u0010f\u001a\u00020g2\u0006\u0010h\u001a\u00020i2\u0008\u0010j\u001a\u0004\u0018\u00010k2\u0008\u0010l\u001a\u0004\u0018\u00010mH\u0016J\u0008\u0010n\u001a\u00020cH\u0016J\u0008\u0010o\u001a\u00020cH\u0016J\u001a\u0010p\u001a\u00020c2\u0006\u0010q\u001a\u00020g2\u0008\u0010l\u001a\u0004\u0018\u00010mH\u0016J\u0012\u0010r\u001a\u00020c2\u0008\u0008\u0002\u0010s\u001a\u00020tH\u0002J\u0008\u0010u\u001a\u00020cH\u0002J\u0012\u0010v\u001a\u00020w2\u0008\u0008\u0002\u0010x\u001a\u00020tH\u0002J4\u0010y\u001a\u00020w2\u0006\u0010z\u001a\u00020C2\u0006\u0010{\u001a\u00020|2\u0006\u0010}\u001a\u00020|2\u0008\u0008\u0002\u0010~\u001a\u00020C2\u0008\u0008\u0002\u0010\u007f\u001a\u00020CH\u0002J\t\u0010\u0080\u0001\u001a\u00020cH\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0017\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u001e\u0010 \u001a\u00020!8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u000e\u0010&\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010(\u001a\u00020)8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001e\u0010.\u001a\u00020/8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001e\u00104\u001a\u0002058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u0010\u0010:\u001a\u0004\u0018\u00010;X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010<\u001a\u00020=8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u000e\u0010B\u001a\u00020CX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u00020EX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010F\u001a\u00020G8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\u001e\u0010L\u001a\u00020M8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\u001e\u0010R\u001a\u00020S8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\u0010\u0010X\u001a\u00020YX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010ZR\u001e\u0010[\u001a\u00020\\8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`\u00a8\u0006\u0081\u0001"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;",
        "Ldagger/android/support/DaggerFragment;",
        "()V",
        "_binding",
        "Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;",
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
        "autotuneFS",
        "Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;",
        "getAutotuneFS",
        "()Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;",
        "setAutotuneFS",
        "(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;)V",
        "autotunePlugin",
        "Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;",
        "getAutotunePlugin",
        "()Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;",
        "setAutotunePlugin",
        "(Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;)V",
        "binding",
        "getBinding",
        "()Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;",
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
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "getInjector",
        "()Ldagger/android/HasAndroidInjector;",
        "setInjector",
        "(Ldagger/android/HasAndroidInjector;)V",
        "localProfilePlugin",
        "Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;",
        "getLocalProfilePlugin",
        "()Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;",
        "setLocalProfilePlugin",
        "(Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;)V",
        "profile",
        "Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;",
        "profileFunction",
        "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
        "getProfileFunction",
        "()Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
        "setProfileFunction",
        "(Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V",
        "profileName",
        "",
        "profileStore",
        "Linfo/nightscout/androidaps/interfaces/ProfileStore;",
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
        "sp",
        "Linfo/nightscout/shared/sharedPreferences/SP;",
        "getSp",
        "()Linfo/nightscout/shared/sharedPreferences/SP;",
        "setSp",
        "(Linfo/nightscout/shared/sharedPreferences/SP;)V",
        "textWatcher",
        "info/nightscout/androidaps/plugins/general/autotune/AutotuneFragment$textWatcher$1",
        "Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment$textWatcher$1;",
        "uel",
        "Linfo/nightscout/androidaps/logging/UserEntryLogger;",
        "getUel",
        "()Linfo/nightscout/androidaps/logging/UserEntryLogger;",
        "setUel",
        "(Linfo/nightscout/androidaps/logging/UserEntryLogger;)V",
        "addWarnings",
        "checkNewDay",
        "",
        "log",
        "message",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPause",
        "onResume",
        "onViewCreated",
        "view",
        "resetParam",
        "resetDay",
        "",
        "showResults",
        "toTableRowHeader",
        "Landroid/widget/TableRow;",
        "basal",
        "toTableRowValue",
        "hour",
        "inputValue",
        "",
        "tunedValue",
        "format",
        "missing",
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
.field private _binding:Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;

.field public aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public autotuneFS:Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public autotunePlugin:Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;
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

.field public injector:Ldagger/android/HasAndroidInjector;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public localProfilePlugin:Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private profile:Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;

.field public profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private profileName:Ljava/lang/String;

.field private profileStore:Linfo/nightscout/androidaps/interfaces/ProfileStore;

.field public rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;
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

.field private final textWatcher:Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment$textWatcher$1;

.field public uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-6WhN9Hp0VA5e_wVxyczOtTrQTQ(Linfo/nightscout/androidaps/utils/FabricPrivacy;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/utils/FabricPrivacy;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$-6_DUnfLjJ-eanibew-teb8ujmE(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->onViewCreated$lambda-21(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$0DfpgWpY8wALgrzTHFTFrZRPT9U(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->onViewCreated$lambda-9(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2JlzlYXd57sPKWP4xHxDoGdTvfs(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;Linfo/nightscout/androidaps/interfaces/ProfileStore;)V
    .locals 0

    invoke-static {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->onViewCreated$lambda-28$lambda-27$lambda-26$lambda-25(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;Linfo/nightscout/androidaps/interfaces/ProfileStore;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2fSjXgHF44D9MU91_zzXzl-Hd0Y(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->onViewCreated$lambda-13(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5XYI3mzUbemMTybijq0TToY1vPU(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->showResults$lambda-43$lambda-42(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MgKDKKMadO_ce5kvhfcGFRQJRnc(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->onViewCreated$lambda-24(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UkwdrD0EEej1EtCleJl8SeaoWNc(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->onViewCreated$lambda-11$lambda-10(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$anfo8T751Dwvhs7jB1hENbXz8l8(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->onViewCreated$lambda-11(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hFI6IZ0a6Osw2PuwF2TyEJmdxQw(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->onViewCreated$lambda-29(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hyXsxGdPJ8ozlGSjxAiwuQsEa14(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;ZLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->onViewCreated$lambda-9$lambda-8$lambda-7(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kqTmTcMRGhFM5hr6u68VrelFDnU(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;I)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->onViewCreated$lambda-3$lambda-2(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$lpg2UBe4TEFmT84-2OYf7sswvTE(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->onViewCreated$lambda-3(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pSMzxkTv6ITuGxYiF1LsKWMRHrc(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;Linfo/nightscout/androidaps/plugins/general/autotune/events/EventAutotuneUpdateGui;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->onResume$lambda-30(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;Linfo/nightscout/androidaps/plugins/general/autotune/events/EventAutotuneUpdateGui;)V

    return-void
.end method

.method public static synthetic $r8$lambda$r6ie80zD-7cr1UgHoUqYU1jUK9g(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->onViewCreated$lambda-6(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$rCN_FucTuhv3_6BYJSMYXOe9ZNA(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->onViewCreated$lambda-13$lambda-12(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zTmZfaVtKj-zM08M-wjon03DMI0(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->onViewCreated$lambda-28(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Ldagger/android/support/DaggerFragment;-><init>()V

    .line 66
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const-string v0, ""

    .line 71
    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->profileName:Ljava/lang/String;

    .line 380
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment$textWatcher$1;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment$textWatcher$1;-><init>(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->textWatcher:Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment$textWatcher$1;

    return-void
.end method

.method public static final synthetic access$getBinding(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;)Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;
    .locals 0

    .line 50
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getBinding()Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$resetParam(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;Z)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->resetParam(Z)V

    return-void
.end method

.method public static final synthetic access$updateGui(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->updateGui()V

    return-void
.end method

.method private final addWarnings()Ljava/lang/String;
    .locals 12

    .line 350
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getProfile()Linfo/nightscout/androidaps/interfaces/Profile;

    move-result-object v0

    if-nez v0, :cond_0

    .line 351
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    const v1, 0x7f130b01

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 354
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getProfile()Linfo/nightscout/androidaps/interfaces/Profile;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_6

    .line 355
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->profileStore:Linfo/nightscout/androidaps/interfaces/ProfileStore;

    if-nez v2, :cond_1

    const-string v2, "profileStore"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->profileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/interfaces/ProfileStore;->getSpecificProfile(Ljava/lang/String;)Linfo/nightscout/androidaps/data/PureProfile;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v0, Linfo/nightscout/androidaps/data/ProfileSealed$Pure;

    invoke-direct {v0, v2}, Linfo/nightscout/androidaps/data/ProfileSealed$Pure;-><init>(Linfo/nightscout/androidaps/data/PureProfile;)V

    check-cast v0, Linfo/nightscout/androidaps/interfaces/Profile;

    :cond_2
    new-instance v9, Linfo/nightscout/androidaps/data/LocalInsulin;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v3, ""

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Linfo/nightscout/androidaps/data/LocalInsulin;-><init>(Ljava/lang/String;IDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v2

    new-instance v3, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;

    invoke-direct {v3, v0, v9, v2}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;-><init>(Linfo/nightscout/androidaps/interfaces/Profile;Linfo/nightscout/androidaps/data/LocalInsulin;Ldagger/android/HasAndroidInjector;)V

    .line 356
    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->isValid()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    const v1, 0x7f130136

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 357
    :cond_3
    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->getIcSize()I

    move-result v0

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-le v0, v5, :cond_4

    .line 358
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    const v6, 0x7f130127

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->getIcSize()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->getIc()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-interface {v0, v6, v7}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "\n"

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 361
    :goto_0
    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->getIsfSize()I

    move-result v6

    if-le v6, v5, :cond_5

    .line 362
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v6

    const v7, 0x7f130128

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->getIsfSize()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    sget-object v2, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->getIsf()D

    move-result-wide v9

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    move-result-object v11

    invoke-interface {v11}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getUnits()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    move-result-object v11

    invoke-virtual {v2, v9, v10, v11}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->fromMgdlToUnits(DLinfo/nightscout/androidaps/interfaces/GlucoseUnit;)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v8, v5

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    move-result-object v2

    invoke-interface {v2}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getUnits()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/interfaces/GlucoseUnit;->getAsText()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v4

    invoke-interface {v6, v7, v8}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 355
    :cond_5
    iput-object v3, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->profile:Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;

    :cond_6
    return-object v1
.end method

.method private final checkNewDay()V
    .locals 9

    .line 339
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getAutotunePlugin()Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->getLastRun()J

    move-result-wide v0

    sget-object v2, Linfo/nightscout/androidaps/utils/MidnightTime;->INSTANCE:Linfo/nightscout/androidaps/utils/MidnightTime;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v3

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getAutotunePlugin()Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;

    move-result-object v5

    invoke-virtual {v5}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->getAutotuneStartHour()I

    move-result v5

    mul-int/lit16 v5, v5, 0xe10

    int-to-long v5, v5

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/utils/MidnightTime;->calc(J)J

    move-result-wide v2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getAutotunePlugin()Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->getAutotuneStartHour()I

    move-result v4

    mul-int/lit16 v4, v4, 0xe10

    int-to-long v4, v4

    mul-long/2addr v4, v7

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 340
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getAutotunePlugin()Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->getResult()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 341
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getBinding()Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;->tuneWarning:Landroid/widget/TextView;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    const v2, 0x7f13014a

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_3

    .line 342
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getAutotunePlugin()Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->getResult()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_4

    :cond_3
    xor-int/2addr v0, v2

    .line 343
    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->resetParam(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method private final getBinding()Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;
    .locals 1

    .line 76
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->_binding:Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final log(Ljava/lang/String;)V
    .locals 3

    .line 543
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getAutotuneFS()Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Fragment] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->atLog(Ljava/lang/String;)V

    return-void
.end method

.method private static final onResume$lambda-30(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;Linfo/nightscout/androidaps/plugins/general/autotune/events/EventAutotuneUpdateGui;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->updateGui()V

    return-void
.end method

.method private static final onViewCreated$lambda-11(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;Landroid/view/View;)V
    .locals 8

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getAutotunePlugin()Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->getPumpProfile()Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->getProfilename()Ljava/lang/String;

    move-result-object p1

    .line 145
    sget-object v0, Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;->INSTANCE:Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const v3, 0x7f130147

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    .line 147
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const v5, 0x7f130148

    invoke-interface {v3, v5, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 145
    new-instance v4, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment$$ExternalSyntheticLambda6;

    invoke-direct {v4, p0, p1}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment$$ExternalSyntheticLambda6;-><init>(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;->showConfirmation$default(Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;ILjava/lang/Object;)V

    return-void
.end method

.method private static final onViewCreated$lambda-11$lambda-10(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;Ljava/lang/String;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$localName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getAutotunePlugin()Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->getTunedProfile()Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->setProfilename(Ljava/lang/String;)V

    .line 150
    :goto_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getAutotunePlugin()Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;

    move-result-object v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getAutotunePlugin()Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->getTunedProfile()Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->updateProfile(Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;)V

    .line 151
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getAutotunePlugin()Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->setUpdateButtonVisibility(I)V

    .line 152
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getAutotunePlugin()Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->saveLastRun()V

    .line 153
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getUel()Linfo/nightscout/androidaps/logging/UserEntryLogger;

    move-result-object v0

    .line 154
    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->STORE_PROFILE:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    .line 155
    sget-object v2, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->Autotune:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    const/4 v3, 0x1

    new-array v3, v3, [Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    const/4 v4, 0x0

    .line 156
    new-instance v5, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$SimpleString;

    invoke-direct {v5, p1}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$SimpleString;-><init>(Ljava/lang/String;)V

    check-cast v5, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    aput-object v5, v3, v4

    .line 153
    invoke-virtual {v0, v1, v2, v3}, Linfo/nightscout/androidaps/logging/UserEntryLogger;->log(Linfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;[Linfo/nightscout/androidaps/database/entities/ValueWithUnit;)V

    .line 158
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->updateGui()V

    return-void
.end method

.method private static final onViewCreated$lambda-13(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;Landroid/view/View;)V
    .locals 8

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getAutotunePlugin()Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->getPumpProfile()Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->getProfilename()Ljava/lang/String;

    move-result-object p1

    .line 165
    sget-object v0, Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;->INSTANCE:Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const v3, 0x7f130139

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    .line 167
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const v5, 0x7f13013a

    invoke-interface {v3, v5, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 165
    new-instance v4, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment$$ExternalSyntheticLambda7;

    invoke-direct {v4, p0, p1}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment$$ExternalSyntheticLambda7;-><init>(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;->showConfirmation$default(Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;ILjava/lang/Object;)V

    return-void
.end method

.method private static final onViewCreated$lambda-13$lambda-12(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;Ljava/lang/String;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$localName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getAutotunePlugin()Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->getTunedProfile()Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->setProfilename(Ljava/lang/String;)V

    .line 170
    :goto_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getAutotunePlugin()Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;

    move-result-object v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getAutotunePlugin()Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->getPumpProfile()Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->updateProfile(Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;)V

    .line 171
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getAutotunePlugin()Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->setUpdateButtonVisibility(I)V

    .line 172
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getAutotunePlugin()Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->saveLastRun()V

    .line 173
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getUel()Linfo/nightscout/androidaps/logging/UserEntryLogger;

    move-result-object v0

    .line 174
    sget-object v2, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->STORE_PROFILE:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    .line 175
    sget-object v3, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->Autotune:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    const/4 v4, 0x1

    new-array v4, v4, [Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    .line 176
    new-instance v5, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$SimpleString;

    invoke-direct {v5, p1}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$SimpleString;-><init>(Ljava/lang/String;)V

    check-cast v5, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    aput-object v5, v4, v1

    .line 173
    invoke-virtual {v0, v2, v3, v4}, Linfo/nightscout/androidaps/logging/UserEntryLogger;->log(Linfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;[Linfo/nightscout/androidaps/database/entities/ValueWithUnit;)V

    .line 178
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->updateGui()V

    return-void
.end method

.method private static final onViewCreated$lambda-21(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;Landroid/view/View;)V
    .locals 9

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    move-result-object p1

    invoke-interface {p1}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getProfile()Linfo/nightscout/androidaps/interfaces/Profile;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 185
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->profileStore:Linfo/nightscout/androidaps/interfaces/ProfileStore;

    if-nez v1, :cond_0

    const-string v1, "profileStore"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->profileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/ProfileStore;->getSpecificProfile(Ljava/lang/String;)Linfo/nightscout/androidaps/data/PureProfile;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 186
    new-instance p1, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;

    new-instance v1, Linfo/nightscout/androidaps/data/ProfileSealed$Pure;

    invoke-direct {v1, v0}, Linfo/nightscout/androidaps/data/ProfileSealed$Pure;-><init>(Linfo/nightscout/androidaps/data/PureProfile;)V

    check-cast v1, Linfo/nightscout/androidaps/interfaces/Profile;

    new-instance v0, Linfo/nightscout/androidaps/data/LocalInsulin;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v3, ""

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Linfo/nightscout/androidaps/data/LocalInsulin;-><init>(Ljava/lang/String;IDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v2

    invoke-direct {p1, v1, v0, v2}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;-><init>(Linfo/nightscout/androidaps/interfaces/Profile;Linfo/nightscout/androidaps/data/LocalInsulin;Ldagger/android/HasAndroidInjector;)V

    .line 187
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->profileName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->setProfilename(Ljava/lang/String;)V

    move-object v0, p1

    goto :goto_1

    .line 190
    :cond_1
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;

    new-instance v8, Linfo/nightscout/androidaps/data/LocalInsulin;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v2, ""

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Linfo/nightscout/androidaps/data/LocalInsulin;-><init>(Ljava/lang/String;IDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v1

    invoke-direct {v0, p1, v8, v1}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;-><init>(Linfo/nightscout/androidaps/interfaces/Profile;Linfo/nightscout/androidaps/data/LocalInsulin;Ldagger/android/HasAndroidInjector;)V

    .line 191
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    move-result-object p1

    invoke-interface {p1}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getProfileName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->setProfilename(Ljava/lang/String;)V

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 195
    new-instance p1, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;

    invoke-direct {p1}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;-><init>()V

    .line 196
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 197
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v2

    const-string v4, "time"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 198
    sget-object v2, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog$Mode;->CUSTOM_PROFILE:Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog$Mode;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog$Mode;->ordinal()I

    move-result v2

    const-string v3, "mode"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 199
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->getProfile()Linfo/nightscout/androidaps/data/ProfileSealed;

    move-result-object v2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/data/ProfileSealed;->toPureNsJson(Linfo/nightscout/androidaps/utils/DateUtil;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "customProfile"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    move-result-object v2

    invoke-interface {v2}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getUnits()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/interfaces/GlucoseUnit;->getAsText()Ljava/lang/String;

    move-result-object v2

    const-string v3, "customProfileUnits"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->getProfilename()Ljava/lang/String;

    move-result-object v0

    const-string v2, "customProfileName"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-virtual {p1, v1}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->setArguments(Landroid/os/Bundle;)V

    .line 203
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "ProfileViewDialog"

    invoke-virtual {p1, p0, v0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private static final onViewCreated$lambda-24(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;Landroid/view/View;)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getAutotunePlugin()Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->getPumpProfile()Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;

    move-result-object p1

    .line 209
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v0

    const v1, 0x7f1305a9

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getAutotunePlugin()Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->getTunedProfile()Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->getCircadianProfile()Linfo/nightscout/androidaps/data/ProfileSealed;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getAutotunePlugin()Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->getTunedProfile()Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->getProfile()Linfo/nightscout/androidaps/data/ProfileSealed;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 211
    :goto_0
    new-instance v2, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;

    invoke-direct {v2}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;-><init>()V

    .line 212
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 213
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v4

    const-string v6, "time"

    invoke-virtual {v3, v6, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 214
    sget-object v4, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog$Mode;->PROFILE_COMPARE:Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog$Mode;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog$Mode;->ordinal()I

    move-result v4

    const-string v5, "mode"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 215
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->getProfile()Linfo/nightscout/androidaps/data/ProfileSealed;

    move-result-object v4

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v5

    invoke-virtual {v4, v5}, Linfo/nightscout/androidaps/data/ProfileSealed;->toPureNsJson(Linfo/nightscout/androidaps/utils/DateUtil;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "customProfile"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 216
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/data/ProfileSealed;->toPureNsJson(Linfo/nightscout/androidaps/utils/DateUtil;)Lorg/json/JSONObject;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "customProfile2"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getUnits()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/GlucoseUnit;->getAsText()Ljava/lang/String;

    move-result-object v0

    const-string v1, "customProfileUnits"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->getProfilename()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    const v1, 0x7f130146

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "customProfileName"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->setArguments(Landroid/os/Bundle;)V

    .line 220
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "ProfileViewDialog"

    invoke-virtual {v2, p0, p1}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static final onViewCreated$lambda-28(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;Landroid/view/View;)V
    .locals 8

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getAutotunePlugin()Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->getTunedProfile()Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;

    move-result-object p1

    .line 225
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getAutotunePlugin()Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;

    move-result-object v0

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->updateProfile(Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;)V

    .line 226
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v0

    const v1, 0x7f1305a9

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v0

    if-eqz p1, :cond_0

    .line 228
    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->profileStore(Z)Linfo/nightscout/androidaps/interfaces/ProfileStore;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 229
    sget-object v1, Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;->INSTANCE:Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    const v4, 0x7f130053

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->getProfilename()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ": "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 229
    new-instance v4, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment$$ExternalSyntheticLambda4;

    invoke-direct {v4, p0, p1, v0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment$$ExternalSyntheticLambda4;-><init>(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;Linfo/nightscout/androidaps/interfaces/ProfileStore;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;->showConfirmation$default(Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda-28$lambda-27$lambda-26$lambda-25(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;Linfo/nightscout/androidaps/interfaces/ProfileStore;)V
    .locals 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tunedP"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getUel()Linfo/nightscout/androidaps/logging/UserEntryLogger;

    move-result-object v0

    .line 233
    sget-object v3, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->STORE_PROFILE:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    .line 234
    sget-object v4, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->Autotune:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    const/4 v9, 0x1

    new-array v5, v9, [Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    .line 235
    new-instance v6, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$SimpleString;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->getProfilename()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$SimpleString;-><init>(Ljava/lang/String;)V

    check-cast v6, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    const/4 v10, 0x0

    aput-object v6, v5, v10

    .line 232
    invoke-virtual {v0, v3, v4, v5}, Linfo/nightscout/androidaps/logging/UserEntryLogger;->log(Linfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;[Linfo/nightscout/androidaps/database/entities/ValueWithUnit;)V

    .line 237
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v7

    .line 238
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    move-result-object v0

    .line 240
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->getProfilename()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x64

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p2

    .line 238
    invoke-interface/range {v1 .. v8}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->createProfileSwitch(Linfo/nightscout/androidaps/interfaces/ProfileStore;Ljava/lang/String;IIIJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getUel()Linfo/nightscout/androidaps/logging/UserEntryLogger;

    move-result-object v0

    .line 248
    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->PROFILE_SWITCH:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    .line 249
    sget-object v2, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->Autotune:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    new-array v3, v9, [Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    .line 251
    new-instance v4, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$SimpleString;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getAutotunePlugin()Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;

    move-result-object v5

    invoke-virtual {v5}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->getTunedProfile()Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->getProfilename()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$SimpleString;-><init>(Ljava/lang/String;)V

    check-cast v4, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    aput-object v4, v3, v10

    const-string v4, "Autotune AutoSwitch"

    .line 247
    invoke-virtual {v0, v1, v2, v4, v3}, Linfo/nightscout/androidaps/logging/UserEntryLogger;->log(Linfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;Ljava/lang/String;[Linfo/nightscout/androidaps/database/entities/ValueWithUnit;)V

    .line 254
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/plugins/profile/local/events/EventLocalProfileChanged;

    invoke-direct {v1}, Linfo/nightscout/androidaps/plugins/profile/local/events/EventLocalProfileChanged;-><init>()V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 255
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->updateGui()V

    return-void
.end method

.method private static final onViewCreated$lambda-29(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getAutotunePlugin()Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->getCalculationRunning()Z

    move-result p1

    if-nez p1, :cond_0

    .line 264
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getAutotunePlugin()Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->loadLastRun()V

    .line 265
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->updateGui()V

    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda-3(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    sget-object p1, Linfo/nightscout/shared/SafeParse;->INSTANCE:Linfo/nightscout/shared/SafeParse;

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getBinding()Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;->tuneDays:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Linfo/nightscout/shared/SafeParse;->stringToInt(Ljava/lang/String;)I

    move-result p1

    .line 103
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getAutotunePlugin()Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->setLastNbDays(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->profileName:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Run Autotune "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " days"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->log(Ljava/lang/String;)V

    .line 105
    new-instance v0, Ljava/lang/Thread;

    .line 107
    new-instance v1, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment$$ExternalSyntheticLambda2;-><init>(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;I)V

    .line 105
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 107
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 108
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->updateGui()V

    return-void
.end method

.method private static final onViewCreated$lambda-3$lambda-2(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;I)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getAutotunePlugin()Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;

    move-result-object v0

    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->profileName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->aapsAutotune(IZLjava/lang/String;)V

    return-void
.end method

.method private static final onViewCreated$lambda-6(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getAutotunePlugin()Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->getCalculationRunning()Z

    move-result p1

    if-nez p1, :cond_4

    .line 112
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getBinding()Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;->profileList:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p2

    const p3, 0x7f130054

    invoke-interface {p2, p3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getBinding()Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;->profileList:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->profileName:Ljava/lang/String;

    .line 113
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    move-result-object p1

    invoke-interface {p1}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getProfile()Linfo/nightscout/androidaps/interfaces/Profile;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 114
    iget-object p3, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->profileStore:Linfo/nightscout/androidaps/interfaces/ProfileStore;

    if-nez p3, :cond_1

    const-string p3, "profileStore"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, p2

    :cond_1
    iget-object p4, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->profileName:Ljava/lang/String;

    invoke-virtual {p3, p4}, Linfo/nightscout/androidaps/interfaces/ProfileStore;->getSpecificProfile(Ljava/lang/String;)Linfo/nightscout/androidaps/data/PureProfile;

    move-result-object p3

    if-eqz p3, :cond_2

    new-instance p1, Linfo/nightscout/androidaps/data/ProfileSealed$Pure;

    invoke-direct {p1, p3}, Linfo/nightscout/androidaps/data/ProfileSealed$Pure;-><init>(Linfo/nightscout/androidaps/data/PureProfile;)V

    check-cast p1, Linfo/nightscout/androidaps/interfaces/Profile;

    :cond_2
    new-instance p3, Linfo/nightscout/androidaps/data/LocalInsulin;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v1, ""

    move-object v0, p3

    invoke-direct/range {v0 .. v6}, Linfo/nightscout/androidaps/data/LocalInsulin;-><init>(Ljava/lang/String;IDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object p4

    new-instance p5, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;

    invoke-direct {p5, p1, p3, p4}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;-><init>(Linfo/nightscout/androidaps/interfaces/Profile;Linfo/nightscout/androidaps/data/LocalInsulin;Ldagger/android/HasAndroidInjector;)V

    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->profile:Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;

    .line 116
    :cond_3
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getAutotunePlugin()Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;

    move-result-object p1

    iget-object p3, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->profileName:Ljava/lang/String;

    invoke-virtual {p1, p3}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->setSelectedProfile(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p3, 0x1

    .line 117
    invoke-static {p0, p1, p3, p2}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->resetParam$default(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;ZILjava/lang/Object;)V

    .line 118
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getBinding()Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;->tuneDays:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getAutotunePlugin()Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;

    move-result-object p2

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->getLastNbDays()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->setValue(D)V

    .line 120
    :cond_4
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->updateGui()V

    return-void
.end method

.method private static final onViewCreated$lambda-9(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;Landroid/view/View;)V
    .locals 10

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    const v0, 0x7f130146

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getAutotunePlugin()Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->getLastRun()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 125
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v0

    const v1, 0x7f1305a9

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v0

    .line 126
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getAutotunePlugin()Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->getTunedProfile()Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 127
    sget-object v2, Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;->INSTANCE:Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v4

    const v5, 0x7f130122

    invoke-interface {v4, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v4

    .line 129
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v5

    const v6, 0x7f130121

    invoke-interface {v5, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 127
    new-instance v6, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment$$ExternalSyntheticLambda5;

    invoke-direct {v6, p0, v1, v0, p1}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment$$ExternalSyntheticLambda5;-><init>(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;ZLjava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;->showConfirmation$default(Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda-9$lambda-8$lambda-7(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;ZLjava/lang/String;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tunedProfile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$localName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getLocalProfilePlugin()Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;

    move-result-object v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getLocalProfilePlugin()Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;

    move-result-object v1

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->getProfile(Z)Linfo/nightscout/androidaps/data/PureProfile;

    move-result-object p1

    invoke-virtual {v1, p1, p3}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->copyFrom(Linfo/nightscout/androidaps/data/PureProfile;Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;

    move-result-object p1

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->addProfile(Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;)V

    .line 132
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object p1

    new-instance p2, Linfo/nightscout/androidaps/plugins/profile/local/events/EventLocalProfileChanged;

    invoke-direct {p2}, Linfo/nightscout/androidaps/plugins/profile/local/events/EventLocalProfileChanged;-><init>()V

    check-cast p2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 133
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getUel()Linfo/nightscout/androidaps/logging/UserEntryLogger;

    move-result-object p1

    .line 134
    sget-object p2, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->NEW_PROFILE:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    .line 135
    sget-object v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->Autotune:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    const/4 v1, 0x1

    new-array v1, v1, [Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    .line 136
    new-instance v2, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$SimpleString;

    invoke-direct {v2, p3}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$SimpleString;-><init>(Ljava/lang/String;)V

    check-cast v2, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    const/4 p3, 0x0

    aput-object v2, v1, p3

    .line 133
    invoke-virtual {p1, p2, v0, v1}, Linfo/nightscout/androidaps/logging/UserEntryLogger;->log(Linfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;[Linfo/nightscout/androidaps/database/entities/ValueWithUnit;)V

    .line 138
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->updateGui()V

    return-void
.end method

.method private final resetParam(Z)V
    .locals 3

    .line 370
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getBinding()Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;->tuneWarning:Landroid/widget/TextView;

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->addWarnings()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    .line 372
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getAutotunePlugin()Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;

    move-result-object p1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v0

    const v1, 0x7f1305aa

    const/4 v2, 0x5

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getInt(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->setLastNbDays(Ljava/lang/String;)V

    .line 373
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getAutotunePlugin()Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->setResult(Ljava/lang/String;)V

    .line 374
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getBinding()Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;->autotuneResults:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 375
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getAutotunePlugin()Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->setTunedProfile(Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;)V

    .line 376
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getAutotunePlugin()Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->setLastRunSuccess(Z)V

    .line 377
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getAutotunePlugin()Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->setUpdateButtonVisibility(I)V

    return-void
.end method

.method static synthetic resetParam$default(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 369
    :cond_0
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->resetParam(Z)V

    return-void
.end method

.method private final showResults()V
    .locals 2

    .line 403
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 404
    new-instance v1, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, v0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment$$ExternalSyntheticLambda3;-><init>(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;Landroid/content/Context;)V

    invoke-static {v1}, Linfo/nightscout/androidaps/extensions/UIUtilsKt;->runOnUiThread(Ljava/lang/Runnable;)Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method private static final showResults$lambda-43$lambda-42(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;Landroid/content/Context;)V
    .locals 22

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    const-string v0, "this$0"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    iget-object v0, v10, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->_binding:Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;

    if-eqz v0, :cond_8

    .line 406
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getBinding()Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;->autotuneResults:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 407
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getAutotunePlugin()Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->getResult()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v12, 0x1

    xor-int/2addr v0, v12

    const/4 v13, 0x0

    if-eqz v0, :cond_5

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 409
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    move-result-object v2

    invoke-interface {v2}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getUnits()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    move-result-object v2

    sget-object v3, Linfo/nightscout/androidaps/interfaces/GlucoseUnit;->MMOL:Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    if-ne v2, v3, :cond_0

    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    :cond_0
    move-wide v14, v0

    .line 410
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getUnits()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/interfaces/GlucoseUnit;->MMOL:Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    if-ne v0, v1, :cond_1

    const-string v0, "%.2f"

    goto :goto_0

    :cond_1
    const-string v0, "%.1f"

    :goto_0
    move-object/from16 v16, v0

    .line 411
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getBinding()Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;

    move-result-object v0

    iget-object v9, v0, Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;->autotuneResults:Landroid/widget/LinearLayout;

    .line 412
    new-instance v8, Landroid/widget/TableLayout;

    invoke-direct {v8, v11}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;)V

    .line 414
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 415
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getAutotunePlugin()Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->getResult()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 417
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setGravity(I)V

    const v7, 0x10301fb

    .line 418
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 414
    check-cast v0, Landroid/view/View;

    .line 413
    invoke-virtual {v8, v0}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 420
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getAutotunePlugin()Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->getTunedProfile()Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;

    move-result-object v17

    if-eqz v17, :cond_4

    const/4 v0, 0x0

    .line 421
    invoke-static {v10, v13, v12, v0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->toTableRowHeader$default(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;ZILjava/lang/Object;)Landroid/widget/TableRow;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v8, v0}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 422
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v0

    const v1, 0x7f1305ad

    invoke-interface {v0, v1, v13}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 426
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    const v1, 0x7f130548

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    .line 427
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getAutotunePlugin()Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->getPumpProfile()Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->getLocalInsulin()Linfo/nightscout/androidaps/data/LocalInsulin;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/data/LocalInsulin;->getPeak()I

    move-result v0

    int-to-double v2, v0

    .line 428
    invoke-virtual/range {v17 .. v17}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->getLocalInsulin()Linfo/nightscout/androidaps/data/LocalInsulin;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/data/LocalInsulin;->getPeak()I

    move-result v0

    int-to-double v4, v0

    const/16 v18, 0x0

    const/16 v19, 0x10

    const/16 v20, 0x0

    const-string v6, "%.0f"

    move-object/from16 v0, p0

    move v13, v7

    move-object/from16 v7, v18

    move-object v13, v8

    move/from16 v8, v19

    move-object/from16 v21, v9

    move-object/from16 v9, v20

    .line 425
    invoke-static/range {v0 .. v9}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->toTableRowValue$default(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/widget/TableRow;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 424
    invoke-virtual {v13, v0}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 434
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    const v1, 0x7f13035c

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    .line 435
    sget-object v0, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getAutotunePlugin()Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->getPumpProfile()Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->getLocalInsulin()Linfo/nightscout/androidaps/data/LocalInsulin;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/data/LocalInsulin;->getDia()D

    move-result-wide v2

    const-wide v4, 0x3fb999999999999aL    # 0.1

    invoke-virtual {v0, v2, v3, v4, v5}, Linfo/nightscout/androidaps/utils/Round;->roundTo(DD)D

    move-result-wide v2

    .line 436
    sget-object v0, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    invoke-virtual/range {v17 .. v17}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->getLocalInsulin()Linfo/nightscout/androidaps/data/LocalInsulin;

    move-result-object v6

    invoke-virtual {v6}, Linfo/nightscout/androidaps/data/LocalInsulin;->getDia()D

    move-result-wide v6

    invoke-virtual {v0, v6, v7, v4, v5}, Linfo/nightscout/androidaps/utils/Round;->roundTo(DD)D

    move-result-wide v4

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    const-string v6, "%.1f"

    move-object/from16 v0, p0

    .line 433
    invoke-static/range {v0 .. v9}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->toTableRowValue$default(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/widget/TableRow;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 432
    invoke-virtual {v13, v0}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    move-object v13, v8

    move-object/from16 v21, v9

    .line 443
    :goto_1
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    const v1, 0x7f13056e

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    .line 444
    sget-object v0, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getAutotunePlugin()Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->getPumpProfile()Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->getIsf()D

    move-result-wide v2

    div-double/2addr v2, v14

    const-wide v8, 0x3f50624dd2f1a9fcL    # 0.001

    invoke-virtual {v0, v2, v3, v8, v9}, Linfo/nightscout/androidaps/utils/Round;->roundTo(DD)D

    move-result-wide v2

    .line 445
    sget-object v0, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    invoke-virtual/range {v17 .. v17}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->getIsf()D

    move-result-wide v4

    div-double/2addr v4, v14

    invoke-virtual {v0, v4, v5, v8, v9}, Linfo/nightscout/androidaps/utils/Round;->roundTo(DD)D

    move-result-wide v4

    const/4 v7, 0x0

    const/16 v14, 0x10

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v6, v16

    move v8, v14

    move-object v9, v15

    .line 442
    invoke-static/range {v0 .. v9}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->toTableRowValue$default(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/widget/TableRow;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 441
    invoke-virtual {v13, v0}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 449
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    const v1, 0x7f130522

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getAutotunePlugin()Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->getPumpProfile()Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->getIc()D

    move-result-wide v2

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    invoke-virtual {v0, v2, v3, v4, v5}, Linfo/nightscout/androidaps/utils/Round;->roundTo(DD)D

    move-result-wide v2

    sget-object v0, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    invoke-virtual/range {v17 .. v17}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->getIc()D

    move-result-wide v6

    invoke-virtual {v0, v6, v7, v4, v5}, Linfo/nightscout/androidaps/utils/Round;->roundTo(DD)D

    move-result-wide v4

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    const-string v6, "%.2f"

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v9}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->toTableRowValue$default(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/widget/TableRow;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v13, v0}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 451
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 452
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    const v2, 0x7f13014e

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 453
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 454
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setGravity(I)V

    const v1, 0x10301fb

    .line 455
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 451
    check-cast v0, Landroid/view/View;

    .line 450
    invoke-virtual {v13, v0}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 458
    invoke-direct {v10, v12}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->toTableRowHeader(Z)Landroid/widget/TableRow;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v13, v0}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 461
    invoke-virtual/range {v17 .. v17}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->getBasal()[D

    move-result-object v0

    array-length v8, v0

    const-wide/16 v0, 0x0

    move-wide v2, v0

    move-wide v4, v2

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_3

    .line 462
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    int-to-long v6, v9

    .line 463
    invoke-virtual {v0, v6, v7}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":00"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 464
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getAutotunePlugin()Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->getPumpProfile()Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->getBasal()[D

    move-result-object v0

    aget-wide v6, v0, v9

    add-double v14, v2, v6

    .line 465
    invoke-virtual/range {v17 .. v17}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->getBasal()[D

    move-result-object v0

    aget-wide v2, v0, v9

    add-double v18, v4, v2

    .line 466
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getAutotunePlugin()Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->getPumpProfile()Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->getBasal()[D

    move-result-object v0

    aget-wide v2, v0, v9

    invoke-virtual/range {v17 .. v17}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->getBasal()[D

    move-result-object v0

    aget-wide v4, v0, v9

    invoke-virtual/range {v17 .. v17}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->getBasalUntuned()[I

    move-result-object v0

    aget v0, v0, v9

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v6, "%.3f"

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v7}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->toTableRowValue(Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;)Landroid/widget/TableRow;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v13, v0}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v9, v9, 0x1

    move-wide v2, v14

    move-wide/from16 v4, v18

    goto :goto_2

    :cond_3
    const-string v1, "\u2211"

    const-string v6, "%.3f"

    const-string v7, " "

    move-object/from16 v0, p0

    .line 468
    invoke-direct/range {v0 .. v7}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->toTableRowValue(Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;)Landroid/widget/TableRow;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v13, v0}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_4
    move-object v13, v8

    move-object/from16 v21, v9

    .line 412
    :goto_3
    move-object v8, v13

    check-cast v8, Landroid/view/View;

    move-object/from16 v0, v21

    .line 411
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 473
    :cond_5
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getBinding()Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;->autotuneResultsCard:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getAutotunePlugin()Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->getCalculationRunning()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getAutotunePlugin()Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->getResult()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v12, 0x0

    :goto_4
    if-eqz v12, :cond_7

    const/16 v13, 0x8

    goto :goto_5

    :cond_7
    const/4 v13, 0x0

    :goto_5
    invoke-virtual {v0, v13}, Lcom/google/android/material/card/MaterialCardView;->setVisibility(I)V

    :cond_8
    return-void
.end method

.method private final toTableRowHeader(Z)Landroid/widget/TableRow;
    .locals 8

    .line 480
    new-instance v0, Landroid/widget/TableRow;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 481
    new-instance v1, Landroid/widget/TableRow$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v1, Landroid/widget/TableRow$LayoutParams;->weight:F

    .line 482
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v2}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    const/4 v2, 0x1

    iput v2, v3, Landroid/widget/TableRow$LayoutParams;->gravity:I

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v3}, Landroid/widget/TableRow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 483
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    .line 484
    iput v4, v1, Landroid/widget/TableRow$LayoutParams;->column:I

    move-object v4, v1

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x4

    .line 485
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 486
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v6

    if-eqz p1, :cond_0

    const v7, 0x7f130d3e

    goto :goto_0

    :cond_0
    const v7, 0x7f130132

    :goto_0
    invoke-interface {v6, v7}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 483
    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 488
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 489
    iput v2, v1, Landroid/widget/TableRow$LayoutParams;->column:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 490
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 491
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const v6, 0x7f130adc

    invoke-interface {v2, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 488
    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 493
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x2

    .line 494
    iput v3, v1, Landroid/widget/TableRow$LayoutParams;->column:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 495
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 496
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    const v6, 0x7f130146

    invoke-interface {v3, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 493
    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 498
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x3

    .line 499
    iput v3, v1, Landroid/widget/TableRow$LayoutParams;->column:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 500
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 501
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    const v6, 0x7f130134

    invoke-interface {v3, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 498
    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 503
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 504
    iput v5, v1, Landroid/widget/TableRow$LayoutParams;->column:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 505
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextAlignment(I)V

    if-eqz p1, :cond_1

    .line 506
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    const v1, 0x7f130131

    invoke-interface {p1, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, " "

    :goto_1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 503
    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method static synthetic toTableRowHeader$default(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;ZILjava/lang/Object;)Landroid/widget/TableRow;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 479
    :cond_0
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->toTableRowHeader(Z)Landroid/widget/TableRow;

    move-result-object p0

    return-object p0
.end method

.method private final toTableRowValue(Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;)Landroid/widget/TableRow;
    .locals 8

    .line 511
    new-instance v0, Landroid/widget/TableRow;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 512
    sget-object v1, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    div-double v2, p4, p2

    const/16 v4, 0x64

    int-to-double v4, v4

    mul-double/2addr v2, v4

    sub-double/2addr v2, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, v2, v3, v4, v5}, Linfo/nightscout/androidaps/utils/Round;->roundTo(DD)D

    move-result-wide v1

    double-to-int v1, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 513
    new-instance v2, Landroid/widget/TableRow$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v2, Landroid/widget/TableRow$LayoutParams;->weight:F

    .line 514
    new-instance v4, Landroid/widget/TableRow$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v3}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    const/4 v3, 0x1

    iput v3, v4, Landroid/widget/TableRow$LayoutParams;->gravity:I

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v4}, Landroid/widget/TableRow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 515
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    .line 516
    iput v5, v2, Landroid/widget/TableRow$LayoutParams;->column:I

    move-object v6, v2

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x4

    .line 517
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 518
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 515
    check-cast v4, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 520
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 521
    iput v3, v2, Landroid/widget/TableRow$LayoutParams;->column:I

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 522
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 523
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, v4, v5

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p6, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "format(format, *args)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520
    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 525
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x2

    .line 526
    iput p2, v2, Landroid/widget/TableRow$LayoutParams;->column:I

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 527
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 528
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p4

    aput-object p4, p2, v5

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p6, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 525
    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 530
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x3

    .line 531
    iput p2, v2, Landroid/widget/TableRow$LayoutParams;->column:I

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 532
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 533
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 530
    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 535
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 536
    iput v7, v2, Landroid/widget/TableRow$LayoutParams;->column:I

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 537
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 538
    check-cast p7, Ljava/lang/CharSequence;

    invoke-virtual {p1, p7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 535
    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method static synthetic toTableRowValue$default(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/widget/TableRow;
    .locals 9

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const-string v0, "%.3f"

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, p6

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    const-string v0, ""

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object/from16 v8, p7

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 510
    invoke-direct/range {v1 .. v8}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->toTableRowValue(Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;)Landroid/widget/TableRow;

    move-result-object v0

    return-object v0
.end method

.method private final declared-synchronized updateGui()V
    .locals 11

    monitor-enter p0

    .line 291
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->_binding:Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 292
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getActivePlugin()Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActiveProfileSource()Linfo/nightscout/androidaps/interfaces/ProfileSource;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/ProfileSource;->getProfile()Linfo/nightscout/androidaps/interfaces/ProfileStore;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Linfo/nightscout/androidaps/interfaces/ProfileStore;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/interfaces/ProfileStore;-><init>(Ldagger/android/HasAndroidInjector;Lorg/json/JSONObject;Linfo/nightscout/androidaps/utils/DateUtil;)V

    :cond_1
    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->profileStore:Linfo/nightscout/androidaps/interfaces/ProfileStore;

    .line 293
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getBinding()Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;->profileList:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    const v2, 0x7f130054

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getBinding()Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;->profileList:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->profileName:Ljava/lang/String;

    .line 294
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getProfile()Linfo/nightscout/androidaps/interfaces/Profile;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 295
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->profileStore:Linfo/nightscout/androidaps/interfaces/ProfileStore;

    if-nez v3, :cond_3

    const-string v3, "profileStore"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_3
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->profileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/interfaces/ProfileStore;->getSpecificProfile(Ljava/lang/String;)Linfo/nightscout/androidaps/data/PureProfile;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v0, Linfo/nightscout/androidaps/data/ProfileSealed$Pure;

    invoke-direct {v0, v3}, Linfo/nightscout/androidaps/data/ProfileSealed$Pure;-><init>(Linfo/nightscout/androidaps/data/PureProfile;)V

    check-cast v0, Linfo/nightscout/androidaps/interfaces/Profile;

    :cond_4
    new-instance v10, Linfo/nightscout/androidaps/data/LocalInsulin;

    const-string v4, ""

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Linfo/nightscout/androidaps/data/LocalInsulin;-><init>(Ljava/lang/String;IDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v3

    new-instance v4, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;

    invoke-direct {v4, v0, v10, v3}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;-><init>(Linfo/nightscout/androidaps/interfaces/Profile;Linfo/nightscout/androidaps/data/LocalInsulin;Ldagger/android/HasAndroidInjector;)V

    iput-object v4, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->profile:Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;

    .line 297
    :cond_5
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->profileStore:Linfo/nightscout/androidaps/interfaces/ProfileStore;

    if-nez v0, :cond_6

    const-string v0, "profileStore"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/ProfileStore;->getProfileList()Ljava/util/ArrayList;

    move-result-object v0

    .line 298
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    invoke-interface {v3, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 299
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 300
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getBinding()Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;->profileList:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    new-instance v4, Landroid/widget/ArrayAdapter;

    const v5, 0x7f0d0121

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    invoke-direct {v4, v2, v5, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    check-cast v4, Landroid/widget/ListAdapter;

    invoke-virtual {v1, v4}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 299
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    if-nez v1, :cond_8

    .line 301
    monitor-exit p0

    return-void

    .line 303
    :cond_8
    :try_start_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getAutotunePlugin()Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->getSelectedProfile()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_9

    move v1, v2

    goto :goto_1

    :cond_9
    move v1, v3

    :goto_1
    if-eqz v1, :cond_a

    .line 304
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getBinding()Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;->profileList:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getAutotunePlugin()Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->getSelectedProfile()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_2

    .line 306
    :cond_a
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getBinding()Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;->profileList:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0, v3}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 308
    :goto_2
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getBinding()Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;->autotuneRun:Lcom/google/android/material/button/MaterialButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 309
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getBinding()Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;->autotuneCheckInputProfile:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 310
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getBinding()Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;->autotuneCopylocal:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 311
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getBinding()Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;->autotuneUpdateProfile:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 312
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getBinding()Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;->autotuneRevertProfile:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 313
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getBinding()Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;->autotuneProfileswitch:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 314
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getBinding()Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;->autotuneCompare:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 316
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getAutotunePlugin()Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->getCalculationRunning()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 317
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getBinding()Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;->tuneWarning:Landroid/widget/TextView;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    const v2, 0x7f13014b

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 320
    :cond_b
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getAutotunePlugin()Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->getLastRunSuccess()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 321
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getBinding()Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;->autotuneCopylocal:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v3}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 322
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getBinding()Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;->autotuneUpdateProfile:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getAutotunePlugin()Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->getUpdateButtonVisibility()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 323
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getBinding()Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;->autotuneRevertProfile:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getAutotunePlugin()Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->getUpdateButtonVisibility()I

    move-result v2

    if-nez v2, :cond_c

    goto :goto_3

    :cond_c
    move v1, v3

    :goto_3
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 324
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getBinding()Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;->autotuneProfileswitch:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v3}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 325
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getBinding()Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;->tuneWarning:Landroid/widget/TextView;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    const v2, 0x7f13014a

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getBinding()Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;->autotuneCompare:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v3}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    goto :goto_5

    .line 330
    :cond_d
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getBinding()Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;->autotuneRun:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->profile:Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->isValid()Z

    move-result v1

    if-ne v1, v2, :cond_e

    goto :goto_4

    :cond_e
    move v2, v3

    :goto_4
    invoke-static {v2}, Linfo/nightscout/androidaps/extensions/UIUtilsKt;->toVisibility(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 331
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getBinding()Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;->autotuneCheckInputProfile:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v3}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 334
    :goto_5
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getBinding()Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;->tuneLastrun:Landroid/widget/TextView;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getAutotunePlugin()Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->getLastRun()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->showResults()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 336
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final getAapsSchedulers()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;
    .locals 1

    .line 64
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

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

    .line 57
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "activePlugin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAutotuneFS()Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;
    .locals 1

    .line 54
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->autotuneFS:Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "autotuneFS"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAutotunePlugin()Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;
    .locals 1

    .line 53
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->autotunePlugin:Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "autotunePlugin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;
    .locals 1

    .line 56
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

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

    .line 59
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "fabricPrivacy"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getInjector()Ldagger/android/HasAndroidInjector;
    .locals 1

    .line 63
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->injector:Ldagger/android/HasAndroidInjector;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "injector"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLocalProfilePlugin()Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;
    .locals 1

    .line 58
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->localProfilePlugin:Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "localProfilePlugin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;
    .locals 1

    .line 52
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "profileFunction"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .locals 1

    .line 61
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

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

    .line 62
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

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

    .line 55
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sp"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUel()Linfo/nightscout/androidaps/logging/UserEntryLogger;
    .locals 1

    .line 60
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "uel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 79
    invoke-static {p1, p2, p3}, Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->_binding:Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;

    .line 80
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getBinding()Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;->getRoot()Landroidx/core/widget/NestedScrollView;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public declared-synchronized onPause()V
    .locals 1

    monitor-enter p0

    .line 285
    :try_start_0
    invoke-super {p0}, Ldagger/android/support/DaggerFragment;->onPause()V

    .line 286
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
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

    .line 273
    :try_start_0
    invoke-super {p0}, Ldagger/android/support/DaggerFragment;->onResume()V

    .line 274
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v1

    const-class v2, Linfo/nightscout/androidaps/plugins/general/autotune/events/EventAutotuneUpdateGui;

    .line 275
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 276
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getAapsSchedulers()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    move-result-object v2

    invoke-interface {v2}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getMain()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 277
    new-instance v2, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment$$ExternalSyntheticLambda16;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment$$ExternalSyntheticLambda16;-><init>(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;)V

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getFabricPrivacy()Linfo/nightscout/androidaps/utils/FabricPrivacy;

    move-result-object v3

    new-instance v4, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment$$ExternalSyntheticLambda1;

    invoke-direct {v4, v3}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    invoke-virtual {v1, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    const-string v2, "rxBus\n            .toObs\u2026ricPrivacy::logException)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 278
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->checkNewDay()V

    .line 279
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getBinding()Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;->tuneDays:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getAutotunePlugin()Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->getLastNbDays()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->setValue(D)V

    .line 280
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->updateGui()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "view"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-super/range {p0 .. p2}, Ldagger/android/support/DaggerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 85
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v2

    const v3, 0x7f1305ad

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Linfo/nightscout/shared/sharedPreferences/SP;->putBoolean(IZ)V

    .line 86
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v2

    const v3, 0x7f1305a6

    invoke-interface {v2, v3, v4}, Linfo/nightscout/shared/sharedPreferences/SP;->putBoolean(IZ)V

    .line 87
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getAutotunePlugin()Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->loadLastRun()V

    .line 88
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getAutotunePlugin()Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->getLastNbDays()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v4, 0x1

    :cond_0
    const/4 v2, 0x5

    const v3, 0x7f1305aa

    if-eqz v4, :cond_1

    .line 89
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getAutotunePlugin()Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v5

    invoke-interface {v5, v3, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getInt(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->setLastNbDays(Ljava/lang/String;)V

    .line 90
    :cond_1
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v4

    invoke-interface {v4, v3, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getInt(II)I

    move-result v2

    int-to-double v2, v2

    .line 91
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getActivePlugin()Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    move-result-object v4

    invoke-interface {v4}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActiveProfileSource()Linfo/nightscout/androidaps/interfaces/ProfileSource;

    move-result-object v4

    invoke-interface {v4}, Linfo/nightscout/androidaps/interfaces/ProfileSource;->getProfile()Linfo/nightscout/androidaps/interfaces/ProfileStore;

    move-result-object v4

    if-nez v4, :cond_2

    new-instance v4, Linfo/nightscout/androidaps/interfaces/ProfileStore;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v5

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Linfo/nightscout/androidaps/interfaces/ProfileStore;-><init>(Ldagger/android/HasAndroidInjector;Lorg/json/JSONObject;Linfo/nightscout/androidaps/utils/DateUtil;)V

    :cond_2
    iput-object v4, v0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->profileStore:Linfo/nightscout/androidaps/interfaces/ProfileStore;

    .line 92
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getBinding()Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;

    move-result-object v4

    iget-object v4, v4, Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;->profileList:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-virtual {v4}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v5

    const v6, 0x7f130054

    invoke-interface {v5, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, ""

    goto :goto_0

    :cond_3
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getBinding()Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;

    move-result-object v4

    iget-object v4, v4, Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;->profileList:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-virtual {v4}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iput-object v4, v0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->profileName:Ljava/lang/String;

    .line 93
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    move-result-object v4

    invoke-interface {v4}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getProfile()Linfo/nightscout/androidaps/interfaces/Profile;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 94
    iget-object v5, v0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->profileStore:Linfo/nightscout/androidaps/interfaces/ProfileStore;

    if-nez v5, :cond_4

    const-string v5, "profileStore"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_4
    iget-object v6, v0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->profileName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Linfo/nightscout/androidaps/interfaces/ProfileStore;->getSpecificProfile(Ljava/lang/String;)Linfo/nightscout/androidaps/data/PureProfile;

    move-result-object v5

    if-eqz v5, :cond_5

    new-instance v4, Linfo/nightscout/androidaps/data/ProfileSealed$Pure;

    invoke-direct {v4, v5}, Linfo/nightscout/androidaps/data/ProfileSealed$Pure;-><init>(Linfo/nightscout/androidaps/data/PureProfile;)V

    check-cast v4, Linfo/nightscout/androidaps/interfaces/Profile;

    :cond_5
    new-instance v12, Linfo/nightscout/androidaps/data/LocalInsulin;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    const-string v6, ""

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Linfo/nightscout/androidaps/data/LocalInsulin;-><init>(Ljava/lang/String;IDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v5

    new-instance v6, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;

    invoke-direct {v6, v4, v12, v5}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;-><init>(Linfo/nightscout/androidaps/interfaces/Profile;Linfo/nightscout/androidaps/data/LocalInsulin;Ldagger/android/HasAndroidInjector;)V

    iput-object v6, v0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->profile:Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;

    .line 97
    :cond_6
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getBinding()Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;

    move-result-object v4

    iget-object v5, v4, Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;->tuneDays:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    if-eqz v1, :cond_7

    const-string v2, "tunedays"

    .line 98
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    :cond_7
    move-wide v6, v2

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v10, 0x403e000000000000L    # 30.0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 99
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "0"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    move-object v14, v1

    check-cast v14, Ljava/text/NumberFormat;

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->textWatcher:Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment$textWatcher$1;

    move-object/from16 v17, v1

    check-cast v17, Landroid/text/TextWatcher;

    .line 97
    invoke-virtual/range {v5 .. v17}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->setParams(DDDDLjava/text/NumberFormat;ZLandroid/widget/Button;Landroid/text/TextWatcher;)V

    .line 101
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getBinding()Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;->autotuneRun:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment$$ExternalSyntheticLambda13;

    invoke-direct {v2, v0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment$$ExternalSyntheticLambda13;-><init>(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getBinding()Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;->profileList:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment$$ExternalSyntheticLambda15;

    invoke-direct {v2, v0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment$$ExternalSyntheticLambda15;-><init>(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 123
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getBinding()Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;->autotuneCopylocal:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment$$ExternalSyntheticLambda8;

    invoke-direct {v2, v0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment$$ExternalSyntheticLambda8;-><init>(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getBinding()Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;->autotuneUpdateProfile:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment$$ExternalSyntheticLambda11;

    invoke-direct {v2, v0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment$$ExternalSyntheticLambda11;-><init>(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getBinding()Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;->autotuneRevertProfile:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment$$ExternalSyntheticLambda9;

    invoke-direct {v2, v0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment$$ExternalSyntheticLambda9;-><init>(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getBinding()Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;->autotuneCheckInputProfile:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getBinding()Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;->autotuneCompare:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment$$ExternalSyntheticLambda10;

    invoke-direct {v2, v0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment$$ExternalSyntheticLambda10;-><init>(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getBinding()Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;->autotuneProfileswitch:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment$$ExternalSyntheticLambda14;

    invoke-direct {v2, v0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment$$ExternalSyntheticLambda14;-><init>(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getBinding()Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;->tuneLastrun:Landroid/widget/TextView;

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment$$ExternalSyntheticLambda12;

    invoke-direct {v2, v0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment$$ExternalSyntheticLambda12;-><init>(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getBinding()Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;->tuneLastrun:Landroid/widget/TextView;

    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getBinding()Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;

    move-result-object v2

    iget-object v2, v2, Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;->tuneLastrun:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v2

    or-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    return-void
.end method

.method public final setAapsSchedulers(Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    return-void
.end method

.method public final setActivePlugin(Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    return-void
.end method

.method public final setAutotuneFS(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->autotuneFS:Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;

    return-void
.end method

.method public final setAutotunePlugin(Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->autotunePlugin:Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;

    return-void
.end method

.method public final setDateUtil(Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    return-void
.end method

.method public final setFabricPrivacy(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    return-void
.end method

.method public final setInjector(Ldagger/android/HasAndroidInjector;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->injector:Ldagger/android/HasAndroidInjector;

    return-void
.end method

.method public final setLocalProfilePlugin(Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->localProfilePlugin:Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;

    return-void
.end method

.method public final setProfileFunction(Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    return-void
.end method

.method public final setRh(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public final setRxBus(Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method

.method public final setSp(Linfo/nightscout/shared/sharedPreferences/SP;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-void
.end method

.method public final setUel(Linfo/nightscout/androidaps/logging/UserEntryLogger;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;

    return-void
.end method
