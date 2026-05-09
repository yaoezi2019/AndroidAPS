.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;
.super Ldagger/android/support/DaggerFragment;
.source "OmnipodErosOverviewFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment$Companion;,
        Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment$DisplayResultDialogCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOmnipodErosOverviewFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OmnipodErosOverviewFragment.kt\ninfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,688:1\n1#2:689\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u0000 \u00a4\u00012\u00020\u0001:\u0004\u00a4\u0001\u00a5\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010w\u001a\u00020xH\u0002J \u0010y\u001a\u00020x2\u0006\u0010z\u001a\u00020{2\u0006\u0010|\u001a\u00020{2\u0006\u0010}\u001a\u00020~H\u0002J\u0008\u0010\u007f\u001a\u00020xH\u0002J\u0019\u0010\u0080\u0001\u001a\u00020x2\u0006\u0010z\u001a\u00020{2\u0006\u0010|\u001a\u00020{H\u0002J\n\u0010\u0081\u0001\u001a\u00030\u0082\u0001H\u0002J\t\u0010\u0083\u0001\u001a\u00020~H\u0002J,\u0010\u0084\u0001\u001a\u00030\u0085\u00012\u0008\u0010\u0086\u0001\u001a\u00030\u0087\u00012\n\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0089\u00012\n\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u008b\u0001H\u0016J\t\u0010\u008c\u0001\u001a\u00020xH\u0016J\t\u0010\u008d\u0001\u001a\u00020xH\u0016J\t\u0010\u008e\u0001\u001a\u00020xH\u0016J\u001f\u0010\u008f\u0001\u001a\u00020x2\u0008\u0010\u0090\u0001\u001a\u00030\u0085\u00012\n\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u008b\u0001H\u0016J\u0013\u0010\u0091\u0001\u001a\u00020{2\u0008\u0010\u0092\u0001\u001a\u00030\u0093\u0001H\u0002J\u0013\u0010\u0094\u0001\u001a\u00020{2\u0008\u0010\u0095\u0001\u001a\u00030\u0093\u0001H\u0002J\t\u0010\u0096\u0001\u001a\u00020xH\u0002J\t\u0010\u0097\u0001\u001a\u00020xH\u0002J\t\u0010\u0098\u0001\u001a\u00020xH\u0002J\t\u0010\u0099\u0001\u001a\u00020xH\u0002J\t\u0010\u009a\u0001\u001a\u00020xH\u0002J\t\u0010\u009b\u0001\u001a\u00020xH\u0002J\t\u0010\u009c\u0001\u001a\u00020xH\u0002J\t\u0010\u009d\u0001\u001a\u00020xH\u0002J\t\u0010\u009e\u0001\u001a\u00020xH\u0002J\t\u0010\u009f\u0001\u001a\u00020xH\u0002J\t\u0010\u00a0\u0001\u001a\u00020xH\u0002J\t\u0010\u00a1\u0001\u001a\u00020xH\u0002J\t\u0010\u00a2\u0001\u001a\u00020xH\u0002J\t\u0010\u00a3\u0001\u001a\u00020xH\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u001d\u001a\u00020\u001e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001e\u0010#\u001a\u00020$8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u000e\u0010)\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010+\u001a\u00020,8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u000e\u00101\u001a\u000202X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u00103\u001a\u0002048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u001e\u00109\u001a\u00020:8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u001e\u0010?\u001a\u00020@8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u001e\u0010E\u001a\u00020F8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u0014\u0010K\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010MR\u001e\u0010N\u001a\u00020O8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\u001e\u0010T\u001a\u00020U8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR\u000e\u0010Z\u001a\u00020[X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\\\u001a\u00020]8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR\u001e\u0010b\u001a\u00020c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR\u0014\u0010h\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010jR\u001e\u0010k\u001a\u00020l8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008m\u0010n\"\u0004\u0008o\u0010pR\u001e\u0010q\u001a\u00020r8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008s\u0010t\"\u0004\u0008u\u0010v\u00a8\u0006\u00a6\u0001"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;",
        "Ldagger/android/support/DaggerFragment;",
        "()V",
        "_binding",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/databinding/OmnipodErosOverviewBinding;",
        "_buttonBinding",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;",
        "_podInfoBinding",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;",
        "_rileyLinkStatusBinding",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/databinding/OmnipodErosOverviewRileyLinkStatusBinding;",
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
        "()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/databinding/OmnipodErosOverviewBinding;",
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
        "omnipodAlertUtil",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/util/OmnipodAlertUtil;",
        "getOmnipodAlertUtil",
        "()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/util/OmnipodAlertUtil;",
        "setOmnipodAlertUtil",
        "(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/util/OmnipodAlertUtil;)V",
        "omnipodErosPumpPlugin",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/OmnipodErosPumpPlugin;",
        "getOmnipodErosPumpPlugin",
        "()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/OmnipodErosPumpPlugin;",
        "setOmnipodErosPumpPlugin",
        "(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/OmnipodErosPumpPlugin;)V",
        "omnipodManager",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;",
        "getOmnipodManager",
        "()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;",
        "setOmnipodManager",
        "(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;)V",
        "omnipodUtil",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/util/AapsOmnipodUtil;",
        "getOmnipodUtil",
        "()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/util/AapsOmnipodUtil;",
        "setOmnipodUtil",
        "(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/util/AapsOmnipodUtil;)V",
        "podInfoBinding",
        "getPodInfoBinding",
        "()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;",
        "podStateManager",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;",
        "getPodStateManager",
        "()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;",
        "setPodStateManager",
        "(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;)V",
        "protectionCheck",
        "Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;",
        "getProtectionCheck",
        "()Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;",
        "setProtectionCheck",
        "(Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;)V",
        "refreshLoop",
        "Ljava/lang/Runnable;",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "getRh",
        "()Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "setRh",
        "(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V",
        "rileyLinkServiceData",
        "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;",
        "getRileyLinkServiceData",
        "()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;",
        "setRileyLinkServiceData",
        "(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;)V",
        "rileyLinkStatusBinding",
        "getRileyLinkStatusBinding",
        "()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/databinding/OmnipodErosOverviewRileyLinkStatusBinding;",
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
        "displayNotConfiguredDialog",
        "displayOkDialog",
        "getPumpUnreachableTimeout",
        "Lorg/joda/time/Duration;",
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
        "dateTime",
        "Lorg/joda/time/DateTime;",
        "readableZonedTime",
        "time",
        "updateLastBolus",
        "updateLastConnection",
        "updateOmnipodStatus",
        "updatePodActionButtons",
        "updatePodStatus",
        "updateQueueStatus",
        "updateRefreshStatusButton",
        "updateResumeDeliveryButton",
        "updateRileyLinkStatus",
        "updateSetTimeButton",
        "updateSilenceAlertsButton",
        "updateSuspendDeliveryButton",
        "updateTempBasal",
        "updateUi",
        "Companion",
        "DisplayResultDialogCallback",
        "omnipod-eros_fullRelease"
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
.field public static final Companion:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment$Companion;

.field private static final PLACEHOLDER:Ljava/lang/String; = "-"

.field private static final REFRESH_INTERVAL_MILLIS:J = 0x3a98L


# instance fields
.field private _binding:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/databinding/OmnipodErosOverviewBinding;

.field private _buttonBinding:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;

.field private _podInfoBinding:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;

.field private _rileyLinkStatusBinding:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/databinding/OmnipodErosOverviewRileyLinkStatusBinding;

.field public aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;
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

.field public omnipodAlertUtil:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/util/OmnipodAlertUtil;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public omnipodErosPumpPlugin:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/OmnipodErosPumpPlugin;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public omnipodManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public omnipodUtil:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/util/AapsOmnipodUtil;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public protectionCheck:Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private refreshLoop:Ljava/lang/Runnable;

.field public rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public rileyLinkServiceData:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;
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

.method public static synthetic $r8$lambda$01zMM2zzxqc5j9ZUO94sF1kTyys(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;)V
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->lambda-2$lambda-1(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3r3v5u354vPTgAvYBUhEAf_qApc(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;Linfo/nightscout/androidaps/plugins/pump/common/events/EventRileyLinkDeviceStatusChange;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->onResume$lambda-14(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;Linfo/nightscout/androidaps/plugins/pump/common/events/EventRileyLinkDeviceStatusChange;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CP5Qrx5l9h2uqXBS5vs5e3UXR0Y(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;Linfo/nightscout/androidaps/events/EventPreferenceChange;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->onResume$lambda-17(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;Linfo/nightscout/androidaps/events/EventPreferenceChange;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LH9ygpUtKpWJAY6u6ASPhG5RtYg(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;)V
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->_init_$lambda-2(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$W8ZS3ZNp0zsMcLhfdRIEhdH_5vU(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->displayOkDialog$lambda-23$lambda-22(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZCfpB_5XGDS7r9bTwdEbs8kyp9E(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;)V
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->onViewCreated$lambda-11$lambda-10(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aiMviWX4ebKQT5lg-dbVJNbIUEU(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->onViewCreated$lambda-7(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aqTvb2pvj2CkXI4d_SYd5inecZU(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->onViewCreated$lambda-8(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bJ_3Cx3oklgb2evXMcO2WoZI4y8(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/event/EventOmnipodErosPumpValuesChanged;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->onResume$lambda-15(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/event/EventOmnipodErosPumpValuesChanged;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hkgDNyOorvNrq6HwpNE6O9PME3s(Landroid/content/Context;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->displayNotConfiguredDialog$lambda-20$lambda-19(Landroid/content/Context;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oWE-5HwAEoH_mDEHOTsyaQQHjZ4(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->onViewCreated$lambda-7$lambda-6$lambda-5$lambda-4(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$q13b2lHYgyOaCsRYyQFoQK9QHHQ(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->onViewCreated$lambda-12(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$twDMHcsF2jnTPr6Wt2n8xx3-E48(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->onViewCreated$lambda-13(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$w9c-lxvcuEdcOppFYyzy5xNJBe8(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->onViewCreated$lambda-9(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$x8VhjMHkWFkrUABNEF92nQ7JFV0(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->onViewCreated$lambda-11(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$z8e-Q8g1ssd2h-SL29cphee0JiI(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;Linfo/nightscout/androidaps/queue/events/EventQueueChanged;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->onResume$lambda-16(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;Linfo/nightscout/androidaps/queue/events/EventQueueChanged;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->Companion:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 62
    invoke-direct {p0}, Ldagger/android/support/DaggerFragment;-><init>()V

    .line 85
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 87
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

    iput-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->handler:Landroid/os/Handler;

    .line 91
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment$$ExternalSyntheticLambda5;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->refreshLoop:Ljava/lang/Runnable;

    return-void
.end method

.method private static final _init_$lambda-2(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment$$ExternalSyntheticLambda4;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 93
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->handler:Landroid/os/Handler;

    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->refreshLoop:Ljava/lang/Runnable;

    if-nez p0, :cond_1

    const-string p0, "refreshLoop"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    const-wide/16 v1, 0x3a98

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final synthetic access$displayErrorDialog(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->displayErrorDialog(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$displayOkDialog(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->displayOkDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final disablePodActionButtons()V
    .locals 2

    .line 519
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getButtonBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;->buttonSilenceAlerts:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 520
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getButtonBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;->buttonResumeDelivery:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 521
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getButtonBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;->buttonSuspendDelivery:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 522
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getButtonBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;->buttonSetTime:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 523
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getButtonBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;->buttonRefreshStatus:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    return-void
.end method

.method private final displayErrorDialog(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 583
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 584
    sget-object v1, Linfo/nightscout/androidaps/activities/ErrorHelperActivity;->Companion:Linfo/nightscout/androidaps/activities/ErrorHelperActivity$Companion;

    if-eqz p3, :cond_0

    sget p3, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$raw;->boluserror:I

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {v1, v0, p2, p1, p3}, Linfo/nightscout/androidaps/activities/ErrorHelperActivity$Companion;->runAlarm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method private final displayNotConfiguredDialog()V
    .locals 3

    .line 572
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 573
    new-instance v1, Linfo/nightscout/androidaps/utils/ui/UIRunnable;

    .line 578
    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment$$ExternalSyntheticLambda2;-><init>(Landroid/content/Context;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;)V

    .line 573
    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/utils/ui/UIRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 578
    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/ui/UIRunnable;->run()V

    :cond_0
    return-void
.end method

.method private static final displayNotConfiguredDialog$lambda-20$lambda-19(Landroid/content/Context;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;)V
    .locals 3

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    sget-object v0, Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;->INSTANCE:Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;

    .line 575
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    sget v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->omnipod_common_warning:I

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    .line 576
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->omnipod_eros_error_operation_not_possible_no_configuration:I

    invoke-interface {p1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 574
    invoke-virtual {v0, p0, v1, p1, v2}, Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;->show(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private final displayOkDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 589
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 590
    new-instance v1, Linfo/nightscout/androidaps/utils/ui/UIRunnable;

    .line 592
    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment$$ExternalSyntheticLambda3;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/utils/ui/UIRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 592
    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/ui/UIRunnable;->run()V

    :cond_0
    return-void
.end method

.method private static final displayOkDialog$lambda-23$lambda-22(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    sget-object v0, Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;->INSTANCE:Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, p2, v1}, Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;->show(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private final getBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/databinding/OmnipodErosOverviewBinding;
    .locals 1

    .line 104
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->_binding:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/databinding/OmnipodErosOverviewBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final getButtonBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;
    .locals 1

    .line 107
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->_buttonBinding:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final getPodInfoBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;
    .locals 1

    .line 106
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->_podInfoBinding:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final getPumpUnreachableTimeout()Lorg/joda/time/Duration;
    .locals 3

    .line 656
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->key_pump_unreachable_threshold_minutes:I

    const/16 v2, 0x1e

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getInt(II)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lorg/joda/time/Duration;->standardMinutes(J)Lorg/joda/time/Duration;

    move-result-object v0

    const-string v1, "standardMinutes(sp.getIn\u2026ESHOLD_MINUTES).toLong())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getRileyLinkStatusBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/databinding/OmnipodErosOverviewRileyLinkStatusBinding;
    .locals 1

    .line 105
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->_rileyLinkStatusBinding:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/databinding/OmnipodErosOverviewRileyLinkStatusBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final isQueueEmpty()Z
    .locals 1

    .line 651
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getCommandQueue()Linfo/nightscout/androidaps/interfaces/CommandQueue;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/CommandQueue;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getCommandQueue()Linfo/nightscout/androidaps/interfaces/CommandQueue;

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

.method private static final lambda-2$lambda-1(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->updateUi()V

    return-void
.end method

.method private static final onResume$lambda-14(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;Linfo/nightscout/androidaps/plugins/pump/common/events/EventRileyLinkDeviceStatusChange;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->updateRileyLinkStatus()V

    .line 187
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->updatePodActionButtons()V

    return-void
.end method

.method private static final onResume$lambda-15(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/event/EventOmnipodErosPumpValuesChanged;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->updateOmnipodStatus()V

    .line 194
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->updatePodActionButtons()V

    return-void
.end method

.method private static final onResume$lambda-16(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;Linfo/nightscout/androidaps/queue/events/EventQueueChanged;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->updateQueueStatus()V

    .line 201
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->updatePodActionButtons()V

    return-void
.end method

.method private static final onResume$lambda-17(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;Linfo/nightscout/androidaps/events/EventPreferenceChange;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->updatePodActionButtons()V

    return-void
.end method

.method private static final onViewCreated$lambda-11(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->disablePodActionButtons()V

    .line 153
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getCommandQueue()Linfo/nightscout/androidaps/interfaces/CommandQueue;

    move-result-object p1

    .line 154
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/queue/command/CommandSilenceAlerts;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/queue/command/CommandSilenceAlerts;-><init>()V

    check-cast v0, Linfo/nightscout/androidaps/queue/commands/CustomCommand;

    .line 155
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment$DisplayResultDialogCallback;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->omnipod_common_error_failed_to_silence_alerts:I

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment$DisplayResultDialogCallback;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;Ljava/lang/String;Z)V

    .line 156
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->omnipod_common_confirmation_silenced_alerts:I

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment$DisplayResultDialogCallback;->messageOnSuccess(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment$DisplayResultDialogCallback;

    move-result-object v1

    .line 157
    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment$$ExternalSyntheticLambda6;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;)V

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment$DisplayResultDialogCallback;->actionOnSuccess(Ljava/lang/Runnable;)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment$DisplayResultDialogCallback;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/queue/Callback;

    .line 153
    invoke-interface {p1, v0, p0}, Linfo/nightscout/androidaps/interfaces/CommandQueue;->customCommand(Linfo/nightscout/androidaps/queue/commands/CustomCommand;Linfo/nightscout/androidaps/queue/Callback;)Z

    return-void
.end method

.method private static final onViewCreated$lambda-11$lambda-10(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object p0

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;

    const/16 v1, 0x3f

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;-><init>(I)V

    check-cast v0, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return-void
.end method

.method private static final onViewCreated$lambda-12(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->disablePodActionButtons()V

    .line 162
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getCommandQueue()Linfo/nightscout/androidaps/interfaces/CommandQueue;

    move-result-object p1

    .line 163
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/queue/command/CommandSuspendDelivery;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/queue/command/CommandSuspendDelivery;-><init>()V

    check-cast v0, Linfo/nightscout/androidaps/queue/commands/CustomCommand;

    .line 164
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment$DisplayResultDialogCallback;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->omnipod_common_error_failed_to_suspend_delivery:I

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment$DisplayResultDialogCallback;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;Ljava/lang/String;Z)V

    .line 165
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p0

    sget v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->omnipod_common_confirmation_suspended_delivery:I

    invoke-interface {p0, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment$DisplayResultDialogCallback;->messageOnSuccess(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment$DisplayResultDialogCallback;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/queue/Callback;

    .line 162
    invoke-interface {p1, v0, p0}, Linfo/nightscout/androidaps/interfaces/CommandQueue;->customCommand(Linfo/nightscout/androidaps/queue/commands/CustomCommand;Linfo/nightscout/androidaps/queue/Callback;)Z

    return-void
.end method

.method private static final onViewCreated$lambda-13(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;Landroid/view/View;)V
    .locals 5

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->disablePodActionButtons()V

    .line 171
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getCommandQueue()Linfo/nightscout/androidaps/interfaces/CommandQueue;

    move-result-object p1

    .line 172
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/queue/command/CommandHandleTimeChange;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/queue/command/CommandHandleTimeChange;-><init>(Z)V

    check-cast v0, Linfo/nightscout/androidaps/queue/commands/CustomCommand;

    .line 173
    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment$DisplayResultDialogCallback;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    sget v4, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->omnipod_common_error_failed_to_set_time:I

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v3, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment$DisplayResultDialogCallback;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;Ljava/lang/String;Z)V

    .line 174
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p0

    sget v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->omnipod_common_confirmation_time_on_pod_updated:I

    invoke-interface {p0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment$DisplayResultDialogCallback;->messageOnSuccess(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment$DisplayResultDialogCallback;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/queue/Callback;

    .line 171
    invoke-interface {p1, v0, p0}, Linfo/nightscout/androidaps/interfaces/CommandQueue;->customCommand(Linfo/nightscout/androidaps/queue/commands/CustomCommand;Linfo/nightscout/androidaps/queue/Callback;)Z

    return-void
.end method

.method private static final onViewCreated$lambda-7(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;Landroid/view/View;)V
    .locals 9

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getOmnipodErosPumpPlugin()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/OmnipodErosPumpPlugin;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/OmnipodErosPumpPlugin;->getRileyLinkService()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/rileylink/service/RileyLinkOmnipodService;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/rileylink/service/RileyLinkOmnipodService;->verifyConfiguration()Z

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 122
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 123
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 124
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getProtectionCheck()Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;

    move-result-object v1

    .line 125
    sget-object v3, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$Protection;->PREFERENCES:Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$Protection;

    .line 126
    new-instance v0, Linfo/nightscout/androidaps/utils/ui/UIRunnable;

    .line 124
    new-instance v4, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment$$ExternalSyntheticLambda7;

    invoke-direct {v4, p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment$$ExternalSyntheticLambda7;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;Landroid/content/Context;)V

    .line 126
    invoke-direct {v0, v4}, Linfo/nightscout/androidaps/utils/ui/UIRunnable;-><init>(Ljava/lang/Runnable;)V

    move-object v4, v0

    check-cast v4, Ljava/lang/Runnable;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    .line 124
    invoke-static/range {v1 .. v8}, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;->queryProtection$default(Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;Landroidx/fragment/app/FragmentActivity;Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$Protection;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;ILjava/lang/Object;)V

    goto :goto_1

    .line 131
    :cond_1
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->displayNotConfiguredDialog()V

    :cond_2
    :goto_1
    return-void
.end method

.method private static final onViewCreated$lambda-7$lambda-6$lambda-5$lambda-4(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;Landroid/content/Context;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    new-instance v0, Landroid/content/Intent;

    const-class v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodManagementActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final onViewCreated$lambda-8(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->disablePodActionButtons()V

    .line 137
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getCommandQueue()Linfo/nightscout/androidaps/interfaces/CommandQueue;

    move-result-object p1

    .line 138
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/queue/command/CommandResumeDelivery;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/queue/command/CommandResumeDelivery;-><init>()V

    check-cast v0, Linfo/nightscout/androidaps/queue/commands/CustomCommand;

    .line 139
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment$DisplayResultDialogCallback;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->omnipod_common_error_failed_to_resume_delivery:I

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment$DisplayResultDialogCallback;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p0

    sget v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->omnipod_common_confirmation_delivery_resumed:I

    invoke-interface {p0, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment$DisplayResultDialogCallback;->messageOnSuccess(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment$DisplayResultDialogCallback;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/queue/Callback;

    .line 137
    invoke-interface {p1, v0, p0}, Linfo/nightscout/androidaps/interfaces/CommandQueue;->customCommand(Linfo/nightscout/androidaps/queue/commands/CustomCommand;Linfo/nightscout/androidaps/queue/Callback;)Z

    return-void
.end method

.method private static final onViewCreated$lambda-9(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->disablePodActionButtons()V

    .line 145
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getCommandQueue()Linfo/nightscout/androidaps/interfaces/CommandQueue;

    move-result-object p1

    .line 146
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/queue/command/CommandGetPodStatus;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/queue/command/CommandGetPodStatus;-><init>()V

    check-cast v0, Linfo/nightscout/androidaps/queue/commands/CustomCommand;

    .line 147
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment$DisplayResultDialogCallback;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->omnipod_common_error_failed_to_refresh_status:I

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment$DisplayResultDialogCallback;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;Ljava/lang/String;Z)V

    check-cast v1, Linfo/nightscout/androidaps/queue/Callback;

    .line 145
    invoke-interface {p1, v0, v1}, Linfo/nightscout/androidaps/interfaces/CommandQueue;->customCommand(Linfo/nightscout/androidaps/queue/commands/CustomCommand;Linfo/nightscout/androidaps/queue/Callback;)Z

    return-void
.end method

.method private final readableDuration(Lorg/joda/time/DateTime;)Ljava/lang/String;
    .locals 13

    .line 610
    new-instance v0, Lorg/joda/time/Duration;

    check-cast p1, Lorg/joda/time/ReadableInstant;

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v1

    check-cast v1, Lorg/joda/time/ReadableInstant;

    invoke-direct {v0, p1, v1}, Lorg/joda/time/Duration;-><init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)V

    .line 611
    invoke-virtual {v0}, Lorg/joda/time/Duration;->getStandardHours()J

    move-result-wide v1

    long-to-int p1, v1

    .line 612
    invoke-virtual {v0}, Lorg/joda/time/Duration;->getStandardMinutes()J

    move-result-wide v1

    long-to-int v1, v1

    .line 613
    invoke-virtual {v0}, Lorg/joda/time/Duration;->getStandardSeconds()J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    .line 616
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->omnipod_common_moments_ago:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v2, 0x3c

    if-ge v0, v2, :cond_1

    .line 620
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->omnipod_common_less_than_a_minute_ago:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v3, 0xe10

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v0, v3, :cond_2

    .line 624
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->omnipod_common_time_ago:I

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    sget v6, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$plurals;->omnipod_common_minutes:I

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v4

    invoke-interface {v3, v6, v1, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gq(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v4

    invoke-interface {p1, v0, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const v3, 0x15180

    const/4 v6, 0x2

    if-ge v0, v3, :cond_4

    .line 628
    rem-int/2addr v1, v2

    if-lez v1, :cond_3

    .line 630
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    .line 631
    sget v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->omnipod_common_time_ago:I

    new-array v3, v5, [Ljava/lang/Object;

    .line 632
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v7

    sget v8, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->omnipod_common_composite_time:I

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v9

    sget v10, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$plurals;->omnipod_common_hours:I

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v4

    invoke-interface {v9, v10, p1, v11}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gq(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v4

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v9, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$plurals;->omnipod_common_minutes:I

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-interface {p1, v9, v1, v10}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gq(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v5

    invoke-interface {v7, v8, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    .line 630
    invoke-interface {v0, v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 634
    :cond_3
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->omnipod_common_time_ago:I

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    sget v6, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$plurals;->omnipod_common_hours:I

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v4

    invoke-interface {v3, v6, p1, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gq(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 638
    :cond_4
    div-int/lit8 v0, p1, 0x18

    .line 639
    rem-int/lit8 p1, p1, 0x18

    if-lez p1, :cond_5

    .line 641
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    .line 642
    sget v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->omnipod_common_time_ago:I

    new-array v3, v5, [Ljava/lang/Object;

    .line 643
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v7

    sget v8, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->omnipod_common_composite_time:I

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v9

    sget v10, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$plurals;->omnipod_common_days:I

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v4

    invoke-interface {v9, v10, v0, v11}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gq(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v9, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$plurals;->omnipod_common_hours:I

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-interface {v0, v9, p1, v10}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gq(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v5

    invoke-interface {v7, v8, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    .line 641
    invoke-interface {v1, v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 645
    :cond_5
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->omnipod_common_time_ago:I

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    sget v6, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$plurals;->omnipod_common_days:I

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v4

    invoke-interface {v3, v6, v0, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gq(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-interface {p1, v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final readableZonedTime(Lorg/joda/time/DateTime;)Ljava/lang/String;
    .locals 9

    .line 597
    invoke-virtual {p1}, Lorg/joda/time/DateTime;->toLocalDateTime()Lorg/joda/time/LocalDateTime;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/LocalDateTime;->toDate()Ljava/util/Date;

    move-result-object p1

    .line 598
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getTimeZone()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTimeZone;->toTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    .line 599
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 600
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 603
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v1

    .line 604
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v2

    .line 605
    invoke-virtual {v0, v1, v3, v2}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v5, v2}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 606
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    sget v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->omnipod_common_time_with_timezone:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v6

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v3

    aput-object v0, v4, v5

    invoke-interface {v1, v2, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final updateLastBolus()V
    .locals 7

    .line 433
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->isPodActivationCompleted()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->hasLastBolus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 435
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    .line 436
    sget v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->omnipod_common_overview_last_bolus_value:I

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 437
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getOmnipodErosPumpPlugin()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/OmnipodErosPumpPlugin;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/OmnipodErosPumpPlugin;->model()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-result-object v4

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

    move-result-object v5

    invoke-virtual {v5}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getLastBolusAmount()Ljava/lang/Double;

    move-result-object v5

    const-string v6, "podStateManager.lastBolusAmount"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->determineCorrectBolusSize(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 438
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v4

    sget v5, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->insulin_unit_shortname:I

    invoke-interface {v4, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 439
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getLastBolusStartTime()Lorg/joda/time/DateTime;

    move-result-object v4

    const-string v5, "podStateManager.lastBolusStartTime"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->readableDuration(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 435
    invoke-interface {v0, v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 442
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->isLastBolusCertain()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 443
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$attr;->defaultTextColor:I

    invoke-interface {v1, v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(Landroid/content/Context;I)I

    move-result v1

    goto :goto_0

    .line 445
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$attr;->warningColor:I

    invoke-interface {v1, v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(Landroid/content/Context;I)I

    move-result v1

    .line 446
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->omnipod_eros_uncertain:I

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 449
    :goto_0
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodInfoBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;

    move-result-object v2

    iget-object v2, v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->lastBolus:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 450
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodInfoBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->lastBolus:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 453
    :cond_1
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodInfoBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->lastBolus:Landroid/widget/TextView;

    const-string v1, "-"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 454
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodInfoBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->lastBolus:Landroid/widget/TextView;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$attr;->defaultTextColor:I

    invoke-interface {v1, v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    return-void
.end method

.method private final updateLastConnection()V
    .locals 5

    .line 367
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->isPodInitialized()Z

    move-result v0

    const-string v1, "podStateManager.lastSuccessfulCommunication"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getLastSuccessfulCommunication()Lorg/joda/time/DateTime;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 368
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodInfoBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->lastConnection:Landroid/widget/TextView;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getLastSuccessfulCommunication()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->readableDuration(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 371
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getOmnipodErosPumpPlugin()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/OmnipodErosPumpPlugin;

    move-result-object v2

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPumpUnreachableTimeout()Lorg/joda/time/Duration;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/Duration;->getMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/OmnipodErosPumpPlugin;->isUnreachableAlertTimeoutExceeded(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 372
    sget v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$attr;->warningColor:I

    goto :goto_0

    .line 374
    :cond_0
    sget v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$attr;->defaultTextColor:I

    .line 370
    :goto_0
    invoke-interface {v0, v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(Landroid/content/Context;I)I

    move-result v0

    .line 376
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodInfoBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->lastConnection:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 378
    :cond_1
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodInfoBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->lastConnection:Landroid/widget/TextView;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$attr;->defaultTextColor:I

    invoke-interface {v2, v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 379
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodInfoBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->lastConnection:Landroid/widget/TextView;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->hasPodState()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getLastSuccessfulCommunication()Lorg/joda/time/DateTime;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 380
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getLastSuccessfulCommunication()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->readableDuration(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_2
    const-string v1, "-"

    .line 382
    check-cast v1, Ljava/lang/CharSequence;

    .line 379
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method private final updateOmnipodStatus()V
    .locals 12

    .line 250
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->updateLastConnection()V

    .line 251
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->updateLastBolus()V

    .line 252
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->updateTempBasal()V

    .line 253
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->updatePodStatus()V

    .line 255
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 256
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getOmnipodErosPumpPlugin()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/OmnipodErosPumpPlugin;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/OmnipodErosPumpPlugin;->getRileyLinkService()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/rileylink/service/RileyLinkOmnipodService;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 257
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getOmnipodErosPumpPlugin()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/OmnipodErosPumpPlugin;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/OmnipodErosPumpPlugin;->getRileyLinkService()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/rileylink/service/RileyLinkOmnipodService;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/rileylink/service/RileyLinkOmnipodService;->getErrorDescription()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 258
    :goto_0
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lorg/apache/commons/lang3/StringUtils;->isNotEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 259
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->hasPodState()Z

    move-result v1

    const-string v2, "-"

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->isPodInitialized()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_a

    .line 281
    :cond_2
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodInfoBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->uniqueId:Landroid/widget/TextView;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getAddress()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodInfoBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->podLot:Landroid/widget/TextView;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getLot()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodInfoBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->podSequenceNumber:Landroid/widget/TextView;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getTid()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodInfoBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->firmwareVersion:Landroid/widget/TextView;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    sget v4, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->omnipod_eros_overview_firmware_version_value:I

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

    move-result-object v7

    invoke-virtual {v7}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getPmVersion()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/FirmwareVersion;

    move-result-object v7

    invoke-virtual {v7}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/FirmwareVersion;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

    move-result-object v7

    invoke-virtual {v7}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getPiVersion()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/FirmwareVersion;

    move-result-object v7

    invoke-virtual {v7}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/FirmwareVersion;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v6, v9

    invoke-interface {v3, v4, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodInfoBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->timeOnPod:Landroid/widget/TextView;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getTime()Lorg/joda/time/DateTime;

    move-result-object v3

    const-string v4, "podStateManager.time"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->readableZonedTime(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodInfoBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->timeOnPod:Landroid/widget/TextView;

    .line 288
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 289
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

    move-result-object v6

    sget-object v7, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/OmnipodConstants;->TIME_DEVIATION_THRESHOLD:Lorg/joda/time/Duration;

    invoke-virtual {v6, v7}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->timeDeviatesMoreThan(Lorg/joda/time/Duration;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 290
    sget v6, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$attr;->warningColor:I

    goto :goto_1

    .line 292
    :cond_3
    sget v6, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$attr;->defaultTextColor:I

    .line 288
    :goto_1
    invoke-interface {v3, v4, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(Landroid/content/Context;I)I

    move-result v3

    .line 287
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 295
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getExpiresAt()Lorg/joda/time/DateTime;

    move-result-object v1

    if-nez v1, :cond_4

    .line 297
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodInfoBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->podExpiryDate:Landroid/widget/TextView;

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodInfoBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->podExpiryDate:Landroid/widget/TextView;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$attr;->defaultTextColor:I

    invoke-interface {v3, v4, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 300
    :cond_4
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodInfoBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;

    move-result-object v3

    iget-object v3, v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->podExpiryDate:Landroid/widget/TextView;

    invoke-direct {p0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->readableZonedTime(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodInfoBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;

    move-result-object v3

    iget-object v3, v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->podExpiryDate:Landroid/widget/TextView;

    .line 302
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v4

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 303
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v7

    check-cast v1, Lorg/joda/time/ReadableInstant;

    invoke-virtual {v7, v1}, Lorg/joda/time/DateTime;->isAfter(Lorg/joda/time/ReadableInstant;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 304
    sget v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$attr;->warningColor:I

    goto :goto_2

    .line 306
    :cond_5
    sget v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$attr;->defaultTextColor:I

    .line 302
    :goto_2
    invoke-interface {v4, v6, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(Landroid/content/Context;I)I

    move-result v1

    .line 301
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 311
    :goto_3
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->isPodFaulted()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 312
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getFaultEventCode()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/FaultEventCode;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 313
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    sget v4, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->omnipod_common_pod_status_pod_fault_description:I

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/FaultEventCode;->getValue()B

    move-result v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/FaultEventCode;->name()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v9

    invoke-interface {v3, v4, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    :cond_6
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodInfoBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->baseBasalRate:Landroid/widget/TextView;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->isPodActivationCompleted()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 319
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    sget v4, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->pump_basebasalrate:I

    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getOmnipodErosPumpPlugin()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/OmnipodErosPumpPlugin;

    move-result-object v6

    invoke-virtual {v6}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/OmnipodErosPumpPlugin;->model()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-result-object v6

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

    move-result-object v7

    invoke-virtual {v7}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getBasalSchedule()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalSchedule;

    move-result-object v7

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v10

    invoke-static {v10}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/util/TimeUtil;->toDuration(Lorg/joda/time/DateTime;)Lorg/joda/time/Duration;

    move-result-object v10

    invoke-virtual {v7, v10}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalSchedule;->rateAt(Lorg/joda/time/Duration;)D

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->determineCorrectBasalSize(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-interface {v3, v4, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_4

    .line 321
    :cond_7
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    .line 318
    :goto_4
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodInfoBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->totalDelivered:Landroid/widget/TextView;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->isPodActivationCompleted()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getTotalInsulinDelivered()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 326
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    sget v4, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->omnipod_common_overview_total_delivered_value:I

    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

    move-result-object v6

    invoke-virtual {v6}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getTotalInsulinDelivered()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const-wide v10, 0x4008cccccccccccdL    # 3.1

    sub-double/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-interface {v3, v4, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_5

    .line 328
    :cond_8
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    .line 325
    :goto_5
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getReservoirLevel()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_9

    .line 333
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodInfoBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->reservoir:Landroid/widget/TextView;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    sget v4, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->omnipod_common_overview_reservoir_value_over50:I

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodInfoBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->reservoir:Landroid/widget/TextView;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$attr;->defaultTextColor:I

    invoke-interface {v3, v4, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_8

    .line 336
    :cond_9
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getOmnipodAlertUtil()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/util/OmnipodAlertUtil;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/util/OmnipodAlertUtil;->getLowReservoirAlertUnits()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_6

    :cond_a
    const/16 v1, 0x14

    :goto_6
    int-to-double v3, v1

    .line 339
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodInfoBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->reservoir:Landroid/widget/TextView;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v5

    sget v6, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->omnipod_common_overview_reservoir_value:I

    new-array v7, v9, [Ljava/lang/Object;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

    move-result-object v9

    invoke-virtual {v9}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getReservoirLevel()Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-interface {v5, v6, v7}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodInfoBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->reservoir:Landroid/widget/TextView;

    .line 341
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v5

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 342
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

    move-result-object v7

    invoke-virtual {v7}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getReservoirLevel()Ljava/lang/Double;

    move-result-object v7

    const-string v8, "podStateManager.reservoirLevel"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    cmpg-double v3, v7, v3

    if-gez v3, :cond_b

    .line 343
    sget v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$attr;->warningColor:I

    goto :goto_7

    .line 345
    :cond_b
    sget v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$attr;->defaultTextColor:I

    .line 341
    :goto_7
    invoke-interface {v5, v6, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(Landroid/content/Context;I)I

    move-result v3

    .line 340
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 350
    :goto_8
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodInfoBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->podActiveAlerts:Landroid/widget/TextView;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->hasActiveAlerts()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 351
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getOmnipodUtil()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/util/AapsOmnipodUtil;

    move-result-object v4

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

    move-result-object v5

    invoke-virtual {v4, v5}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/util/AapsOmnipodUtil;->getTranslatedActiveAlerts(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_9

    .line 353
    :cond_c
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    .line 350
    :goto_9
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    .line 264
    :cond_d
    :goto_a
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodInfoBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->uniqueId:Landroid/widget/TextView;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->hasPodState()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 265
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getAddress()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_b

    .line 267
    :cond_e
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    .line 264
    :goto_b
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodInfoBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->podLot:Landroid/widget/TextView;

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodInfoBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->podSequenceNumber:Landroid/widget/TextView;

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodInfoBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->firmwareVersion:Landroid/widget/TextView;

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodInfoBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->timeOnPod:Landroid/widget/TextView;

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodInfoBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->podExpiryDate:Landroid/widget/TextView;

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodInfoBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->podExpiryDate:Landroid/widget/TextView;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$attr;->defaultTextColor:I

    invoke-interface {v3, v4, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 275
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodInfoBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->baseBasalRate:Landroid/widget/TextView;

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodInfoBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->totalDelivered:Landroid/widget/TextView;

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodInfoBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->reservoir:Landroid/widget/TextView;

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodInfoBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->reservoir:Landroid/widget/TextView;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$attr;->defaultTextColor:I

    invoke-interface {v3, v4, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 279
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodInfoBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->podActiveAlerts:Landroid/widget/TextView;

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    :goto_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_f

    .line 358
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodInfoBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->errors:Landroid/widget/TextView;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodInfoBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->errors:Landroid/widget/TextView;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$attr;->defaultTextColor:I

    invoke-interface {v1, v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_d

    .line 361
    :cond_f
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodInfoBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->errors:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/apache/commons/lang3/StringUtils;->join(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodInfoBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->errors:Landroid/widget/TextView;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$attr;->warningColor:I

    invoke-interface {v1, v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_d
    return-void
.end method

.method private final updatePodActionButtons()V
    .locals 0

    .line 511
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->updateRefreshStatusButton()V

    .line 512
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->updateResumeDeliveryButton()V

    .line 513
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->updateSilenceAlertsButton()V

    .line 514
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->updateSuspendDeliveryButton()V

    .line 515
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->updateSetTimeButton()V

    return-void
.end method

.method private final updatePodStatus()V
    .locals 4

    .line 388
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodInfoBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->podStatus:Lcom/joanzapata/iconify/widget/IconTextView;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->hasPodState()Z

    move-result v1

    if-nez v1, :cond_0

    .line 389
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    sget v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->omnipod_common_pod_status_no_active_pod:I

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto/16 :goto_3

    .line 390
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->isPodActivationCompleted()Z

    move-result v1

    if-nez v1, :cond_3

    .line 391
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->isPodInitialized()Z

    move-result v1

    if-nez v1, :cond_1

    .line 392
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    sget v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->omnipod_common_pod_status_waiting_for_activation:I

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 394
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getActivationProgress()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;

    move-result-object v1

    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;->PRIMING_COMPLETED:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;->isBefore(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 395
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    sget v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->omnipod_common_pod_status_waiting_for_activation:I

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 397
    :cond_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    sget v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->omnipod_common_pod_status_waiting_for_cannula_insertion:I

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    goto/16 :goto_3

    .line 401
    :cond_3
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getPodProgressStatus()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PodProgressStatus;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PodProgressStatus;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 402
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->isSuspended()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 403
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    sget v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->omnipod_common_pod_status_suspended:I

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 405
    :cond_4
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    sget v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->omnipod_common_pod_status_running:I

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    .line 408
    :goto_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->isBasalCertain()Z

    move-result v2

    if-nez v2, :cond_8

    .line 409
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->omnipod_eros_uncertain:I

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 413
    :cond_5
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getPodProgressStatus()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PodProgressStatus;

    move-result-object v1

    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PodProgressStatus;->FAULT_EVENT_OCCURRED:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PodProgressStatus;

    if-ne v1, v2, :cond_6

    .line 414
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    sget v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->omnipod_common_pod_status_pod_fault:I

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 415
    :cond_6
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getPodProgressStatus()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PodProgressStatus;

    move-result-object v1

    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PodProgressStatus;->INACTIVE:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PodProgressStatus;

    if-ne v1, v2, :cond_7

    .line 416
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    sget v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->omnipod_common_pod_status_inactive:I

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 418
    :cond_7
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getPodProgressStatus()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PodProgressStatus;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PodProgressStatus;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_8
    :goto_2
    check-cast v1, Ljava/lang/CharSequence;

    .line 388
    :goto_3
    invoke-virtual {v0, v1}, Lcom/joanzapata/iconify/widget/IconTextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 424
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->isPodActivationCompleted()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->isPodDead()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->isSuspended()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->isPodRunning()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->isBasalCertain()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_4

    .line 427
    :cond_9
    sget v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$attr;->defaultTextColor:I

    goto :goto_5

    .line 425
    :cond_a
    :goto_4
    sget v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$attr;->warningColor:I

    .line 423
    :goto_5
    invoke-interface {v0, v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(Landroid/content/Context;I)I

    move-result v0

    .line 429
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodInfoBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->podStatus:Lcom/joanzapata/iconify/widget/IconTextView;

    invoke-virtual {v1, v0}, Lcom/joanzapata/iconify/widget/IconTextView;->setTextColor(I)V

    return-void
.end method

.method private final updateQueueStatus()V
    .locals 2

    .line 502
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->isQueueEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 503
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodInfoBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->queue:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 505
    :cond_0
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodInfoBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->queue:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 506
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodInfoBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->queue:Landroid/widget/TextView;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getCommandQueue()Linfo/nightscout/androidaps/interfaces/CommandQueue;

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
    .locals 3

    .line 527
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getButtonBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;->buttonRefreshStatus:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->isPodInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getActivationProgress()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;

    move-result-object v1

    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;->PAIRING_COMPLETED:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;->isAtLeast(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 528
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getRileyLinkServiceData()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;->getRileyLinkServiceState()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkServiceState;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkServiceState;->isReady()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->isQueueEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 527
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    return-void
.end method

.method private final updateResumeDeliveryButton()V
    .locals 3

    .line 532
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->isPodRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->isSuspended()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getCommandQueue()Linfo/nightscout/androidaps/interfaces/CommandQueue;

    move-result-object v0

    const-class v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/queue/command/CommandResumeDelivery;

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/CommandQueue;->isCustomCommandInQueue(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 533
    :cond_0
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getButtonBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;->buttonResumeDelivery:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 534
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getButtonBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;->buttonResumeDelivery:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getRileyLinkServiceData()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;->getRileyLinkServiceState()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkServiceState;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkServiceState;->isReady()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->isQueueEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    goto :goto_0

    .line 536
    :cond_2
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getButtonBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;->buttonResumeDelivery:Lcom/google/android/material/button/MaterialButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private final declared-synchronized updateRileyLinkStatus()V
    .locals 6

    monitor-enter p0

    .line 233
    :try_start_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getRileyLinkServiceData()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;->getRileyLinkServiceState()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkServiceState;

    move-result-object v0

    .line 235
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkServiceState;->getResourceId()I

    move-result v1

    .line 236
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getRileyLinkServiceData()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;->getRileyLinkError()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkError;

    move-result-object v2

    .line 238
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getRileyLinkStatusBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/databinding/OmnipodErosOverviewRileyLinkStatusBinding;

    move-result-object v3

    iget-object v3, v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/databinding/OmnipodErosOverviewRileyLinkStatusBinding;->rileyLinkStatus:Lcom/joanzapata/iconify/widget/IconTextView;

    .line 240
    sget-object v4, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkServiceState;->NotStarted:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkServiceState;

    if-ne v0, v4, :cond_0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v4

    invoke-interface {v4, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto/16 :goto_0

    .line 241
    :cond_0
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkServiceState;->isConnecting()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v4

    invoke-interface {v4, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "{fa-bluetooth-b spin}   "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 242
    :cond_1
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkServiceState;->isError()Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v4

    invoke-interface {v4, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "{fa-bluetooth-b}   "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 243
    :cond_2
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkServiceState;->isError()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    sget-object v4, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkTargetDevice;->Omnipod:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkTargetDevice;

    invoke-virtual {v2, v4}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkError;->getResourceId(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkTargetDevice;)I

    move-result v4

    invoke-interface {v1, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "{fa-bluetooth-b}   "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 244
    :cond_3
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v4

    invoke-interface {v4, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "{fa-bluetooth-b}   "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 238
    :goto_0
    invoke-virtual {v3, v1}, Lcom/joanzapata/iconify/widget/IconTextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getRileyLinkStatusBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/databinding/OmnipodErosOverviewRileyLinkStatusBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/databinding/OmnipodErosOverviewRileyLinkStatusBinding;->rileyLinkStatus:Lcom/joanzapata/iconify/widget/IconTextView;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkServiceState;->isError()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$attr;->defaultTextColor:I

    goto :goto_2

    :cond_5
    :goto_1
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$attr;->warningColor:I

    :goto_2
    invoke-interface {v3, v4, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/joanzapata/iconify/widget/IconTextView;->setTextColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final updateSetTimeButton()V
    .locals 3

    .line 563
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->isPodRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

    move-result-object v0

    const-wide/16 v1, 0x5

    invoke-static {v1, v2}, Lorg/joda/time/Duration;->standardMinutes(J)Lorg/joda/time/Duration;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->timeDeviatesMoreThan(Lorg/joda/time/Duration;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getCommandQueue()Linfo/nightscout/androidaps/interfaces/CommandQueue;

    move-result-object v0

    const-class v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/queue/command/CommandHandleTimeChange;

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/CommandQueue;->isCustomCommandInQueue(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 564
    :cond_0
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getButtonBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;->buttonSetTime:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 565
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getButtonBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;->buttonSetTime:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->isSuspended()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getRileyLinkServiceData()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;->getRileyLinkServiceState()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkServiceState;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkServiceState;->isReady()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->isQueueEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    goto :goto_0

    .line 567
    :cond_2
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getButtonBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;->buttonSetTime:Lcom/google/android/material/button/MaterialButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private final updateSilenceAlertsButton()V
    .locals 3

    .line 541
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getOmnipodManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->isAutomaticallyAcknowledgeAlertsEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->isPodRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->hasActiveAlerts()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getCommandQueue()Linfo/nightscout/androidaps/interfaces/CommandQueue;

    move-result-object v0

    const-class v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/queue/command/CommandSilenceAlerts;

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/CommandQueue;->isCustomCommandInQueue(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 545
    :cond_0
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getButtonBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;->buttonSilenceAlerts:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 546
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getButtonBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;->buttonSilenceAlerts:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getRileyLinkServiceData()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;->getRileyLinkServiceState()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkServiceState;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkServiceState;->isReady()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->isQueueEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    goto :goto_0

    .line 548
    :cond_2
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getButtonBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;->buttonSilenceAlerts:Lcom/google/android/material/button/MaterialButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private final updateSuspendDeliveryButton()V
    .locals 3

    .line 554
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getOmnipodManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->isSuspendDeliveryButtonEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->isPodRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->isSuspended()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getCommandQueue()Linfo/nightscout/androidaps/interfaces/CommandQueue;

    move-result-object v0

    const-class v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/queue/command/CommandSuspendDelivery;

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/CommandQueue;->isCustomCommandInQueue(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 555
    :cond_0
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getButtonBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;->buttonSuspendDelivery:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 556
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getButtonBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;->buttonSuspendDelivery:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->isPodRunning()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->isSuspended()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getRileyLinkServiceData()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;->getRileyLinkServiceState()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkServiceState;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkServiceState;->isReady()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->isQueueEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    goto :goto_0

    .line 558
    :cond_2
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getButtonBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;->buttonSuspendDelivery:Lcom/google/android/material/button/MaterialButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private final updateTempBasal()V
    .locals 13

    .line 459
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->isPodActivationCompleted()Z

    move-result v0

    const-string v1, ")"

    const-string v2, " ("

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->isTempBasalRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 460
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->hasTempBasal()Z

    move-result v0

    if-nez v0, :cond_0

    .line 461
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodInfoBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->tempBasal:Landroid/widget/TextView;

    const-string v1, "???"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 462
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodInfoBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->tempBasal:Landroid/widget/TextView;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$attr;->warningColor:I

    invoke-interface {v1, v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    .line 464
    :cond_0
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v0

    .line 466
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getTempBasalStartTime()Lorg/joda/time/DateTime;

    move-result-object v3

    .line 467
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getTempBasalAmount()Ljava/lang/Double;

    move-result-object v4

    .line 468
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

    move-result-object v5

    invoke-virtual {v5}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getTempBasalDuration()Lorg/joda/time/Duration;

    move-result-object v5

    .line 470
    new-instance v6, Lorg/joda/time/Duration;

    move-object v7, v3

    check-cast v7, Lorg/joda/time/ReadableInstant;

    check-cast v0, Lorg/joda/time/ReadableInstant;

    invoke-direct {v6, v7, v0}, Lorg/joda/time/Duration;-><init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)V

    invoke-virtual {v6}, Lorg/joda/time/Duration;->getStandardMinutes()J

    move-result-wide v6

    .line 474
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v8, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->omnipod_common_overview_temp_basal_value:I

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v4, v9, v10

    const/4 v4, 0x1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v10

    invoke-virtual {v3}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v9, v4

    const/4 v3, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v3

    const/4 v3, 0x3

    invoke-virtual {v5}, Lorg/joda/time/Duration;->getStandardMinutes()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v3

    invoke-interface {v0, v8, v9}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 475
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->isTempBasalCertain()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 476
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$attr;->defaultTextColor:I

    invoke-interface {v1, v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(Landroid/content/Context;I)I

    move-result v1

    goto :goto_0

    .line 478
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$attr;->warningColor:I

    invoke-interface {v3, v4, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(Landroid/content/Context;I)I

    move-result v3

    .line 479
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v4

    sget v5, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->omnipod_eros_uncertain:I

    invoke-interface {v4, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v1, v3

    .line 482
    :goto_0
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodInfoBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;

    move-result-object v2

    iget-object v2, v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->tempBasal:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 483
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodInfoBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->tempBasal:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_2
    const-string v0, "-"

    .line 489
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->isPodActivationCompleted()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->isTempBasalCertain()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 492
    :cond_3
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$attr;->warningColor:I

    invoke-interface {v3, v4, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(Landroid/content/Context;I)I

    move-result v3

    .line 493
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v4

    sget v5, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->omnipod_eros_uncertain:I

    invoke-interface {v4, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 490
    :cond_4
    :goto_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$attr;->defaultTextColor:I

    invoke-interface {v1, v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(Landroid/content/Context;I)I

    move-result v3

    .line 496
    :goto_2
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodInfoBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->tempBasal:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 497
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getPodInfoBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->tempBasal:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_3
    return-void
.end method

.method private final updateUi()V
    .locals 0

    .line 225
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->updateRileyLinkStatus()V

    .line 226
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->updateOmnipodStatus()V

    .line 227
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->updatePodActionButtons()V

    .line 228
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->updateQueueStatus()V

    return-void
.end method


# virtual methods
.method public final getAapsSchedulers()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;
    .locals 1

    .line 83
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

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

    .line 73
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "activePlugin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCommandQueue()Linfo/nightscout/androidaps/interfaces/CommandQueue;
    .locals 1

    .line 72
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;

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

    .line 80
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

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

    .line 69
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "fabricPrivacy"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOmnipodAlertUtil()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/util/OmnipodAlertUtil;
    .locals 1

    .line 78
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->omnipodAlertUtil:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/util/OmnipodAlertUtil;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "omnipodAlertUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOmnipodErosPumpPlugin()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/OmnipodErosPumpPlugin;
    .locals 1

    .line 74
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->omnipodErosPumpPlugin:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/OmnipodErosPumpPlugin;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "omnipodErosPumpPlugin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOmnipodManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;
    .locals 1

    .line 81
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->omnipodManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "omnipodManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOmnipodUtil()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/util/AapsOmnipodUtil;
    .locals 1

    .line 77
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->omnipodUtil:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/util/AapsOmnipodUtil;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "omnipodUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;
    .locals 1

    .line 75
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

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

    .line 82
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->protectionCheck:Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "protectionCheck"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .locals 1

    .line 70
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rh"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRileyLinkServiceData()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;
    .locals 1

    .line 79
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->rileyLinkServiceData:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rileyLinkServiceData"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;
    .locals 1

    .line 71
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

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

    .line 76
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

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

    .line 110
    invoke-static {p1, p2, p3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/databinding/OmnipodErosOverviewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/databinding/OmnipodErosOverviewBinding;

    move-result-object p1

    .line 111
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/databinding/OmnipodErosOverviewBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;->bind(Landroid/view/View;)Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;

    move-result-object p2

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->_buttonBinding:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;

    .line 112
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/databinding/OmnipodErosOverviewBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->bind(Landroid/view/View;)Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;

    move-result-object p2

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->_podInfoBinding:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;

    .line 113
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/databinding/OmnipodErosOverviewBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/databinding/OmnipodErosOverviewRileyLinkStatusBinding;->bind(Landroid/view/View;)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/databinding/OmnipodErosOverviewRileyLinkStatusBinding;

    move-result-object p2

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->_rileyLinkStatusBinding:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/databinding/OmnipodErosOverviewRileyLinkStatusBinding;

    .line 114
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->_binding:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/databinding/OmnipodErosOverviewBinding;

    .line 115
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/databinding/OmnipodErosOverviewBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    const-string p2, "inflate(inflater, contai\u2026nding = it\n        }.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public declared-synchronized onDestroyView()V
    .locals 1

    monitor-enter p0

    .line 220
    :try_start_0
    invoke-super {p0}, Ldagger/android/support/DaggerFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 221
    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->_binding:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/databinding/OmnipodErosOverviewBinding;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onPause()V
    .locals 2

    .line 213
    invoke-super {p0}, Ldagger/android/support/DaggerFragment;->onPause()V

    .line 214
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    .line 215
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->handler:Landroid/os/Handler;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->refreshLoop:Ljava/lang/Runnable;

    if-nez v1, :cond_0

    const-string v1, "refreshLoop"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResume()V
    .locals 6

    .line 180
    invoke-super {p0}, Ldagger/android/support/DaggerFragment;->onResume()V

    .line 181
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->handler:Landroid/os/Handler;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->refreshLoop:Ljava/lang/Runnable;

    if-nez v1, :cond_0

    const-string v1, "refreshLoop"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 182
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v1

    const-class v2, Linfo/nightscout/androidaps/plugins/pump/common/events/EventRileyLinkDeviceStatusChange;

    .line 183
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 184
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getAapsSchedulers()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    move-result-object v2

    invoke-interface {v2}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getMain()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 185
    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment$$ExternalSyntheticLambda14;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment$$ExternalSyntheticLambda14;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;)V

    .line 188
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getFabricPrivacy()Linfo/nightscout/androidaps/utils/FabricPrivacy;

    move-result-object v3

    new-instance v4, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment$$ExternalSyntheticLambda1;

    invoke-direct {v4, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 185
    invoke-virtual {v1, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    const-string v2, "rxBus\n            .toObs\u2026ricPrivacy::logException)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 189
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v1

    const-class v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/event/EventOmnipodErosPumpValuesChanged;

    .line 190
    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 191
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getAapsSchedulers()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    move-result-object v3

    invoke-interface {v3}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getMain()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 192
    new-instance v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment$$ExternalSyntheticLambda15;

    invoke-direct {v3, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment$$ExternalSyntheticLambda15;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;)V

    .line 195
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getFabricPrivacy()Linfo/nightscout/androidaps/utils/FabricPrivacy;

    move-result-object v4

    new-instance v5, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment$$ExternalSyntheticLambda1;

    invoke-direct {v5, v4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 192
    invoke-virtual {v1, v3, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 196
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v1

    const-class v3, Linfo/nightscout/androidaps/queue/events/EventQueueChanged;

    .line 197
    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 198
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getAapsSchedulers()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    move-result-object v3

    invoke-interface {v3}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getMain()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 199
    new-instance v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment$$ExternalSyntheticLambda16;

    invoke-direct {v3, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment$$ExternalSyntheticLambda16;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;)V

    .line 202
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getFabricPrivacy()Linfo/nightscout/androidaps/utils/FabricPrivacy;

    move-result-object v4

    new-instance v5, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment$$ExternalSyntheticLambda1;

    invoke-direct {v5, v4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 199
    invoke-virtual {v1, v3, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 203
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v1

    const-class v3, Linfo/nightscout/androidaps/events/EventPreferenceChange;

    .line 204
    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 205
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getAapsSchedulers()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    move-result-object v3

    invoke-interface {v3}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getMain()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 206
    new-instance v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment$$ExternalSyntheticLambda13;

    invoke-direct {v3, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment$$ExternalSyntheticLambda13;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;)V

    .line 208
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getFabricPrivacy()Linfo/nightscout/androidaps/utils/FabricPrivacy;

    move-result-object v4

    new-instance v5, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment$$ExternalSyntheticLambda1;

    invoke-direct {v5, v4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 206
    invoke-virtual {v1, v3, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 209
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->updateUi()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-super {p0, p1, p2}, Ldagger/android/support/DaggerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 120
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getButtonBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;->buttonPodManagement:Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getButtonBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;->buttonResumeDelivery:Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment$$ExternalSyntheticLambda8;

    invoke-direct {p2, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment$$ExternalSyntheticLambda8;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getButtonBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;->buttonRefreshStatus:Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment$$ExternalSyntheticLambda11;

    invoke-direct {p2, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment$$ExternalSyntheticLambda11;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getButtonBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;->buttonSilenceAlerts:Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment$$ExternalSyntheticLambda12;

    invoke-direct {p2, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment$$ExternalSyntheticLambda12;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getButtonBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;->buttonSuspendDelivery:Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment$$ExternalSyntheticLambda9;

    invoke-direct {p2, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment$$ExternalSyntheticLambda9;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->getButtonBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;->buttonSetTime:Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment$$ExternalSyntheticLambda10;

    invoke-direct {p2, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment$$ExternalSyntheticLambda10;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setAapsSchedulers(Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    return-void
.end method

.method public final setActivePlugin(Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    return-void
.end method

.method public final setCommandQueue(Linfo/nightscout/androidaps/interfaces/CommandQueue;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;

    return-void
.end method

.method public final setDateUtil(Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    return-void
.end method

.method public final setFabricPrivacy(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    return-void
.end method

.method public final setOmnipodAlertUtil(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/util/OmnipodAlertUtil;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->omnipodAlertUtil:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/util/OmnipodAlertUtil;

    return-void
.end method

.method public final setOmnipodErosPumpPlugin(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/OmnipodErosPumpPlugin;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->omnipodErosPumpPlugin:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/OmnipodErosPumpPlugin;

    return-void
.end method

.method public final setOmnipodManager(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->omnipodManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;

    return-void
.end method

.method public final setOmnipodUtil(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/util/AapsOmnipodUtil;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->omnipodUtil:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/util/AapsOmnipodUtil;

    return-void
.end method

.method public final setPodStateManager(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

    return-void
.end method

.method public final setProtectionCheck(Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->protectionCheck:Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;

    return-void
.end method

.method public final setRh(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public final setRileyLinkServiceData(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->rileyLinkServiceData:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;

    return-void
.end method

.method public final setRxBus(Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method

.method public final setSp(Linfo/nightscout/shared/sharedPreferences/SP;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-void
.end method
