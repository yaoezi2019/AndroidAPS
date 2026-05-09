.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;
.super Ldagger/android/support/DaggerFragment;
.source "OmnipodDashOverviewFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment$Companion;,
        Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment$DisplayResultDialogCallback;,
        Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOmnipodDashOverviewFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OmnipodDashOverviewFragment.kt\ninfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,802:1\n1#2:803\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u0000 \u0095\u00012\u00020\u0001:\u0004\u0095\u0001\u0096\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010e\u001a\u00020fH\u0002J \u0010g\u001a\u00020f2\u0006\u0010h\u001a\u00020i2\u0006\u0010j\u001a\u00020i2\u0006\u0010k\u001a\u00020lH\u0002J\u0018\u0010m\u001a\u00020f2\u0006\u0010h\u001a\u00020i2\u0006\u0010j\u001a\u00020iH\u0002J\u0008\u0010n\u001a\u00020oH\u0002J\u0008\u0010p\u001a\u00020lH\u0002J\u0008\u0010q\u001a\u00020lH\u0002J$\u0010r\u001a\u00020s2\u0006\u0010t\u001a\u00020u2\u0008\u0010v\u001a\u0004\u0018\u00010w2\u0008\u0010x\u001a\u0004\u0018\u00010yH\u0016J\u0008\u0010z\u001a\u00020fH\u0016J\u0008\u0010{\u001a\u00020fH\u0016J\u0008\u0010|\u001a\u00020fH\u0016J\u001a\u0010}\u001a\u00020f2\u0006\u0010~\u001a\u00020s2\u0008\u0010x\u001a\u0004\u0018\u00010yH\u0016J\u0011\u0010\u007f\u001a\u00020i2\u0007\u0010\u0080\u0001\u001a\u00020oH\u0002J\u0013\u0010\u0081\u0001\u001a\u00020i2\u0008\u0010\u0082\u0001\u001a\u00030\u0083\u0001H\u0002J\u0013\u0010\u0084\u0001\u001a\u00020f2\u0008\u0010\u0085\u0001\u001a\u00030\u0086\u0001H\u0002J\t\u0010\u0087\u0001\u001a\u00020fH\u0002J\t\u0010\u0088\u0001\u001a\u00020fH\u0002J\t\u0010\u0089\u0001\u001a\u00020fH\u0002J\t\u0010\u008a\u0001\u001a\u00020fH\u0002J\t\u0010\u008b\u0001\u001a\u00020fH\u0002J\t\u0010\u008c\u0001\u001a\u00020fH\u0002J\t\u0010\u008d\u0001\u001a\u00020fH\u0002J\t\u0010\u008e\u0001\u001a\u00020fH\u0002J\t\u0010\u008f\u0001\u001a\u00020fH\u0002J\t\u0010\u0090\u0001\u001a\u00020fH\u0002J\t\u0010\u0091\u0001\u001a\u00020fH\u0002J\t\u0010\u0092\u0001\u001a\u00020fH\u0002J\t\u0010\u0093\u0001\u001a\u00020fH\u0002J\t\u0010\u0094\u0001\u001a\u00020fH\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0017\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u001e\u0010 \u001a\u00020!8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001e\u0010&\u001a\u00020\'8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u000e\u0010,\u001a\u00020-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010.\u001a\u00020/8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u000e\u00104\u001a\u000205X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u00106\u001a\u0002078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u0014\u0010<\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R\u001e\u0010?\u001a\u00020@8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u001e\u0010E\u001a\u00020F8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u001e\u0010K\u001a\u00020L8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\u000e\u0010Q\u001a\u00020RX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010S\u001a\u00020T8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\u001e\u0010Y\u001a\u00020Z8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R\u001e\u0010_\u001a\u00020`8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010d\u00a8\u0006\u0097\u0001"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;",
        "Ldagger/android/support/DaggerFragment;",
        "()V",
        "_binding",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/databinding/OmnipodDashOverviewBinding;",
        "_bluetoothStatusBinding",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/databinding/OmnipodDashOverviewBluetoothStatusBinding;",
        "_buttonBinding",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;",
        "_podInfoBinding",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;",
        "aapsSchedulers",
        "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
        "getAapsSchedulers",
        "()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
        "setAapsSchedulers",
        "(Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V",
        "binding",
        "getBinding",
        "()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/databinding/OmnipodDashOverviewBinding;",
        "bluetoothStatusBinding",
        "getBluetoothStatusBinding",
        "()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/databinding/OmnipodDashOverviewBluetoothStatusBinding;",
        "buildHelper",
        "Linfo/nightscout/androidaps/interfaces/BuildHelper;",
        "getBuildHelper",
        "()Linfo/nightscout/androidaps/interfaces/BuildHelper;",
        "setBuildHelper",
        "(Linfo/nightscout/androidaps/interfaces/BuildHelper;)V",
        "buttonBinding",
        "getButtonBinding",
        "()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;",
        "commandQueue",
        "Linfo/nightscout/androidaps/interfaces/CommandQueue;",
        "getCommandQueue",
        "()Linfo/nightscout/androidaps/interfaces/CommandQueue;",
        "setCommandQueue",
        "(Linfo/nightscout/androidaps/interfaces/CommandQueue;)V",
        "dateUtil",
        "Linfo/nightscout/androidaps/utils/DateUtil;",
        "getDateUtil",
        "()Linfo/nightscout/androidaps/utils/DateUtil;",
        "setDateUtil",
        "(Linfo/nightscout/androidaps/utils/DateUtil;)V",
        "disposables",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "fabricPrivacy",
        "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
        "getFabricPrivacy",
        "()Linfo/nightscout/androidaps/utils/FabricPrivacy;",
        "setFabricPrivacy",
        "(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V",
        "handler",
        "Landroid/os/Handler;",
        "omnipodDashPumpPlugin",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;",
        "getOmnipodDashPumpPlugin",
        "()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;",
        "setOmnipodDashPumpPlugin",
        "(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;)V",
        "podInfoBinding",
        "getPodInfoBinding",
        "()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;",
        "podStateManager",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;",
        "getPodStateManager",
        "()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;",
        "setPodStateManager",
        "(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;)V",
        "protectionCheck",
        "Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;",
        "getProtectionCheck",
        "()Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;",
        "setProtectionCheck",
        "(Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;)V",
        "pumpSync",
        "Linfo/nightscout/androidaps/interfaces/PumpSync;",
        "getPumpSync",
        "()Linfo/nightscout/androidaps/interfaces/PumpSync;",
        "setPumpSync",
        "(Linfo/nightscout/androidaps/interfaces/PumpSync;)V",
        "refreshLoop",
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
        "sp",
        "Linfo/nightscout/shared/sharedPreferences/SP;",
        "getSp",
        "()Linfo/nightscout/shared/sharedPreferences/SP;",
        "setSp",
        "(Linfo/nightscout/shared/sharedPreferences/SP;)V",
        "disablePodActionButtons",
        "",
        "displayErrorDialog",
        "title",
        "",
        "message",
        "withSound",
        "",
        "displayOkDialog",
        "getPumpUnreachableTimeout",
        "Ljava/time/Duration;",
        "isAutomaticallySilenceAlertsEnabled",
        "isQueueEmpty",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "onPause",
        "onResume",
        "onViewCreated",
        "view",
        "readableDuration",
        "duration",
        "translatedActiveAlert",
        "alert",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertType;",
        "updateBluetoothConnectionStatus",
        "event",
        "Linfo/nightscout/androidaps/events/EventPumpStatusChanged;",
        "updateBluetoothStatus",
        "updateLastBolus",
        "updateLastConnection",
        "updateOmnipodStatus",
        "updatePodActionButtons",
        "updatePodStatus",
        "updateQueueStatus",
        "updateRefreshStatusButton",
        "updateResumeDeliveryButton",
        "updateSetTimeButton",
        "updateSilenceAlertsButton",
        "updateSuspendDeliveryButton",
        "updateTempBasal",
        "updateUi",
        "Companion",
        "DisplayResultDialogCallback",
        "omnipod-dash_fullRelease"
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
.field public static final Companion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment$Companion;

.field private static final MAX_TIME_DEVIATION_MINUTES:J = 0xaL

.field private static final PLACEHOLDER:Ljava/lang/String; = "-"

.field private static final REFRESH_INTERVAL_MILLIS:J = 0x3a98L


# instance fields
.field private _binding:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/databinding/OmnipodDashOverviewBinding;

.field private _bluetoothStatusBinding:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/databinding/OmnipodDashOverviewBluetoothStatusBinding;

.field private _buttonBinding:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;

.field private _podInfoBinding:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;

.field public aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public buildHelper:Linfo/nightscout/androidaps/interfaces/BuildHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;

.field public omnipodDashPumpPlugin:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public protectionCheck:Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private refreshLoop:Ljava/lang/Runnable;

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


# direct methods
.method public static synthetic $r8$lambda$-6WhN9Hp0VA5e_wVxyczOtTrQTQ(Linfo/nightscout/androidaps/utils/FabricPrivacy;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/utils/FabricPrivacy;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2Xwb3DRA_MFDM7qlHuzcuwihp3o(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/EventOmnipodDashPumpValuesChanged;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->onResume$lambda-13(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/EventOmnipodDashPumpValuesChanged;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3xW1k5aqmkEzJOFqlJi5V9ZL6m4(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;Linfo/nightscout/androidaps/events/EventPumpStatusChanged;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->onResume$lambda-16(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;Linfo/nightscout/androidaps/events/EventPumpStatusChanged;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4VSZ6A98VUOTFCukZitN5T7ZCrw(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;)V
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->lambda-2$lambda-1(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$69acNDp1inyBXSxH00VqWqJ9jZo(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->onViewCreated$lambda-8(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7MEhuHBd67HnKpx-dzOSPTrOwiA(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;)V
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->onViewCreated$lambda-10$lambda-9(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GLlry_ZVDbjiI8CqpMBLHX1nE0U(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;)V
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->onViewCreated$lambda-6$lambda-5$lambda-4(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IzOJNaAoJMyWMNv0Ub0CdUAkEQc(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;Linfo/nightscout/androidaps/events/EventPreferenceChange;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->onResume$lambda-15(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;Linfo/nightscout/androidaps/events/EventPreferenceChange;)V

    return-void
.end method

.method public static synthetic $r8$lambda$K7_v9nH4x8IvTYyzP4SxVj2qjbc(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->onViewCreated$lambda-11(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$P0bwqTL3oKaKSHgMsO-vD6s3C98(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->displayOkDialog$lambda-29$lambda-28(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$R1surHnCUOZw5q4p4w27lsM8sCs(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->onViewCreated$lambda-10(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TZ4739QHKb0mfgu64zcjq-HfJLQ(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->onViewCreated$lambda-7(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VBwHco_goO7gn0dFKuLg1K0JpgU(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->onViewCreated$lambda-6(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$W8aizOFRXlrLIY8C8_NwmfyJsqI(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;)V
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->_init_$lambda-2(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cvgDxOQXS_H_On8bAW85a80fYb0(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->onViewCreated$lambda-12(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hSw8O4P4iX7REMrFLSe-S1Y5mFA(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;Linfo/nightscout/androidaps/queue/events/EventQueueChanged;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->onResume$lambda-14(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;Linfo/nightscout/androidaps/queue/events/EventQueueChanged;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->Companion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 57
    invoke-direct {p0}, Ldagger/android/support/DaggerFragment;-><init>()V

    .line 79
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 81
    new-instance v0, Landroid/os/HandlerThread;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Handler"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->handler:Landroid/os/Handler;

    .line 85
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment$$ExternalSyntheticLambda6;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->refreshLoop:Ljava/lang/Runnable;

    return-void
.end method

.method private static final _init_$lambda-2(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment$$ExternalSyntheticLambda3;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 87
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->handler:Landroid/os/Handler;

    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->refreshLoop:Ljava/lang/Runnable;

    if-nez p0, :cond_1

    const-string p0, "refreshLoop"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    const-wide/16 v1, 0x3a98

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final synthetic access$displayErrorDialog(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->displayErrorDialog(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$displayOkDialog(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->displayOkDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$translatedActiveAlert(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertType;)Ljava/lang/String;
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->translatedActiveAlert(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final disablePodActionButtons()V
    .locals 2

    .line 620
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getButtonBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;->buttonSilenceAlerts:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 621
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getButtonBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;->buttonResumeDelivery:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 622
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getButtonBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;->buttonSuspendDelivery:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 623
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getButtonBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;->buttonSetTime:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 624
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getButtonBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;->buttonRefreshStatus:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    return-void
.end method

.method private final displayErrorDialog(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 679
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 680
    sget-object v1, Linfo/nightscout/androidaps/activities/ErrorHelperActivity;->Companion:Linfo/nightscout/androidaps/activities/ErrorHelperActivity$Companion;

    if-eqz p3, :cond_0

    sget p3, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$raw;->boluserror:I

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {v1, v0, p2, p1, p3}, Linfo/nightscout/androidaps/activities/ErrorHelperActivity$Companion;->runAlarm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method private final displayOkDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 685
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 686
    new-instance v1, Linfo/nightscout/androidaps/utils/ui/UIRunnable;

    .line 688
    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment$$ExternalSyntheticLambda2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/utils/ui/UIRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 688
    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/ui/UIRunnable;->run()V

    :cond_0
    return-void
.end method

.method private static final displayOkDialog$lambda-29$lambda-28(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 687
    sget-object v0, Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;->INSTANCE:Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, p2, v1}, Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;->show(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private final getBluetoothStatusBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/databinding/OmnipodDashOverviewBluetoothStatusBinding;
    .locals 1

    .line 98
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->_bluetoothStatusBinding:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/databinding/OmnipodDashOverviewBluetoothStatusBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final getButtonBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;
    .locals 1

    .line 100
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->_buttonBinding:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final getPodInfoBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;
    .locals 1

    .line 99
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->_podInfoBinding:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final getPumpUnreachableTimeout()Ljava/time/Duration;
    .locals 3

    .line 756
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v0

    .line 757
    sget v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$string;->key_pump_unreachable_threshold_minutes:I

    const/16 v2, 0x1e

    .line 756
    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getInt(II)I

    move-result v0

    int-to-long v0, v0

    .line 755
    invoke-static {v0, v1}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    move-result-object v0

    const-string v1, "ofMinutes(\n            s\u2026     ).toLong()\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final isAutomaticallySilenceAlertsEnabled()Z
    .locals 3

    .line 675
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$string;->omnipod_common_preferences_automatically_silence_alerts:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v0

    return v0
.end method

.method private final isQueueEmpty()Z
    .locals 1

    .line 750
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getCommandQueue()Linfo/nightscout/androidaps/interfaces/CommandQueue;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/CommandQueue;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getCommandQueue()Linfo/nightscout/androidaps/interfaces/CommandQueue;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/CommandQueue;->performing()Linfo/nightscout/androidaps/queue/commands/Command;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final lambda-2$lambda-1(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->updateUi()V

    return-void
.end method

.method private static final onResume$lambda-13(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/EventOmnipodDashPumpValuesChanged;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->updateOmnipodStatus()V

    .line 195
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->updatePodActionButtons()V

    return-void
.end method

.method private static final onResume$lambda-14(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;Linfo/nightscout/androidaps/queue/events/EventQueueChanged;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->updateQueueStatus()V

    .line 205
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->updatePodActionButtons()V

    return-void
.end method

.method private static final onResume$lambda-15(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;Linfo/nightscout/androidaps/events/EventPreferenceChange;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->updatePodActionButtons()V

    return-void
.end method

.method private static final onResume$lambda-16(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;Linfo/nightscout/androidaps/events/EventPumpStatusChanged;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 225
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->updateBluetoothConnectionStatus(Linfo/nightscout/androidaps/events/EventPumpStatusChanged;)V

    return-void
.end method

.method private static final onViewCreated$lambda-10(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->disablePodActionButtons()V

    .line 147
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getCommandQueue()Linfo/nightscout/androidaps/interfaces/CommandQueue;

    move-result-object p1

    .line 148
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/queue/command/CommandSilenceAlerts;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/queue/command/CommandSilenceAlerts;-><init>()V

    check-cast v0, Linfo/nightscout/androidaps/queue/commands/CustomCommand;

    .line 149
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment$DisplayResultDialogCallback;

    .line 150
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$string;->omnipod_common_error_failed_to_silence_alerts:I

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 149
    invoke-direct {v1, p0, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment$DisplayResultDialogCallback;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;Ljava/lang/String;Z)V

    .line 153
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$string;->omnipod_common_confirmation_silenced_alerts:I

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment$DisplayResultDialogCallback;->messageOnSuccess(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment$DisplayResultDialogCallback;

    move-result-object v1

    .line 154
    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment$$ExternalSyntheticLambda4;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;)V

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment$DisplayResultDialogCallback;->actionOnSuccess(Ljava/lang/Runnable;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment$DisplayResultDialogCallback;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/queue/Callback;

    .line 147
    invoke-interface {p1, v0, p0}, Linfo/nightscout/androidaps/interfaces/CommandQueue;->customCommand(Linfo/nightscout/androidaps/queue/commands/CustomCommand;Linfo/nightscout/androidaps/queue/Callback;)Z

    return-void
.end method

.method private static final onViewCreated$lambda-10$lambda-9(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object p0

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;

    const/16 v1, 0x3f

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;-><init>(I)V

    check-cast v0, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return-void
.end method

.method private static final onViewCreated$lambda-11(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->disablePodActionButtons()V

    .line 160
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getCommandQueue()Linfo/nightscout/androidaps/interfaces/CommandQueue;

    move-result-object p1

    .line 161
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/queue/command/CommandSuspendDelivery;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/queue/command/CommandSuspendDelivery;-><init>()V

    check-cast v0, Linfo/nightscout/androidaps/queue/commands/CustomCommand;

    .line 162
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment$DisplayResultDialogCallback;

    .line 163
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$string;->omnipod_common_error_failed_to_suspend_delivery:I

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 162
    invoke-direct {v1, p0, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment$DisplayResultDialogCallback;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;Ljava/lang/String;Z)V

    .line 166
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p0

    sget v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$string;->omnipod_common_confirmation_suspended_delivery:I

    invoke-interface {p0, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment$DisplayResultDialogCallback;->messageOnSuccess(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment$DisplayResultDialogCallback;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/queue/Callback;

    .line 160
    invoke-interface {p1, v0, p0}, Linfo/nightscout/androidaps/interfaces/CommandQueue;->customCommand(Linfo/nightscout/androidaps/queue/commands/CustomCommand;Linfo/nightscout/androidaps/queue/Callback;)Z

    return-void
.end method

.method private static final onViewCreated$lambda-12(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;Landroid/view/View;)V
    .locals 5

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->disablePodActionButtons()V

    .line 172
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getCommandQueue()Linfo/nightscout/androidaps/interfaces/CommandQueue;

    move-result-object p1

    .line 173
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/queue/command/CommandHandleTimeChange;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/queue/command/CommandHandleTimeChange;-><init>(Z)V

    check-cast v0, Linfo/nightscout/androidaps/queue/commands/CustomCommand;

    .line 174
    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment$DisplayResultDialogCallback;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    sget v4, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$string;->omnipod_common_error_failed_to_set_time:I

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v3, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment$DisplayResultDialogCallback;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;Ljava/lang/String;Z)V

    .line 175
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p0

    sget v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$string;->omnipod_common_confirmation_time_on_pod_updated:I

    invoke-interface {p0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment$DisplayResultDialogCallback;->messageOnSuccess(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment$DisplayResultDialogCallback;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/queue/Callback;

    .line 172
    invoke-interface {p1, v0, p0}, Linfo/nightscout/androidaps/interfaces/CommandQueue;->customCommand(Linfo/nightscout/androidaps/queue/commands/CustomCommand;Linfo/nightscout/androidaps/queue/Callback;)Z

    return-void
.end method

.method private static final onViewCreated$lambda-6(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;Landroid/view/View;)V
    .locals 8

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 115
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getProtectionCheck()Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;

    move-result-object v0

    .line 117
    sget-object v2, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$Protection;->PREFERENCES:Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$Protection;

    .line 118
    new-instance p1, Linfo/nightscout/androidaps/utils/ui/UIRunnable;

    .line 115
    new-instance v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment$$ExternalSyntheticLambda5;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;)V

    .line 118
    invoke-direct {p1, v3}, Linfo/nightscout/androidaps/utils/ui/UIRunnable;-><init>(Ljava/lang/Runnable;)V

    move-object v3, p1

    check-cast v3, Ljava/lang/Runnable;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    .line 115
    invoke-static/range {v0 .. v7}, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;->queryProtection$default(Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;Landroidx/fragment/app/FragmentActivity;Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$Protection;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda-6$lambda-5$lambda-4(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final onViewCreated$lambda-7(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->disablePodActionButtons()V

    .line 125
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getCommandQueue()Linfo/nightscout/androidaps/interfaces/CommandQueue;

    move-result-object p1

    .line 126
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/queue/command/CommandResumeDelivery;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/queue/command/CommandResumeDelivery;-><init>()V

    check-cast v0, Linfo/nightscout/androidaps/queue/commands/CustomCommand;

    .line 127
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment$DisplayResultDialogCallback;

    .line 128
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$string;->omnipod_common_error_failed_to_resume_delivery:I

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 127
    invoke-direct {v1, p0, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment$DisplayResultDialogCallback;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;Ljava/lang/String;Z)V

    .line 130
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p0

    sget v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$string;->omnipod_common_confirmation_delivery_resumed:I

    invoke-interface {p0, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment$DisplayResultDialogCallback;->messageOnSuccess(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment$DisplayResultDialogCallback;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/queue/Callback;

    .line 125
    invoke-interface {p1, v0, p0}, Linfo/nightscout/androidaps/interfaces/CommandQueue;->customCommand(Linfo/nightscout/androidaps/queue/commands/CustomCommand;Linfo/nightscout/androidaps/queue/Callback;)Z

    return-void
.end method

.method private static final onViewCreated$lambda-8(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->disablePodActionButtons()V

    .line 136
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getCommandQueue()Linfo/nightscout/androidaps/interfaces/CommandQueue;

    move-result-object p1

    .line 137
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$string;->requested_by_user:I

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    .line 138
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment$DisplayResultDialogCallback;

    .line 139
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$string;->omnipod_common_error_failed_to_refresh_status:I

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 138
    invoke-direct {v1, p0, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment$DisplayResultDialogCallback;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;Ljava/lang/String;Z)V

    check-cast v1, Linfo/nightscout/androidaps/queue/Callback;

    .line 136
    invoke-interface {p1, v0, v1}, Linfo/nightscout/androidaps/interfaces/CommandQueue;->readStatus(Ljava/lang/String;Linfo/nightscout/androidaps/queue/Callback;)Z

    return-void
.end method

.method private final readableDuration(Ljava/time/Duration;)Ljava/lang/String;
    .locals 13

    .line 693
    invoke-virtual {p1}, Ljava/time/Duration;->toHours()J

    move-result-wide v0

    long-to-int v0, v0

    .line 694
    invoke-virtual {p1}, Ljava/time/Duration;->toMinutes()J

    move-result-wide v1

    long-to-int v1, v1

    .line 695
    invoke-virtual {p1}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v2

    const-wide/16 v4, 0xa

    cmp-long p1, v2, v4

    if-gez p1, :cond_0

    .line 698
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$string;->omnipod_common_moments_ago:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v4, 0x3c

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    .line 702
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$string;->omnipod_common_less_than_a_minute_ago:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-wide/16 v4, 0xe10

    cmp-long p1, v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gez p1, :cond_2

    .line 706
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    .line 707
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$string;->omnipod_common_time_ago:I

    new-array v2, v5, [Ljava/lang/Object;

    .line 708
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    sget v6, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$plurals;->omnipod_common_minutes:I

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v4

    invoke-interface {v3, v6, v1, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gq(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v4

    .line 706
    invoke-interface {p1, v0, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-wide/32 v6, 0x15180

    cmp-long p1, v2, v6

    const/4 v2, 0x2

    if-gez p1, :cond_4

    .line 713
    rem-int/lit8 v1, v1, 0x3c

    if-lez v1, :cond_3

    .line 715
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    .line 716
    sget v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$string;->omnipod_common_time_ago:I

    new-array v6, v5, [Ljava/lang/Object;

    .line 717
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v7

    .line 718
    sget v8, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$string;->omnipod_common_composite_time:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 719
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v9

    sget v10, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$plurals;->omnipod_common_hours:I

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v4

    invoke-interface {v9, v10, v0, v11}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gq(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    .line 720
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v9, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$plurals;->omnipod_common_minutes:I

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-interface {v0, v9, v1, v10}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gq(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    .line 717
    invoke-interface {v7, v8, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    .line 715
    invoke-interface {p1, v3, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 723
    :cond_3
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    .line 724
    sget v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$string;->omnipod_common_time_ago:I

    new-array v2, v5, [Ljava/lang/Object;

    .line 725
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    sget v6, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$plurals;->omnipod_common_hours:I

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v4

    invoke-interface {v3, v6, v0, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gq(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    .line 723
    invoke-interface {p1, v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 730
    :cond_4
    div-int/lit8 p1, v0, 0x18

    .line 731
    rem-int/lit8 v0, v0, 0x18

    if-lez v0, :cond_5

    .line 733
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    .line 734
    sget v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$string;->omnipod_common_time_ago:I

    new-array v6, v5, [Ljava/lang/Object;

    .line 735
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v7

    .line 736
    sget v8, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$string;->omnipod_common_composite_time:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 737
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v9

    sget v10, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$plurals;->omnipod_common_days:I

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v4

    invoke-interface {v9, v10, p1, v11}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gq(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    .line 738
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v9, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$plurals;->omnipod_common_hours:I

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-interface {p1, v9, v0, v10}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gq(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v5

    .line 735
    invoke-interface {v7, v8, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v4

    .line 733
    invoke-interface {v1, v3, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 741
    :cond_5
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    .line 742
    sget v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$string;->omnipod_common_time_ago:I

    new-array v2, v5, [Ljava/lang/Object;

    .line 743
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    sget v6, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$plurals;->omnipod_common_days:I

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v4

    invoke-interface {v3, v6, p1, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gq(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    .line 741
    invoke-interface {v0, v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final translatedActiveAlert(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertType;)Ljava/lang/String;
    .locals 1

    .line 448
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 464
    sget p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$string;->omnipod_common_alert_unknown_alert:I

    goto :goto_0

    .line 462
    :pswitch_0
    sget p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$string;->omnipod_common_alert_delivery_suspended:I

    goto :goto_0

    .line 460
    :pswitch_1
    sget p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$string;->omnipod_common_alert_delivery_suspended:I

    goto :goto_0

    .line 458
    :pswitch_2
    sget p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$string;->omnipod_common_alert_shutdown_imminent:I

    goto :goto_0

    .line 456
    :pswitch_3
    sget p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$string;->omnipod_common_alert_expiration_advisory:I

    goto :goto_0

    .line 454
    :pswitch_4
    sget p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$string;->omnipod_common_alert_expiration:I

    goto :goto_0

    .line 452
    :pswitch_5
    sget p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$string;->omnipod_common_alert_expiration_advisory:I

    goto :goto_0

    .line 450
    :pswitch_6
    sget p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$string;->omnipod_common_alert_low_reservoir:I

    .line 466
    :goto_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    invoke-interface {v0, p1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final updateBluetoothConnectionStatus(Linfo/nightscout/androidaps/events/EventPumpStatusChanged;)V
    .locals 1

    .line 255
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;->getStatus(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)Ljava/lang/String;

    move-result-object p1

    .line 256
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getBluetoothStatusBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/databinding/OmnipodDashOverviewBluetoothStatusBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/databinding/OmnipodDashOverviewBluetoothStatusBinding;->omnipodDashBluetoothStatus:Lcom/joanzapata/iconify/widget/IconTextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/joanzapata/iconify/widget/IconTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final updateBluetoothStatus()V
    .locals 7

    .line 260
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getBluetoothStatusBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/databinding/OmnipodDashOverviewBluetoothStatusBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/databinding/OmnipodDashOverviewBluetoothStatusBinding;->omnipodDashBluetoothAddress:Landroid/widget/TextView;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    move-result-object v1

    invoke-interface {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 261
    :cond_0
    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    .line 260
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->connectionSuccessRatio()F

    move-result v0

    const/16 v1, 0x64

    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 264
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    move-result-object v1

    invoke-interface {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getFailedConnectionsAfterRetries()I

    move-result v1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    move-result-object v3

    invoke-interface {v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getSuccessfulConnectionAttemptsAfterRetries()I

    move-result v3

    add-int/2addr v1, v3

    .line 265
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%.2f %%"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "format(format, *args)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    move-result-object v4

    invoke-interface {v4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getSuccessfulConnectionAttemptsAfterRetries()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " :: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 268
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getBluetoothStatusBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/databinding/OmnipodDashOverviewBluetoothStatusBinding;

    move-result-object v3

    iget-object v3, v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/databinding/OmnipodDashOverviewBluetoothStatusBinding;->omnipodDashBluetoothConnectionQuality:Lcom/joanzapata/iconify/widget/IconTextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Lcom/joanzapata/iconify/widget/IconTextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    .line 270
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x428c0000    # 70.0f

    cmpg-float v4, v0, v4

    const/16 v5, 0x32

    if-gez v4, :cond_1

    .line 272
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    move-result-object v4

    invoke-interface {v4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getSuccessfulConnectionAttemptsAfterRetries()I

    move-result v4

    if-le v4, v5, :cond_1

    .line 273
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$attr;->warningColor:I

    goto :goto_1

    :cond_1
    const/high16 v4, 0x42b40000    # 90.0f

    cmpg-float v0, v0, v4

    if-gez v0, :cond_2

    .line 274
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getSuccessfulConnectionAttemptsAfterRetries()I

    move-result v0

    if-le v0, v5, :cond_2

    .line 275
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$attr;->omniYellowColor:I

    goto :goto_1

    .line 277
    :cond_2
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$attr;->defaultTextColor:I

    .line 269
    :goto_1
    invoke-interface {v1, v3, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(Landroid/content/Context;I)I

    move-result v0

    .line 280
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getBluetoothStatusBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/databinding/OmnipodDashOverviewBluetoothStatusBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/databinding/OmnipodDashOverviewBluetoothStatusBinding;->omnipodDashBluetoothConnectionQuality:Lcom/joanzapata/iconify/widget/IconTextView;

    invoke-virtual {v1, v0}, Lcom/joanzapata/iconify/widget/IconTextView;->setTextColor(I)V

    .line 281
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getBluetoothStatusBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/databinding/OmnipodDashOverviewBluetoothStatusBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/databinding/OmnipodDashOverviewBluetoothStatusBinding;->omnipodDashDeliveryStatus:Lcom/joanzapata/iconify/widget/IconTextView;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    move-result-object v1

    invoke-interface {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getDeliveryStatus()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 282
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    move-result-object v1

    invoke-interface {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getDeliveryStatus()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 281
    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_2

    .line 283
    :cond_3
    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    .line 281
    :goto_2
    invoke-virtual {v0, v1}, Lcom/joanzapata/iconify/widget/IconTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final updateLastBolus()V
    .locals 11

    .line 541
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$attr;->defaultTextColor:I

    .line 542
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    move-result-object v1

    invoke-interface {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getActiveCommand()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$ActiveCommand;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    .line 543
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$ActiveCommand;->getRequestedBolus()Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 545
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    .line 546
    sget v7, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$string;->omnipod_common_overview_last_bolus_value:I

    new-array v5, v5, [Ljava/lang/Object;

    .line 547
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getOmnipodDashPumpPlugin()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;

    move-result-object v8

    invoke-virtual {v8}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->model()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->determineCorrectBolusSize(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v4

    .line 548
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v4

    sget v6, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$string;->insulin_unit_shortname:I

    invoke-interface {v4, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v3

    .line 549
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$ActiveCommand;->getCreatedRealtime()J

    move-result-wide v8

    sub-long/2addr v3, v8

    invoke-static {v3, v4}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v1

    const-string v3, "ofMillis(SystemClock.ela\u2026e() - it.createdRealtime)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->readableDuration(Ljava/time/Duration;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    .line 545
    invoke-interface {v0, v7, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 551
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (uncertain) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 552
    sget v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$attr;->warningColor:I

    .line 553
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getPodInfoBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;

    move-result-object v2

    iget-object v2, v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->lastBolus:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 554
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getPodInfoBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->lastBolus:Landroid/widget/TextView;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 559
    :cond_0
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getPodInfoBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->lastBolus:Landroid/widget/TextView;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v6

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-interface {v6, v7, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 560
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    move-result-object v1

    invoke-interface {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getLastBolus()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$LastBolus;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 562
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$LastBolus;->deliveredUnits()Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    goto :goto_0

    .line 563
    :cond_1
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$LastBolus;->getRequestedUnits()D

    move-result-wide v6

    .line 565
    :goto_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v8

    .line 566
    sget v9, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$string;->omnipod_common_overview_last_bolus_value:I

    new-array v5, v5, [Ljava/lang/Object;

    .line 567
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getOmnipodDashPumpPlugin()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;

    move-result-object v10

    invoke-virtual {v10}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->model()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-result-object v10

    invoke-virtual {v10, v6, v7}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->determineCorrectBolusSize(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v4

    .line 568
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v4

    sget v6, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$string;->insulin_unit_shortname:I

    invoke-interface {v4, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v3

    .line 569
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$LastBolus;->getStartTime()J

    move-result-wide v6

    sub-long/2addr v3, v6

    invoke-static {v3, v4}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v3

    const-string v4, "ofMillis(System.currentT\u2026eMillis() - it.startTime)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->readableDuration(Ljava/time/Duration;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    .line 565
    invoke-interface {v8, v9, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 571
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$LastBolus;->getDeliveryComplete()Z

    move-result v1

    if-nez v1, :cond_2

    .line 572
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$attr;->omniYellowColor:I

    .line 574
    :cond_2
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getPodInfoBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->lastBolus:Landroid/widget/TextView;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 575
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getPodInfoBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->lastBolus:Landroid/widget/TextView;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 578
    :cond_3
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getPodInfoBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->lastBolus:Landroid/widget/TextView;

    const-string v1, "-"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final updateLastConnection()V
    .locals 5

    .line 470
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->isUniqueIdSet()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 471
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getPodInfoBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->lastConnection:Landroid/widget/TextView;

    .line 473
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 474
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    move-result-object v3

    invoke-interface {v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getLastUpdatedSystem()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 472
    invoke-static {v1, v2}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v1

    const-string v2, "ofMillis(\n              \u2026m,\n\n                    )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    invoke-direct {p0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->readableDuration(Ljava/time/Duration;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 479
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    .line 480
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 481
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getOmnipodDashPumpPlugin()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;

    move-result-object v2

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getPumpUnreachableTimeout()Ljava/time/Duration;

    move-result-object v3

    invoke-virtual {v3}, Ljava/time/Duration;->toMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->isUnreachableAlertTimeoutExceeded(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 482
    sget v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$attr;->warningColor:I

    goto :goto_0

    .line 484
    :cond_0
    sget v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$attr;->defaultTextColor:I

    .line 479
    :goto_0
    invoke-interface {v0, v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(Landroid/content/Context;I)I

    move-result v0

    .line 487
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getPodInfoBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->lastConnection:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 489
    :cond_1
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getPodInfoBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->lastConnection:Landroid/widget/TextView;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$attr;->defaultTextColor:I

    invoke-interface {v1, v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 490
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getPodInfoBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->lastConnection:Landroid/widget/TextView;

    const-string v1, "-"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private final updateOmnipodStatus()V
    .locals 16

    .line 287
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->updateLastConnection()V

    .line 288
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->updateLastBolus()V

    .line 289
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->updateTempBasal()V

    .line 290
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->updatePodStatus()V

    .line 292
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 294
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    move-result-object v1

    invoke-interface {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getActivationProgress()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;

    move-result-object v1

    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;->SET_UNIQUE_ID:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;->isBefore(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;)Z

    move-result v1

    const-string v2, "-"

    if-eqz v1, :cond_0

    .line 295
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getPodInfoBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->uniqueId:Landroid/widget/TextView;

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getPodInfoBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->podLot:Landroid/widget/TextView;

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getPodInfoBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->podSequenceNumber:Landroid/widget/TextView;

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getPodInfoBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->firmwareVersion:Landroid/widget/TextView;

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getPodInfoBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->timeOnPod:Landroid/widget/TextView;

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getPodInfoBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->podExpiryDate:Landroid/widget/TextView;

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getPodInfoBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->podExpiryDate:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$attr;->defaultTextColor:I

    invoke-interface {v3, v4, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 302
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getPodInfoBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->baseBasalRate:Landroid/widget/TextView;

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getPodInfoBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->totalDelivered:Landroid/widget/TextView;

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getPodInfoBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->reservoir:Landroid/widget/TextView;

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getPodInfoBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->reservoir:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$attr;->defaultTextColor:I

    invoke-interface {v3, v4, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 306
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getPodInfoBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->podActiveAlerts:Landroid/widget/TextView;

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v13, p0

    goto/16 :goto_b

    .line 308
    :cond_0
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getPodInfoBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->uniqueId:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    move-result-object v3

    invoke-interface {v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getUniqueId()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getPodInfoBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->podLot:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    move-result-object v3

    invoke-interface {v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getLotNumber()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getPodInfoBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->podSequenceNumber:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    move-result-object v3

    invoke-interface {v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getPodSequenceNumber()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getPodInfoBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->firmwareVersion:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    .line 312
    sget v4, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$string;->omnipod_dash_overview_firmware_version_value:I

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    .line 313
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    move-result-object v7

    invoke-interface {v7}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getFirmwareVersion()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/SoftwareVersion;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    .line 314
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    move-result-object v7

    invoke-interface {v7}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getBluetoothVersion()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/SoftwareVersion;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v6, v9

    .line 311
    invoke-interface {v3, v4, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    move-result-object v1

    invoke-interface {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getTimeZoneId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 318
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    move-result-object v3

    invoke-interface {v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getTimeZoneUpdated()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 319
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    .line 320
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v6}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v3

    .line 321
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v4

    .line 322
    invoke-virtual {v1, v3, v8, v4}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    :cond_2
    move-object v1, v2

    .line 326
    :cond_3
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getPodInfoBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;

    move-result-object v3

    iget-object v3, v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->timeOnPod:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    move-result-object v4

    invoke-interface {v4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getTime()Ljava/time/ZonedDateTime;

    move-result-object v4

    const/16 v6, 0x3e8

    if-eqz v4, :cond_4

    .line 327
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v7

    .line 328
    sget v10, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$string;->omnipod_common_time_with_timezone:I

    new-array v11, v5, [Ljava/lang/Object;

    .line 329
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v12

    invoke-virtual {v4}, Ljava/time/ZonedDateTime;->toEpochSecond()J

    move-result-wide v13

    move v15, v10

    int-to-long v9, v6

    mul-long/2addr v13, v9

    invoke-virtual {v12, v13, v14}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v11, v8

    const/4 v4, 0x1

    aput-object v1, v11, v4

    move v1, v15

    .line 327
    invoke-interface {v7, v1, v11}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 326
    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_1

    .line 332
    :cond_4
    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    .line 326
    :goto_1
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    move-result-object v1

    invoke-interface {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getTimeDrift()Ljava/time/Duration;

    move-result-object v1

    if-eqz v1, :cond_5

    const-wide/16 v9, 0xa

    .line 335
    invoke-static {v9, v10}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    move-result-object v3

    .line 336
    invoke-virtual {v1}, Ljava/time/Duration;->abs()Ljava/time/Duration;

    move-result-object v1

    .line 335
    invoke-virtual {v3, v1}, Ljava/time/Duration;->minus(Ljava/time/Duration;)Ljava/time/Duration;

    move-result-object v1

    .line 337
    invoke-virtual {v1}, Ljava/time/Duration;->isNegative()Z

    move-result v1

    goto :goto_2

    :cond_5
    move v1, v8

    .line 339
    :goto_2
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getPodInfoBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;

    move-result-object v3

    iget-object v3, v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->timeOnPod:Landroid/widget/TextView;

    .line 340
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v7

    .line 341
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 343
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    move-result-object v10

    invoke-interface {v10}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getSameTimeZone()Z

    move-result v10

    if-nez v10, :cond_6

    .line 344
    sget v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$attr;->omniMagentaColor:I

    goto :goto_3

    :cond_6
    if-eqz v1, :cond_7

    .line 346
    sget v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$attr;->omniYellowColor:I

    goto :goto_3

    .line 348
    :cond_7
    sget v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$attr;->defaultTextColor:I

    .line 340
    :goto_3
    invoke-interface {v7, v9, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(Landroid/content/Context;I)I

    move-result v1

    .line 339
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 354
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    move-result-object v1

    invoke-interface {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getExpiry()Ljava/time/ZonedDateTime;

    move-result-object v1

    .line 355
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getPodInfoBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;

    move-result-object v3

    iget-object v3, v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->podExpiryDate:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    .line 356
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v7

    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->toEpochSecond()J

    move-result-wide v9

    int-to-long v11, v6

    mul-long/2addr v9, v11

    invoke-virtual {v7, v9, v10}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 355
    check-cast v6, Ljava/lang/CharSequence;

    goto :goto_4

    .line 358
    :cond_8
    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    .line 355
    :goto_4
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getPodInfoBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;

    move-result-object v3

    iget-object v3, v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->podExpiryDate:Landroid/widget/TextView;

    .line 360
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v6

    .line 361
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v1, :cond_9

    .line 363
    invoke-static {}, Ljava/time/ZonedDateTime;->now()Ljava/time/ZonedDateTime;

    move-result-object v9

    move-object v10, v1

    check-cast v10, Ljava/time/chrono/ChronoZonedDateTime;

    invoke-virtual {v9, v10}, Ljava/time/ZonedDateTime;->isAfter(Ljava/time/chrono/ChronoZonedDateTime;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 364
    sget v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$attr;->warningColor:I

    goto :goto_5

    :cond_9
    if-eqz v1, :cond_a

    .line 365
    invoke-static {}, Ljava/time/ZonedDateTime;->now()Ljava/time/ZonedDateTime;

    move-result-object v9

    const-wide/16 v10, 0x4

    invoke-virtual {v1, v10, v11}, Ljava/time/ZonedDateTime;->minusHours(J)Ljava/time/ZonedDateTime;

    move-result-object v1

    check-cast v1, Ljava/time/chrono/ChronoZonedDateTime;

    invoke-virtual {v9, v1}, Ljava/time/ZonedDateTime;->isAfter(Ljava/time/chrono/ChronoZonedDateTime;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 366
    sget v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$attr;->omniYellowColor:I

    goto :goto_5

    .line 368
    :cond_a
    sget v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$attr;->defaultTextColor:I

    .line 360
    :goto_5
    invoke-interface {v6, v7, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(Landroid/content/Context;I)I

    move-result v1

    .line 359
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 373
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    move-result-object v1

    invoke-interface {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getAlarmType()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 375
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    .line 376
    sget v6, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$string;->omnipod_common_pod_status_pod_fault_description:I

    new-array v5, v5, [Ljava/lang/Object;

    .line 377
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->getValue()B

    move-result v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v5, v8

    .line 378
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v5, v4

    .line 375
    invoke-interface {v3, v6, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 374
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    :cond_b
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getPodInfoBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->baseBasalRate:Landroid/widget/TextView;

    .line 385
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    move-result-object v3

    invoke-interface {v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getBasalProgram()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BasalProgram;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    move-result-object v3

    invoke-interface {v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->isSuspended()Z

    move-result v3

    if-nez v3, :cond_c

    .line 386
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    .line 387
    sget v5, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$string;->pump_basebasalrate:I

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    .line 388
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getOmnipodDashPumpPlugin()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;

    move-result-object v7

    invoke-virtual {v7}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->model()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-result-object v7

    .line 389
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    move-result-object v9

    invoke-interface {v9}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getBasalProgram()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BasalProgram;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BasalProgram;->rateAt(J)D

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->determineCorrectBasalSize(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v6, v8

    .line 386
    invoke-interface {v3, v5, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_6

    .line 392
    :cond_c
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    .line 384
    :goto_6
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getPodInfoBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->totalDelivered:Landroid/widget/TextView;

    .line 397
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    move-result-object v3

    invoke-interface {v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->isActivationCompleted()Z

    move-result v3

    const-wide v5, 0x3fa999999999999aL    # 0.05

    if-eqz v3, :cond_d

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    move-result-object v3

    invoke-interface {v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getPulsesDelivered()Ljava/lang/Short;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 398
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    .line 399
    sget v7, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$string;->omnipod_common_overview_total_delivered_value:I

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    .line 400
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    move-result-object v10

    invoke-interface {v10}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getPulsesDelivered()Ljava/lang/Short;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Short;->shortValue()S

    move-result v10

    int-to-double v10, v10

    mul-double/2addr v10, v5

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v9, v8

    .line 398
    invoke-interface {v3, v7, v9}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_7

    .line 403
    :cond_d
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    .line 396
    :goto_7
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    move-result-object v1

    invoke-interface {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getPulsesRemaining()Ljava/lang/Short;

    move-result-object v1

    if-nez v1, :cond_e

    .line 408
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getPodInfoBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->reservoir:Landroid/widget/TextView;

    .line 409
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    sget v4, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$string;->omnipod_common_overview_reservoir_value_over50:I

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 408
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getPodInfoBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->reservoir:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$attr;->defaultTextColor:I

    invoke-interface {v3, v4, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_9

    :cond_e
    const/16 v1, 0x14

    .line 417
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getPodInfoBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;

    move-result-object v3

    iget-object v3, v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->reservoir:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v7

    .line 418
    sget v9, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$string;->omnipod_common_overview_reservoir_value:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 419
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    move-result-object v10

    invoke-interface {v10}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getPulsesRemaining()Ljava/lang/Short;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Short;->shortValue()S

    move-result v10

    int-to-double v10, v10

    mul-double/2addr v10, v5

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v8

    .line 417
    invoke-interface {v7, v9, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getPodInfoBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;

    move-result-object v3

    iget-object v3, v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->reservoir:Landroid/widget/TextView;

    .line 422
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v4

    .line 423
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 424
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    move-result-object v6

    invoke-interface {v6}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getPulsesRemaining()Ljava/lang/Short;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Short;->shortValue()S

    move-result v6

    if-ge v6, v1, :cond_f

    .line 425
    sget v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$attr;->warningColor:I

    goto :goto_8

    .line 427
    :cond_f
    sget v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$attr;->defaultTextColor:I

    .line 422
    :goto_8
    invoke-interface {v4, v5, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(Landroid/content/Context;I)I

    move-result v1

    .line 421
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 433
    :goto_9
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getPodInfoBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->podActiveAlerts:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    move-result-object v3

    invoke-interface {v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getActiveAlerts()Ljava/util/EnumSet;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 434
    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v3

    const-string v5, "lineSeparator()"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment$updateOmnipodStatus$4$1;

    move-object/from16 v13, p0

    invoke-direct {v3, v13}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment$updateOmnipodStatus$4$1;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;)V

    move-object v10, v3

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/16 v11, 0x1e

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 433
    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_a

    :cond_10
    move-object/from16 v13, p0

    .line 435
    :cond_11
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    .line 433
    :goto_a
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    :goto_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_12

    .line 439
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getPodInfoBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->errors:Landroid/widget/TextView;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getPodInfoBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->errors:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$attr;->defaultTextColor:I

    invoke-interface {v1, v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_c

    .line 442
    :cond_12
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getPodInfoBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->errors:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/apache/commons/lang3/StringUtils;->join(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 443
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getPodInfoBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->errors:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$attr;->warningColor:I

    invoke-interface {v1, v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_c
    return-void
.end method

.method private final updatePodActionButtons()V
    .locals 0

    .line 612
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->updateRefreshStatusButton()V

    .line 613
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->updateResumeDeliveryButton()V

    .line 614
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->updateSilenceAlertsButton()V

    .line 615
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->updateSuspendDeliveryButton()V

    .line 616
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->updateSetTimeButton()V

    return-void
.end method

.method private final updatePodStatus()V
    .locals 3

    .line 495
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getPodInfoBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->podStatus:Lcom/joanzapata/iconify/widget/IconTextView;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    move-result-object v1

    invoke-interface {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getActivationProgress()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;

    move-result-object v1

    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;->NOT_STARTED:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;

    if-ne v1, v2, :cond_0

    .line 496
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    sget v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$string;->omnipod_common_pod_status_no_active_pod:I

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto/16 :goto_2

    .line 497
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    move-result-object v1

    invoke-interface {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->isActivationCompleted()Z

    move-result v1

    if-nez v1, :cond_3

    .line 498
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    move-result-object v1

    invoke-interface {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->isUniqueIdSet()Z

    move-result v1

    if-nez v1, :cond_1

    .line 499
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    sget v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$string;->omnipod_common_pod_status_waiting_for_activation:I

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 501
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    move-result-object v1

    invoke-interface {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getActivationProgress()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;

    move-result-object v1

    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;->PRIME_COMPLETED:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;->isBefore(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 502
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    sget v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$string;->omnipod_common_pod_status_waiting_for_activation:I

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 504
    :cond_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    sget v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$string;->omnipod_common_pod_status_waiting_for_cannula_insertion:I

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_2

    .line 508
    :cond_3
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    move-result-object v1

    invoke-interface {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getPodStatus()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 509
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    move-result-object v1

    invoke-interface {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->isSuspended()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 510
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    sget v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$string;->omnipod_common_pod_status_suspended:I

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 512
    :cond_4
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    sget v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$string;->omnipod_common_pod_status_running:I

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 521
    :cond_5
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    move-result-object v1

    invoke-interface {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getPodStatus()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    check-cast v1, Ljava/lang/CharSequence;

    .line 495
    :goto_2
    invoke-virtual {v0, v1}, Lcom/joanzapata/iconify/widget/IconTextView;->setText(Ljava/lang/CharSequence;)V

    .line 525
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    .line 526
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 528
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    move-result-object v2

    invoke-interface {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->isActivationCompleted()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    move-result-object v2

    invoke-interface {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->isPodKaput()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    move-result-object v2

    invoke-interface {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->isSuspended()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    .line 530
    :cond_6
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    move-result-object v2

    invoke-interface {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getActiveCommand()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$ActiveCommand;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 531
    sget v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$attr;->omniYellowColor:I

    goto :goto_4

    .line 533
    :cond_7
    sget v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$attr;->defaultTextColor:I

    goto :goto_4

    .line 529
    :cond_8
    :goto_3
    sget v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$attr;->warningColor:I

    .line 525
    :goto_4
    invoke-interface {v0, v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(Landroid/content/Context;I)I

    move-result v0

    .line 536
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getPodInfoBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->podStatus:Lcom/joanzapata/iconify/widget/IconTextView;

    invoke-virtual {v1, v0}, Lcom/joanzapata/iconify/widget/IconTextView;->setTextColor(I)V

    return-void
.end method

.method private final updateQueueStatus()V
    .locals 2

    .line 603
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->isQueueEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 604
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getPodInfoBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->queue:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 606
    :cond_0
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getPodInfoBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->queue:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 607
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getPodInfoBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->queue:Landroid/widget/TextView;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getCommandQueue()Linfo/nightscout/androidaps/interfaces/CommandQueue;

    move-result-object v1

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/CommandQueue;->spannedStatus()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private final updateRefreshStatusButton()V
    .locals 2

    .line 628
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getButtonBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;->buttonRefreshStatus:Lcom/google/android/material/button/MaterialButton;

    .line 629
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    move-result-object v1

    invoke-interface {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->isUniqueIdSet()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 630
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->isQueueEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 628
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    return-void
.end method

.method private final updateResumeDeliveryButton()V
    .locals 2

    .line 634
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->isPodRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 635
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->isSuspended()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getCommandQueue()Linfo/nightscout/androidaps/interfaces/CommandQueue;

    move-result-object v0

    const-class v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/queue/command/CommandResumeDelivery;

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/CommandQueue;->isCustomCommandInQueue(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 637
    :cond_0
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getButtonBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;->buttonResumeDelivery:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 638
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getButtonBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;->buttonResumeDelivery:Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->isQueueEmpty()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    goto :goto_0

    .line 640
    :cond_1
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getButtonBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;->buttonResumeDelivery:Lcom/google/android/material/button/MaterialButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private final updateSetTimeButton()V
    .locals 3

    .line 666
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->isActivationCompleted()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getSameTimeZone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 667
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getButtonBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;->buttonSetTime:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 668
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getButtonBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;->buttonSetTime:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    move-result-object v2

    invoke-interface {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->isSuspended()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->isQueueEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    goto :goto_0

    .line 670
    :cond_1
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getButtonBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;->buttonSetTime:Lcom/google/android/material/button/MaterialButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private final updateSilenceAlertsButton()V
    .locals 2

    .line 645
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->isAutomaticallySilenceAlertsEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 646
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->isPodRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 648
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getActiveAlerts()Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/EnumSet;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 649
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getCommandQueue()Linfo/nightscout/androidaps/interfaces/CommandQueue;

    move-result-object v0

    const-class v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/queue/command/CommandSilenceAlerts;

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/CommandQueue;->isCustomCommandInQueue(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 652
    :cond_0
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getButtonBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;->buttonSilenceAlerts:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 653
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getButtonBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;->buttonSilenceAlerts:Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->isQueueEmpty()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    goto :goto_0

    .line 655
    :cond_1
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getButtonBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;->buttonSilenceAlerts:Lcom/google/android/material/button/MaterialButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private final updateSuspendDeliveryButton()V
    .locals 2

    .line 662
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getButtonBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;->buttonSuspendDelivery:Lcom/google/android/material/button/MaterialButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    return-void
.end method

.method private final updateTempBasal()V
    .locals 12

    .line 582
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getTempBasal()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$TempBasal;

    move-result-object v0

    .line 583
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    move-result-object v1

    invoke-interface {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->isActivationCompleted()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    move-result-object v1

    invoke-interface {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getTempBasalActive()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 584
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$TempBasal;->getStartTime()J

    move-result-wide v1

    .line 585
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$TempBasal;->getRate()D

    move-result-wide v3

    .line 586
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$TempBasal;->getDurationInMinutes()S

    move-result v0

    .line 588
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v5

    invoke-virtual {v5}, Ljava/time/Duration;->toMinutes()J

    move-result-wide v5

    .line 590
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getPodInfoBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;

    move-result-object v7

    iget-object v7, v7, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->tempBasal:Landroid/widget/TextView;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v8

    .line 591
    sget v9, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$string;->omnipod_common_overview_temp_basal_value:I

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 592
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v10, v11

    const/4 v3, 0x1

    .line 593
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v10, v3

    const/4 v1, 0x2

    .line 594
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v10, v1

    const/4 v1, 0x3

    .line 595
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v10, v1

    .line 590
    invoke-interface {v8, v9, v10}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 598
    :cond_0
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getPodInfoBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->tempBasal:Landroid/widget/TextView;

    const-string v1, "-"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private final updateUi()V
    .locals 0

    .line 248
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->updateBluetoothStatus()V

    .line 249
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->updateOmnipodStatus()V

    .line 250
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->updatePodActionButtons()V

    .line 251
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->updateQueueStatus()V

    return-void
.end method


# virtual methods
.method public final getAapsSchedulers()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;
    .locals 1

    .line 68
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "aapsSchedulers"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/databinding/OmnipodDashOverviewBinding;
    .locals 1

    .line 97
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->_binding:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/databinding/OmnipodDashOverviewBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getBuildHelper()Linfo/nightscout/androidaps/interfaces/BuildHelper;
    .locals 1

    .line 70
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->buildHelper:Linfo/nightscout/androidaps/interfaces/BuildHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "buildHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCommandQueue()Linfo/nightscout/androidaps/interfaces/CommandQueue;
    .locals 1

    .line 62
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "commandQueue"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;
    .locals 1

    .line 67
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

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
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "fabricPrivacy"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOmnipodDashPumpPlugin()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;
    .locals 1

    .line 63
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->omnipodDashPumpPlugin:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "omnipodDashPumpPlugin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;
    .locals 1

    .line 64
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "podStateManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getProtectionCheck()Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;
    .locals 1

    .line 66
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->protectionCheck:Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "protectionCheck"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPumpSync()Linfo/nightscout/androidaps/interfaces/PumpSync;
    .locals 1

    .line 69
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pumpSync"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .locals 1

    .line 60
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

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

    .line 61
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

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

    .line 65
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sp"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 103
    invoke-static {p1, p2, p3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/databinding/OmnipodDashOverviewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/databinding/OmnipodDashOverviewBinding;

    move-result-object p1

    .line 104
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/databinding/OmnipodDashOverviewBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;->bind(Landroid/view/View;)Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;

    move-result-object p2

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->_buttonBinding:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;

    .line 105
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/databinding/OmnipodDashOverviewBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->bind(Landroid/view/View;)Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;

    move-result-object p2

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->_podInfoBinding:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;

    .line 106
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/databinding/OmnipodDashOverviewBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/databinding/OmnipodDashOverviewBluetoothStatusBinding;->bind(Landroid/view/View;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/databinding/OmnipodDashOverviewBluetoothStatusBinding;

    move-result-object p2

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->_bluetoothStatusBinding:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/databinding/OmnipodDashOverviewBluetoothStatusBinding;

    .line 107
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->_binding:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/databinding/OmnipodDashOverviewBinding;

    .line 108
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/databinding/OmnipodDashOverviewBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    const-string p2, "inflate(inflater, contai\u2026nding = it\n        }.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public declared-synchronized onDestroyView()V
    .locals 1

    monitor-enter p0

    .line 240
    :try_start_0
    invoke-super {p0}, Ldagger/android/support/DaggerFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 241
    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->_binding:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/databinding/OmnipodDashOverviewBinding;

    .line 242
    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->_bluetoothStatusBinding:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/databinding/OmnipodDashOverviewBluetoothStatusBinding;

    .line 243
    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->_buttonBinding:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;

    .line 244
    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->_podInfoBinding:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onPause()V
    .locals 2

    .line 233
    invoke-super {p0}, Ldagger/android/support/DaggerFragment;->onPause()V

    .line 234
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    .line 235
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->handler:Landroid/os/Handler;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->refreshLoop:Ljava/lang/Runnable;

    if-nez v1, :cond_0

    const-string v1, "refreshLoop"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResume()V
    .locals 7

    .line 187
    invoke-super {p0}, Ldagger/android/support/DaggerFragment;->onResume()V

    .line 188
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->handler:Landroid/os/Handler;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->refreshLoop:Ljava/lang/Runnable;

    if-nez v1, :cond_0

    const-string v1, "refreshLoop"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 189
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v1

    const-class v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/EventOmnipodDashPumpValuesChanged;

    .line 190
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 191
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getAapsSchedulers()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    move-result-object v2

    invoke-interface {v2}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getMain()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 192
    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment$$ExternalSyntheticLambda14;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment$$ExternalSyntheticLambda14;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;)V

    .line 197
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getFabricPrivacy()Linfo/nightscout/androidaps/utils/FabricPrivacy;

    move-result-object v3

    new-instance v4, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment$$ExternalSyntheticLambda1;

    invoke-direct {v4, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 192
    invoke-virtual {v1, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    const-string v2, "rxBus\n            .toObs\u2026ogException\n            )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 199
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v1

    const-class v3, Linfo/nightscout/androidaps/queue/events/EventQueueChanged;

    .line 200
    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 201
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getAapsSchedulers()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    move-result-object v3

    invoke-interface {v3}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getMain()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 202
    new-instance v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment$$ExternalSyntheticLambda15;

    invoke-direct {v3, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment$$ExternalSyntheticLambda15;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;)V

    .line 207
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getFabricPrivacy()Linfo/nightscout/androidaps/utils/FabricPrivacy;

    move-result-object v4

    new-instance v5, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment$$ExternalSyntheticLambda1;

    invoke-direct {v5, v4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 202
    invoke-virtual {v1, v3, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 209
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v1

    const-class v3, Linfo/nightscout/androidaps/events/EventPreferenceChange;

    .line 210
    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 211
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getAapsSchedulers()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    move-result-object v3

    invoke-interface {v3}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getMain()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 212
    new-instance v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment$$ExternalSyntheticLambda12;

    invoke-direct {v3, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment$$ExternalSyntheticLambda12;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;)V

    .line 216
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getFabricPrivacy()Linfo/nightscout/androidaps/utils/FabricPrivacy;

    move-result-object v4

    new-instance v5, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment$$ExternalSyntheticLambda1;

    invoke-direct {v5, v4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 212
    invoke-virtual {v1, v3, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 219
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v1

    const-class v3, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    .line 220
    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 221
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getAapsSchedulers()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    move-result-object v3

    invoke-interface {v3}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getMain()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    const-wide/16 v3, 0x1e

    .line 222
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getAapsSchedulers()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    move-result-object v6

    invoke-interface {v6}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getMain()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v6

    invoke-virtual {v1, v3, v4, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 223
    new-instance v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment$$ExternalSyntheticLambda13;

    invoke-direct {v3, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment$$ExternalSyntheticLambda13;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;)V

    .line 227
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getFabricPrivacy()Linfo/nightscout/androidaps/utils/FabricPrivacy;

    move-result-object v4

    new-instance v5, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment$$ExternalSyntheticLambda1;

    invoke-direct {v5, v4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 223
    invoke-virtual {v1, v3, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 229
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->updateUi()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-super {p0, p1, p2}, Ldagger/android/support/DaggerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 113
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getButtonBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;->buttonPodManagement:Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment$$ExternalSyntheticLambda10;

    invoke-direct {p2, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment$$ExternalSyntheticLambda10;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getButtonBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;->buttonResumeDelivery:Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment$$ExternalSyntheticLambda9;

    invoke-direct {p2, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment$$ExternalSyntheticLambda9;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getButtonBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;->buttonRefreshStatus:Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getButtonBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;->buttonSilenceAlerts:Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment$$ExternalSyntheticLambda8;

    invoke-direct {p2, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment$$ExternalSyntheticLambda8;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getButtonBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;->buttonSuspendDelivery:Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment$$ExternalSyntheticLambda7;

    invoke-direct {p2, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment$$ExternalSyntheticLambda7;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getButtonBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;->buttonSetTime:Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment$$ExternalSyntheticLambda11;

    invoke-direct {p2, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment$$ExternalSyntheticLambda11;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getBuildHelper()Linfo/nightscout/androidaps/interfaces/BuildHelper;

    move-result-object p1

    invoke-interface {p1}, Linfo/nightscout/androidaps/interfaces/BuildHelper;->isEngineeringMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 179
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getBluetoothStatusBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/databinding/OmnipodDashOverviewBluetoothStatusBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/databinding/OmnipodDashOverviewBluetoothStatusBinding;->deliveryStatus:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 180
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getBluetoothStatusBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/databinding/OmnipodDashOverviewBluetoothStatusBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/databinding/OmnipodDashOverviewBluetoothStatusBinding;->connectionQuality:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 182
    :cond_0
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getPodInfoBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->omnipodCommonOverviewLotNumberLayout:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 183
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getPodInfoBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->omnipodCommonOverviewPodUniqueIdLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final setAapsSchedulers(Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    return-void
.end method

.method public final setBuildHelper(Linfo/nightscout/androidaps/interfaces/BuildHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->buildHelper:Linfo/nightscout/androidaps/interfaces/BuildHelper;

    return-void
.end method

.method public final setCommandQueue(Linfo/nightscout/androidaps/interfaces/CommandQueue;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;

    return-void
.end method

.method public final setDateUtil(Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    return-void
.end method

.method public final setFabricPrivacy(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    return-void
.end method

.method public final setOmnipodDashPumpPlugin(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->omnipodDashPumpPlugin:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;

    return-void
.end method

.method public final setPodStateManager(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    return-void
.end method

.method public final setProtectionCheck(Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->protectionCheck:Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;

    return-void
.end method

.method public final setPumpSync(Linfo/nightscout/androidaps/interfaces/PumpSync;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    return-void
.end method

.method public final setRh(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public final setRxBus(Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method

.method public final setSp(Linfo/nightscout/shared/sharedPreferences/SP;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-void
.end method
